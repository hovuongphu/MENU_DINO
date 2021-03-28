local pls = game.Players.LocalPlayer
local heypls = Instance.new("TextLabel", game.Workspace)
heypls.Text = "0"
heypls.Visible = false

function Premium()
	if pls.Name == "tatminh307" or pls.Name == "DeathDemonvt" or pls.Name == "axxhf2000" or pls.Name == "ruakhung1181" then
		heypls.Text = "1"
		rconsoleinfo("|Premium | 30Day|" .. " \n")
	else
		
	end
end

function PremiumForever()
	if pls.Name == "minhkhang2007" or pls.Name == "chuotti2008"then
		heypls.Text = "1"
		rconsoleinfo("|Premium | Forever|" .. " \n")
	else

	end
end


function Admin()
	if pls.Name == "hovuoghu4446" or pls.Name == "hovuoghu4448" then
		heypls.Text = "1"
		rconsoleinfo("Admin | Dino :3 | 100% Forever|" .. " \n")
	else
		
	end
end

function cheackpls()
	if heypls.Text == "1" then
	
	else
		rconsoleerr("You need to buy Premium." .. " \n")
	end
	
end


Premium()
PremiumForever()
Admin()
cheackpls()
