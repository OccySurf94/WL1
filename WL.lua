local Whitelisted = {
	1078731935, -- Mut4e
	1077859911, -- Mut3e
	107447340, -- XiXzA
	1506144587, -- King_chloelewis 
	591563970, -- TheRealDolphinRBLX
	532784200, -- BitBotV2
	117373394, -- Vlad
	179389222, -- Calvin5695
	1720225324, -- Showcase account
	1070970783, -- kvivz
	361467, -- 9MT6
	161805898 -- Doom
}

local player = game.Players.LocalPlayer
local UserId  = player.UserId

for i,v in pairs(TEST) do
	if v == UserId then
		print("Success!")
	end
	if not table.find(Whitelisted, UserId) then
		player:Kick("You are not Whitelisted! DM Yoda#1342 for help.")
		wait(9999)
	end
end
