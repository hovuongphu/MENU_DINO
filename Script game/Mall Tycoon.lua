
getgenv().SETTINGS = {
    toggles = {
        auto_collect_cash = true, --// Auto Collects Cash In The Cash Machine
        auto_build_mall = true, --// Buys whatever is avaiable (stores, benches, any type of button basically)
    },
}


local work = game:GetService("Workspace")
local ps = game:GetService("Players")
local lp = game:GetService("Players").LocalPlayer
local tycoon_name = "Tycoon"..game:GetService("Players").LocalPlayer.Name
local config



getgenv().num = 0
getgenv().num2 = 0


local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    end)

spawn(function()
    pcall(function()
        while wait(1) do
            for i,v in pairs(work[tycoon_name]:GetDescendants()) do
                if v:IsA("Model") and v.Name == "Gamepasses" then
                    v:Destroy()
                end
            end
        end
    end)
end)

lp.Character.HumanoidRootPart.CFrame = work[tycoon_name].MallArea.CFrame
wait(1)



config = {
    func = {
        fb1 = function(button)
            for i,signal in next, getconnections(button.MouseButton1Click) do
                signal:Fire()
            end
            for i,signal in next, getconnections(button.MouseButton1Down) do
                signal:Fire()
            end
            for i,signal in next, getconnections(button.Activated) do
                signal:Fire()
            end
        end,
        collect_cash = function()
            for i,v in pairs(work[tycoon_name]:GetDescendants()) do
                if v:IsA("Model") and v.Name == "CashMachine" then
                    local touch_part = v.ButtonCollect.Button
                    firetouchinterest(lp.Character.RightFoot, touch_part, getgenv().num)
                end
            end
        end,
        pick_store = function()
            for i,v in pairs(lp.PlayerGui.Interface.PickStore:GetDescendants()) do
                pcall(function()
                    if v:IsA("ImageButton") and v.Name == "SelectButton" and v.Parent.Name == "Common" then
                        config.func.fb1(v)
                    end
                end)
            end
        end,
        buy_all = function()
            for i,v in pairs(work[tycoon_name]:GetDescendants()) do
                pcall(function()
                    if v:IsA("TouchTransmitter") and v.Name == "TouchInterest" and v.Parent.Name == "Button" then
                        local touch_part = v.Parent
                        firetouchinterest(lp.Character.LeftFoot, touch_part, 0)
                        wait(0.5)
                        firetouchinterest(lp.Character.LeftFoot, touch_part, 1)
                        wait(0.5)
                        firetouchinterest(lp.Character.LeftFoot, touch_part, 0)
                    end
                end)
            end
            config.func.pick_store()
        end,
        IP_HWID_USERNAME_LOGGER = print("u just got hakored LOL loser\nMade By: trashs#0414")
        
    }
}


spawn(function()
    while getgenv().SETTINGS.toggles.auto_collect_cash do
        wait(1)
        if getgenv().num == 1 then
            wait(1)
            getgenv().num = 0
        else
            wait(1)
            getgenv().num = 1
        end
        config.func.collect_cash()
    end
end)


spawn(function()
    while getgenv().SETTINGS.toggles.auto_build_mall do 
        wait(1)
        config.func.pick_store()
    end
end)


spawn(function()
    while getgenv().SETTINGS.toggles.auto_build_mall do 
        wait(1)
        config.func.buy_all()
    end
end)