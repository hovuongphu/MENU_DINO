local DinoHudMain = Instance.new("ScreenGui")
local main_1 = Instance.new("ImageLabel")
local main2 = Instance.new("Frame")
local Open_Premium_main = Instance.new("TextButton")
local Open_Gift_Code_main = Instance.new("TextButton")
local Open_Infinity_main = Instance.new("TextButton")
local main_2 = Instance.new("ImageLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Infinity_main = Instance.new("Frame")
local Infinity_check = Instance.new("TextButton")
local Back_Infinity_main = Instance.new("TextButton")
local Infinity_Box = Instance.new("TextBox")
local Frame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Premium_main = Instance.new("Frame")
local Premium_check = Instance.new("TextButton")
local Back_Premium_main = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Gift_Code_main = Instance.new("Frame")
local Gift_Code_check = Instance.new("TextButton")
local Back_Gift_Code_main = Instance.new("TextButton")
local Gift_Code_Box = Instance.new("TextBox")
local Frame_3 = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")

--Properties:

DinoHudMain.Name = "DinoHud(Main)"
DinoHudMain.Parent = game.CoreGui

main_1.Name = "main_1"
main_1.Parent = DinoHudMain
main_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main_1.BackgroundTransparency = 1.000
main_1.Position = UDim2.new(0.366608709, 0, 0.255692065, 0)
main_1.Size = UDim2.new(0, 432, 0, 396)
main_1.Image = "rbxassetid://3570695787"
main_1.ImageColor3 = Color3.fromRGB(60, 60, 60)
main_1.ScaleType = Enum.ScaleType.Slice
main_1.SliceCenter = Rect.new(100, 100, 100, 100)
main_1.SliceScale = 0.120

main2.Name = "main2"
main2.Parent = main_1
main2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main2.BackgroundTransparency = 1.000
main2.Size = UDim2.new(0, 432, 0, 396)

Open_Premium_main.Name = "Open_Premium_main"
Open_Premium_main.Parent = main2
Open_Premium_main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Open_Premium_main.BorderSizePixel = 0
Open_Premium_main.Position = UDim2.new(0.0578703657, 0, 0.565656543, 0)
Open_Premium_main.Size = UDim2.new(0, 382, 0, 50)
Open_Premium_main.AutoButtonColor = false
Open_Premium_main.Font = Enum.Font.SourceSans
Open_Premium_main.Text = "Premium"
Open_Premium_main.TextColor3 = Color3.fromRGB(149, 149, 149)
Open_Premium_main.TextScaled = true
Open_Premium_main.TextSize = 14.000
Open_Premium_main.TextWrapped = true

Open_Gift_Code_main.Name = "Open_Gift_Code_main"
Open_Gift_Code_main.Parent = main2
Open_Gift_Code_main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Open_Gift_Code_main.BorderSizePixel = 0
Open_Gift_Code_main.Position = UDim2.new(0.0578703657, 0, 0.785353541, 0)
Open_Gift_Code_main.Size = UDim2.new(0, 382, 0, 50)
Open_Gift_Code_main.AutoButtonColor = false
Open_Gift_Code_main.Font = Enum.Font.SourceSans
Open_Gift_Code_main.Text = "Gift Code"
Open_Gift_Code_main.TextColor3 = Color3.fromRGB(149, 149, 149)
Open_Gift_Code_main.TextScaled = true
Open_Gift_Code_main.TextSize = 14.000
Open_Gift_Code_main.TextWrapped = true

Open_Infinity_main.Name = "Open_Infinity_main"
Open_Infinity_main.Parent = main2
Open_Infinity_main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Open_Infinity_main.BorderSizePixel = 0
Open_Infinity_main.Position = UDim2.new(0.0578703657, 0, 0.378787905, 0)
Open_Infinity_main.Size = UDim2.new(0, 382, 0, 50)
Open_Infinity_main.AutoButtonColor = false
Open_Infinity_main.Font = Enum.Font.SourceSans
Open_Infinity_main.Text = "Infinity"
Open_Infinity_main.TextColor3 = Color3.fromRGB(149, 149, 149)
Open_Infinity_main.TextScaled = true
Open_Infinity_main.TextSize = 14.000
Open_Infinity_main.TextWrapped = true

main_2.Name = "main_2"
main_2.Parent = main2
main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main_2.BackgroundTransparency = 1.000
main_2.Position = UDim2.new(0.0578703694, 0, 0.0808080807, 0)
main_2.Size = UDim2.new(0, 382, 0, 96)
main_2.Image = "rbxassetid://3570695787"
main_2.ImageColor3 = Color3.fromRGB(40, 40, 40)
main_2.ScaleType = Enum.ScaleType.Slice
main_2.SliceCenter = Rect.new(100, 100, 100, 100)
main_2.SliceScale = 0.120

ImageLabel.Parent = main_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.036649216, 0, 0.114583336, 0)
ImageLabel.Size = UDim2.new(0, 73, 0, 73)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6446524235"

