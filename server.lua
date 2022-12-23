RegisterNetEvent("RealTime:Server", function()
	local src = source
	TriggerClientEvent("RealTime:Client", src, tonumber(os.date("%H")), tonumber(os.date("%M")), tonumber(os.date("%S")), tonumber(os.date("%w")), tonumber(os.date("%m")), tonumber(os.date("%Y")))
end)
