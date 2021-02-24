function update()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "system!!";
		Text = "UPDATE HEY!";
		Duration = 1;
	})
	wait(0)
	game.Players.LocalPlayer:Kick("UPDATE HEY!")
end
update()
