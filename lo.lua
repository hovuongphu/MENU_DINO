local isfolder = isfolder or false
if (isfolder == false) then return game.Players.LocalPlayer:Kick("Exploit not supported! Missing: isfolder.") end
--
rconsolewarn("DinoHud | Setting up configuration settings")
--FILE DINOHUD
if not isfolder("DinoHud") then
	rconsoleinfo("creating DinoHud folder")
	makefolder("DinoHud")
end
--FILE DATA
if not isfolder("DinoHud/Data") then
	rconsoleinfo("creating DinoHud folder")
	makefolder("DinoHud/Data")
end
--Game
if not isfolder("DinoHud/Data/Game") then
	rconsoleinfo("creating DinoHud folder")
	makefolder("DinoHud/Data/Game")
end
