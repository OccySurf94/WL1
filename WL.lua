local Whitelisted = {
	1078731935,
	1077859911,
	107447340,
	1506144587,
	591563970,
	532784200,
	117373394,
	179389222,
	1720225324,
	1070970783,
	361467,
	161805898
}

local player = game.Players.LocalPlayer
local UserId  = player.UserId

for i,v in pairs(Whitelisted) do
	if v == UserId then
		print("Success!")
	end
	if not table.find(Whitelisted, UserId) then
		player:Kick("You are not Whitelisted! DM Yoda#1342 for help.")
		wait(9999)
	end
end
