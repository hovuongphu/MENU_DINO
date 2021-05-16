--DinoHud/library(Beta)-V1
local DinoHudlibraryBeta = Instance.new("ScreenGui")
local main = Instance.new("ImageLabel")
local butmain = Instance.new("ImageLabel")
local Infinity = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Premium = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Mixx = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Exit = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local MixMain = Instance.new("ImageLabel")
local BoxCode = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local Na = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local CopyWeb = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Back = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
DinoHudlibraryBeta.Name = "DinoHud/library(Beta)"
DinoHudlibraryBeta.Parent = game.CoreGui
main.Name = "main"
main.Parent = DinoHudlibraryBeta
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BackgroundTransparency = 1.000
main.Position = UDim2.new(0.329426259, 0, 0.354227394, 0)
main.Size = UDim2.new(0, 552, 0, 200)
main.Image = "rbxassetid://3570695787"
main.ImageColor3 = Color3.fromRGB(47, 47, 47)
main.ScaleType = Enum.ScaleType.Slice
main.SliceCenter = Rect.new(100, 100, 100, 100)
main.SliceScale = 0.120
butmain.Name = "butmain"
butmain.Parent = main
butmain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
butmain.BackgroundTransparency = 1.000
butmain.Position = UDim2.new(0.0205208361, 0, 0.0677290335, 0)
butmain.Size = UDim2.new(0, 529, 0, 172)
butmain.Image = "rbxassetid://3570695787"
butmain.ImageColor3 = Color3.fromRGB(59, 59, 59)
butmain.ImageTransparency = 0.350
butmain.ScaleType = Enum.ScaleType.Slice
butmain.SliceCenter = Rect.new(100, 100, 100, 100)
butmain.SliceScale = 0.120
Infinity.Name = "Infinity"
Infinity.Parent = butmain
Infinity.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Infinity.BackgroundTransparency = 0.400
Infinity.BorderSizePixel = 0
Infinity.Position = UDim2.new(0.0955427438, 0, 0.0581395254, 0)
Infinity.Size = UDim2.new(0, 209, 0, 109)
Infinity.Font = Enum.Font.SourceSans
Infinity.Text = "Infinity"
Infinity.TextColor3 = Color3.fromRGB(162, 162, 162)
Infinity.TextScaled = true
Infinity.TextSize = 14.000
Infinity.TextStrokeColor3 = Color3.fromRGB(170, 170, 170)
Infinity.TextWrapped = true
UICorner.Parent = Infinity
Premium.Name = "Premium"
Premium.Parent = butmain
Premium.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Premium.BackgroundTransparency = 0.400
Premium.BorderSizePixel = 0
Premium.Position = UDim2.new(0.507040858, 0, 0.0581395254, 0)
Premium.Size = UDim2.new(0, 209, 0, 109)
Premium.Font = Enum.Font.SourceSans
Premium.Text = "Premium"
Premium.TextColor3 = Color3.fromRGB(162, 162, 162)
Premium.TextScaled = true
Premium.TextSize = 14.000
Premium.TextStrokeColor3 = Color3.fromRGB(170, 170, 170)
Premium.TextWrapped = true
UICorner_2.Parent = Premium
Mixx.Name = "Mixx"
Mixx.Parent = butmain
Mixx.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Mixx.BackgroundTransparency = 0.400
Mixx.BorderSizePixel = 0
Mixx.Position = UDim2.new(0.253528744, 0, 0.738372087, 0)
Mixx.Size = UDim2.new(0, 342, 0, 34)
Mixx.Font = Enum.Font.SourceSans
Mixx.Text = "Mix"
Mixx.TextColor3 = Color3.fromRGB(162, 162, 162)
Mixx.TextScaled = true
Mixx.TextSize = 14.000
Mixx.TextStrokeColor3 = Color3.fromRGB(170, 170, 170)
Mixx.TextWrapped = true
UICorner_3.Parent = Mixx
Exit.Name = "Exit"
Exit.Parent = butmain
Exit.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Exit.BackgroundTransparency = 0.400
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.0966289192, 0, 0.738372087, 0)
Exit.Size = UDim2.new(0, 75, 0, 34)
Exit.Font = Enum.Font.SourceSans
Exit.Text = "Exit"
Exit.TextColor3 = Color3.fromRGB(162, 162, 162)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextStrokeColor3 = Color3.fromRGB(170, 170, 170)
Exit.TextWrapped = true
UICorner_4.Parent = Exit
MixMain.Name = "MixMain"
MixMain.Parent = main
MixMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MixMain.BackgroundTransparency = 1.000
MixMain.Position = UDim2.new(0.0223696046, 0, 0.0677290335, 0)
MixMain.Size = UDim2.new(0, 528, 0, 172)
MixMain.Visible = false
MixMain.Image = "rbxassetid://3570695787"
MixMain.ImageColor3 = Color3.fromRGB(59, 59, 59)
MixMain.ImageTransparency = 0.350
MixMain.ScaleType = Enum.ScaleType.Slice
MixMain.SliceCenter = Rect.new(100, 100, 100, 100)
MixMain.SliceScale = 0.120
BoxCode.Name = "BoxCode"
BoxCode.Parent = MixMain
BoxCode.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
BoxCode.BorderSizePixel = 0
BoxCode.Position = UDim2.new(0.116992138, 0, 0.738372087, 0)
BoxCode.Size = UDim2.new(0, 353, 0, 32)
BoxCode.Font = Enum.Font.SourceSans
BoxCode.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
BoxCode.PlaceholderText = "Gift Code"
BoxCode.Text = ""
BoxCode.TextColor3 = Color3.fromRGB(178, 178, 178)
BoxCode.TextScaled = true
BoxCode.TextSize = 14.000
BoxCode.TextWrapped = true
UICorner_5.Parent = BoxCode
Na.Name = "Na"
Na.Parent = MixMain
Na.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Na.BackgroundTransparency = 1.000
Na.Position = UDim2.new(0.0260830894, 0, 0.0619150214, 0)
Na.Size = UDim2.new(0, 499, 0, 102)
Na.Image = "rbxassetid://3570695787"
Na.ImageColor3 = Color3.fromRGB(59, 59, 59)
Na.ImageTransparency = 0.350
Na.ScaleType = Enum.ScaleType.Slice
Na.SliceCenter = Rect.new(100, 100, 100, 100)
Na.SliceScale = 0.120
TextLabel.Parent = Na
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.241923258, 0, 0.0784313753, 0)
TextLabel.Size = UDim2.new(0, 259, 0, 46)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Create:DINO#5485"
TextLabel.TextColor3 = Color3.fromRGB(178, 178, 178)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
CopyWeb.Name = "CopyWeb"
CopyWeb.Parent = Na
CopyWeb.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
CopyWeb.BackgroundTransparency = 0.650
CopyWeb.BorderSizePixel = 0
CopyWeb.Position = UDim2.new(0.275496513, 0, 0.581509471, 0)
CopyWeb.Size = UDim2.new(0, 223, 0, 32)
CopyWeb.Font = Enum.Font.SourceSans
CopyWeb.Text = "Copy Web"
CopyWeb.TextColor3 = Color3.fromRGB(162, 162, 162)
CopyWeb.TextScaled = true
CopyWeb.TextSize = 14.000
CopyWeb.TextStrokeColor3 = Color3.fromRGB(170, 170, 170)
CopyWeb.TextWrapped = true
UICorner_6.Parent = CopyWeb
Execute.Name = "Execute"
Execute.Parent = MixMain
Execute.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Execute.BackgroundTransparency = 0.400
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.806831598, 0, 0.738372087, 0)
Execute.Size = UDim2.new(0, 88, 0, 32)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(162, 162, 162)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextStrokeColor3 = Color3.fromRGB(170, 170, 170)
Execute.TextWrapped = true
UICorner_7.Parent = Execute
Back.Name = "Back"
Back.Parent = MixMain
Back.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Back.BackgroundTransparency = 0.400
Back.BorderSizePixel = 0
Back.Position = UDim2.new(0.0113636367, 0, 0.738372087, 0)
Back.Size = UDim2.new(0, 48, 0, 32)
Back.Font = Enum.Font.SourceSans
Back.Text = "Back"
Back.TextColor3 = Color3.fromRGB(162, 162, 162)
Back.TextScaled = true
Back.TextSize = 14.000
Back.TextStrokeColor3 = Color3.fromRGB(170, 170, 170)
Back.TextWrapped = true
UICorner_8.Parent = Back

