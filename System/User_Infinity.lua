rconsoleerr("Will no longer support (Infinity) because of server data issues")		
--[[
rconsoleprint('@@GREEN@@')
rconsoleprint('-----------------Account-----------------' .. " \n")
rconsoleprint('@@WHITE@@')

local User = game.Players.LocalPlayer
local Check = Instance.new("TextLabel", game.Workspace)
Check.Text = "0"
Check.Visible = false


function Infinity()
	if User.Name == "Lemon_Sweet02" then
		Check.Text = "1"
		rconsoleinfo("Rank:Infinity | Expired:Forever")
		rconsolewarn("Thanks for joining (Dino-Hud)")
	else

	end
end




function Admin()
	if User.Name == "hovuoghu4446" or User.Name == "hovuoghu4448" then
		Check.Text = "1"
		rconsoleinfo("ID Server:" .. (math.random(100000000, 999999999)))
		rconsoleinfo("Rank:Owner Dino | Expired:Forever")
	else

	end
end

function cheackUser()
	--//////////////
	if Check.Text == "0" then
		rconsoleerr("You need to buy Premium.")		
	end
	--//////////////
	if Check.Text == "1" then
        rconsoleprint('@@GREEN@@')
		rconsoleprint('-----------------------------------------' .. " \n")
		wait(0.50)
		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix_LoadGame/LoadGame.lua")))()
	end
end
Admin()
Infinity()
wait(0.10)
cheackUser()
]]