local controle = 1
--Update
while controle < 2 do
    --Update
	loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Controle/File/Update.lua")))()
    --Ban
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Controle/File/BanUser.lua")))()
    wait(5)
end

