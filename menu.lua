-- Gui to Lua
-- Version: 3.2

-- Instances:

local MenuDINOV3 = Instance.new("ScreenGui")
local bia = Instance.new("Frame")
local thanh = Instance.new("Frame")
local clost = Instance.new("Frame")
local bin = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local exit = Instance.new("ImageButton")
local seting = Instance.new("Frame")
local bin_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local setting = Instance.new("ImageButton")
local run = Instance.new("Frame")
local bin_3 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local open = Instance.new("ImageButton")
local ImageButton = Instance.new("ImageButton")
local ImageLabel = Instance.new("ImageLabel")
local Rank = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local menu = Instance.new("Frame")
local Server = Instance.new("Frame")
local bin_4 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local status = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Online = Instance.new("Frame")
local cmdServer = Instance.new("TextLabel")
local cmdScript = Instance.new("TextLabel")
local Run = Instance.new("Frame")
local bin_5 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local IDgame = Instance.new("TextLabel")
local runscrop = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local discor = Instance.new("Frame")
local bin_6 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local copyLink = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local setting_2 = Instance.new("Frame")
local ServerL = Instance.new("Frame")
local bin_7 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local status_2 = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local Login = Instance.new("Frame")
local ServerL_2 = Instance.new("Frame")
local bin_8 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local status_3 = Instance.new("Frame")
local IDuser = Instance.new("TextLabel")
local User = Instance.new("TextLabel")
local login = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Code = Instance.new("TextBox")
local gameee = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local exitnow = Instance.new("Frame")
local TextLabel_10 = Instance.new("TextLabel")
local yes = Instance.new("TextButton")
local no = Instance.new("TextButton")

--Properties:

MenuDINOV3.Name = "MenuDINOV3"
MenuDINOV3.Parent = game.CoreGui

bia.Name = "bia"
bia.Parent = MenuDINOV3
bia.BackgroundColor3 = Color3.fromRGB(63, 85, 49)
bia.BorderSizePixel = 0
bia.Position = UDim2.new(0.326910734, 0, 0.303933263, 0)
bia.Size = UDim2.new(0, 539, 0, 293)

thanh.Name = "thanh"
thanh.Parent = bia
thanh.BackgroundColor3 = Color3.fromRGB(38, 52, 29)
thanh.BorderSizePixel = 0
thanh.Size = UDim2.new(0, 85, 0, 293)

clost.Name = "clost"
clost.Parent = thanh
clost.BackgroundColor3 = Color3.fromRGB(51, 83, 48)
clost.BackgroundTransparency = 1.000
clost.BorderSizePixel = 0
clost.Position = UDim2.new(0, 0, 0.296928316, 0)
clost.Size = UDim2.new(0, 85, 0, 50)

bin.Name = "bin"
bin.Parent = clost
bin.BackgroundColor3 = Color3.fromRGB(95, 138, 92)
bin.BorderSizePixel = 0
bin.Size = UDim2.new(0, 2, 0, 50)
bin.Visible = false

UICorner.Parent = bin

exit.Name = "exit"
exit.Parent = clost
exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exit.BackgroundTransparency = 1.000
exit.BorderSizePixel = 0
exit.Position = UDim2.new(0.270588249, 0, 0.119999997, 0)
exit.Size = UDim2.new(0, 37, 0, 37)
exit.Image = "rbxassetid://5679295310"

seting.Name = "seting"
seting.Parent = thanh
seting.BackgroundColor3 = Color3.fromRGB(51, 83, 48)
seting.BackgroundTransparency = 1.000
seting.BorderSizePixel = 0
seting.Position = UDim2.new(0, 0, 0.638225257, 0)
seting.Size = UDim2.new(0, 85, 0, 50)

bin_2.Name = "bin"
bin_2.Parent = seting
bin_2.BackgroundColor3 = Color3.fromRGB(95, 138, 92)
bin_2.BorderSizePixel = 0
bin_2.Size = UDim2.new(0, 2, 0, 50)
bin_2.Visible = false

