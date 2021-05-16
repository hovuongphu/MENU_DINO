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
    loadstring(game:HttpGet("https://pastebin.com/raw/GtudyLtE"))();--OWL HUB
end)