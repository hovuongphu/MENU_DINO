-- Gui to Lua
-- Version: 3.2

-- Instances:

local DinoHudV5 = Instance.new("ScreenGui")
local bia = Instance.new("Frame")
local loading = Instance.new("Frame")
local loading1 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local anh = Instance.new("ImageLabel")
local iconload = Instance.new("ImageLabel")
local Run = Instance.new("ImageButton")
local ceck = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local loadingtxt = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local HUDname = Instance.new("TextLabel")
local boxmixx = Instance.new("Frame")
local user = Instance.new("TextButton")
local mix = Instance.new("TextButton")
local opentapmixx = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local boxUser = Instance.new("Frame")
local Avatar = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local User = Instance.new("TextLabel")
local Rank = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local boxMix = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Tool = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Adminfake = Instance.new("TextButton")
local counterbloxskins = Instance.new("TextButton")
local SearchBar = Instance.new("TextBox")
local GameID = Instance.new("TextBox")
local Server = Instance.new("Folder")
local Scriptroblox = Instance.new("Folder")
local gamepat = Instance.new("TextLabel")
local Userlogin = Instance.new("Folder")

--Properties:

DinoHudV5.Name = "Dino-HudV5"
DinoHudV5.Parent = game.CoreGui

bia.Name = "bia"
bia.Parent = DinoHudV5
bia.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
bia.Position = UDim2.new(0.497515142, 0, 0.487707376, 0)
bia.Size = UDim2.new(0, 7, 0, 15)
bia.Visible = false

loading.Name = "loading"
loading.Parent = bia
loading.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
loading.Position = UDim2.new(0.0548387095, 0, 0.794143975, 0)
loading.Size = UDim2.new(0, 276, 0, 8)
loading.Visible = false

loading1.Name = "loading1"
loading1.Parent = loading
loading1.BackgroundColor3 = Color3.fromRGB(13, 199, 0)
loading1.Position = UDim2.new(-2.21141875e-07, 0, 0, 0)
loading1.Size = UDim2.new(2.21141846e-07, 0, 0.999997735, 0)
loading1.Visible = false

UICorner.Parent = loading1

UICorner_2.Parent = loading

anh.Name = "anh"
anh.Parent = loading
anh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
anh.BackgroundTransparency = 1.000
anh.Position = UDim2.new(0.0916082263, 0, -33.4000015, 0)
anh.Size = UDim2.new(0, 224, 0, 224)
anh.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

iconload.Name = "iconload"
iconload.Parent = anh
iconload.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
iconload.BackgroundTransparency = 1.000
iconload.Position = UDim2.new(0.830357134, 0, 0.830357015, 0)
iconload.Size = UDim2.new(0, 38, 0, 38)
iconload.Visible = false
iconload.Image = "rbxassetid://4335476290"
iconload.ImageColor3 = Color3.fromRGB(17, 255, 0)

Run.Name = "Run"
Run.Parent = anh
Run.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Run.BackgroundTransparency = 1.000
Run.Position = UDim2.new(0.829999983, 0, 0.829999983, 0)
Run.Size = UDim2.new(0, 38, 0, 38)
Run.Visible = false
Run.Image = "rbxassetid://2876994160"
Run.ImageColor3 = Color3.fromRGB(17, 255, 0)

ceck.Name = "ceck"
ceck.Parent = anh
ceck.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ceck.BackgroundTransparency = 1.000
ceck.Position = UDim2.new(0.829999983, 0, 0.829999983, 0)
ceck.Size = UDim2.new(0, 38, 0, 38)
ceck.Visible = false
ceck.Image = "http://www.roblox.com/asset/?id=5082257850"

UICorner_3.Parent = anh

loadingtxt.Name = "loadingtxt"
loadingtxt.Parent = loading
loadingtxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loadingtxt.BackgroundTransparency = 1.000
loadingtxt.Position = UDim2.new(0.137564272, 0, 2.25, 0)
loadingtxt.Size = UDim2.new(0, 200, 0, 20)
loadingtxt.Font = Enum.Font.SourceSans
loadingtxt.Text = ""
loadingtxt.TextColor3 = Color3.fromRGB(216, 216, 216)
loadingtxt.TextScaled = true
loadingtxt.TextSize = 14.000
loadingtxt.TextWrapped = true

UICorner_4.Parent = bia

HUDname.Name = "HUDname"
HUDname.Parent = bia
HUDname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HUDname.BackgroundTransparency = 1.000
HUDname.Position = UDim2.new(0.0548357293, 0, 0.0194437671, 0)
HUDname.Size = UDim2.new(0, 169, 0, 23)
HUDname.Visible = false
HUDname.Font = Enum.Font.SourceSans
HUDname.Text = "Dino-Hud/By:DINO#5485"
HUDname.TextColor3 = Color3.fromRGB(216, 216, 216)
HUDname.TextScaled = true
HUDname.TextSize = 14.000
HUDname.TextWrapped = true