UICorner_2.Parent = bin_2

setting.Name = "setting"
setting.Parent = seting
setting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
setting.BackgroundTransparency = 1.000
setting.BorderSizePixel = 0
setting.Position = UDim2.new(0.270588249, 0, 0.0910144076, 0)
setting.Size = UDim2.new(0, 37, 0, 37)
setting.Image = "rbxassetid://4492476121"

run.Name = "run"
run.Parent = thanh
run.BackgroundColor3 = Color3.fromRGB(51, 83, 48)
run.BackgroundTransparency = 1.000
run.BorderSizePixel = 0
run.Position = UDim2.new(0, 0, 0.467576802, 0)
run.Size = UDim2.new(0, 85, 0, 50)

bin_3.Name = "bin"
bin_3.Parent = run
bin_3.BackgroundColor3 = Color3.fromRGB(95, 138, 92)
bin_3.BorderSizePixel = 0
bin_3.Size = UDim2.new(0, 2, 0, 50)
bin_3.Visible = false

UICorner_3.Parent = bin_3

open.Name = "open"
open.Parent = run
open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open.BackgroundTransparency = 1.000
open.BorderSizePixel = 0
open.Position = UDim2.new(0.270588249, 0, 0.105507202, 0)
open.Size = UDim2.new(0, 37, 0, 37)
open.Image = "rbxassetid://2876994160"

ImageButton.Parent = thanh
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.141000003, 0, 0.0579999983, 0)
ImageButton.Size = UDim2.new(0, 61, 0, 61)
ImageButton.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

ImageLabel.Parent = ImageButton
ImageLabel.BackgroundColor3 = Color3.fromRGB(56, 76, 43)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 61, 0, 61)
ImageLabel.Image = "rbxassetid://4031889928"
ImageLabel.ImageColor3 = Color3.fromRGB(38, 52, 29)

Rank.Name = "Rank"
Rank.Parent = thanh
Rank.BackgroundColor3 = Color3.fromRGB(61, 84, 46)
Rank.BorderSizePixel = 0
Rank.Position = UDim2.new(0.0705882385, 0, 0.8566553, 0)
Rank.Size = UDim2.new(0, 72, 0, 28)
Rank.Font = Enum.Font.SourceSans
Rank.Text = "Rank?"
Rank.TextColor3 = Color3.fromRGB(255, 255, 255)
Rank.TextScaled = true
Rank.TextSize = 14.000
Rank.TextWrapped = true

UICorner_4.Parent = Rank

menu.Name = "menu"
menu.Parent = bia
menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
menu.BackgroundTransparency = 1.000
menu.BorderSizePixel = 0
menu.Position = UDim2.new(0.178107604, 0, 0.0341296941, 0)
menu.Size = UDim2.new(0, 430, 0, 271)
menu.Visible = false

Server.Name = "Server "
Server.Parent = menu
Server.BackgroundColor3 = Color3.fromRGB(46, 62, 35)
Server.BorderSizePixel = 0
Server.Position = UDim2.new(0, 0, 0.00386100379, 0)
Server.Size = UDim2.new(0, 430, 0, 29)

bin_4.Name = "bin"
bin_4.Parent = Server
bin_4.BackgroundColor3 = Color3.fromRGB(95, 138, 92)
bin_4.BorderSizePixel = 0
bin_4.Size = UDim2.new(0, 2, 0, 29)

UICorner_5.Parent = bin_4

TextLabel.Parent = Server
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0579710156, 0, 0.103448279, 0)
TextLabel.Size = UDim2.new(0, 123, 0, 23)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Server Status"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

status.Name = "status"
status.Parent = menu
status.BackgroundColor3 = Color3.fromRGB(46, 62, 35)
status.BorderSizePixel = 0
status.Position = UDim2.new(0.00465116277, 0, 0.123974875, 0)
status.Size = UDim2.new(0, 427, 0, 114)

