local isfolder = isfolder or false
if (isfolder == false) then return game.Players.LocalPlayer:Kick("Exploit not supported! Missing: isfolder.") end
--
rconsolewarn("DinoHud | Setting up configuration settings")
--FILE DINOHUD
if not isfolder("DinoHud_Server") then
	rconsoleinfo("creating DinoHud folder")
	makefolder("DinoHud_Server")
end
--FILE DATA
if not isfolder("DinoHud_Server/Data") then
	rconsoleinfo("creating DinoHud folder")
	makefolder("DinoHud_Server/Data")
end
--Game
if not isfolder("DinoHud_Server/Data/Game") then
	rconsoleinfo("creating DinoHud folder")
	makefolder("DinoHud_Server/Data/Game")
end
