function Noti(type, title, message, time, position)
	SendNUIMessage({
		action = 'notification',
		type = type,
        title = title,
        message = message,
        time = time,
		position = position -- left - appears on the left side of the screen, right - appears on the right side of the screen
	})
end

RegisterNetEvent('VCore-Noti:Noti')
AddEventHandler('VCore-Noti:Noti', function(type, title, message, time, position)
	Noti(type, title, message, time, position)
end)

--Example usage:

--[[
	exports['VCore-Noti']:Noti("system", "System", "System notification message", 4000, "right")
	exports['VCore-Noti']:Noti("info", "Information", "Information notification message", 4000, "left")
	exports['VCore-Noti']:Noti("success", "Success", "Success notification message", 4000, "right")
	exports['VCore-Noti']:Noti("error", "Error", "Error notification message", 4000, "left")
	exports['VCore-Noti']:Noti("warning", "Warning", "Warning notification message", 4000, "right")
	exports['VCore-Noti']:Noti("sms", "SMS", "SMS notification message", 4000, "left")
]]