TextLabel_2.Parent = status
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.252927393, 0, 0.10898459, 0)
TextLabel_2.Size = UDim2.new(0, 50, 0, 30)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Server"
TextLabel_2.TextColor3 = Color3.fromRGB(90, 124, 94)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = status
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.629976511, 0, 0.10898459, 0)
TextLabel_3.Size = UDim2.new(0, 50, 0, 30)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Script"
TextLabel_3.TextColor3 = Color3.fromRGB(90, 124, 94)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Online.Name = "Online"
Online.Parent = status
Online.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Online.BackgroundTransparency = 1.000
Online.BorderSizePixel = 0
Online.Size = UDim2.new(0, 100, 0, 100)

cmdServer.Name = "cmdServer"
cmdServer.Parent = Online
cmdServer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmdServer.BackgroundTransparency = 1.000
cmdServer.BorderSizePixel = 0
cmdServer.Position = UDim2.new(0.920000076, 0, 0.49000001, 0)
cmdServer.Size = UDim2.new(0, 82, 0, 30)
cmdServer.Font = Enum.Font.SourceSans
cmdServer.Text = "Online"
cmdServer.TextColor3 = Color3.fromRGB(45, 192, 179)
cmdServer.TextScaled = true
cmdServer.TextSize = 14.000
cmdServer.TextWrapped = true

cmdScript.Name = "cmdScript"
cmdScript.Parent = Online
cmdScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmdScript.BackgroundTransparency = 1.000
cmdScript.BorderSizePixel = 0
cmdScript.Position = UDim2.new(2.53000021, 0, 0.49000001, 0)
cmdScript.Size = UDim2.new(0, 82, 0, 30)
cmdScript.Font = Enum.Font.SourceSans
cmdScript.Text = "Online"
cmdScript.TextColor3 = Color3.fromRGB(45, 192, 179)
cmdScript.TextScaled = true
cmdScript.TextSize = 14.000
cmdScript.TextWrapped = true

Run.Name = "Run"
Run.Parent = menu
Run.BackgroundColor3 = Color3.fromRGB(46, 62, 35)
Run.BorderSizePixel = 0
Run.Position = UDim2.new(0.00465116277, 0, 0.5549559, 0)
Run.Size = UDim2.new(0, 208, 0, 29)

bin_5.Name = "bin"
bin_5.Parent = Run
bin_5.BackgroundColor3 = Color3.fromRGB(95, 138, 92)
bin_5.BorderSizePixel = 0
bin_5.Size = UDim2.new(0, 2, 0, 29)

UICorner_6.Parent = bin_5

TextLabel_4.Parent = Run
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.113808572, 0, 0.103448279, 0)
TextLabel_4.Size = UDim2.new(0, 85, 0, 23)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Script"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Frame.Parent = Run
Frame.BackgroundColor3 = Color3.fromRGB(46, 62, 35)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.00961538497, 0, 1.31034482, 0)
Frame.Size = UDim2.new(0, 206, 0, 82)

IDgame.Name = "IDgame"
IDgame.Parent = Frame
IDgame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IDgame.BackgroundTransparency = 1.000
IDgame.BorderSizePixel = 0
IDgame.Position = UDim2.new(0.174757287, 0, 0.0853658617, 0)
IDgame.Size = UDim2.new(0, 132, 0, 23)
IDgame.Font = Enum.Font.SourceSans
IDgame.Text = "Script"
IDgame.TextColor3 = Color3.fromRGB(225, 225, 225)
IDgame.TextScaled = true
IDgame.TextSize = 14.000
IDgame.TextWrapped = true

runscrop.Name = "runscrop"
runscrop.Parent = Frame
runscrop.BackgroundColor3 = Color3.fromRGB(94, 147, 85)
runscrop.BorderSizePixel = 0
runscrop.Position = UDim2.new(0.135922328, 0, 0.463414609, 0)
runscrop.Size = UDim2.new(0, 149, 0, 21)
runscrop.Font = Enum.Font.SourceSans
runscrop.Text = "RUN"
runscrop.TextColor3 = Color3.fromRGB(225, 225, 225)
runscrop.TextScaled = true
runscrop.TextSize = 14.000
runscrop.TextWrapped = true

