RegisterNetEvent('prison:releasePlayer')
AddEventHandler('prison:releasePlayer', function()
    local src = source
    local player = QBCore.Functions.GetPlayer(src)

    -- Assuming the player has served their time, release them from prison
    if player then
        -- You can modify the release logic here
        -- For example, teleport them back to the world, reset their jail time, etc.
        TriggerClientEvent('QBCore:Notify', src, "You have served your time and are free to go!", "success")

        -- This is where you can teleport the player out of the prison (example)
        SetEntityCoords(player.PlayerPed, 1850.1, 2480.4, 45.7, false, false, false, true) -- Example location
    end
end)
