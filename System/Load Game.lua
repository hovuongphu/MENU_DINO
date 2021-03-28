local IDgame = Instance.new("TextLabel", game.Workspace)
local Gameerro = Instance.new("TextLabel", game.Workspace)
--
Gameerro.Visible = false
IDgame.Visible = false
--
IDgame.Text = game.GameId

Gameerro.Text = "00"







--Ro-Ghoul
if IDgame.Text == "380704901" then
    rconsoleinfo("Ro-Ghoul")
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Ro-Ghoul.lau")))()--Ro.Ghoul
end
--Counter Blox
if IDgame.Text == "115797356" then
    rconsoleinfo("Counter Blox")
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Owl-Hubal.lua")))()--OWL HUB
end
--Arsenal
if IDgame.Text == "111958650" then
    rconsoleinfo("Arsenal")
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Owl-Hubal.lua")))()--OWL HUB
end
--Phantom Forces
if IDgame.Text == "113491250" then
    rconsoleinfo("Phantom Forces")
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Owl-Hubal.lua")))()--OWL HUB
end
--All Star Tower Defense
if IDgame.Text == "1720936166" then
    rconsoleinfo("All Star Tower Defense")
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/all%20star%20tower%20defense.lua")))()
end
--King Piece
if IDgame.Text == "1451439645" then
    rconsoleinfo("King Piece")
    runall()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/King%20Piece.lua')))()
end
--Project XL
if IDgame.Text == "2265532481" then
    rconsoleinfo("Project XL")
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/projectXL.lua')))()
end
--Bee Swarm Simulator
if IDgame.Text == "601130232" then
    rconsoleinfo("Bee Swarm Simulator")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Bee%20Swarm%20Simulator.lua"))()
end
--Blox Fruits
if IDgame.Text == "994732206" then
    rconsoleinfo("Blox Fruits")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Blox%20Fruits.lua"))()
end
--Grand Piece Online
if IDgame.Text == "648454481" and Rank.Text == "Premium" or IDgame.Text == "648454481" and Rank.Text == "Dino" then
    rconsoleinfo("Grand Piece Online")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/GPO.lua"))()
end
--Glue Piece
if IDgame.Text == "185639929" then
    rconsoleinfo("Glue Piece")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Glue%20Piece.lua"))()
end
--One Piece: Millennium 3
if IDgame.Text == "2076312981" then
    rconsoleinfo("One Piece: Millennium 3")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/One%20Piece%20Millennium%203.lua"))()
end
--Blade Quest
if IDgame.Text == "2429242760" then
    rconsoleinfo("Blade Quest")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Blade%20Quest.lua"))()
end
--Mall Tycoon
if IDgame.Text == "2033913602" then
    rconsoleinfo("Mall Tycoon")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Mall%20Tycoon.lua"))()
end

































































































if Gameerro.Text == "1" then
    Gameerro.Text = "2"
else
    rconsoleerr("The game is not in the system!")
end