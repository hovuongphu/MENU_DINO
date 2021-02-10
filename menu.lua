-- Gui to Lua
-- Version: 3.2

-- Instances:

local newmenu = Instance.new("ScreenGui")
local bia = Instance.new("ImageLabel")
local menu = Instance.new("ImageLabel")
local login = Instance.new("Frame")
local nameID = Instance.new("Frame")
local bID = Instance.new("ImageLabel")
local ID = Instance.new("TextLabel")
local bname = Instance.new("ImageLabel")
local name = Instance.new("TextLabel")
local brank = Instance.new("ImageLabel")
local rank = Instance.new("TextLabel")
local avatar = Instance.new("ImageLabel")
local ImageLabel = Instance.new("ImageLabel")
local blogin = Instance.new("ImageLabel")
local run = Instance.new("TextButton")
local loading = Instance.new("Frame")
local Frame = Instance.new("ImageLabel")
local namegame = Instance.new("TextLabel")
local ID_2 = Instance.new("ImageLabel")
local IDgame = Instance.new("TextLabel")

--Properties:

newmenu.Name = "newmenu"
newmenu.Parent = game.CoreGui

bia.Name = "bia"
bia.Parent = newmenu
bia.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bia.BackgroundTransparency = 1.000
bia.Position = UDim2.new(0.340398192, 0, 0.135876045, 0)
bia.Size = UDim2.new(0, 497, 0, 611)
bia.Image = "rbxassetid://3570695787"
bia.ImageColor3 = Color3.fromRGB(53, 53, 53)
bia.ScaleType = Enum.ScaleType.Slice
bia.SliceCenter = Rect.new(100, 100, 100, 100)
bia.SliceScale = 0.120

menu.Name = "menu"
menu.Parent = bia
menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
menu.BackgroundTransparency = 1.000
menu.Position = UDim2.new(0.020120725, 0, 0.0196399353, 0)
menu.Size = UDim2.new(0, 476, 0, 586)
menu.Image = "rbxassetid://3570695787"
menu.ImageColor3 = Color3.fromRGB(61, 61, 61)
menu.ScaleType = Enum.ScaleType.Slice
menu.SliceCenter = Rect.new(100, 100, 100, 100)
menu.SliceScale = 0.120

login.Name = "login"
login.Parent = menu
login.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
login.BackgroundTransparency = 1.000
login.Size = UDim2.new(0, 100, 0, 100)

nameID.Name = "nameID"
nameID.Parent = login
nameID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nameID.BackgroundTransparency = 1.000
nameID.Position = UDim2.new(1.88000011, 0, 1.01999998, 0)
nameID.Size = UDim2.new(0, 100, 0, 100)

bID.Name = "bID"
bID.Parent = nameID
bID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bID.BackgroundTransparency = 1.000
bID.Position = UDim2.new(-1.07003176, 0, 2.60771251, 0)
bID.Size = UDim2.new(0, 313, 0, 44)
bID.Image = "rbxassetid://3570695787"
bID.ImageColor3 = Color3.fromRGB(103, 103, 103)
bID.ScaleType = Enum.ScaleType.Slice
bID.SliceCenter = Rect.new(100, 100, 100, 100)
bID.SliceScale = 0.120

ID.Name = "ID"
ID.Parent = bID
ID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ID.BackgroundTransparency = 1.000
ID.Position = UDim2.new(0, 0, -0.0127750747, 0)
ID.Size = UDim2.new(0, 312, 0, 44)
ID.Font = Enum.Font.Arial
ID.Text = "N?A"
ID.TextColor3 = Color3.fromRGB(0, 0, 0)
ID.TextScaled = true
ID.TextSize = 14.000
ID.TextWrapped = true

bname.Name = "bname"
bname.Parent = nameID
bname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bname.BackgroundTransparency = 1.000
bname.Position = UDim2.new(-1.08000004, 0, 2.03999996, 0)
bname.Size = UDim2.new(0, 313, 0, 44)
bname.Image = "rbxassetid://3570695787"
bname.ImageColor3 = Color3.fromRGB(103, 103, 103)
bname.ScaleType = Enum.ScaleType.Slice
bname.SliceCenter = Rect.new(100, 100, 100, 100)
bname.SliceScale = 0.120