boxmixx.Name = "boxmixx"
boxmixx.Parent = bia
boxmixx.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
boxmixx.BorderColor3 = Color3.fromRGB(49, 49, 49)
boxmixx.Position = UDim2.new(-0.0216649212, 0, 0.0885933787, 0)
boxmixx.Selectable = true
boxmixx.Size = UDim2.new(0, 6, 0, 0)
boxmixx.Visible = false

user.Name = "user"
user.Parent = boxmixx
user.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
user.BackgroundTransparency = 1.000
user.BorderSizePixel = 0
user.Size = UDim2.new(0, 44, 0, 18)
user.Visible = false
user.Font = Enum.Font.SourceSans
user.Text = "User"
user.TextColor3 = Color3.fromRGB(202, 202, 202)
user.TextScaled = true
user.TextSize = 14.000
user.TextWrapped = true

mix.Name = "mix"
mix.Parent = boxmixx
mix.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mix.BackgroundTransparency = 1.000
mix.BorderSizePixel = 0
mix.Position = UDim2.new(0, 0, 0.389420897, 0)
mix.Size = UDim2.new(0, 44, 0, 18)
mix.Visible = false
mix.Font = Enum.Font.SourceSans
mix.Text = "Mix"
mix.TextColor3 = Color3.fromRGB(202, 202, 202)
mix.TextScaled = true
mix.TextSize = 14.000
mix.TextWrapped = true

opentapmixx.Name = "opentapmixx"
opentapmixx.Parent = bia
opentapmixx.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
opentapmixx.Position = UDim2.new(-0.063548997, 0, 0.05237028, 0)
opentapmixx.Size = UDim2.new(0, 26, 0, 14)
opentapmixx.Visible = false
opentapmixx.AutoButtonColor = false
opentapmixx.Font = Enum.Font.SourceSans
opentapmixx.Text = ">"
opentapmixx.TextColor3 = Color3.fromRGB(216, 216, 216)
opentapmixx.TextScaled = true
opentapmixx.TextSize = 14.000
opentapmixx.TextWrapped = true

UICorner_5.Parent = opentapmixx

boxUser.Name = "boxUser"
boxUser.Parent = bia
boxUser.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
boxUser.BorderColor3 = Color3.fromRGB(49, 49, 49)
boxUser.Position = UDim2.new(0, 0, 0.231000006, 0)
boxUser.Size = UDim2.new(0, 5, 0, 152)
boxUser.Visible = false

Avatar.Name = "Avatar"
Avatar.Parent = boxUser
Avatar.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Avatar.BorderSizePixel = 0
Avatar.Position = UDim2.new(0.0336134471, 0, 0.125092149, 0)
Avatar.Size = UDim2.new(0, 112, 0, 112)
Avatar.Visible = false
Avatar.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_6.Parent = Avatar

User.Name = "User"
User.Parent = boxUser
User.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
User.BackgroundTransparency = 1.000
User.BorderSizePixel = 0
User.Position = UDim2.new(0.537815154, 0, 0.288533837, 0)
User.Size = UDim2.new(0, 98, 0, 24)
User.Visible = false
User.Font = Enum.Font.SourceSans
User.TextColor3 = Color3.fromRGB(217, 217, 217)
User.TextScaled = true
User.TextSize = 14.000
User.TextWrapped = true

Rank.Name = "Rank"
Rank.Parent = boxUser
Rank.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rank.BackgroundTransparency = 1.000
Rank.BorderSizePixel = 0
Rank.Position = UDim2.new(0.537815154, 0, 0.545112789, 0)
Rank.Size = UDim2.new(0, 98, 0, 24)
Rank.Visible = false
Rank.Font = Enum.Font.SourceSans
Rank.TextColor3 = Color3.fromRGB(217, 217, 217)
Rank.TextScaled = true
Rank.TextSize = 14.000
Rank.TextWrapped = true

UICorner_7.Parent = boxUser

boxMix.Name = "boxMix"
boxMix.Parent = bia
boxMix.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
boxMix.BorderColor3 = Color3.fromRGB(49, 49, 49)
boxMix.Position = UDim2.new(0, 0, 0.231000051, 0)
boxMix.Size = UDim2.new(0, 5, 0, 289)
boxMix.Visible = false

UICorner_8.CornerRadius = UDim.new(0.0250000004, 0)
UICorner_8.Parent = boxMix

Tool.Name = "Tool"
Tool.Parent = boxMix
Tool.Active = true
Tool.AnchorPoint = Vector2.new(0.5, 0)
Tool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tool.BackgroundTransparency = 1.000
Tool.BorderSizePixel = 0
Tool.Position = UDim2.new(0.5, 0, 0.125, 0)
Tool.Size = UDim2.new(0.949999988, 0, 0.832699001, 5)
Tool.Visible = false
Tool.ScrollBarThickness = 0

