rconsolename('Dino Hud')
rconsoleclear()
rconsoleinfo("Dino Hud")
rconsoleinfo("Create:DINO#5485")
wait(1)
rconsoleprint(" " .. " \n")
rconsolewarn("Scanning user on the system!")
wait(2.50)
loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-HudV1/main/System/Login%20User.lua")))()



---
local controle = 1
while controle < 2 do
	wait(5)
	loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Cmd%20System.lua")))()
    --Ban
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Ban-User.lua")))()    
end