name.Name = "name"
name.Parent = bname
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Size = UDim2.new(0, 313, 0, 44)
name.Font = Enum.Font.Arial
name.Text = "N?A"
name.TextColor3 = Color3.fromRGB(0, 0, 0)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true

brank.Name = "brank"
brank.Parent = nameID
brank.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
brank.BackgroundTransparency = 1.000
brank.Position = UDim2.new(-1.07003176, 0, 3.19771242, 0)
brank.Size = UDim2.new(0, 313, 0, 44)
brank.Image = "rbxassetid://3570695787"
brank.ImageColor3 = Color3.fromRGB(103, 103, 103)
brank.ScaleType = Enum.ScaleType.Slice
brank.SliceCenter = Rect.new(100, 100, 100, 100)
brank.SliceScale = 0.120

rank.Name = "rank"
rank.Parent = brank
rank.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rank.BackgroundTransparency = 1.000
rank.Size = UDim2.new(0, 312, 0, 44)
rank.Font = Enum.Font.Arial
rank.Text = "N?A"
rank.TextColor3 = Color3.fromRGB(0, 0, 0)
rank.TextScaled = true
rank.TextSize = 14.000
rank.TextWrapped = true

avatar.Name = "avatar"
avatar.Parent = login
avatar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
avatar.BackgroundTransparency = 1.000
avatar.Position = UDim2.new(0.970000029, 0, 0.109999999, 0)
avatar.Size = UDim2.new(0, 283, 0, 283)
avatar.Image = "rbxassetid://3570695787"
avatar.ImageColor3 = Color3.fromRGB(85, 85, 85)
avatar.ScaleType = Enum.ScaleType.Slice
avatar.SliceCenter = Rect.new(100, 100, 100, 100)
avatar.SliceScale = 0.120

ImageLabel.Parent = avatar
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Size = UDim2.new(0, 283, 0, 283)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

blogin.Name = "blogin"
blogin.Parent = login
blogin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
blogin.BackgroundTransparency = 1.000
blogin.Position = UDim2.new(0.800000012, 0, 4.86000013, 0)
blogin.Size = UDim2.new(0, 314, 0, 73)
blogin.Image = "rbxassetid://3570695787"
blogin.ImageColor3 = Color3.fromRGB(91, 91, 91)
blogin.ScaleType = Enum.ScaleType.Slice
blogin.SliceCenter = Rect.new(100, 100, 100, 100)
blogin.SliceScale = 0.120

run.Name = "run"
run.Parent = blogin
run.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
run.BackgroundTransparency = 1.000
run.Size = UDim2.new(0, 314, 0, 73)
run.Font = Enum.Font.Roboto
run.Text = "GO"
run.TextColor3 = Color3.fromRGB(0, 0, 0)
run.TextScaled = true
run.TextSize = 14.000
run.TextWrapped = true

loading.Name = "loading"
loading.Parent = menu
loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loading.BackgroundTransparency = 1.000
loading.Size = UDim2.new(0, 100, 0, 100)
loading.Visible = false

Frame.Name = "Frame"
Frame.Parent = loading
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.25, 0, 3.31000018, 0)
Frame.Size = UDim2.new(0, 425, 0, 114)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(44, 44, 44)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

namegame.Name = "namegame"
namegame.Parent = Frame
namegame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
namegame.BackgroundTransparency = 1.000
namegame.Size = UDim2.new(0, 425, 0, 114)
namegame.Font = Enum.Font.SourceSansBold
namegame.Text = "N?A"
namegame.TextColor3 = Color3.fromRGB(0, 0, 0)
namegame.TextScaled = true
namegame.TextSize = 14.000
namegame.TextWrapped = true

ID_2.Name = "ID"
ID_2.Parent = loading
ID_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ID_2.BackgroundTransparency = 1.000
ID_2.Position = UDim2.new(0.25999999, 0, 1.41000009, 0)
ID_2.Size = UDim2.new(0, 425, 0, 114)
ID_2.Image = "rbxassetid://3570695787"
ID_2.ImageColor3 = Color3.fromRGB(44, 44, 44)
ID_2.ScaleType = Enum.ScaleType.Slice
ID_2.SliceCenter = Rect.new(100, 100, 100, 100)
ID_2.SliceScale = 0.120

