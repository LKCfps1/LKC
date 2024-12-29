local isPlayerSweeping = false
local timeLeft = Config.DefaultPrisonTime  -- Start with default prison time
local totalTimeInPrison = Config.DefaultPrisonTime
local prisonLocations = Config.PrisonLocations
local sweepDuration = Config.SweepDuration  -- Each sweep is 2 minutes

-- Function to check if the player is in a prison location
function IsPlayerInPrison()
    local playerPed = PlayerPedId()
    local playerCoords = GetEntityCoords(playerPed)

    for _, loc in pairs(prisonLocations) do
        local distance = #(playerCoords - loc)
        if distance < 50.0 then  -- Check if the player is within 50 meters of a prison location
            return true
        end
    end
    return false
end

-- Command for sweeping to pass time
RegisterCommand("sweep", function()
    if not IsPlayerInPrison() then
        TriggerEvent('QBCore:Notify', "You need to be in prison to sweep time.", "error")
        return
    end

    if isPlayerSweeping then
        TriggerEvent('QBCore:Notify', "You are already sweeping!", "error")
        return
    end

    -- Start sweeping
    isPlayerSweeping = true

    -- Notify player
    TriggerEvent('QBCore:Notify', "You start sweeping. Each sweep will pass 2 minutes.", "primary")

    Citizen.CreateThread(function()
        while isPlayerSweeping and timeLeft > 0 do
            Citizen.Wait(2000)  -- Wait 2 seconds before the next sweep (real-time delay)

            -- Each sweep is 2 minutes (120 seconds)
            timeLeft = timeLeft - sweepDuration

            -- Notify player how much time has passed
            local minutesSwept = (totalTimeInPrison - timeLeft) / 60
            TriggerEvent('QBCore:Notify', "You have swept " .. minutesSwept .. " minutes.", "primary")

            -- Check if the player has served all their time
            if timeLeft <= 0 then
                isPlayerSweeping = false
                timeLeft = 0  -- Ensure timeLeft does not go negative
                TriggerEvent('QBCore:Notify', "You have served your time and are free to go!", "success")
                -- Here, you can handle the player's release from prison
            end
        end
    end)
end, false)

-- Optional: Add a feature to stop sweeping prematurely (if desired)
RegisterCommand("stop_sweeping", function()
    if isPlayerSweeping then
        isPlayerSweeping = false
        TriggerEvent('QBCore:Notify', "You stopped sweeping.", "error")
    else
        TriggerEvent('QBCore:Notify', "You are not sweeping.", "error")
    end
end, false)

-- Optional: Display a marker for the player to see the prison (Debugging)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        for _, loc in pairs(prisonLocations) do
            DrawMarker(1, loc.x, loc.y, loc.z - 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.0, 2.0, 0.5, 255, 0, 0, 100, false, true, 2, false, false, false, false)
        end
    end
end)
