local User = game.Players.LocalPlayer
local date = os.date("*t", os.time())
local Check = Instance.new("TextLabel", game.Workspace)
Check.Text = "0"
Check.Visible = false

local Time = {
	---Premium
	["kaubeks2"] = {Year = 2021, Month = 5, Day = 2},
	["DeathDemonvt"] = {Year = 2021, Month = 5, Day = 29},
	["Tatminh307"] = {Year = 2021, Month = 4, Day = 29},
	["chuotti2008"] = {Year = 2021, Month = 5, Day = 12},
	["kocotenlun"] = {Year = 2021, Month = 5, Day = 30},
}

local BanTime = {

	["anhbecun1611"] = {Year = 2737909},



}
--Premium
function Premium()
	--//////////////
	if User.Name == "kaubeks2" or User.Name == "Ninjakhoi124" then
		local expire = Time.kaubeks2
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Check.Text = "2"
		else
			Check.Text = "1"
			rconsoleinfo("ID Server:" .. (math.random(100000000, 999999999)))
			rconsoleinfo("Rank:Premium | Expired:5/2")
			rconsolewarn("Thanks for joining (Dino-Hud)")
		end
	end
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
	if User.Name == "tatminh307" or User.Name == "ruakhung1181" then
		local expire = Time.Tatminh307
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Check.Text = "2"
		else
			Check.Text = "1"
			rconsoleinfo("ID Server:" .. (math.random(100000000, 999999999)))
			rconsoleinfo("Rank:Premium | Expired:4/29")
			rconsolewarn("Thanks for joining (Dino-Hud)")
		end
	end
	--//////////////
	if User.Name == "chuotti2008" then
		local expire = Time.chuotti2008
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Check.Text = "2"
		else
			Check.Text = "1"
			rconsoleinfo("ID Server:" .. (math.random(100000000, 999999999)))
			rconsoleinfo("Rank:Premium | Expired:5/12")
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
















--Infinity/Forever
function Infinity()
	if User.Name == "Lemon_Sweet02" then
		Check.Text = "1"
		rconsoleinfo("Rank:Infinity | Expired:Forever")
		rconsolewarn("Thanks for joining (Dino-Hud)")
	else

	end
end







function Ban()
	--//////////////
	if User.Name == "anhbecun1611" then
		local expire = BanTime.anhbecun1611
		if date.year >= expire.Year then
			Check.Text = "3"
		else
			Check.Text = "3"
			rconsoleinfo("Rank:Ban | Expired:Forever")
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
		rconsoleerr("Your term has expired, you need to purchase Premium to increase time.")
	end
	--//////////////
	if Check.Text == "3" then
		--
		rconsolewarn("Hotfix activation:failed")
		rconsolewarn("You was given to the blacklist!")
	end
end
Admin()
Premium()
Infinity()
Ban()
wait(0.10)
cheackUser()