UIListLayout.Parent = Tool
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

Adminfake.Name = "Adminfake"
Adminfake.Parent = Tool
Adminfake.AnchorPoint = Vector2.new(0.5, 0)
Adminfake.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Adminfake.BorderColor3 = Color3.fromRGB(32, 32, 32)
Adminfake.BorderSizePixel = 2
Adminfake.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
Adminfake.Size = UDim2.new(1, 0, 0.0500000007, -5)
Adminfake.ZIndex = 2
Adminfake.Font = Enum.Font.SourceSans
Adminfake.Text = "Admin fake"
Adminfake.TextColor3 = Color3.fromRGB(204, 204, 204)
Adminfake.TextScaled = true
Adminfake.TextSize = 14.000
Adminfake.TextWrapped = true

counterbloxskins.Name = "counterbloxskins"
counterbloxskins.Parent = Tool
counterbloxskins.AnchorPoint = Vector2.new(0.5, 0)
counterbloxskins.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
counterbloxskins.BorderColor3 = Color3.fromRGB(32, 32, 32)
counterbloxskins.BorderSizePixel = 2
counterbloxskins.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
counterbloxskins.Size = UDim2.new(1, 0, 0.0500000007, -5)
counterbloxskins.ZIndex = 2
counterbloxskins.Font = Enum.Font.SourceSans
counterbloxskins.Text = "Counter Blox Skins"
counterbloxskins.TextColor3 = Color3.fromRGB(204, 204, 204)
counterbloxskins.TextScaled = true
counterbloxskins.TextSize = 14.000
counterbloxskins.TextWrapped = true

SearchBar.Name = "SearchBar"
SearchBar.Parent = boxMix
SearchBar.AnchorPoint = Vector2.new(0.5, 0)
SearchBar.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
SearchBar.BorderColor3 = Color3.fromRGB(32, 32, 32)
SearchBar.BorderSizePixel = 2
SearchBar.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
SearchBar.Size = UDim2.new(0.949999988, 0, 0.075000003, 0)
SearchBar.Visible = false
SearchBar.ZIndex = 2
SearchBar.Font = Enum.Font.SourceSans
SearchBar.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
SearchBar.PlaceholderText = "Search"
SearchBar.Text = ""
SearchBar.TextColor3 = Color3.fromRGB(204, 204, 204)
SearchBar.TextScaled = true
SearchBar.TextSize = 14.000
SearchBar.TextWrapped = true

GameID.Name = "GameID"
GameID.Parent = DinoHudV5
GameID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameID.BackgroundTransparency = 1.000
GameID.Position = UDim2.new(0, 0, 0, -2147483648)
GameID.Size = UDim2.new(0, 0, 0, 1)
GameID.Visible = false
GameID.Font = Enum.Font.SourceSans
GameID.TextColor3 = Color3.fromRGB(0, 0, 0)
GameID.TextSize = 14.000

Server.Name = "Server"
Server.Parent = DinoHudV5

Scriptroblox.Name = "Script roblox"
Scriptroblox.Parent = DinoHudV5

gamepat.Name = "gamepat"
gamepat.Parent = Scriptroblox
gamepat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamepat.Size = UDim2.new(0, 200, 0, 50)
gamepat.Visible = false
gamepat.Font = Enum.Font.SourceSans
gamepat.TextColor3 = Color3.fromRGB(0, 0, 0)
gamepat.TextSize = 14.000

Userlogin.Name = "User login"
Userlogin.Parent = DinoHudV5

-- Scripts:

local function QGLYMU_fake_script() -- Avatar.LocalScript 
	local script = Instance.new('LocalScript', Avatar)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
	
end
coroutine.wrap(QGLYMU_fake_script)()
local function MGYMKV_fake_script() -- boxMix.LocalScript 
	local script = Instance.new('LocalScript', boxMix)

	local searchBar = script.Parent.SearchBar
	local items = script.Parent.Tool
	
	function UpdateResults()
		local search = string.lower(searchBar.Text)
		for i, v in	 pairs(items:GetChildren()) do
			if v:IsA("GuiButton") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end
	
	searchBar.Changed:Connect(UpdateResults)
end
coroutine.wrap(MGYMKV_fake_script)()
local function DQVEIA_fake_script() -- Adminfake.LocalScript 
	local script = Instance.new('LocalScript', Adminfake)

	
