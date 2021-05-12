local IDgame = Instance.new("TextLabel", game.Workspace)
local Gameerro = Instance.new("TextLabel", game.Workspace)
--
Gameerro.Visible = false
IDgame.Visible = false
--
IDgame.Text = game.GameId
Gameerro.Text = "00"
--
function Counter_Blox()
local DinoOwl = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Owl = Instance.new("TextButton")
local DinoHud = Instance.new("TextButton")
DinoOwl.Name = "Dino-Owl"
DinoOwl.Parent = game.CoreGui
Frame.Parent = DinoOwl
Frame.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.356796116, 0, 0.373063177, 0)
Frame.Size = UDim2.new(0, 472, 0, 212)
Owl.Name = "Owl"
Owl.Parent = Frame
Owl.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Owl.BorderSizePixel = 0
Owl.Position = UDim2.new(0.0466101691, 0, 0.179245278, 0)
Owl.Size = UDim2.new(0, 186, 0, 136)
Owl.Font = Enum.Font.SourceSans
Owl.Text = "OwlHub"
Owl.TextColor3 = Color3.fromRGB(255, 255, 255)
Owl.TextScaled = true
Owl.TextSize = 14.000
Owl.TextWrapped = true
DinoHud.Name = "DinoHud"
DinoHud.Parent = Frame
DinoHud.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
DinoHud.BorderSizePixel = 0
DinoHud.Position = UDim2.new(0.557203412, 0, 0.179245278, 0)
DinoHud.Size = UDim2.new(0, 186, 0, 136)
DinoHud.Font = Enum.Font.SourceSans
DinoHud.Text = "DinoHud"
DinoHud.TextColor3 = Color3.fromRGB(255, 255, 255)
DinoHud.TextScaled = true
DinoHud.TextSize = 14.000
DinoHud.TextWrapped = true

DinoHud.MouseButton1Click:Connect(function()
    Frame.Visible = false
    rconsoleinfo("Used:DinoHud")
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/DinoHud_CB-Roblox/CounterBlox.lua")))()
end)

Owl.MouseButton1Click:Connect(function()
    Frame.Visible = false
    rconsoleinfo("Used:OwlHub")
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/ScripMiX/counterbloxskins.lua")))()--Mixx
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Owl-Hub.lua")))()--OWL HUB
end)
end

--Ro-Ghoul
if IDgame.Text == "380704901" then
    Gameerro.Text = "1"
    rconsoleinfo("Ro-Ghoul")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix-Logo/Text-Logo.lua"))()
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Ro-Ghoul.lua")))()--Ro.Ghoul
end
--Counter Blox
if IDgame.Text == "115797356" then
    Gameerro.Text = "1"
    rconsoleinfo("Counter Blox")
    Counter_Blox()
end
--Arsenal
if IDgame.Text == "111958650" then
    Gameerro.Text = "1"
    rconsoleinfo("Arsenal")
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Owl-Hubal.lua")))()--OWL HUB
end
--All Star Tower Defense
if IDgame.Text == "1720936166" then
    Gameerro.Text = "1"
    rconsoleinfo("All Star Tower Defense")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix-Logo/Text-Logo.lua"))()
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/all%20star%20tower%20defense.lua")))()
end
--Bee Swarm Simulator
if IDgame.Text == "601130232" then
    Gameerro.Text = "1"
    rconsoleinfo("Bee Swarm Simulator")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix-Logo/Text-Logo.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Bee%20Swarm%20Simulator.lua"))()
end
--Blox Fruits
if IDgame.Text == "994732206" then
    Gameerro.Text = "1"
    rconsoleinfo("Blox Fruits")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix-Logo/Text-Logo.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Blox%20Fruits.lua"))()
end
--Grand Piece Online
if IDgame.Text == "648454481" then
    Gameerro.Text = "1"
    rconsoleinfo("Grand Piece Online")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix-Logo/Text-Logo.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/GPO.lua"))()
    --rconsoleerr("(Grand Piece Online):Discarded for insecurity.")
end
--Pet Swarm Simulator
if IDgame.Text == "2341107266" then
    Gameerro.Text = "1"
    rconsoleinfo("Pet Swarm Simulator")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix-Logo/Text-Logo.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Pet%20Swarm%20Simulator.lua"))()
end
--Blade Quest
if IDgame.Text == "2429242760" then
    Gameerro.Text = "1"
    rconsoleinfo("Blade Quest")
    --TextLogo
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix-Logo/Text-Logo.lua"))()
    rconsolewarn("Please stay in the raid and wait 5 seconds")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Blade%20Quest.lua"))()
end


















































































wait(2)
if Gameerro.Text == "1" then
    --?AA
else
    rconsoleerr("The game is not in the system!")
end

