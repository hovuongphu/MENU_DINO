-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local loaddding = Instance.new("Frame")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local menulaoding = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local tanlaod = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local maydor = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

loaddding.Name = "loaddding"
loaddding.Parent = ScreenGui
loaddding.BackgroundColor3 = Color3.fromRGB(63, 85, 49)
loaddding.BorderSizePixel = 0
loaddding.Position = UDim2.new(0.330057353, 0, 0.370919108, 0)
loaddding.Size = UDim2.new(0, 539, 0, 182)

Frame.Parent = loaddding
Frame.BackgroundColor3 = Color3.fromRGB(46, 62, 35)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 539, 0, 38)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 38, 0, 38)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6406888704"

ImageLabel_2.Parent = ImageLabel
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Size = UDim2.new(0, 38, 0, 38)
ImageLabel_2.Image = "rbxassetid://4031889928"
ImageLabel_2.ImageColor3 = Color3.fromRGB(46, 62, 35)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.788497329, 0, 0.131578952, 0)
TextLabel.Size = UDim2.new(0, 87, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "DINO.All Stat"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner.Parent = loaddding

menulaoding.Name = "menulaoding"
menulaoding.Parent = loaddding
menulaoding.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
menulaoding.BackgroundTransparency = 1.000
menulaoding.Position = UDim2.new(0.0667903498, 0, 0.335164845, 0)
menulaoding.Size = UDim2.new(0, 466, 0, 100)

Frame_2.Parent = menulaoding
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.00429184549, 0, 0.439999998, 0)
Frame_2.Size = UDim2.new(0, 464, 0, 11)

tanlaod.Name = "tanlaod"
tanlaod.Parent = Frame_2
tanlaod.BackgroundColor3 = Color3.fromRGB(46, 62, 35)
tanlaod.Size = UDim2.new(0, 0, 0, 11)

UICorner_2.Parent = tanlaod

maydor.Name = "maydor"
maydor.Parent = menulaoding
maydor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
maydor.BackgroundTransparency = 1.000
maydor.Position = UDim2.new(0.287553638, 0, 0.720000029, 0)
maydor.Size = UDim2.new(0, 200, 0, 21)
maydor.Font = Enum.Font.SourceSans
maydor.Text = "Loading.."
maydor.TextColor3 = Color3.fromRGB(255, 255, 255)
maydor.TextScaled = true
maydor.TextSize = 14.000
maydor.TextWrapped = true

-- Scripts:

local function ZSIGOFI_fake_script() -- ScreenGui.loading 
	local script = Instance.new('LocalScript', ScreenGui)

	local thanhloading = script.Parent.loaddding.menulaoding.Frame.tanlaod
	local text = script.Parent.loaddding.menulaoding.maydor
	local menu = script.Parent.loaddding
	local screen = math.random(1,3)
	
	if screen == 1 then
		wait(2)
		text.Text = "Check Server."
		thanhloading:TweenSize(UDim2.new(0, 30,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		thanhloading :TweenSize(UDim2.new(0, 89,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		text.Text = "Server EU."
		game.Players.LocalPlayer:Kick("Erro#005")
		thanhloading :TweenSize(UDim2.new(0, 163,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		thanhloading:TweenSize(UDim2.new(0, 224,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		thanhloading :TweenSize(UDim2.new(0, 307,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		text.Text = "Running Script."
		thanhloading :TweenSize(UDim2.new(0, 395,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		thanhloading:TweenSize(UDim2.new(0, 435,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		text.Text = "Running DinoAllStatEU.Lua"
		thanhloading :TweenSize(UDim2.new(0, 464,0, 11), "Out", "Linear", 3, true)
		wait(2)
		menu.Visible = false
	end
	
	if screen == 2 then
		wait(2)
		text.Text = "Check Server."
		thanhloading:TweenSize(UDim2.new(0, 30,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		thanhloading :TweenSize(UDim2.new(0, 89,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		text.Text = "Server INDO."
		thanhloading :TweenSize(UDim2.new(0, 163,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		thanhloading:TweenSize(UDim2.new(0, 224,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		game.Players.LocalPlayer:Kick("Erro#005")
		thanhloading :TweenSize(UDim2.new(0, 307,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		text.Text = "Running Script."
		thanhloading :TweenSize(UDim2.new(0, 395,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		thanhloading:TweenSize(UDim2.new(0, 435,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		text.Text = "Running DinoAllStatINDO.Lua"
		thanhloading :TweenSize(UDim2.new(0, 464,0, 11), "Out", "Linear", 3, true)
		wait(2)
		menu.Visible = false
	end
	
	if screen == 3 then
		wait(2)
		text.Text = "Check Server."
		thanhloading:TweenSize(UDim2.new(0, 30,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		thanhloading :TweenSize(UDim2.new(0, 89,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		text.Text = "Server VI."
		thanhloading :TweenSize(UDim2.new(0, 163,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		thanhloading:TweenSize(UDim2.new(0, 224,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		thanhloading :TweenSize(UDim2.new(0, 307,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		text.Text = "Running Script."
		thanhloading :TweenSize(UDim2.new(0, 395,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		thanhloading:TweenSize(UDim2.new(0, 435,0, 11), "Out", "Linear", 3, true)
		wait(0.99)
		text.Text = "Running DinoAllStatVI.Lua"
		game.Players.LocalPlayer:Kick("Erro#005")
		thanhloading :TweenSize(UDim2.new(0, 464,0, 11), "Out", "Linear", 3, true)
		wait(2)
		menu.Visible = false
	end
	
end
coroutine.wrap(ZSIGOFI_fake_script)()