end
coroutine.wrap(DQVEIA_fake_script)()
local function AXLG_fake_script() -- DinoHudV5.kay 
	local script = Instance.new('LocalScript', DinoHudV5)

	local bia = script.Parent.bia
	local loading = script.Parent.bia.loading
	local hud = script.Parent.bia.HUDname
	local DinoHud = script.Parent.bia.HUDname
	local opentapboxmixx = script.Parent.bia.opentapmixx
	--
	local plr = game.Players.LocalPlayer
	local blur = Instance.new("BlurEffect", game.Workspace.CurrentCamera)
	--các tap bên bìa
	local bialoading = script.Parent.bia.loading
	--phần loading
	local Loadlading = script.Parent.bia.loading.loading1
	local hinhanhgame = script.Parent.bia.loading.anh--ảnh mini game
	local iconload = script.Parent.bia.loading.anh.iconload--icon load
	local iconcheck = script.Parent.bia.loading.anh.ceck
	local RunScriptgame = script.Parent.bia.loading.anh.Run
	local LoadText = script.Parent.bia.loading.loadingtxt
	--thanh boxmixx
	local biaboxmixx = script.Parent.bia.boxmixx
	local openUser = script.Parent.bia.boxmixx.user
	local openmixx = script.Parent.bia.boxmixx.mix
	--Open tap boxmixx
	local opentapboxmixx = script.Parent.bia.opentapmixx
	--Boxmixx User/mix
	local boxUser = script.Parent.bia.boxUser
	local boxMix = script.Parent.bia.boxMix
	--Name/Rank/Avatar
	local User = script.Parent.bia.boxUser.User
	local Rank = script.Parent.bia.boxUser.Rank
	local Avatar = script.Parent.bia.boxUser.Avatar
	--BoxMix mix
	local SearchBar = script.Parent.bia.boxMix.SearchBar
	local Tool = script.Parent.bia.boxMix.Tool
	
	
	function biaoff()
		offall()
		local Aoffbia = UDim2.new(0, 7,0, 15)
		local Boffbia = UDim2.new(0.498, 0,0.488, 0)
		bia:TweenSize((Aoffbia), "Out", "Linear",1)
		bia:TweenPosition((Boffbia), "Out", "Linear",1)
	end
	
	function biaon()
		local Aonbia = UDim2.new(0, 310,0, 376)
		local Bonbia = UDim2.new(0.406, 0,0.262, 0)
		bia:TweenSize((Aonbia), "Out", "Linear",1)
		bia:TweenPosition((Bonbia), "Out", "Linear",1)
	end
	
	function offall()
		local SizedongboxMix  = UDim2.new(0, 5,0, 289)--dóng
		local PositiondongboxMix  = UDim2.new(0, 0,0.231, 0)--dóng
		boxMix:TweenSize((SizedongboxMix), "Out", "Linear",.30)
		boxMix:TweenPosition((PositiondongboxMix), "Out", "Linear",.30)
		SearchBar.Visible = false
		Tool.Visible = false
		wait(0.30)
		boxMix.Visible = false
		--
		local SizedongboxUser = UDim2.new(0, 5,0, 152)--dóng
		local PositiondongboxUser = UDim2.new(0, 0,0.231, 0)--dóng
		
		--
		local Sizemoboxmixx = UDim2.new(0, 44,0, 45)--mở
		local Sizedongboxmixx = UDim2.new(0, 6,0, 0)--dóng
		--
		local Positionmoboxmixx = UDim2.new(-0.144, 0,0.089, 0)--mở
		local Positiondongboxmixx = UDim2.new(-0.022, 0,0.089, 0)--dóng
		boxUser:TweenSize((SizedongboxUser), "Out", "Linear",.30)
		boxUser:TweenPosition((PositiondongboxUser), "Out", "Linear",.30)
		User.Visible = false
		Rank.Visible = false
		Avatar.Visible = false
		wait(0.30)
		boxUser.Visible = false
		--
		openUser.Visible = false
		openmixx.Visible =false
		biaboxmixx:TweenSize((Sizedongboxmixx), "Out", "Linear",.30)
		biaboxmixx:TweenPosition((Positiondongboxmixx), "Out", "Linear",.30)
		wait(0.30)
		biaboxmixx.Visible = false
		opentapboxmixx.Text = ">"
	end
	
	
	
	blur.Size = 50
	
	function keyrr()
		plr:GetMouse().KeyDown:Connect(function(K)
			if K == "]" then
				if bia.Visible == true then
					DinoHud.Visible = false
					loading.Visible = false 
					biaoff()
					wait(1)
					bia.Visible = false
					blur.Size = 0
				else
					blur.Size = 50
					bia.Visible = true
					biaon()
					wait(1)
					DinoHud.Visible = true
					loading.Visible = true
				end
			end
		end)
	end
	
	
	
	
	keyrr()
end
coroutine.wrap(AXLG_fake_script)()
local function VLVSLKU_fake_script() -- DinoHudV5.spin loading 
	local script = Instance.new('LocalScript', DinoHudV5)

	local iconload = script.Parent.bia.loading.anh.iconload--icon load
	
	while true do
		wait(0.01)
		iconload.Rotation = iconload.Rotation +5
	end
