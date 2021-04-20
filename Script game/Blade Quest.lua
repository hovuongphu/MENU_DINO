-- Dungeon Settings

_G.endlessmode = false -- Will only run endless mode and will reset dungeon after highest level gear is obtained (or the last area is cleared if lastendlesszone is not false), need to be lvl 25+

_G.lastendlesszone = false -- leave false if farming for items and/or not farming xp, otherwise set to a number which will be the last area you will do before you start a new endless run

_G.endlessmodelimittest = false -- DO NOT LEAVE ON WHILE AFKING ENDLESS MODE, only meant for pushing the limits of the autofarm in endless mode (for leaderboards and shit)

_G.hardestdungeonpossible = false -- Will ignore custom dungeon settings below (except for hardcore) and play highest dungeon possible

_G.Hardcore = false -- Should be fine for the most part to keep on, but if for some reason you keep dying while autofarming, set to false temporarily until you no longer die.

-- Custom Dungeon Settings


_G.Privatelobby = false -- Stops randoms from joining your lobby, keep on to avoid suspision and reports

-- Loot Settings

_G.AutoSell = false -- Automatically sells gear if it is worse than your current gear (Based on damage and level)

_G.KeepLegendaries = false -- Will not sell legendaries if you obtain one

_G.KeepMythics = false -- will not sell mythics if you obtain one

_G.AutoUpgradeSkill = false -- Automatically puts level up points into damage to increase efficiency of autofarm

_G.BuySwords = false -- will buy a rare+ sword of your level if you have the gold for it

_G.UpgradeEpics = false -- will keep any epics earned and will merge them into legendaries when possible, not worth keeping on unless you want to collect every legendary

_G.UpgradeLegendaries = false -- will keep any legendaries earned and will merge them into mythics when possible, best used super late game (lvl 60+)

-- Misc Settings

_G.BootlegRainbowBlade = false -- Recreates the Rainbow Blade Gamepass locally (Only you will see it) pure aesthetics only.

if not game:IsLoaded() then
    game.Loaded:Wait()
end

local dungeons = {"Dragon's Den", "Toy World", "Crystal Mines", "Ghost Town", "Forest"}
local difficulties = {"Expert", "Hard", "Medium", "Easy"}