UICorner_7.Parent = runscrop

discor.Name = "discor"
discor.Parent = menu
discor.BackgroundColor3 = Color3.fromRGB(46, 62, 35)
discor.BorderSizePixel = 0
discor.Position = UDim2.new(0.516279042, 0, 0.5549559, 0)
discor.Size = UDim2.new(0, 207, 0, 29)

bin_6.Name = "bin"
bin_6.Parent = discor
bin_6.BackgroundColor3 = Color3.fromRGB(95, 138, 92)
bin_6.BorderSizePixel = 0
bin_6.Size = UDim2.new(0, 2, 0, 29)

UICorner_8.Parent = bin_6

TextLabel_5.Parent = discor
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.113808572, 0, 0.103448279, 0)
TextLabel_5.Size = UDim2.new(0, 85, 0, 23)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Server"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Frame_2.Parent = discor
Frame_2.BackgroundColor3 = Color3.fromRGB(46, 62, 35)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.00966183562, 0, 1.31034482, 0)
Frame_2.Size = UDim2.new(0, 205, 0, 82)

TextLabel_6.Parent = Frame_2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.175609753, 0, 0.0853658617, 0)
TextLabel_6.Size = UDim2.new(0, 132, 0, 23)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Discord"
TextLabel_6.TextColor3 = Color3.fromRGB(225, 225, 225)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

copyLink.Name = "copyLink"
copyLink.Parent = Frame_2
copyLink.BackgroundColor3 = Color3.fromRGB(94, 147, 85)
copyLink.BorderSizePixel = 0
copyLink.Position = UDim2.new(0.13658537, 0, 0.463414639, 0)
copyLink.Size = UDim2.new(0, 149, 0, 21)
copyLink.Font = Enum.Font.SourceSans
copyLink.Text = "Copy Link"
copyLink.TextColor3 = Color3.fromRGB(225, 225, 225)
copyLink.TextSize = 14.000

UICorner_9.Parent = copyLink

setting_2.Name = "setting"
setting_2.Parent = bia
setting_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
setting_2.BackgroundTransparency = 1.000
setting_2.BorderSizePixel = 0
setting_2.Position = UDim2.new(0.178107604, 0, 0.0341296941, 0)
setting_2.Size = UDim2.new(0, 430, 0, 271)
setting_2.Visible = false

ServerL.Name = "Server L"
ServerL.Parent = setting_2
ServerL.BackgroundColor3 = Color3.fromRGB(46, 62, 35)
ServerL.BorderSizePixel = 0
ServerL.Position = UDim2.new(0, 0, 0.00386100379, 0)
ServerL.Size = UDim2.new(0, 430, 0, 29)

bin_7.Name = "bin"
bin_7.Parent = ServerL
bin_7.BackgroundColor3 = Color3.fromRGB(95, 138, 92)
bin_7.BorderSizePixel = 0
bin_7.Size = UDim2.new(0, 2, 0, 29)

UICorner_10.Parent = bin_7

TextLabel_7.Parent = ServerL
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.00448264182, 0, 0.103448279, 0)
TextLabel_7.Size = UDim2.new(0, 123, 0, 23)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Create"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

status_2.Name = "status"
status_2.Parent = setting_2
status_2.BackgroundColor3 = Color3.fromRGB(46, 62, 35)
status_2.BorderSizePixel = 0
status_2.Position = UDim2.new(0.00465116277, 0, 0.123974875, 0)
status_2.Size = UDim2.new(0, 427, 0, 114)

TextLabel_8.Parent = status_2
TextLabel_8.BackgroundColor3 = Color3.fromRGB(87, 127, 69)
TextLabel_8.Position = UDim2.new(0.152224809, 0, 0.280701756, 0)
TextLabel_8.Size = UDim2.new(0, 297, 0, 54)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "BY DINO#5485"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

UICorner_11.Parent = TextLabel_8

