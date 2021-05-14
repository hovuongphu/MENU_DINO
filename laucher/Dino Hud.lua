rconsolename('Dino Hud')
rconsoleclear()
rconsoleinfo("Dino Hud")
rconsoleinfo("https://dinohud.netlify.app")
rconsoleinfo("Create:DINO#5485")
wait(1)
rconsoleprint(" " .. " \n")
rconsolewarn("Scanning user on the system!")
wait(0.50)
-- Gui to Lua
-- Version: 3.2

-- Instances:

local DinoHudMain = Instance.new("ScreenGui")
local MainCheck = Instance.new("ImageLabel")
local main = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local MainNo = Instance.new("TextButton")
local MainYes = Instance.new("TextButton")
local MainCode = Instance.new("ImageLabel")
local main_2 = Instance.new("ImageLabel")
local Execute = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local BoxCode = Instance.new("TextBox")

--Properties:

DinoHudMain.Name = "DinoHud(Main)"
DinoHudMain.Parent = game.CoreGui

MainCheck.Name = "MainCheck"
MainCheck.Parent = DinoHudMain
MainCheck.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainCheck.BackgroundTransparency = 1.000
MainCheck.BorderSizePixel = 0
MainCheck.Position = UDim2.new(0.722561836, 0, 0.79359293, 0)
MainCheck.Size = UDim2.new(0, 432, 0, 122)
MainCheck.Image = "rbxassetid://3570695787"
MainCheck.ImageColor3 = Color3.fromRGB(60, 60, 60)
MainCheck.ScaleType = Enum.ScaleType.Slice
MainCheck.SliceCenter = Rect.new(100, 100, 100, 100)
MainCheck.SliceScale = 0.120

main.Name = "main"
main.Parent = MainCheck
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BackgroundTransparency = 1.000
main.BorderSizePixel = 0
main.Position = UDim2.new(0.0578703694, 0, 0.105398245, 0)
main.Size = UDim2.new(0, 382, 0, 96)
main.Image = "rbxassetid://3570695787"
main.ImageColor3 = Color3.fromRGB(40, 40, 40)
main.ScaleType = Enum.ScaleType.Slice
main.SliceCenter = Rect.new(100, 100, 100, 100)
main.SliceScale = 0.120

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 382, 0, 58)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Do you want to enter Gift Code ?"
TextLabel.TextColor3 = Color3.fromRGB(193, 193, 193)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

MainNo.Name = "MainNo"
MainNo.Parent = main
MainNo.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
MainNo.BackgroundTransparency = 0.750
MainNo.BorderSizePixel = 0
MainNo.Position = UDim2.new(0.0837696344, 0, 0.520833373, 0)
MainNo.Size = UDim2.new(0, 125, 0, 39)
MainNo.Font = Enum.Font.SourceSans
MainNo.Text = "No"
MainNo.TextColor3 = Color3.fromRGB(193, 193, 193)
MainNo.TextScaled = true
MainNo.TextSize = 14.000
MainNo.TextWrapped = true

MainYes.Name = "MainYes"
MainYes.Parent = main
MainYes.BackgroundColor3 = Color3.fromRGB(20, 255, 8)
MainYes.BackgroundTransparency = 0.750
MainYes.BorderSizePixel = 0
MainYes.Position = UDim2.new(0.586387396, 0, 0.520833373, 0)
MainYes.Size = UDim2.new(0, 125, 0, 39)
MainYes.Font = Enum.Font.SourceSans
MainYes.Text = "Yes"
MainYes.TextColor3 = Color3.fromRGB(193, 193, 193)
MainYes.TextScaled = true
MainYes.TextSize = 14.000
MainYes.TextWrapped = true

MainCode.Name = "MainCode"
MainCode.Parent = DinoHudMain
MainCode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainCode.BackgroundTransparency = 1.000
MainCode.BorderSizePixel = 0
MainCode.Position = UDim2.new(0.275923938, 0, 0.350444257, 0)
MainCode.Size = UDim2.new(0, 725, 0, 205)
MainCode.Visible = false
MainCode.Image = "rbxassetid://3570695787"
MainCode.ImageColor3 = Color3.fromRGB(60, 60, 60)
MainCode.ScaleType = Enum.ScaleType.Slice
MainCode.SliceCenter = Rect.new(100, 100, 100, 100)
MainCode.SliceScale = 0.120

