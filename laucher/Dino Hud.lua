rconsolename('Dino Hud')
rconsoleclear()
rconsoleinfo("Dino Hud")
rconsoleinfo("Create:DINO#5485")
wait(1)
rconsoleprint(" " .. " \n")
rconsolewarn("Scanning user on the system!")
wait(2.50)
local IDgame = Instance.new("TextLabel", game.Workspace)
local Gameerro = Instance.new("TextLabel", game.Workspace)
local heypls = Instance.new("TextLabel", game.Workspace)
--
local pls = game.Players.LocalPlayer
--
Gameerro.Visible = false
IDgame.Visible = false
heypls.Visible = false
--
IDgame.Text = game.GameId
--

---
loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/System/Login%20User.lua")))()



loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/hovuongphu/Dino-Hud/main/Controle/System.lua")))()