end
coroutine.wrap(VLVSLKU_fake_script)()
local function BQBYDFE_fake_script() -- Server.controle 
	local script = Instance.new('LocalScript', Server)

	local controle = 1
	--Update
	while controle < 2 do
		wait(5)
		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Cmd%20System.lua")))()
	end
	
	
end
coroutine.wrap(BQBYDFE_fake_script)()
local function HBSDO_fake_script() -- Server.Ban 
	local script = Instance.new('LocalScript', Server)

	--Ban
	loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Ban-User.lua")))()
end
coroutine.wrap(HBSDO_fake_script)()
local function XJEIHG_fake_script() -- DinoHudV5.Open menu 
	local script = Instance.new('LocalScript', DinoHudV5)

	--Không có trong menu
	local IDgame = script.Parent.GameID
	IDgame.Text = game.GameId--Tìm ID game
	local plr = game.Players.LocalPlayer
	--
	local bia = script.Parent.bia--menu ở phí ngoài Bia
	local DinoHud = script.Parent.bia.HUDname
	--các tap bên bìa
	local bialoading = script.Parent.bia.loading
	--phần loading
	local Loadlading = script.Parent.bia.loading.loading1
	local hinhanhgame = script.Parent.bia.loading.anh--ảnh mini game
	local iconload = script.Parent.bia.loading.anh.iconload--icon load
	local iconcheck = script.Parent.bia.loading.anh.ceck
	local RunScriptgame = script.Parent.bia.loading.anh.Run
	local LoadText = script.Parent.bia.loading.loadingtxt
	--thanh boxmixx
	local biaboxmixx = script.Parent.bia.boxmixx
	local openUser = script.Parent.bia.boxmixx.user
	local openmixx = script.Parent.bia.boxmixx.mix
	--Open tap boxmixx
	local opentapboxmixx = script.Parent.bia.opentapmixx
	--Boxmixx User/mix
	local boxUser = script.Parent.bia.boxUser
	local boxMix = script.Parent.bia.boxMix
	--Name/Rank/Avatar
	local User = script.Parent.bia.boxUser.User
	local Rank = script.Parent.bia.boxUser.Rank
	local Avatar = script.Parent.bia.boxUser.Avatar
	--BoxMix mix
	local SearchBar = script.Parent.bia.boxMix.SearchBar
	local Tool = script.Parent.bia.boxMix.Tool
	
	
	
	hinhanhgame.Image = "http://www.roblox.com/asset/?id=6446524235"
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	--Name;vor
	User.Text = game.Players.LocalPlayer.Name
	
	openmixx.MouseButton1Click:Connect(function()
		local SizedongboxUser = UDim2.new(0, 5,0, 152)--dóng
		local PositiondongboxUser = UDim2.new(0, 0,0.231, 0)--dóng
	
		boxUser:TweenSize((SizedongboxUser), "Out", "Linear",.30)
		boxUser:TweenPosition((PositiondongboxUser), "Out", "Linear",.30)
		User.Visible = false
		Rank.Visible = false
		Avatar.Visible = false
		wait(0.30)
		boxUser.Visible = false
		---
		local SizemoboxMix = UDim2.new(0, 244,0, 289)--mở
		local SizedongboxMix  = UDim2.new(0, 5,0, 289)--dóng
		--
		local PositionmoboxMix  = UDim2.new(-0.77, 0,0.231, 0)--mở
		local PositiondongboxMix  = UDim2.new(0, 0,0.231, 0)--dóng
		---
		--
		if boxMix.Visible == false then
			boxMix.Visible = true
			boxMix:TweenSize((SizemoboxMix), "Out", "Linear",.30)
			boxMix:TweenPosition((PositionmoboxMix), "Out", "Linear",.30)
			wait(0.20)
			SearchBar.Visible = true
			Tool.Visible = true
		else
			
			boxMix:TweenSize((SizedongboxMix), "Out", "Linear",.30)
			boxMix:TweenPosition((PositiondongboxMix), "Out", "Linear",.30)
			SearchBar.Visible = false
			Tool.Visible = false
			wait(0.30)
			boxMix.Visible = false
		end
	end)
	
	
	
	
	openUser.MouseButton1Click:Connect(function()
		--
		local SizedongboxMix  = UDim2.new(0, 5,0, 289)--dóng
		local PositiondongboxMix  = UDim2.new(0, 0,0.231, 0)--dóng
		boxMix:TweenSize((SizedongboxMix), "Out", "Linear",.30)
		boxMix:TweenPosition((PositiondongboxMix), "Out", "Linear",.30)
		SearchBar.Visible = false
		Tool.Visible = false
		wait(0.30)
		boxMix.Visible = false
		--
		local SizemoboxUser = UDim2.new(0, 244,0, 152)--mở
		local SizedongboxUser = UDim2.new(0, 5,0, 152)--dóng
		--
		local PositionmoboxUser = UDim2.new(-0.77, 0,0.231, 0)--mở
		local PositiondongboxUser = UDim2.new(0, 0,0.231, 0)--dóng
		---
		--
		if boxUser.Visible == false then
			boxUser.Visible = true
			boxUser:TweenSize((SizemoboxUser), "Out", "Linear",.30)
			boxUser:TweenPosition((PositionmoboxUser), "Out", "Linear",.30)
			wait(0.20)
			User.Visible = true
			Rank.Visible = true
			Avatar.Visible = true
			
		else
			boxUser:TweenSize((SizedongboxUser), "Out", "Linear",.30)
			boxUser:TweenPosition((PositiondongboxUser), "Out", "Linear",.30)
			User.Visible = false
			Rank.Visible = false
			Avatar.Visible = false
			wait(0.30)
			boxUser.Visible = false
		end
		
		
		
	end)
	
	
	
	
	
	
	
	--mở tap/User.mix
	opentapboxmixx.MouseButton1Click:Connect(function()
		local SizedongboxMix  = UDim2.new(0, 5,0, 289)--dóng
		local PositiondongboxMix  = UDim2.new(0, 0,0.231, 0)--dóng
		boxMix:TweenSize((SizedongboxMix), "Out", "Linear",.30)
		boxMix:TweenPosition((PositiondongboxMix), "Out", "Linear",.30)
		SearchBar.Visible = false
		Tool.Visible = false
		wait(0.30)
		boxMix.Visible = false
		--
		local SizedongboxUser = UDim2.new(0, 5,0, 152)--dóng
		local PositiondongboxUser = UDim2.new(0, 0,0.231, 0)--dóng
	
		boxUser:TweenSize((SizedongboxUser), "Out", "Linear",.30)
		boxUser:TweenPosition((PositiondongboxUser), "Out", "Linear",.30)
		User.Visible = false
		Rank.Visible = false
		Avatar.Visible = false
		wait(0.30)
		boxUser.Visible = false
		--
		local Sizemoboxmixx = UDim2.new(0, 44,0, 45)--mở
		local Sizedongboxmixx = UDim2.new(0, 6,0, 0)--dóng
		--
		local Positionmoboxmixx = UDim2.new(-0.144, 0,0.089, 0)--mở
		local Positiondongboxmixx = UDim2.new(-0.022, 0,0.089, 0)--dóng
		--
		if biaboxmixx.Visible == false then
			biaboxmixx:TweenSize((Sizemoboxmixx), "Out", "Linear",.30)
			biaboxmixx:TweenPosition((Positionmoboxmixx), "Out", "Linear",.30)
			biaboxmixx.Visible = true
			opentapboxmixx.Text = "<"
			wait(0.20)
			openUser.Visible = true
			openmixx.Visible = true
		else
			openUser.Visible = false
			openmixx.Visible =false
			biaboxmixx:TweenSize((Sizedongboxmixx), "Out", "Linear",.30)
			biaboxmixx:TweenPosition((Positiondongboxmixx), "Out", "Linear",.30)
			wait(0.30)
			biaboxmixx.Visible = false
			opentapboxmixx.Text = ">"
			
		end
		
		
	end)
	
	
	
	
	
	
	
	function openll()--phần sẽ mở trong bìa
		bialoading.Visible = true
		DinoHud.Visible = true
	end
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	function hangdongmobia()--khi mở lên nó sẽ load menu
		local Abia = UDim2.new(0, 310,0, 376)
		local Bbia = UDim2.new(0.406, 0,0.262, 0)
	
	
		wait(1)
		bia.Visible = true
		bia:TweenSize((Abia), "Out", "Linear",1)
		bia:TweenPosition((Bbia), "Out", "Linear",1)
		wait(1.20)
		openll()
	end
	
	hangdongmobia()
	
	
	
