-- Gui to Lua
-- Version: 3.2

-- Instances:
local player = game.Players.LocalPlayer
local BadGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Top = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Settings = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Zone = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Update = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Food = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Eggs = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")

--Properties:

BadGui.Name = "Bad Gui"
BadGui.Parent = game.CoreGui
BadGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = BadGui
Main.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Main.Position = UDim2.new(0.414558947, 0, 0.336165071, 0)
Main.Size = UDim2.new(0, 276, 0, 270)
Main.Active = true
Main.Draggable = true

UICorner.Parent = Main

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Top.Position = UDim2.new(0.177536249, 0, -0.0851851851, 0)
Top.Size = UDim2.new(0, 178, 0, 47)

UICorner_2.Parent = Top

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 178, 0, 47)
TextLabel.Font = Enum.Font.Nunito
TextLabel.Text = "Pet Swarm Simulator"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Main
Settings.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Settings.Position = UDim2.new(1.02898526, 0, 0, 0)
Settings.Size = UDim2.new(0, 229, 0, 118)

UICorner_3.Parent = Settings

Zone.Name = "Zone"
Zone.Parent = Settings
Zone.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Zone.Position = UDim2.new(0.113537118, 0, 0.262711853, 0)
Zone.Size = UDim2.new(0, 175, 0, 38)
Zone.Font = Enum.Font.Nunito
Zone.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Zone.PlaceholderText = "Zone1"
Zone.Text = ""
Zone.TextColor3 = Color3.fromRGB(255, 255, 255)
Zone.TextScaled = true
Zone.TextSize = 14.000
Zone.TextWrapped = true

UICorner_4.Parent = Zone

TextLabel_2.Parent = Settings
TextLabel_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
TextLabel_2.Position = UDim2.new(0.0611353703, 0, -0.144067794, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 35)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Settings"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_5.Parent = TextLabel_2

Update.Name = "Update"
Update.Parent = Settings
Update.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Update.Position = UDim2.new(0.292576432, 0, 0.652542353, 0)
Update.Size = UDim2.new(0, 93, 0, 31)
Update.Font = Enum.Font.Nunito
Update.Text = "Update"
Update.TextColor3 = Color3.fromRGB(255, 255, 255)
Update.TextScaled = true
Update.TextSize = 14.000
Update.TextWrapped = true

UICorner_6.Parent = Update

TextLabel_3.Parent = Settings
TextLabel_3.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 1.06779659, 0)
TextLabel_3.Size = UDim2.new(0, 229, 0, 144)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Zone1, Zone1.1, Zone2, Zone2.1, Zone3, Zone3.1, Zone4, Zone5"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UICorner_7.Parent = TextLabel_3

Food.Name = "Food"
Food.Parent = Main
Food.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Food.Position = UDim2.new(0.0543478243, 0, 0.114814818, 0)
Food.Size = UDim2.new(0, 246, 0, 59)
Food.Font = Enum.Font.SourceSans
Food.Text = "Farm Food"
Food.TextColor3 = Color3.fromRGB(255, 0, 0)
Food.TextScaled = true
Food.TextSize = 14.000
Food.TextWrapped = true

UICorner_8.Parent = Food

Eggs.Name = "Eggs"
Eggs.Parent = Main
Eggs.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Eggs.Position = UDim2.new(0.0543478243, 0, 0.362962961, 0)
Eggs.Size = UDim2.new(0, 246, 0, 59)
Eggs.Font = Enum.Font.SourceSans
Eggs.Text = "Farm Eggs"
Eggs.TextColor3 = Color3.fromRGB(255, 0, 0)
Eggs.TextScaled = true
Eggs.TextSize = 14.000
Eggs.TextWrapped = true

UICorner_9.Parent = Eggs

TextLabel_4.Parent = Main
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0543478243, 0, 0.618518531, 0)
TextLabel_4.Size = UDim2.new(0, 246, 0, 84)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Dino-Hud"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true


-- Scripts:

local ZoneSet = "Zone1"
local farmFood = false
local farmEggs = false

Update.MouseButton1Click:Connect(function()
	Zone.PlaceholderText = Zone.Text
	ZoneSet = Zone.Text
	wait(.5)
	Zone.Text = ""
end)

Food.MouseButton1Click:Connect(function()
	if farmFood == false then
		farmFood = true
		Food.TextColor3 = Color3.fromRGB(85, 255, 0)
		while farmFood do
			wait()
			for _, Food in pairs(game:GetService("Workspace").Zones[ZoneSet].FoodSpawns:GetChildren())do
				local A_1 = "CollectFood"
				local A_2 = Food
				for _, Pets in pairs(game:GetService("Workspace")[player.Name].Pets:GetChildren())do
					local A_3 = Pets
					local Event = game:GetService("ReplicatedStorage").Remotes.Functions.CollectionRF
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end
		end
	else
		farmFood = false
		Food.TextColor3 = Color3.fromRGB(255, 0, 0)
	end
end)

Eggs.MouseButton1Click:Connect(function()
	if farmEggs == false then
		farmEggs = true
		Eggs.TextColor3 = Color3.fromRGB(85, 255, 0)
		while farmEggs do
			wait()
			for _, Enemies in pairs(game:GetService("Workspace").Zones[ZoneSet].Enemies:GetChildren())do
				local A_1 = "AttackEnemy"
				local A_2 = Enemies
				for _, Pets in pairs(game:GetService("Workspace")[player.Name].Pets:GetChildren())do
					local A_3 = Pets
					local Event = game:GetService("ReplicatedStorage").Remotes.Functions.CombatRF
					Event:InvokeServer(A_1, A_2, A_3)
				end
			end
		end
	else
		farmEggs = false
		Eggs.TextColor3 = Color3.fromRGB(255, 0, 0)
	end
end)