IDgame.Name = "IDgame"
IDgame.Parent = ID_2
IDgame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IDgame.BackgroundTransparency = 1.000
IDgame.Size = UDim2.new(0, 424, 0, 114)
IDgame.Font = Enum.Font.SourceSansBold
IDgame.Text = "N?A"
IDgame.TextColor3 = Color3.fromRGB(0, 0, 0)
IDgame.TextScaled = true
IDgame.TextSize = 14.000
IDgame.TextWrapped = true

-- Scripts:

local function STELRS_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

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
coroutine.wrap(STELRS_fake_script)()
local function FULJFI_fake_script() -- newmenu.LocalScript 
	local script = Instance.new('LocalScript', newmenu)

	--ERRO
	function erro001()
		game.Players.LocalPlayer:Kick("Erro#001")
	end
	
	function erro002()
		game.Players.LocalPlayer:Kick("Erro#002")
	end
	
	function erro003()
		game.Players.LocalPlayer:Kick("Erro#003")
	end
	
	function erro00A()
		game.Players.LocalPlayer:Kick("You are banned/Erro#00A")
	end
	
	function erro00B()
		game.Players.LocalPlayer:Kick("Erro#00B")
	end
	
	function erro00C()
		game.Players.LocalPlayer:Kick("Erro#00C")
	end
	
	
	---menu
	local bia = script.Parent.bia
	
	--login menu
	local menulogin = script.Parent.bia.menu.login
	local menuloding = script.Parent.bia.menu.loading
	local User = script.Parent.bia.menu.login.nameID.bname.name
	local ID = script.Parent.bia.menu.login.nameID.bID.ID
	local rank = script.Parent.bia.menu.login.nameID.brank.rank
	local IDgame = script.Parent.bia.menu.loading.ID.IDgame
	local namegame = script.Parent.bia.menu.loading.Frame.namegame
	--login
	local run = script.Parent.bia.menu.login.blogin.run
	
	--ID show
	ID.Text = game.Players.LocalPlayer.userId
	User.Text = game.Players.LocalPlayer.Name
	IDgame.Text = game.GameId
	
	
	--tapro run game
	function runall()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "script system!!";
			Text = "script run";
			Duration = 20;
		})
	end
	---bang quyen
	
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "script system!!";
		Text = "script by DINO#5485";
		Duration = 20;
	})
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "script system!!";
		Text = "Anti-Cheat ON";
		Duration = 10;
	})
	
	
	
	
	
	
	
	
	
	
	--run ahck
	function rundatascrip()
		roghoul()
	end
	
	
	--hack
	function roghoul()
		if IDgame.Text == "380704901" then
			namegame.Text = "load DATA..."
			wait(3)
			namegame.Text = "Ro-Ghoul"
			wait(2)
			bia.Visible = false
			runall()
			loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/cripts/main/Ro-Ghoul.lau")))()
		end	
	end
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	function passuser()
		
	end
	function DATAUSER()
		if User.Text == "hovuoghu4446" and ID.Text == "552402824" or User.Text == "anhbecun1611" and ID.Text == "364527443" or User.Text == "minhkhang2007" and ID.Text == "164781558" or User.Text == "DeathDemonvt" and ID.Text == "1518537802" or User.Text == "kubin197763" and ID.Text == "658332594" or User.Text == "ruakhung1181" and ID.Text == "129049230" or User.Text == "khoahatenoob2" and ID.Text == "1090933762" then
			rank.Text = "Premium"
			if not passuser() then
			end	
		else
			
			erro001()
		end
	end
	DATAUSER()
	
	run.MouseButton1Click:Connect(function()
		menulogin.Visible = false
		wait()
		menuloding.Visible = true
		rundatascrip()
	end)
	--ban
	function banscr()
		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/cripts/main/BAN.lua")))()
	end
	
	banscr()
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(FULJFI_fake_script)()
