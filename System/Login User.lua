local User = game.Players.LocalPlayer
local date = os.date("*t", os.time())
local Check = Instance.new("TextLabel", game.Workspace)
Check.Text = "0"
Check.Visible = false

local Time = {
	---Premium
	["kaubeks2"] = {Year = 2021, Month = 4, Day = 17},
	["DeathDemonvt"] = {Year = 2021, Month = 4, Day = 14},
	["Tatminh307"] = {Year = 2021, Month = 4, Day = 14},


	---Freeday
	["bolatao2000"] = {Year = 2021, Month = 4, Day = 1},


}






--Premium
function Premium()
	--//////////////
	if User.Name == "kaubeks2" then
		local expire = Time.kaubeks2
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Check.Text = "2"
		else
			Check.Text = "1"
			rconsoleinfo("Rank:Premium | Expired:4/17")
			rconsolewarn("I banned you on happy day of the year, thanks for joining (Dino-Hud) :3")
			rconsoleprint(" " .. " \n")
		end
	end
	--//////////////
	if User.Name == "DeathDemonvt" then
		local expire = Time.DeathDemonvt
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Check.Text = "2"
		else
			Check.Text = "1"
			rconsoleinfo("Rank:Premium | Expired:4/14")
			rconsolewarn("I banned you on happy day of the year, thanks for joining (Dino-Hud) :3")
			rconsoleprint(" " .. " \n")
		end
	end
	--//////////////
	if User.Name == "tatminh307" then
		local expire = Time.Tatminh307
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Check.Text = "2"
		else
			Check.Text = "1"
			rconsoleinfo("Rank:Premium | Expired:4/14")
			rconsolewarn("I banned you on happy day of the year, thanks for joining (Dino-Hud) :3")
			rconsoleprint(" " .. " \n")
		end
	end
end

Premium()


































--Premium/Forever
function PremiumForever()
	if User.Name == "minhkhang2007" or User.Name == "chuotti2008"then
		Check.Text = "1"
		rconsoleinfo("Rank:Premium | Expired:Forever")
		rconsolewarn("I banned you on happy day of the year, thanks for joining (Dino-Hud) :3")
		rconsoleprint(" " .. " \n")
	else

	end
end













PremiumForever()










































































function Freeday()
	--//////////////
	if User.Name == "bolatao2000" then
		local expire = Time.bolatao2000
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Check.Text = "2"
		else
			Check.Text = "1"
			rconsoleinfo("Rank:Premium | Expired:4/1")
			rconsoleprint(" " .. " \n")
		end
	end
	--//////////////
end
Freeday()


function Admin()
	if User.Name == "hovuoghu4446" or User.Name == "hovuoghu4448" then
		Check.Text = "1"
		rconsoleinfo("Rank:Owner | Expired:Forever")
		rconsoleprint(" " .. " \n")
	else

	end
end
Admin()


function cheackUser()
	--//////////////
	if Check.Text == "0" then
		rconsoleerr("You need to buy Premium.")		
	end
	--//////////////
	if Check.Text == "1" then
		rconsoleprint(" " .. " \n")
		wait(1.50)
		rconsolewarn("Scanning Game on the system!")
		wait(2.50)
		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Load%20Game.lua")))()
	end
	--//////////////
	if Check.Text == "2" then
		rconsoleerr("Your term has expired, you need to purchase Premium to increase time.")
	end

end
wait(0.10)
cheackUser()
