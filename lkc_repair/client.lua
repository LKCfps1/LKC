local repairLocations = {
    vector3(100.0, 200.0, 30.0), -- Replace with your desired locations
    vector3(-150.0, 250.0, 50.0),
    vector3(200.0, -150.0, 35.0)
}

-- Function to check if the player is near one of the repair locations
function IsPlayerNearRepairLocation()
    local playerPed = PlayerPedId()
    local playerCoords = GetEntityCoords(playerPed)

    for _, loc in pairs(repairLocations) do
        local distance = #(playerCoords - loc)
        if distance < 5.0 then  -- Distance within 5 meters of the location
            return true
        end
    end
    return false
end

-- Command for repairing the vehicle
RegisterCommand("repair", function()
    local playerPed = PlayerPedId()
    local vehicle = GetVehiclePedIsIn(playerPed, false)

    -- Ensure the player is in a vehicle
    if not vehicle or vehicle == 0 then
        TriggerEvent('QBCore:Notify', "You are not in a vehicle!", "error")
        return
    end

    -- Check if the player is near a repair location
    if IsPlayerNearRepairLocation() then
        -- Repair the vehicle
        SetVehicleFixed(vehicle)
        SetVehicleDirtLevel(vehicle, 0.0)
        TriggerEvent('QBCore:Notify', "Your vehicle has been repaired!", "success")
    else
        TriggerEvent('QBCore:Notify', "You are not near a repair location.", "error")
    end
end, false)

-- Optional: Display the location of repair zones (Debugging)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        for _, loc in pairs(repairLocations) do
            DrawMarker(1, loc.x, loc.y, loc.z - 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.0, 2.0, 0.5, 255, 0, 0, 100, false, true, 2, false, false, false, false)
        end
    end
end)