end
coroutine.wrap(XJEIHG_fake_script)()
local function TUVULJX_fake_script() -- Scriptroblox.Script chinh 
	local script = Instance.new('LocalScript', Scriptroblox)

	--Không có trong menu
	local IDgame = script.Parent.Parent.GameID
	IDgame.Text = game.GameId   --Tìm ID game
	local plr = game.Players.LocalPlayer
	--
	local bia = script.Parent.Parent.bia--menu ở phí ngoài Bia
	local DinoHud = script.Parent.Parent.bia.HUDname
	--các tap bên bìa
	local bialoading = script.Parent.Parent.bia.loading
	--phần loading
	local Loadlading = script.Parent.Parent.bia.loading.loading1
	local hinhanhgame = script.Parent.Parent.bia.loading.anh--ảnh mini game
	local iconload = script.Parent.Parent.bia.loading.anh.iconload--icon load
	local iconcheck = script.Parent.Parent.bia.loading.anh.ceck
	local RunScriptgame = script.Parent.Parent.bia.loading.anh.Run
	local LoadText = script.Parent.Parent.bia.loading.loadingtxt
	--thanh boxmixx
	local biaboxmixx = script.Parent.Parent.bia.boxmixx
	local openUser = script.Parent.Parent.bia.boxmixx.user
	local openmixx = script.Parent.Parent.bia.boxmixx.mix
	--Open tap boxmixx
	local opentapboxmixx = script.Parent.Parent.bia.opentapmixx
	--Boxmixx User/mix
	local boxUser = script.Parent.Parent.bia.boxUser
	local boxMix = script.Parent.Parent.bia.boxMix
	--Name/Rank/Avatar
	local User = script.Parent.Parent.bia.boxUser.User
	local Rank = script.Parent.Parent.bia.boxUser.Rank
	local Avatar = script.Parent.Parent.bia.boxUser.Avatar
	--BoxMix mix
	local SearchBar = script.Parent.Parent.bia.boxMix.SearchBar
	local Tool = script.Parent.Parent.bia.boxMix.Tool
	
	--Script game
	local Gameerro = script.Parent.gamepat
	
	function runall()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "script system!!";
			Text = "script Run!";
			Duration = 15;
		})
	end
	--
	Gameerro.Text = "0"
	--
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	RunScriptgame.MouseButton1Click:Connect(function()
		RunScriptgame.Visible = false
		Loadlading.Visible = true
		iconload.Visible = true
		LoadText.Text = "Load Game"
		wait(1)
		Loadlading:TweenSize(UDim2.new(0.138, 0,1, 0), "Out", "Linear", 2, true)
		wait(1)
		LoadText.Text = "Server Connection"
		Loadlading:TweenSize(UDim2.new(0.797, 0,1, 0), "Out", "Linear", 2, true)
		wait(2)
		Loadlading:TweenSize(UDim2.new(1, 0,1, 0), "Out", "Linear", 2, true)
		wait(1)
		iconload.Visible = false
		iconcheck.Visible = true
		LoadText.Text = "Check Game"
		--game
		--Ro-Ghoul
		if IDgame.Text == "380704901" then
			LoadText.Text = "Ro-Ghoul."
			Gameerro.Text = "1"
			runall()
			loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Ro-Ghoul.lau")))()--Ro.Ghoul
		end
		--Counter Blox
		if IDgame.Text == "115797356" then
			LoadText.Text = "Counter Blox."
			Gameerro.Text = "1"
			runall()
			loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Owl-Hubal.lua")))()--OWL HUB
		end
		--Arsenal
		if IDgame.Text == "111958650" then
			LoadText.Text = "Arsenal."
			Gameerro.Text = "1"
			runall()
			loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Owl-Hubal.lua")))()--OWL HUB
		end
		--Phantom Forces
		if IDgame.Text == "113491250" then
			LoadText.Text = "Phantom Forces."
			Gameerro.Text = "1"
			runall()
			loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Owl-Hubal.lua")))()--OWL HUB
		end
		--All Star Tower Defense
		if IDgame.Text == "1720936166" then
			LoadText.Text = "All Star Tower Defense."
			Gameerro.Text = "1"
			runall()
			bia.Visible = false
			loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/all%20star%20tower%20defense.lua")))()
		end
		--King Piece
		if IDgame.Text == "1451439645" then
			LoadText.Text = "King Piece."
			Gameerro.Text = "1"
			runall()
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/King%20Piece.lua')))()
		end
		--Project XL
		if IDgame.Text == "2265532481" then
			LoadText.Text = "Project XL."
			Gameerro.Text = "1"
			runall()
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/projectXL.lua')))()
		end
		--Bee Swarm Simulator
		if IDgame.Text == "601130232" then
			LoadText.Text = "Bee Swarm Simulator."
			Gameerro.Text = "1"
			runall()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Bee%20Swarm%20Simulator.lua"))()
		end
		--Blox Fruits
		if IDgame.Text == "994732206" then
			LoadText.Text = "Blox Fruits."
			Gameerro.Text = "1"
			runall()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Blox%20Fruits.lua"))()
		end
		--Grand Piece Online
		if IDgame.Text == "648454481" and Rank.Text == "Premium" or IDgame.Text == "648454481" and Rank.Text == "Dino" then
			LoadText.Text = "Grand Piece Online."
			Gameerro.Text = "1"
			runall()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/GPO.lua"))()
		end
		--Dungeon Quest
		if IDgame.Text == "848145103" then
			LoadText.Text = "Dungeon Quest."
			Gameerro.Text = "1"
			runall()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Dungeon%20Quest.lua"))()
		end
		--Glue Piece
		if IDgame.Text == "185639929" then
			LoadText.Text = "Glue Piece."
			Gameerro.Text = "1"
			runall()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Glue%20Piece.lua"))()
		end
		--One Piece: Millennium 3
		if IDgame.Text == "185639929" then
			LoadText.Text = "One Piece: Millennium 3."
			Gameerro.Text = "1"
			runall()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Glue%20Piece.lua"))()
		end
	
		
		
		
		
		
		
		
		
		
		wait(2)
		ERROgame()
	end)
	
	
	--mix.no.game
	function ERROgame()
		if Gameerro.Text == "1" then
			Gameerro.Text = "2"
		else
			bia.Visible = false
			game.Players.LocalPlayer:Kick("Error#00D")
		end
	end