Login.Name = "Login"
Login.Parent = bia
Login.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Login.BackgroundTransparency = 1.000
Login.BorderSizePixel = 0
Login.Position = UDim2.new(0.178107604, 0, 0.0341296941, 0)
Login.Size = UDim2.new(0, 430, 0, 271)

ServerL_2.Name = "Server L"
ServerL_2.Parent = Login
ServerL_2.BackgroundColor3 = Color3.fromRGB(46, 62, 35)
ServerL_2.BorderSizePixel = 0
ServerL_2.Position = UDim2.new(0, 0, 0.00386100379, 0)
ServerL_2.Size = UDim2.new(0, 430, 0, 29)

bin_8.Name = "bin"
bin_8.Parent = ServerL_2
bin_8.BackgroundColor3 = Color3.fromRGB(95, 138, 92)
bin_8.BorderSizePixel = 0
bin_8.Size = UDim2.new(0, 2, 0, 29)

UICorner_12.Parent = bin_8

TextLabel_9.Parent = ServerL_2
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.00448264182, 0, 0.103448279, 0)
TextLabel_9.Size = UDim2.new(0, 123, 0, 23)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Create"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

status_3.Name = "status"
status_3.Parent = Login
status_3.BackgroundColor3 = Color3.fromRGB(46, 62, 35)
status_3.BorderSizePixel = 0
status_3.Position = UDim2.new(0.00465116277, 0, 0.123974904, 0)
status_3.Size = UDim2.new(0, 427, 0, 242)

IDuser.Name = "IDuser"
IDuser.Parent = status_3
IDuser.BackgroundColor3 = Color3.fromRGB(63, 85, 49)
IDuser.BorderSizePixel = 0
IDuser.Position = UDim2.new(0.173302114, 0, 0.318181813, 0)
IDuser.Size = UDim2.new(0, 279, 0, 40)
IDuser.Font = Enum.Font.SourceSans
IDuser.TextColor3 = Color3.fromRGB(255, 255, 255)
IDuser.TextScaled = true
IDuser.TextSize = 14.000
IDuser.TextWrapped = true

User.Name = "User"
User.Parent = status_3
User.BackgroundColor3 = Color3.fromRGB(63, 85, 49)
User.BorderSizePixel = 0
User.Position = UDim2.new(0.173302114, 0, 0.0950413197, 0)
User.Size = UDim2.new(0, 279, 0, 40)
User.Font = Enum.Font.SourceSans
User.TextColor3 = Color3.fromRGB(255, 255, 255)
User.TextScaled = true
User.TextSize = 14.000
User.TextWrapped = true

login.Name = "login"
login.Parent = status_3
login.BackgroundColor3 = Color3.fromRGB(63, 85, 49)
login.BorderSizePixel = 0
login.Position = UDim2.new(0.285714298, 0, 0.797520638, 0)
login.Size = UDim2.new(0, 183, 0, 26)
login.Font = Enum.Font.SourceSans
login.Text = "Login"
login.TextColor3 = Color3.fromRGB(255, 255, 255)
login.TextScaled = true
login.TextSize = 14.000
login.TextWrapped = true

UICorner_13.Parent = login

Code.Name = "Code"
Code.Parent = status_3
Code.BackgroundColor3 = Color3.fromRGB(63, 85, 49)
Code.BorderSizePixel = 0
Code.Position = UDim2.new(0, 74, 0, 135)
Code.Size = UDim2.new(0, 279, 0, 40)
Code.Font = Enum.Font.SourceSans
Code.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Code.PlaceholderText = "Code"
Code.Text = ""
Code.TextColor3 = Color3.fromRGB(0, 0, 0)
Code.TextScaled = true
Code.TextSize = 14.000
Code.TextWrapped = true

gameee.Name = "gameee"
gameee.Parent = bia
gameee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gameee.Size = UDim2.new(0, 200, 0, 50)
gameee.Visible = false
gameee.Font = Enum.Font.SourceSans
gameee.TextColor3 = Color3.fromRGB(0, 0, 0)
gameee.TextSize = 14.000

UICorner_14.Parent = bia

