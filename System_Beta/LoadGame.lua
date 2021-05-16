rconsoleprint('@@GREEN@@')
rconsoleprint('------------------Game-------------------' .. " \n")
rconsoleprint('@@WHITE@@')




--Ro-Ghoul
if IDgame.Text == "380704901" then
    Gameerro.Text = "1"
    rconsoleinfo("Ro-Ghoul")
    rconsoleprint('@@GREEN@@')
	rconsoleprint('-----------------------------------------' .. " \n")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix-Logo/Text-Logo.lua"))()
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Ro-Ghoul.lua")))()--Ro.Ghoul
end
--Counter Blox
if IDgame.Text == "115797356" then
    Gameerro.Text = "1"
    rconsoleinfo("Counter Blox")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/CounterBlox.lua"))()
end
--Arsenal
if IDgame.Text == "111958650" then
    Gameerro.Text = "1"
    rconsoleinfo("Arsenal")
    rconsoleprint('@@GREEN@@')
	rconsoleprint('-----------------------------------------' .. " \n")
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Owl-Hubal.lua")))()--OWL HUB
end
--All Star Tower Defense
if IDgame.Text == "1720936166" then
    Gameerro.Text = "1"
    rconsoleinfo("All Star Tower Defense")
    rconsoleprint('@@GREEN@@')
	rconsoleprint('-----------------------------------------' .. " \n")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix-Logo/Text-Logo.lua"))()
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/all%20star%20tower%20defense.lua")))()
end
--Bee Swarm Simulator
if IDgame.Text == "601130232" then
    Gameerro.Text = "1"
    rconsoleinfo("Bee Swarm Simulator")
    rconsoleprint('@@GREEN@@')
	rconsoleprint('-----------------------------------------' .. " \n")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix-Logo/Text-Logo.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Bee%20Swarm%20Simulator.lua"))()
end
--Blox Fruits
if IDgame.Text == "994732206" then
    Gameerro.Text = "1"
    rconsoleinfo("Blox Fruits")
    rconsoleprint('@@GREEN@@')
	rconsoleprint('-----------------------------------------' .. " \n")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix-Logo/Text-Logo.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Blox%20Fruits.lua"))()
end
--Grand Piece Online
if IDgame.Text == "648454481" then
    Gameerro.Text = "1"
    rconsoleinfo("Grand Piece Online")
    rconsoleprint('@@GREEN@@')
	rconsoleprint('-----------------------------------------' .. " \n")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix-Logo/Text-Logo.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/GPO.lua"))()
    --rconsoleerr("(Grand Piece Online):Discarded for insecurity.")
end
--Pet Swarm Simulator
if IDgame.Text == "2341107266" then
    Gameerro.Text = "1"
    rconsoleinfo("Pet Swarm Simulator")
    rconsoleprint('@@GREEN@@')
	rconsoleprint('-----------------------------------------' .. " \n")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix-Logo/Text-Logo.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Pet%20Swarm%20Simulator.lua"))()
end
--A Hero's Destiny
if IDgame.Text == "2411591707" then
    Gameerro.Text = "1"
    rconsoleinfo("A Hero's Destiny")
    --TextLogo
    rconsoleprint('@@GREEN@@')
	rconsoleprint('-----------------------------------------' .. " \n")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix-Logo/Text-Logo.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/A%20Destiny.lua"))()
end
--Jailbreak
if IDgame.Text == "245662005" then
    Gameerro.Text = "1"
    rconsoleinfo("Jailbreak")
    rconsoleprint('@@GREEN@@')
	rconsoleprint('-----------------------------------------' .. " \n")
    --TextLogo
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Mix-Logo/Text-Logo.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Script%20game/Jailbreak.lua"))()
end















































































wait(2)
if Gameerro.Text == "1" then
    --?AA
else
    rconsoleprint('@@WHITE@@')
    rconsoleerr("The game is not in the system!")
end