TextLabel.Parent = main_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.238219902, 0, 0.239583328, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "DinoHud"
TextLabel.TextColor3 = Color3.fromRGB(149, 149, 149)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Infinity_main.Name = "Infinity_main"
Infinity_main.Parent = main_1
Infinity_main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Infinity_main.BackgroundTransparency = 1.000
Infinity_main.Size = UDim2.new(0, 432, 0, 396)
Infinity_main.Visible = false

Infinity_check.Name = "Infinity_check"
Infinity_check.Parent = Infinity_main
Infinity_check.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Infinity_check.BorderSizePixel = 0
Infinity_check.Position = UDim2.new(0.0578703657, 0, 0.74494952, 0)
Infinity_check.Size = UDim2.new(0, 382, 0, 50)
Infinity_check.AutoButtonColor = false
Infinity_check.Font = Enum.Font.SourceSans
Infinity_check.Text = "Infinity"
Infinity_check.TextColor3 = Color3.fromRGB(149, 149, 149)
Infinity_check.TextScaled = true
Infinity_check.TextSize = 14.000
Infinity_check.TextWrapped = true

Back_Infinity_main.Name = "Back_Infinity_main"
Back_Infinity_main.Parent = Infinity_main
Back_Infinity_main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Back_Infinity_main.BorderSizePixel = 0
Back_Infinity_main.Position = UDim2.new(0, 0, 0.944444478, 0)
Back_Infinity_main.Size = UDim2.new(0, 80, 0, 22)
Back_Infinity_main.AutoButtonColor = false
Back_Infinity_main.Font = Enum.Font.SourceSans
Back_Infinity_main.Text = "Back"
Back_Infinity_main.TextColor3 = Color3.fromRGB(149, 149, 149)
Back_Infinity_main.TextScaled = true
Back_Infinity_main.TextSize = 14.000
Back_Infinity_main.TextWrapped = true

Infinity_Box.Name = "Infinity_Box"
Infinity_Box.Parent = Infinity_main
Infinity_Box.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Infinity_Box.BorderSizePixel = 0
Infinity_Box.Position = UDim2.new(0.0578703694, 0, 0.575757563, 0)
Infinity_Box.Size = UDim2.new(0, 382, 0, 40)
Infinity_Box.Font = Enum.Font.SourceSans
Infinity_Box.PlaceholderColor3 = Color3.fromRGB(149, 149, 149)
Infinity_Box.PlaceholderText = "Code Infinity"
Infinity_Box.Text = ""
Infinity_Box.TextColor3 = Color3.fromRGB(149, 149, 149)
Infinity_Box.TextScaled = true
Infinity_Box.TextSize = 14.000
Infinity_Box.TextWrapped = true

Frame.Parent = Infinity_main
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0578703694, 0, 0.0808080807, 0)
Frame.Size = UDim2.new(0, 382, 0, 171)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, -0.000182748539, 0)
TextLabel_2.Size = UDim2.new(0, 139, 0, 34)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Infinity"
TextLabel_2.TextColor3 = Color3.fromRGB(149, 149, 149)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.198647663, 0)
TextLabel_3.Size = UDim2.new(0, 382, 0, 137)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "DinoHud"
TextLabel_3.TextColor3 = Color3.fromRGB(149, 149, 149)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Premium_main.Name = "Premium_main"
Premium_main.Parent = main_1
Premium_main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Premium_main.BackgroundTransparency = 1.000
Premium_main.Size = UDim2.new(0, 432, 0, 396)
Premium_main.Visible = false

Premium_check.Name = "Premium_check"
Premium_check.Parent = Premium_main
Premium_check.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Premium_check.BorderSizePixel = 0
Premium_check.Position = UDim2.new(0.0578703657, 0, 0.628787875, 0)
Premium_check.Size = UDim2.new(0, 382, 0, 50)
Premium_check.AutoButtonColor = false
Premium_check.Font = Enum.Font.SourceSans
Premium_check.Text = "Premium"
Premium_check.TextColor3 = Color3.fromRGB(149, 149, 149)
Premium_check.TextScaled = true
Premium_check.TextSize = 14.000
Premium_check.TextWrapped = true

