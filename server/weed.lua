local QBCore = exports['qb-core']:GetCoreObject()

RegisterServerEvent('lusty94_weed:pickedUpCannabis', function()
	local src = source
	local Player = QBCore.Functions.GetPlayer(src)

	if Player.Functions.AddItem("cannabis", math.random (3,5)) then
		TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["cannabis"], "add")
		TriggerClientEvent('QBCore:Notify', src, "You Picked Some Weed!", "success")
	end
end)