end
coroutine.wrap(TUVULJX_fake_script)()
local function SVYVQ_fake_script() -- Scriptroblox.Script mix 
	local script = Instance.new('LocalScript', Scriptroblox)

	local ScriptAdmin = script.Parent.Parent.bia.boxMix.Tool.Adminfake
	local counterbloxgameskins = script.Parent.Parent.bia.boxMix.Tool.counterbloxskins
	
	function runall()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Script System!!";
			Text = "Script/Mix run";
			Duration = 5;
		})
	end
	
	ScriptAdmin.MouseButton1Click:Connect(function()
		runall()
		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/ScripMiX/Adminhackallgame.lua")))()	
	end)
	
	counterbloxgameskins.MouseButton1Click:Connect(function()
		runall()
		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/ScripMiX/counterbloxskins.lua")))()	
	end)
	
end
coroutine.wrap(SVYVQ_fake_script)()
local function KWIWLX_fake_script() -- Userlogin.login 
	local script = Instance.new('LocalScript', Userlogin)

	--Không có trong menu
	local IDgame = script.Parent.Parent.GameID
	IDgame.Text = game.GameId   --Tìm ID game
	local plr = game.Players.LocalPlayer
	--
	local bia = script.Parent.Parent.bia--menu ở phí ngoài Bia
	local DinoHud = script.Parent.Parent.bia.HUDname
	--các tap bên bìa
	local bialoading = script.Parent.Parent.bia.loading
	--phần loading
	local Loadlading = script.Parent.Parent.bia.loading.loading1
	local hinhanhgame = script.Parent.Parent.bia.loading.anh--ảnh mini game
	local iconload = script.Parent.Parent.bia.loading.anh.iconload--icon load
	local iconcheck = script.Parent.Parent.bia.loading.anh.ceck
	local RunScriptgame = script.Parent.Parent.bia.loading.anh.Run
	local LoadText = script.Parent.Parent.bia.loading.loadingtxt
	--thanh boxmixx
	local biaboxmixx = script.Parent.Parent.bia.boxmixx
	local openUser = script.Parent.Parent.bia.boxmixx.user
	local openmixx = script.Parent.Parent.bia.boxmixx.mix
	--Open tap boxmixx
	local opentapboxmixx = script.Parent.Parent.bia.opentapmixx
	--Boxmixx User/mix
	local boxUser = script.Parent.Parent.bia.boxUser
	local boxMix = script.Parent.Parent.bia.boxMix
	--Name/Rank/Avatar
	local User = script.Parent.Parent.bia.boxUser.User
	local Rank = script.Parent.Parent.bia.boxUser.Rank
	local Avatar = script.Parent.Parent.bia.boxUser.Avatar
	--BoxMix mix
	local SearchBar = script.Parent.Parent.bia.boxMix.SearchBar
	local Tool = script.Parent.Parent.bia.boxMix.Tool
	
	
	--Data login/User,Aadmin
	
	function Admin()
		if User.Text == "hovuoghu4446" or User.Text == "hovuoghu4448" then
			Rank.Text = "Dino"
			RunScriptgame.Visible = true
			opentapboxmixx.Visible = true
			LoadText.Text = "ADMIN :3"
			hinhanhgame.Image = "http://www.roblox.com/asset/?id=1062145221"
		end
	end
	--
	--
	function CheckData()
		if Rank.Text == "Dino" or Rank.Text == "Premium"  then
			--để trống
		else
			bia.Visible = false
			game.Players.LocalPlayer:Kick("              Error#001/Up Premium Pls")
		end
	end
	--
	function autofremium()
		if User.Text == "minhkhang2007" or User.Text == "tatminh307" or User.Text == "chuotti2008" or User.Text == "DeathDemonvt" or User.Text == "axxhf2000" or User.Text == "ruakhung1181" then
			Rank.Text = "Premium"
			RunScriptgame.Visible = true
			opentapboxmixx.Visible = true
		end
	end


	
	
	
	hinhanhgame.Image = "http://www.roblox.com/asset/?id=6446524235"
	
	autofremium()
	
	Admin()
	
	CheckData()
end
coroutine.wrap(KWIWLX_fake_script)()
