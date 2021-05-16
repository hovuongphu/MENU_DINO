local User = game.Players.LocalPlayer
local date = os.date("*t", os.time())
local Check = Instance.new("TextLabel", game.Workspace)
Check.Text = "0"
Check.Visible = false

local Time = {
	---Premium
	["DeathDemonvt"] = {Year = 2021, Month = 5, Day = 29},
	["kocotenlun"] = {Year = 2021, Month = 5, Day = 30},
}

--Premium
function Premium()
	--//////////////
	if User.Name == "DeathDemonvt" then
		local expire = Time.DeathDemonvt
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Check.Text = "2"
		else
			Check.Text = "1"
			rconsoleinfo("ID Server:" .. (math.random(100000000, 999999999)))
			rconsoleinfo("Rank:Premium | Expired:5/29")
			rconsolewarn("Thanks for joining (Dino-Hud)")
		end
	end
	--//////////////
	if User.Name == "kocotenlun" then
		local expire = Time.kocotenlun
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Check.Text = "2"
		else
			Check.Text = "1"
			rconsoleinfo("ID Server:" .. (math.random(100000000, 999999999)))
			rconsoleinfo("Rank:Premium | Expired:5/30")
			rconsolewarn("Thanks for joining (Dino-Hud)")
		end
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
end
Admin()
Premium()
wait(0.10)
cheackUser()