-- client.lua

RegisterNetEvent('qb-characterkill:killPlayer', function()
    -- Simulate player death
    local playerPed = PlayerPedId()
    
    -- Make sure player is alive before killing
    if not IsPedDeadOrDying(playerPed, true) then
        SetEntityHealth(playerPed, 0)
    end
end)
