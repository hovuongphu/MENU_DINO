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
	["bolatao2000"] = {Year = 2021, Month = 6, Day = 1},

	["sdsdsd"] = {Year = 2021, Month = 4, Day = 5},


	


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
			rconsoleinfo("Rank:Premium | Expired:4/17")
			rconsolewarn("Thanks for joining (Dino-Hud)")
			rconsoleprint(" " .. " \n")
		end
	end
	--//////////////
	if User.Name == "DeathDemonvt" or User.Name == "axxhf2000" then
		local expire = Time.DeathDemonvt
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Check.Text = "2"
		else
			Check.Text = "1"
			rconsoleinfo("Rank:Premium | Expired:4/14")
			rconsolewarn("Thanks for joining (Dino-Hud)")
			rconsoleprint(" " .. " \n")
		end
	end
	--//////////////
	if User.Name == "tatminh307" or User.Name == "ruakhung1181" then
		local expire = Time.Tatminh307
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Check.Text = "2"
		else
			Check.Text = "1"
			rconsoleinfo("Rank:Premium | Expired:4/14")
			rconsolewarn("Thanks for joining (Dino-Hud)")
			rconsoleprint(" " .. " \n")
		end
	end
	--//////////////
	if User.Name == "chuotti2008" or User.Name == "minhkhang2007" then
		local expire = Time.sdsdsd
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Check.Text = "2"
		else
			Check.Text = "1"
			rconsoleinfo("Rank:Premium | Expired:4/5")
			rconsolewarn("Thanks for joining (Dino-Hud)")
			rconsoleprint(" " .. " \n")
		end
	end
	--//////////////
	if User.Name == "bolatao2000" then
		local expire = Time.bolatao2000
		if date.year >= expire.Year and date.month >= expire.Month and date.day >= expire.Day then
			Check.Text = "2"
		else
			Check.Text = "1"
			rconsoleinfo("Rank:Premium | Expired:6/1")
			rconsolewarn("Thanks for joining (Dino-Hud)")
			rconsoleprint(" " .. " \n")
		end
	end
end

Premium()









function Freeday()
	
end


















--Premium/Forever
function PremiumForever()
	if User.Name == "minhkhang2007" then
		Check.Text = "1"
		rconsoleinfo("Rank:Premium | Expired:Forever")
		rconsolewarn("Thanks for joining (Dino-Hud)")
		rconsoleprint(" " .. " \n")
	else

	end
end
--PremiumForever()






function Ban()
	--//////////////
	if User.Name == "anhbecun1611" then
		local expire = BanTime.anhbecun1611
		if date.year >= expire.Year then
			Check.Text = "3"
		else
			Check.Text = "3"
			rconsoleinfo("Rank:Ban | Expired:999999999Day")
			rconsolewarn("Thanks for joining (Dino-Hud)")
			rconsoleprint(" " .. " \n")
		end
	end
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

function cheackUser()
	--//////////////
	if Check.Text == "0" then
		rconsoleerr("You need to buy Premium.")		
	end
	--//////////////
	if Check.Text == "1" then
		rconsoleprint(" " .. " \n")
		wait(1)
		rconsolewarn("Scanning Game on the system!")
		wait(1.20)
		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Load%20Game.lua")))()
	end
	--//////////////
	if Check.Text == "2" then
		rconsoleerr("Your term has expired, you need to purchase Premium to increase time.")
	end
	--//////////////
	if Check.Text == "3" then
		--
	end
end
Admin()
Ban()
wait(0.10)
cheackUser()
