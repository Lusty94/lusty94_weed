local QBCore = exports['qb-core']:GetCoreObject()

CreateThread(function()
    exports['qb-target']:AddTargetModel("mw_weed_plant", {
        options = {
            {
                type = "client",
                event = "lusty94_weed:pickWeed",
                icon = "fas fa-cannabis",
                label = "Pick Weed!",
            },
        },
        distance = 6.0
    })
end)
