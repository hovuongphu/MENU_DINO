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
		rconsolewarn("Hotfix activation:failed")
		rconsoleerr("You need to buy Premium.")		
	end
	--//////////////
	if Check.Text == "1" then
		rconsoleprint(" " .. " \n")
		wait(0.50)
		rconsolewarn("Hotfix activation was successful")
		wait(0.50)
		rconsolewarn("Scanning Game on the system!")
		wait(0.50)
		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Load%20Game.lua")))()
	end
	--//////////////
	if Check.Text == "2" then
		rconsolewarn("Hotfix activation:failed")
		game.Players.LocalPlayer:kick'Error Data'		
		rconsoleerr("Your term has expired, you need to purchase Premium to increase time.")
	end
	--//////////////
	if Check.Text == "3" then
		--
		rconsolewarn("Hotfix activation:failed")
		game.Players.LocalPlayer:kick'Ban'
		rconsolewarn("You was given to the blacklist!")
	end
	--//////////////
	if Check.Text == "4" then
		--
		rconsolewarn("Hotfix activation:failed")
		game.Players.LocalPlayer:kick'Error Data'
		rconsolewarn("You have exceeded your amount of data, please wait a while for your account to return (record 1000 hours of play)")
	end
end
Admin()
Infinity()
Ban()
wait(0.10)
cheackUser()