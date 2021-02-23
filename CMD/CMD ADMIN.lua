function update()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "system!!";
		Text = "UPDATE HEY!";
		Duration = 20;
	})
	wait(20)
	game.Players.LocalPlayer:Kick("UPDATE HEY!")
end
--update()