Back_Premium_main.Name = "Back_Premium_main"
Back_Premium_main.Parent = Premium_main
Back_Premium_main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Back_Premium_main.BorderSizePixel = 0
Back_Premium_main.Position = UDim2.new(0, 0, 0.944444478, 0)
Back_Premium_main.Size = UDim2.new(0, 80, 0, 22)
Back_Premium_main.AutoButtonColor = false
Back_Premium_main.Font = Enum.Font.SourceSans
Back_Premium_main.Text = "Back"
Back_Premium_main.TextColor3 = Color3.fromRGB(149, 149, 149)
Back_Premium_main.TextScaled = true
Back_Premium_main.TextSize = 14.000
Back_Premium_main.TextWrapped = true

Frame_2.Parent = Premium_main
Frame_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0578703694, 0, 0.0808080807, 0)
Frame_2.Size = UDim2.new(0, 382, 0, 179)

TextLabel_4.Parent = Frame_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, -0.000182748539, 0)
TextLabel_4.Size = UDim2.new(0, 139, 0, 34)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Premium"
TextLabel_4.TextColor3 = Color3.fromRGB(149, 149, 149)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = Frame_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 0, 0.375781208, 0)
TextLabel_5.Size = UDim2.new(0, 382, 0, 63)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "DinoHud"
TextLabel_5.TextColor3 = Color3.fromRGB(149, 149, 149)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Gift_Code_main.Name = "Gift_Code_main"
Gift_Code_main.Parent = main_1
Gift_Code_main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gift_Code_main.BackgroundTransparency = 1.000
Gift_Code_main.Size = UDim2.new(0, 432, 0, 396)
Gift_Code_main.Visible = false

Gift_Code_check.Name = "Gift_Code_check"
Gift_Code_check.Parent = Gift_Code_main
Gift_Code_check.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Gift_Code_check.BorderSizePixel = 0
Gift_Code_check.Position = UDim2.new(0.0578703657, 0, 0.74494952, 0)
Gift_Code_check.Size = UDim2.new(0, 382, 0, 50)
Gift_Code_check.AutoButtonColor = false
Gift_Code_check.Font = Enum.Font.SourceSans
Gift_Code_check.Text = "Check"
Gift_Code_check.TextColor3 = Color3.fromRGB(149, 149, 149)
Gift_Code_check.TextScaled = true
Gift_Code_check.TextSize = 14.000
Gift_Code_check.TextWrapped = true

Back_Gift_Code_main.Name = "Back_Gift_Code_main"
Back_Gift_Code_main.Parent = Gift_Code_main
Back_Gift_Code_main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Back_Gift_Code_main.BorderSizePixel = 0
Back_Gift_Code_main.Position = UDim2.new(0, 0, 0.944444478, 0)
Back_Gift_Code_main.Size = UDim2.new(0, 80, 0, 22)
Back_Gift_Code_main.AutoButtonColor = false
Back_Gift_Code_main.Font = Enum.Font.SourceSans
Back_Gift_Code_main.Text = "Back"
Back_Gift_Code_main.TextColor3 = Color3.fromRGB(149, 149, 149)
Back_Gift_Code_main.TextScaled = true
Back_Gift_Code_main.TextSize = 14.000
Back_Gift_Code_main.TextWrapped = true

Gift_Code_Box.Name = "Gift_Code_Box"
Gift_Code_Box.Parent = Gift_Code_main
Gift_Code_Box.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Gift_Code_Box.BorderSizePixel = 0
Gift_Code_Box.Position = UDim2.new(0.0578703694, 0, 0.575757563, 0)
Gift_Code_Box.Size = UDim2.new(0, 382, 0, 40)
Gift_Code_Box.Font = Enum.Font.SourceSans
Gift_Code_Box.PlaceholderColor3 = Color3.fromRGB(149, 149, 149)
Gift_Code_Box.PlaceholderText = "Gift Code"
Gift_Code_Box.Text = ""
Gift_Code_Box.TextColor3 = Color3.fromRGB(149, 149, 149)
Gift_Code_Box.TextScaled = true
Gift_Code_Box.TextSize = 14.000
Gift_Code_Box.TextWrapped = true

