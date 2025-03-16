RegisterNetEvent('esx:onPlayerDeath')
AddEventHandler('esx:onPlayerDeath', function(data)
    if data.killedByPlayer then
        local killerServerId = data.killerServerId
        local killerName = GetPlayerName(killerServerId)

        local victimname = GetPlayerName(source)

        TriggerClientEvent('lkillfeed:show', killerServerId, {id = source, name = victimname, type = 'killer'})
        TriggerClientEvent('lkillfeed:show', source, {id = killerServerId, name = killerName, type = 'victim'})
    end
end)