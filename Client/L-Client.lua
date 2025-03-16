RegisterNetEvent('lkillfeed:show')
AddEventHandler('lkillfeed:show', function(data)
    SendNUIMessage({
        type = data.type,
        name = data.name,
        id = data.id
    })
end)