Frame_3.Parent = Gift_Code_main
Frame_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0578703694, 0, 0.0808080807, 0)
Frame_3.Size = UDim2.new(0, 382, 0, 171)

TextLabel_6.Parent = Frame_3
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0, 0, -0.000182748539, 0)
TextLabel_6.Size = UDim2.new(0, 139, 0, 34)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Gift Code"
TextLabel_6.TextColor3 = Color3.fromRGB(149, 149, 149)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = Frame_3
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0, 0, 0.198647663, 0)
TextLabel_7.Size = UDim2.new(0, 382, 0, 137)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "DinoHud"
TextLabel_7.TextColor3 = Color3.fromRGB(149, 149, 149)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

---
local date = os.date("*t", os.time())
local Username = game.Players.LocalPlayer
-- Scripts:
--Back
Back_Infinity_main.MouseButton1Click:Connect(function()
	main_2.Visible = true
	Infinity_main.Visible = false
end)
Back_Premium_main.MouseButton1Click:Connect(function()
	main_2.Visible = true
	Premium_main.Visible = false
end)
Back_Gift_Code_main.MouseButton1Click:Connect(function()
	main_2.Visible = true
	Gift_Code_main.Visible = false
end)
--Open
Open_Infinity_main.MouseButton1Click:Connect(function()
	main_2.Visible = false
	Infinity_main.Visible = true
end)
Open_Premium_main.MouseButton1Click:Connect(function()
	main_2.Visible = false
	Premium_main.Visible = true
end)
Open_Gift_Code_main.MouseButton1Click:Connect(function()
	main_2.Visible = false
	Gift_Code_main.Visible = true
end)
---
--Time
local Time_Premium = {
	["DeathDemonvt"] = {Year = 2021, Month = 5, Day = 29},
	["kocotenlun"] = {Year = 2021, Month = 5, Day = 30},
}
local Time_Gift_Code = {


	--
	["Free"] = {Year = 2021, Month = 5, Day = 20},
}
---
function DinoHudScrip()
	rconsoleprint(" " .. " \n")
	wait(0.50)
	rconsolewarn("Hotfix activation was successful")
	wait(0.50)
	rconsolewarn("Scanning Game on the system!")
	wait(0.50)
	loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Load%20Game.lua")))()
end
--Premium_check
Premium_check.MouseButton1Click:Connect(function()
	--//////////////
	if Username.Name == "DeathDemonvt" then
		local expire = Time_Premium.DeathDemonvt
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Premium_check.Text = "Premium has expired"
		else
			main_1.Visible = false
			rconsoleinfo("ID Server:" .. (math.random(100000000, 999999999)))
			rconsoleinfo("Rank:Premium | Expired:5/29")
			rconsolewarn("Thanks for joining (Dino-Hud)")
			DinoHudScrip()
		end
	end
	--//////////////
	if Username.Name == "kocotenlun" then
		local expire = Time_Premium.kocotenlun
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Premium_check.Text = "Premium has expired"
		else
			main_1.Visible = false
			rconsoleinfo("ID Server:" .. (math.random(100000000, 999999999)))
			rconsoleinfo("Rank:Premium | Expired:5/30")
			rconsolewarn("Thanks for joining (Dino-Hud)")
		end
	end
end)
---
--
---
--Infinity_check
Infinity_check.MouseButton1Click:Connect(function()
	if Infinity_Box.Text == "Infinity_Code:E5GP-RXSU-QUXK-LTS6" then
		main_1.Visible = false
		rconsoleinfo("ID Server:" .. (math.random(100000000, 999999999)))
		rconsoleinfo("Rank:Infinity | Expired:Forever")
		rconsolewarn("Thanks for joining (Dino-Hud)")
		DinoHudScrip()
	else
		Infinity_Box.Text = "The code is not correct"
	end
end)
---
--
---
--Gift_Code_check
Gift_Code_check.MouseButton1Click:Connect(function()
	if Gift_Code_Box.Text == "Gift_Code_A2Class:QBIU-OI42-ACLK-82VC" then
		local expire = Time_Gift_Code.Free
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Gift_Code_Box.Text = "Code has expired"
		else
			main_1.Visible = false
			rconsoleinfo("ID Server:" .. (math.random(100000000, 999999999)))
			rconsoleinfo("Rank:Gift Code | Expired:5/16")
			rconsolewarn("Thanks for joining (Dino-Hud)")
			DinoHudScrip()
		end
	else
		Gift_Code_Box.Text = "The code is not correct"
	end
end)