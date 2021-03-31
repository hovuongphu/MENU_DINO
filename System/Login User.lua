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



	---Freeday
	["hovuoghu4446"] = {Year = 2001, Month = 3, Day = 1},


}






function Premium()
	--//////////////
	if pls.Name == "Ninjakhoi124" or pls.Name == "kaubeks2" then
		local expire = Time.kaubeks2
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			heypls.Text = "2"
		else
			heypls.Text = "1"
			rconsoleinfo("Rank:Premium | 30Day |")
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
			rconsoleinfo("Rank:Premium | 30Day |")
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
			rconsoleinfo("Rank:Premium | 30Day |")
			rconsoleprint(" " .. " \n")
		end
	end
	--//////////////
	if pls.Name == "hovuoghu4446" then
		local expire = Time.hovuoghu4446
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			heypls.Text = "2"
		else
			heypls.Text = "1"
			rconsoleinfo("Rank:Premium | 30Day |")
			rconsoleprint(" " .. " \n")
		end
	end
end

function PremiumForever()
	if pls.Name == "minhkhang2007" or pls.Name == "chuotti2008"then
		heypls.Text = "1"
		rconsoleinfo("Rank:Premium | Forever |")
		rconsoleprint(" " .. " \n")
	else

	end
end

function Freeday()
	--//////////////
	if pls.Name == "bolatao2000" then
		local expire = Time.bolatao2000
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			heypls.Text = "2"
		else
			heypls.Text = "1"
			rconsoleinfo("Rank:Premium | Free 3Day |")
			rconsoleprint(" " .. " \n")
		end
	end
	--//////////////
end

function Admin()
	if pls.Name == "hovuoghu4446" or pls.Name == "hovuoghu4448" then
		heypls.Text = "1"
		rconsoleinfo("Rank:Admin | Dino :3 | 100% Forever |")
		rconsoleprint(" " .. " \n")
	else

	end
end

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

Premium()
PremiumForever()
Freeday()
--Admin()
wait(2)
cheackpls()