wait(5)
isdataloaded = game.Players.LocalPlayer:FindFirstChild("Data")
areweinlobby = game.workspace:FindFirstChild("Lobby")
if areweinlobby and isdataloaded then -- are we in lobby or in the game
    local targetlvl = 5
    local mylvl = game.Players.LocalPlayer.Data.Stats.Level.Value
    repeat -- gets the correct level for endless mode
        targetlvl = targetlvl + 5
    until targetlvl > mylvl
    targetlvl = targetlvl - 5
    if _G.BuySwords then
        game.ReplicatedStorage.RF:InvokeServer("BuySword", 2, 0)
    end
    local ownedEpics = {}
    if _G.UpgradeEpics == true then
        for i, v in pairs(game.Players.LocalPlayer.Data.Swords:GetChildren()) do
            if game.ReplicatedStorage.Sword[v.Tag.Value].Rarity.Value == "Epic" then
                ownedEpics[#ownedEpics + 1] = v
            end
        end
    end
    if _G.UpgradeEpics == true then
        game.ReplicatedStorage.RF:InvokeServer(
            "Merge",
            {(ownedEpics[1]), (ownedEpics[2]), (ownedEpics[3]), (ownedEpics[4]), (ownedEpics[5])},
            4,
            "Swords"
        )
    end
    local ownedLegendaries = {}
    if _G.UpgradeLegendaries == true then
        for i, v in pairs(game.Players.LocalPlayer.Data.Swords:GetChildren()) do
            if game.ReplicatedStorage.Sword[v.Tag.Value].Rarity.Value == "Legendary" then
                ownedLegendaries[#ownedLegendaries + 1] = v
            end
        end
    end
    if _G.UpgradeLegendaries == true then
        game.ReplicatedStorage.RF:InvokeServer(
            "Merge",
            {
                (ownedLegendaries[1]),
                (ownedLegendaries[2]),
                (ownedLegendaries[3]),
                (ownedLegendaries[4]),
                (ownedLegendaries[5])
            },
            5,
            "Swords"
        )
    end
    wait()
    findbestsword = game.Players.LocalPlayer.Data.Swords:GetChildren()
    local currentsword = game.Players.LocalPlayer.Data.Stats.Sword.Value
    for i, v in pairs(findbestsword) do
        if v.Name ~= currentsword then
            if v.Amnt.Value >= game.Players.LocalPlayer.Data.Swords[currentsword].Amnt.Value then
                game.ReplicatedStorage.RE:FireServer("Equip", v)
            else
                if _G.AutoSell == true then -- could have spammed elseifs, yeah could not be bothered lol
                    if game.ReplicatedStorage.Sword[v.Tag.Value].Rarity.Value == "Common" then
                        game.ReplicatedStorage.RF:InvokeServer("Sell", v)
                    end
                    if game.ReplicatedStorage.Sword[v.Tag.Value].Rarity.Value == "Uncommon" then
                        game.ReplicatedStorage.RF:InvokeServer("Sell", v)
                    end
                    if game.ReplicatedStorage.Sword[v.Tag.Value].Rarity.Value == "Rare" then
                        game.ReplicatedStorage.RF:InvokeServer("Sell", v)
                    end
                    if game.ReplicatedStorage.Sword[v.Tag.Value].Rarity.Value == "Epic" then
                        if _G.UpgradeEpics == false then
                            game.ReplicatedStorage.RF:InvokeServer("Sell", v)
                        end
                    end
                    if game.ReplicatedStorage.Sword[v.Tag.Value].Rarity.Value == "Legendary" then
                        if _G.KeepLegendaries == false and _G.UpgradeLegendaries == false then
                            game.ReplicatedStorage.RF:InvokeServer("Sell", v)
                        end
                    end
                    if game.ReplicatedStorage.Sword[v.Tag.Value].Rarity.Value == "Mythic" then
                        if _G.KeepMythics == false then
                            game.ReplicatedStorage.RF:InvokeServer("Sell", v)
                        end
                    end
                end
            end
        end
    end
    findbestdamage = game.Players.LocalPlayer.Data.Damage:GetChildren()
    local currentdamage = game.Players.LocalPlayer.Data.Stats.Damage.Value
    for i, v in pairs(findbestdamage) do
        if v.Name ~= currentdamage then
            if v.Amnt.Value >= game.Players.LocalPlayer.Data.Damage[currentdamage].Amnt.Value then
                game.ReplicatedStorage.RE:FireServer("Equip", v)
            else
                if _G.AutoSell == true then
                    game.ReplicatedStorage.RF:InvokeServer("Sell", v)
                end
            end
        end
    end
    findbestsupport = game.Players.LocalPlayer.Data.Support:GetChildren()
    local currentsupport = game.Players.LocalPlayer.Data.Stats.Support.Value
    for i, v in pairs(findbestsupport) do
        if v.Name ~= currentsupport then
            if v.Lvl.Value >= game.Players.LocalPlayer.Data.Support[currentsupport].Lvl.Value then
                game.ReplicatedStorage.RE:FireServer("Equip", v)
            else
                if _G.AutoSell == true then
                    game.ReplicatedStorage.RF:InvokeServer("Sell", v)
                end
            end
        end
    end
    if _G.AutoUpgradeSkill == true then
        game.ReplicatedStorage.RE:FireServer("Skill", "SwordSkill")
    end
    game.ReplicatedStorage.RE:FireServer("Claim", 1)
    game.ReplicatedStorage.RE:FireServer("Claim", 2)
    game.ReplicatedStorage.RE:FireServer("Claim", 3)
    game.ReplicatedStorage.RE:FireServer("Claim", 4)
    if _G.endlessmode == true then
        game.ReplicatedStorage.RF:InvokeServer("Create", "Collage", "Endless", true, false, targetlvl)
    else
        if _G.hardestdungeonpossible == false then
            game.ReplicatedStorage.RF:InvokeServer("Create", _G.Location, _G.Difficulty, _G.Privatelobby, _G.Hardcore)
        else
            for i, v in pairs(dungeons) do
                for i2, v2 in pairs(difficulties) do
                    game.ReplicatedStorage.RF:InvokeServer("Create", v, v2, true, _G.Hardcore)
                end
            end
        end
    end
    wait(2)
    game.ReplicatedStorage.RF:InvokeServer("Start")
else
    wait(2)
    platform = Instance.new("Part")
    platform.Size = Vector3.new(5000, 4, 5000)
    platform.Transparency = 1
    platform.Anchored = true
    platform.Parent = game.workspace
    local wall1 = Instance.new("Part")
    wall1.Parent = game.workspace
    wall1.Size = Vector3.new(3, 6, 6)
    wall1.Anchored = true
    wall1.Transparency = 1
    wall1.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(3, 0, 0)
    local wall2 = Instance.new("Part")
    wall2.Parent = game.workspace
    wall2.Size = Vector3.new(3, 6, 6)
    wall2.Anchored = true
    wall2.Transparency = 1
    wall2.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(-3, 0, 0)
    local wall3 = Instance.new("Part")
    wall3.Parent = game.workspace
    wall3.Size = Vector3.new(6, 6, 3)
    wall3.Anchored = true
    wall3.Transparency = 1
    wall3.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 0, 3)
    local wall4 = Instance.new("Part")
    wall4.Parent = game.workspace
    wall4.Size = Vector3.new(6, 6, 3)
    wall4.Anchored = true
    wall4.Transparency = 1
    wall4.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 0, -3)
    function updateplatforms()
        wall1.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(4, 0, 0)
        wall2.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(-4, 0, 0)
        wall3.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 0, 4)
        wall4.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 0, -4)
        platform.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, -5, 0)
    end
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
    local tweenService = game:GetService("TweenService")

    local tweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Linear)

    local changecolor = 0
    game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid"):ChangeState(11)
    local gethealth = game.Players.LocalPlayer.Character.Humanoid
    local currenthp = gethealth.Health
    local hp = 0
    while wait() do -- while wait do xddddddd no but seriously runservice did some funky shit to script, you could try yourself though.
        local succ, func =
            pcall(
            function()
                if _G.endlessmodelimittest == false and _G.endlessmode == true then
                    if _G.lastendlesszone ~= false then
                        if _G.lastendlesszone <= tonumber(game.ReplicatedStorage.MapInfo.Area.Value) then
                            game.Players.LocalPlayer.Character.Humanoid.Health = 0
                        end
                    end
                end
                gethealth:GetPropertyChangedSignal("Health"):Connect(
                    function()
                        -- readjust if u get hit
                        hp = game.Players.LocalPlayer.Character.Humanoid.Health
                        if hp < currenthp then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, 6)
                            updateplatforms()
                            currenthp = gethealth.Health
                        end
                    end
                )
                if _G.BootlegRainbowBlade == true then
                    local Neony = game.Players.LocalPlayer.Character.Sword.Neon
                    Neony.Color = Color3.fromHSV(changecolor, 1, 1)
                    changecolor = changecolor + 0.005
                    if changecolor >= 1 then
                        changecolor = 0
                    end
                end
                for i, v in pairs(game.workspace:GetChildren()) do
                    if
                        v.Name == "Map" or v.Name == "Ignore" or v.Name == "Decor" or v.Name == "Kill" or
                            v.Name == "Boss"
                     then
                        v:Destroy()
                    end
                end
                local updatedenemi = {}
                local firstenemy = game.workspace.Enemies:FindFirstChildOfClass("Model")
                local enemi = game.workspace.Enemies:GetChildren()
                for i, v in pairs(enemi) do
                    ishumanoidthere = firstenemy:FindFirstChild("HumanoidRootPart")
                    if ishumanoidthere and game.Players.LocalPlayer.Character.Humanoid.health ~= 0 then
                        local tweenresult = {
                            CFrame = firstenemy.HumanoidRootPart.CFrame + Vector3.new(0, 1, 0)
                        }
                        tween =
                            tweenService:Create(
                            game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart,
                            tweenInfo,
                            tweenresult
                        )
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                        updateplatforms()
                        tween:Play()
                        updateplatforms()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                        wait()
                        game.ReplicatedStorage.Magic:FireServer("Damage")
                        game.ReplicatedStorage.Magic:FireServer("Support")
                        if _G.endlessmode == true and _G.endlessmodelimittest == false and _G.lastendlesszone == false then
                            local success, actualfunction =
                                pcall(
                                function()
                                    wait()
                                    getnumberlvl = string.split(v.Body.Info.Lvl.Text, " ")
                                    enemylvl = getnumberlvl[2]
                                    if enemylvl - 6 > game.Players.LocalPlayer.Data.Stats.Level.Value then
                                        game.Players.LocalPlayer.Character.Humanoid.Health = 0
                                    end
                                end
                            )
                        end
                        if v.Name == "Dummy" then -- just in case script, for whatever reason, decides to autofarm in the lobby (not good)
                            if _G.hardestdungeonpossible == false then
                                game.ReplicatedStorage.RF:InvokeServer(
                                    "Create",
                                    _G.Location,
                                    _G.Difficulty,
                                    _G.Privatelobby,
                                    _G.Hardcore
                                )
                            else
                                for i, v in pairs(dungeons) do
                                    for i2, v2 in pairs(difficulties) do
                                        game.ReplicatedStorage.RF:InvokeServer("Create", v, v2, true, true)
                                    end
                                end
                            end
                            wait(0.5)
                            game.ReplicatedStorage.RF:InvokeServer("Start")
                        end
                        game.ReplicatedStorage.RE:FireServer(
                            "Hit",
                            v,
                            game.Players.LocalPlayer.Character.Sword.Handle.CFrame,
                            0.5
                        )
                        if v:FindFirstChild("Enemy") then
                            if v.Enemy.Health == 0 then
                                v:Destroy() -- deletes the dead enemies for faster farming
                            end
                        end
                    end
                end
            end
        )
        if succ == false then
            print(func)
            print("STOP")
        end
    end
end