-- Scripts:
---
Exit.MouseButton1Click:Connect(function()
	main.Visible = false
end)
Back.MouseButton1Click:Connect(function()
	MixMain.Visible = false
	butmain.Visible = true
end)
Mixx.MouseButton1Click:Connect(function()
	MixMain.Visible = true
	butmain.Visible = false
end)
---
--
--
CopyWeb.MouseButton1Click:Connect(function()
	setclipboard("https://dinohud.netlify.app/")
	CopyWeb.Text = "Okey :3"
	wait(3)
	CopyWeb.Text = "Copy Web"
	wait(2)
end)
--
Premium.MouseButton1Click:Connect(function()
	main.Visible = false
	loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System_Beta/User_Premium.lua")))()
end)
--
Infinity.MouseButton1Click:Connect(function()
	main.Visible = false
	loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System_Beta/User_Infinity.lua")))()
end)
---
--
---





local date = os.date("*t", os.time())
local Time_Gift_Code = {
	--
	["A2Class"] = {Year = 2021, Month = 5, Day = 20},
}
--Code 
Execute.MouseButton1Click:Connect(function()
	if BoxCode.Text == "Gift_Code_A2Class:QBIU-OI42-ACLK-82VC" then
		local expire = Time_Gift_Code.A2Class
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			BoxCode.Text = "Code has expired"
		else
			main.Visible = false
			rconsoleprint('@@GREEN@@')
			rconsoleprint('-----------------Account-----------------' .. " \n")
			rconsoleprint('@@WHITE@@')
			rconsoleinfo("ID Server:" .. (math.random(100000000, 999999999)))
			rconsoleinfo("Rank:Gift Code | Expired:5/20")
			rconsoleprint('-----------------------------------------' .. " \n")
			loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix_LoadGame/LoadGame.lua")))()
		end
	else
		BoxCode.Text = "The code is not correct"
	end
end)