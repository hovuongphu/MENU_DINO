local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.00606796145, 0, 0.952324212, 0)
TextLabel.Size = UDim2.new(0, 127, 0, 31)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(208, 208, 208)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
local function WUKL_fake_script()
	local script = Instance.new('LocalScript', TextLabel)

	script.Parent.Text = "Dino Hud"
end
coroutine.wrap(WUKL_fake_script)()
