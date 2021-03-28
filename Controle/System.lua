local controle = 1


function Ban()
	if pls.Name == "No1" then
        game.Players.LocalPlayer:Kick("You got banned from Dino Hud")		
	end
end

function Update()
	game.Players.LocalPlayer:Kick("Dino hud server stopped working due to maintenance and Update")
end













while controle < 2 do
    Ban()
    Update()
    wait(5)
end