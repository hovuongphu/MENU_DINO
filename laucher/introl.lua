-- Gui to Lua
-- Version: 3.2

-- Instances:

local ITRO = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

ITRO.Name = "ITRO"
ITRO.Parent = game.CoreGui
ITRO.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ITRO
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.4609375, 0, 0.430555552, 0)
Frame.Size = UDim2.new(0, 100, 0, 100)
Frame.Visible = false

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.539999962, 0, -1.54999995, 0)
ImageLabel.Size = UDim2.new(0, 209, 0, 209)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6446524235"

UICorner.Parent = ImageLabel

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(63, 184, 75)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.5, 0, 0.649999976, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "DINO"
TextLabel.TextColor3 = Color3.fromRGB(88, 255, 107)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint.Parent = Frame

-- Scripts:

local function LKMGWXU_fake_script() -- ITRO.LocalScript 
	local script = Instance.new('LocalScript', ITRO)

	local logo = script.Parent.Frame
	
	logo.Visible = true
	local blur = Instance.new("BlurEffect", game.Workspace.CurrentCamera)
	blur.Size = 50
	local sound = Instance.new("Sound", game.Workspace)
	sound.SoundId = "rbxassetid://6446524241"
	sound:Play()
	wait(3.5)
	logo.Visible = false
	blur.Size = 0
	loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Dino%20Hud.lua")))()
	
	
end
coroutine.wrap(LKMGWXU_fake_script)()
