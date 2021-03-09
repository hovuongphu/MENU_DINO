function update()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "system!!";
		Text = "HEY UPDATE!";
		Duration = 10;
	})
	wait(10)
	game.Players.LocalPlayer:Kick("Please wait for the new update")
end
--update()
game.Players.LocalPlayer:Kick("shutdown for new update")