exitnow.Name = "exitnow"
exitnow.Parent = MenuDINOV3
exitnow.BackgroundColor3 = Color3.fromRGB(63, 85, 49)
exitnow.BorderSizePixel = 0
exitnow.Position = UDim2.new(0.326910734, 0, 0.40225035, 0)
exitnow.Size = UDim2.new(0, 539, 0, 152)
exitnow.Visible = false

TextLabel_10.Parent = exitnow
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.0259740259, 0, 0.105263159, 0)
TextLabel_10.Size = UDim2.new(0, 502, 0, 50)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Do you really want to exit?"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

yes.Name = "yes"
yes.Parent = exitnow
yes.BackgroundColor3 = Color3.fromRGB(39, 104, 44)
yes.BorderSizePixel = 0
yes.Position = UDim2.new(0.0983302444, 0, 0.638157845, 0)
yes.Size = UDim2.new(0, 136, 0, 34)
yes.Font = Enum.Font.SourceSans
yes.Text = "YES"
yes.TextColor3 = Color3.fromRGB(255, 255, 255)
yes.TextScaled = true
yes.TextSize = 14.000
yes.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
yes.TextWrapped = true

no.Name = "no"
no.Parent = exitnow
no.BackgroundColor3 = Color3.fromRGB(186, 0, 3)
no.BorderSizePixel = 0
no.Position = UDim2.new(0.649350703, 0, 0.638157845, 0)
no.Size = UDim2.new(0, 136, 0, 34)
no.Font = Enum.Font.SourceSans
no.Text = "NO"
no.TextColor3 = Color3.fromRGB(255, 255, 255)
no.TextScaled = true
no.TextSize = 14.000
no.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
no.TextWrapped = true

-- Scripts:

