local QBCore = exports['qb-core']:GetCoreObject()

local isLooting = false
local downedPlayerId = nil

-- Function to show the loot menu using ox-lib
function ShowLootMenu(inventory, targetId)
    local elements = {}

    -- Populate lootable items into the menu
    for _, item in ipairs(inventory) do
        table.insert(elements, {
            label = item.label .. " x" .. item.amount,
            value = item.name,
            type = "item"
        })
    end

    -- Show the loot menu with ox-lib
    exports['ox-lib']:showContextMenu(elements, function(selected)
        TriggerServerEvent('qb-lootdowned:lootItem', targetId, selected.value)
    end)
end

-- Detect the third-eye interaction using a control key (e.g., 'E' key)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        -- Press the third-eye key (for example, using E - 38)
        if IsControlJustPressed(0, 38) then  -- 'E' key to trigger third-eye interaction
            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local closestPlayer, closestDistance = GetClosestPlayer(coords)

            if closestPlayer ~= -1 and closestDistance < 2.0 then
                downedPlayerId = closestPlayer
                TriggerServerEvent('qb-lootdowned:checkDowned', closestPlayer)
            else
                QBCore.Functions.Notify("No downed players nearby.", "error")
            end
        end
    end
end)

-- Function to check if the downed player can be looted
RegisterNetEvent('qb-lootdowned:checkDowned', function(targetId)
    local targetPed = GetPlayerPed(targetId)

    -- Check if the player is downed (you can use a custom metadata flag for this)
    if targetPed and IsPedDeadOrDying(targetPed, true) then
        TriggerServerEvent('qb-lootdowned:getLoot', targetId)
    else
        QBCore.Functions.Notify("This player is not downed.", "error")
    end
end)

-- Show loot menu once the inventory is fetched from the server
RegisterNetEvent('qb-lootdowned:showLootMenu', function(inventory, targetId)
    ShowLootMenu(inventory, targetId)
end)
