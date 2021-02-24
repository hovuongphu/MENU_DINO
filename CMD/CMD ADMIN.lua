function update()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "system!!";
		Text = "HEY UPDATE!";
		Duration = 1;
	})
	wait(0)
	game.Players.LocalPlayer:Kick("Please wait for the new update")
end
--update()
