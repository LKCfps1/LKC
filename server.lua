-- server.lua

RegisterCommand('ck', function(source, args, rawCommand)
    local src = source
    local targetId = tonumber(args[1])

    -- Ensure targetId is valid and passed
    if not targetId then
        TriggerClientEvent('chat:addMessage', src, {
            args = { '^1ERROR', 'You must specify a valid player ID.' }
        })
        return
    end

    -- Get the player's permissions (make sure only admins can use the command)
    local player = QBCore.Functions.GetPlayer(src)
    if player and player.PlayerData.job.name ~= 'admin' then
        TriggerClientEvent('chat:addMessage', src, {
            args = { '^1ERROR', 'You do not have permission to use this command.' }
        })
        return
    end

    -- Make sure the target exists
    local targetPlayer = QBCore.Functions.GetPlayer(targetId)
    if targetPlayer then
        -- Trigger the kill event for the target player
        TriggerClientEvent('qb-characterkill:killPlayer', targetPlayer.PlayerData.source)
        TriggerClientEvent('chat:addMessage', src, {
            args = { '^2SUCCESS', 'Player ID ' .. targetId .. ' has been killed.' }
        })
    else
        TriggerClientEvent('chat:addMessage', src, {
            args = { '^1ERROR', 'Player with ID ' .. targetId .. ' not found.' }
        })
    end
end, false)

-- Optionally, you can add a permission check here if you want only certain ranks or roles to use the command