local function WHOT_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

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
coroutine.wrap(WHOT_fake_script)()
local function CCQHK_fake_script() -- MenuDINOV3.scropt 
	local script = Instance.new('LocalScript', MenuDINOV3)

	-----menu.bia
	local bia = script.Parent.bia
	local menu = script.Parent.bia.menu
	local thang = script.Parent.bia.thanh
	local settingmenu = script.Parent.bia.setting
	local menulogin = script.Parent.bia.Login
	local IDgame = script.Parent.bia.menu.Run.Frame.IDgame
	--Rank
	local Userrank = script.Parent.bia.thanh.Rank
	--mix game
	local gameee = script.Parent.bia.gameee
	
	
	--NO/YES
	local menunoyes = script.Parent.exitnow
	local YES = script.Parent.exitnow.yes
	local NO = script.Parent.exitnow.no
	--
	YES.MouseButton1Click:Connect(function()
		menunoyes.Visible = false
		bia.Visible = false
	end)
	
	NO.MouseButton1Click:Connect(function()
		menunoyes.Visible = false
		bia.Visible = true
	end)
	
	
	
	
	
	
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
	
	function erro004()
		game.Players.LocalPlayer:Kick("Erro#004")
	end
	----
	function erro00A()
		game.Players.LocalPlayer:Kick("You are banned/Erro#00A")
	end
	
	function erro00B()
		game.Players.LocalPlayer:Kick("Erro#00B")
	end
	
	function erro00C()
		game.Players.LocalPlayer:Kick("Erro#00C")
	end
	
	function erro00D()
		game.Players.LocalPlayer:Kick("Erro#00D")
	end
	--
	
	
	
	
	-----menu.status.Online.run
	local Onnescript = script.Parent.bia.menu.status.Online.cmdScript
	local OnneSever = script.Parent.bia.menu.status.Online.cmdServer
	--
	local runscrip = script.Parent.bia.menu.Run.Frame.runscrop
	local copylink = script.Parent.bia.menu.discor.Frame.copyLink
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	-----thang menu
	local menurun = script.Parent.bia.thanh.run
	local menuexit = script.Parent.bia.thanh.clost
	local menuseting = script.Parent.bia.thanh.seting
	-----thanh run
	local thanhopen = script.Parent.bia.thanh.run.open
	local thanhexit = script.Parent.bia.thanh.clost.exit
	local thanhsetting = script.Parent.bia.thanh.seting.setting
	-----Bin.
	local binOpen = script.Parent.bia.thanh.run.bin
	local binExit = script.Parent.bia.thanh.clost.bin
	local binSetting = script.Parent.bia.thanh.seting.bin
	-----cole.BIN
	
	
	thanhopen.Visible = false
	thanhsetting.Visible = false
	
	
	
	
	
	
	
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
	
	--IDgame
	gameee.Text = game.GameId
	
	--hack
	function roghoul()
		if gameee.Text == "380704901" then
			IDgame.Text = "load DATA..."
			wait(3)
			IDgame.Text = "Ro-Ghoul"
			runall()
			loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/MENU_DINO/main/Ro-Ghoul.lau")))()
			if gameee.Text == "380704901" then
			end	
		else
			IDgame.Text = "load DATA..."
			wait(2)
			IDgame.Text = "erro00D"
			wait(5)
			IDgame.Text = "Script"
		end
	end
	
	
	
	
	
	
	
	
	----Exit.Menuall
	thanhexit.MouseButton1Click:Connect(function()
		bia.Visible = false
		menunoyes.Visible = true
	end)
	
	----Open.menu
	thanhopen.MouseButton1Click:Connect(function()
		menu.Visible = true
		binOpen.Visible = true
		menurun.BackgroundTransparency = "0.7"
		---
		settingmenu.Visible = false
		binSetting.Visible = false
		menuseting.BackgroundTransparency = "1"
	end)
	----Open.setting
	thanhsetting.MouseButton1Click:Connect(function()
		settingmenu.Visible = true
		menuseting.BackgroundTransparency = "0.7"
		binSetting.Visible = true
		---
		menu.Visible = false
		binOpen.Visible = false
		menurun.BackgroundTransparency = "1"
		
	end)
	
	
	
	
	
	
	
	function openall()
		menu.Visible = true
		binOpen.Visible = true
		menurun.BackgroundTransparency = "0.7"
		--
		settingmenu.Visible = false
		--
		thanhopen.Visible = true
		thanhsetting.Visible = true
		--
		menulogin.Visible = false
		thanhopen.Visible = true
		thanhsetting.Visible = true
	end
	
	
	
	
	
	
	runscrip.MouseButton1Click:Connect(function()
		rundatascrip()
	end)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	------------------
	
	--User.IDuser.login
	local IDuser = script.Parent.bia.Login.status.IDuser
	local User = script.Parent.bia.Login.status.User
	local Keycode = script.Parent.bia.Login.status.Code
	local login = script.Parent.bia.Login.status.login
	---ID.name show
	IDuser.Text = game.Players.LocalPlayer.userId
	User.Text = game.Players.LocalPlayer.Name
	--login.menu
	function DATAADMIN()
		if User.Text == "hovuoghu4446" or User.Text == "hovuoghu4448" then
			Userrank.Text = "ADMIN"
			openall()
		end
	end
	
	
	
	
	function passuser()
	
	end
	
	
	login.MouseButton1Click:Connect(function()
		if User.Text == "hovuoghu4446" or User.Text == "hovuoghu4448" or User.Text == "anhbecun1611" and Keycode.Text == "0001" or User.Text == "minhkhang2007" and Keycode.Text == "0002" or User.Text == "DeathDemonvt" and Keycode.Text == "0003" or User.Text == "kubin197763" and Keycode.Text == "0004" or User.Text == "ruakhung1181" and Keycode.Text == "0005" or User.Text == "khoahatenoob2" and Keycode.Text == "0006" then
			Userrank.Text = "Premium"
			openall()
			if not passuser() then
			end	
		else
	
			erro001()
		end
	end)
	
	
	
	
	
	
	
	DATAADMIN()
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	--ban
	function banscr()
		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/MENU_DINO/main/Ban-user.lua")))()
	end
	
	banscr()
end
coroutine.wrap(CCQHK_fake_script)()
