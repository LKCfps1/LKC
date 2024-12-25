local QBCore = exports['qb-core']:GetCoreObject()

local downedPlayers = {}

-- Check if the player is downed (you can modify this to match your downed system)
RegisterNetEvent('qb-lootdowned:checkDowned', function(targetId)
    local src = source
    local targetPlayer = QBCore.Functions.GetPlayer(targetId)

    if targetPlayer then
        -- Check if the player is actually downed (you can use metadata or your custom logic here)
        if targetPlayer.PlayerData.metadata['isDowned'] then
            TriggerClientEvent('qb-lootdowned:checkDowned', src, targetId)
        else
            TriggerClientEvent('QBCore:Notify', src, 'Player is not downed!', 'error')
        end
    else
        TriggerClientEvent('QBCore:Notify', src, 'Player not found!', 'error')
    end
end)

-- Fetch the downed player's inventory
RegisterNetEvent('qb-lootdowned:getLoot', function(targetId)
    local src = source
    local targetPlayer = QBCore.Functions.GetPlayer(targetId)

    if targetPlayer then
        -- Get the inventory of the downed player
        local inventory = targetPlayer.PlayerData.items
        -- Store inventory temporarily
        downedPlayers[targetId] = inventory
        -- Send the inventory to the client to display the loot menu
        TriggerClientEvent('qb-lootdowned:showLootMenu', src, inventory, targetId)
    else
        TriggerClientEvent('QBCore:Notify', src, 'Downed player not found!', 'error')
    end
end)

-- Loot an item from the downed player's inventory
RegisterNetEvent('qb-lootdowned:lootItem', function(targetId, itemName)
    local src = source
    local player = QBCore.Functions.GetPlayer(src)
    local targetPlayer = QBCore.Functions.GetPlayer(targetId)

    if not targetPlayer then
        TriggerClientEvent('QBCore:Notify', src, 'Player not found or offline', 'error')
        return
    end

    -- Ensure the item exists in the downed player's inventory
    local foundItem = false
    for _, item in ipairs(downedPlayers[targetId] or {}) do
        if item.name == itemName then
            foundItem = true
            -- Add the item to the looter's inventory
            player.Functions.AddItem(item.name, item.amount)
            -- Remove the item from the downed player's inventory
            targetPlayer.Functions.RemoveItem(item.name, item.amount)
            break
        end
    end

    if foundItem then
        TriggerClientEvent('QBCore:Notify', src, 'You looted ' .. itemName)
        TriggerClientEvent('QBCore:Notify', targetId, 'Someone looted you!')
    else
        TriggerClientEvent('QBCore:Notify', src, 'Item not found in the downed player\'s inventory', 'error')
    end

    -- Clear the downed player's inventory after looting
    downedPlayers[targetId] = nil
end)
