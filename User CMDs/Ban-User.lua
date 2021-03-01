-- Gui to Lua
-- Version: 3.2

-- Instances:

local ban = Instance.new("ScreenGui")
local name = Instance.new("TextLabel")

--Properties:

ban.Name = "ban"
ban.Parent = game.CoreGui
ban.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

name.Name = "name"
name.Parent = ban
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.Size = UDim2.new(0, 200, 0, 50)
name.Visible = false
name.Font = Enum.Font.SourceSans
name.TextColor3 = Color3.fromRGB(0, 0, 0)
name.TextSize = 14.000

-- Scripts:

local function XBRCFJU_fake_script() -- ban.ban 
	local script = Instance.new('LocalScript', ban)

	
	
	
	local name = script.Parent.name
	
	
	function erro00A()
		game.Players.LocalPlayer:Kick("You are banned/Erro#00A")
	end
	name.Visible = false
	name.Text = game.Players.LocalPlayer.Name
	
	function banscr()
		if name.Text == "Ninjakhoi124" then
			erro00A()
		end
	end
	
	banscr()
end
coroutine.wrap(XBRCFJU_fake_script)()