main_2.Name = "main"
main_2.Parent = MainCode
main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main_2.BackgroundTransparency = 1.000
main_2.BorderSizePixel = 0
main_2.Position = UDim2.new(0.0468359366, 0, 0.0956420898, 0)
main_2.Size = UDim2.new(0, 656, 0, 165)
main_2.Image = "rbxassetid://3570695787"
main_2.ImageColor3 = Color3.fromRGB(40, 40, 40)
main_2.ScaleType = Enum.ScaleType.Slice
main_2.SliceCenter = Rect.new(100, 100, 100, 100)
main_2.SliceScale = 0.120

Execute.Name = "Execute"
Execute.Parent = main_2
Execute.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Execute.BackgroundTransparency = 0.750
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.76931417, 0, 0.708712161, 0)
Execute.Size = UDim2.new(0, 125, 0, 39)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(193, 193, 193)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = main_2
Exit.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Exit.BackgroundTransparency = 0.750
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.0406556427, 0, 0.708712161, 0)
Exit.Size = UDim2.new(0, 125, 0, 39)
Exit.Font = Enum.Font.SourceSans
Exit.Text = "Exit"
Exit.TextColor3 = Color3.fromRGB(193, 193, 193)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

TextLabel_2.Parent = main_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.0518292785, 0, -0.121212125, 0)
TextLabel_2.Size = UDim2.new(0, 216, 0, 28)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "DinoHud"
TextLabel_2.TextColor3 = Color3.fromRGB(193, 193, 193)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

BoxCode.Name = "BoxCode"
BoxCode.Parent = main_2
BoxCode.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
BoxCode.BorderSizePixel = 0
BoxCode.Position = UDim2.new(0.0399306156, 0, 0.157575756, 0)
BoxCode.Size = UDim2.new(0, 603, 0, 50)
BoxCode.Font = Enum.Font.SourceSans
BoxCode.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
BoxCode.PlaceholderText = "Gift Code Here"
BoxCode.Text = ""
BoxCode.TextColor3 = Color3.fromRGB(178, 178, 178)
BoxCode.TextScaled = true
BoxCode.TextSize = 14.000
BoxCode.TextStrokeColor3 = Color3.fromRGB(178, 178, 178)
BoxCode.TextWrapped = true
local date = os.date("*t", os.time())

-- Scripts:
MainYes.MouseButton1Click:Connect(function()
	MainCheck.Visible = false
	MainCode.Visible = true
end)
MainNo.MouseButton1Click:Connect(function()
	MainCheck.Visible = false
	loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Login%20User.lua")))()
end)
--
Exit.MouseButton1Click:Connect(function()
	MainCode.Visible = false
	loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Login%20User.lua")))()
end)
--





function DinoHudScrip()
	rconsoleprint(" " .. " \n")
	wait(0.50)
	rconsolewarn("Hotfix activation was successful")
	wait(0.50)
	rconsolewarn("Scanning Game on the system!")
	wait(0.50)
	loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Load%20Game.lua")))()
end





local Time_Gift_Code = {
	--
	["Free"] = {Year = 2021, Month = 5, Day = 20},
}

Execute.MouseButton1Click:Connect(function()
	if BoxCode.Text == "Gift_Code_A2Class:QBIU-OI42-ACLK-82VC" then
		local expire = Time_Gift_Code.Free
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			BoxCode.Text = "Code has expired"
		else
			MainCode.Visible = false
			rconsoleinfo("ID Server:" .. (math.random(100000000, 999999999)))
			rconsoleinfo("Rank:Gift Code | Expired:5/16")
			rconsolewarn("Thanks for joining (Dino-Hud)")
			DinoHudScrip()
		end
	else
		BoxCode.Text = "The code is not correct"
	end
end)



--loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Login%20User.lua")))()



loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Controle/System.lua")))()