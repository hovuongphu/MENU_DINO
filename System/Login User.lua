local pls = game.Players.LocalPlayer
local date = os.date("*t", os.time())
local heypls = Instance.new("TextLabel", game.Workspace)
heypls.Text = "0"
heypls.Visible = false

local Time = {
	---Premium
	["kaubeks2"] = {Year = 2021, Month = 4, Day = 17},
	["DeathDemonvt"] = {Year = 2021, Month = 4, Day = 14},
	["ruakhung1181"] = {Year = 2021, Month = 4, Day = 14},



	---Premium/AD
	["chuotti2008"] = {Year = 2021, Month = 4, Day = 11},


	---Freeday
	["bolatao2000"] = {Year = 2021, Month = 4, Day = 1},


}






--Premium
--//////////////
if pls.Name == "Ninjakhoi124" or pls.Name == "kaubeks2" then
	local expire = Time.kaubeks2
	if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
		heypls.Text = "2"
	else
		heypls.Text = "1"
		rconsoleinfo("Rank:Premium | Expired:4/17")
		rconsoleprint(" " .. " \n")
	end
end
--//////////////
if pls.Name == "axxhf2000" or pls.Name == "DeathDemonvt" then
	local expire = Time.DeathDemonvt
	if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
		heypls.Text = "2"
	else
		heypls.Text = "1"
		rconsoleinfo("Rank:Premium | Expired:4/14")
		rconsoleprint(" " .. " \n")
	end
end
--//////////////
if pls.Name == "ruakhung1181" then
	local expire = Time.ruakhung1181
	if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
		heypls.Text = "2"
	else
		heypls.Text = "1"
		rconsoleinfo("Rank:Premium | Expired:4/14")
		rconsoleprint(" " .. " \n")
	end
end

--Premium/AD
--//////////////
if pls.Name == "chuotti2008" then
	local expire = Time.chuotti2008
	if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
		heypls.Text = "2"
	else
		heypls.Text = "1"
		rconsoleinfo("Rank:Premium | Expired:4/11")
		rconsoleprint(" " .. " \n")
	end
end
--//////////////
if pls.Name == "minhkhang2007" then
	local expire = Time.chuotti2008
	if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
		heypls.Text = "2"
	else
		heypls.Text = "1"
		rconsoleinfo("Rank:Premium | Expired:4/11")
		rconsoleprint(" " .. " \n")
	end
end









































function PremiumForever()
	if pls.Name == "minhkhang2007" or pls.Name == "chuotti2008"then
		heypls.Text = "1"
		rconsoleinfo("Rank:Premium | Expired:Infinity")
		rconsoleprint(" " .. " \n")
	else

	end
end













--PremiumForever()










































































function Freeday()
	--//////////////
	if pls.Name == "bolatao2000" then
		local expire = Time.bolatao2000
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			heypls.Text = "2"
		else
			heypls.Text = "1"
			rconsoleinfo("Rank:Premium | Expired:4/1")
			rconsoleprint(" " .. " \n")
		end
	end
	--//////////////
end
Freeday()


function Admin()
	if pls.Name == "hovuoghu4446" or pls.Name == "hovuoghu4448" then
		heypls.Text = "1"
		rconsoleinfo("Rank:Dino")
		rconsoleprint(" " .. " \n")
	else

	end
end
Admin()


function cheackpls()
	--//////////////
	if heypls.Text == "0" then
		rconsoleerr("You need to buy Premium.")		
	end
	--//////////////
	if heypls.Text == "1" then
		rconsoleprint(" " .. " \n")
		wait(1.50)
		rconsolewarn("Scanning Game on the system!")
		wait(2.50)
		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Load%20Game.lua")))()
	end
	--//////////////
	if heypls.Text == "2" then
		rconsoleerr("Your term has expired, you need to purchase Premium to increase time.")
	end

end
wait(0.10)
cheackpls()
