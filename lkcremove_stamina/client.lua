-- remove_stamina/client.lua
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)  -- Waits 0 milliseconds, so it runs every frame
        
        -- Remove Stamina Drain by resetting the player's stamina
        ResetPlayerStamina(PlayerId())

        -- Optionally, ensure the player has full stamina
        -- This may be redundant if resetting works, but it ensures full stamina.
        SetPlayerStamina(PlayerId(), 100.0)
    end
end)
