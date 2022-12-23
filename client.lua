
RegisterNetEvent("RealTime:Client", function(h, m, s, day, month, year)
	NetworkOverrideClockTime(h, m, s)
	SetClockDate(day, month, year)
end)

CreateThread(function()
	SetMillisecondsPerGameMinute(60000)
	TriggerServerEvent("RealTime:Server")
end)