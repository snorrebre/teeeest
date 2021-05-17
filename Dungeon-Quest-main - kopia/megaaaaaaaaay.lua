local levelValue = game.Players.LocalPlayer.leaderstats.Level.Value

if levelValue > 0 and levelValue < 6 then
    local desertTemple = {
        [1] = "Desert Temple"
    }

    local dtEasy = {
        [1] = "Desert Temple",
        [2] = "Easy",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(desertTemple))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(dtEasy))
end

if levelValue > 5 and levelValue < 12 then
    local desertTemple = {
        [1] = "Desert Temple"
    }

    local dtMedium = {
        [1] = "Desert Temple",
        [2] = "Medium",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(desertTemple))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(dtMedium))
end

if levelValue > 11 and levelValue < 20 then
    local desertTemple = {
        [1] = "Desert Temple"
    }

    local dtHard = {
        [1] = "Desert Temple",
        [2] = "Hard",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(desertTemple))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(dtHard))
end

if levelValue > 19 and levelValue < 27 then
    local desertTemple = {
        [1] = "Desert Temple"
    }

    local dtInsane = {
        [1] = "Desert Temple",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(desertTemple))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(dtInsane))
end

if levelValue > 26 and levelValue < 33 then
    local desertTemple = {
        [1] = "Desert Temple"
    }

    local dtNightmare = {
        [1] = "Desert Temple",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(desertTemple))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(dtInsane))
end

if levelValue > 32 and levelValue < 40 then
    local winterOutpost = {
        [1] = "Winter Outpost"
    }

    local woMedium = {
        [1] = "Winter Outpost",
        [2] = "Easy",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(winterOutpost))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(woEasy))
end

if levelValue > 39 and levelValue < 45 then
    local winterOutpost = {
        [1] = "Winter Outpost"
    }

    local woMedium = {
        [1] = "Winter Outpost",
        [2] = "Medium",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(winterOutpost))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(woMedium))
end

if levelValue > 44 and levelValue < 50 then
    local winterOutpost = {
        [1] = "Winter Outpost"
    }

    local woHard = {
        [1] = "Winter Outpost",
        [2] = "Hard",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(winterOutpost))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(woHard))
end

if levelValue > 49 and levelValue < 55 then
    local winterOutpost = {
        [1] = "Winter Outpost"
    }

    local woInsane = {
        [1] = "Winter Outpost",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(winterOutpost))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(woInsane))
end

if levelValue > 54 and levelValue < 60 then
    local winterOutpost = {
        [1] = "Winter Outpost"
    }

local woNightmare = {
        [1] = "Winter Outpost",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(winterOutpost))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(woNightmare))
end

if levelValue > 59 and levelValue < 65 then
    local pirateIsland = {
        [1] = "Pirate Island"
    }

    local piInsane = {
        [1] = "Pirate Island",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(pirateIsland))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(piInsane))
end

if levelValue > 64 and levelValue < 70 then
    local pirateIsland = {
        [1] = "Pirate Island"
    }

    local piNightmare = {
        [1] = "Pirate Island",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(pirateIsland))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(piNightmare))
end

if levelValue > 69 and levelValue < 75 then
    local kingsCastle = {
        [1] = "King's Castle"
    }

    local kcInsane = {
        [1] = "King's Castle",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(kingsCastle))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(kcInsane))
end

if levelValue > 74 and levelValue < 80 then
    local kingsCastle = {
        [1] = "King's Castle"
    }

    local kcNightmare = {
        [1] = "King's Castle",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(kingsCastle))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(kcNightmare))
end

if levelValue > 79 and levelValue < 85 then
    local theUnderworld = {
        [1] = "The Underworld"
    }

    local tuInsane = {
        [1] = "The Underworld",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(theUnderworld))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(tuInsane))
end

if levelValue > 84 and levelValue < 90 then
    local theUnderworld = {
        [1] = "The Underworld"
    }

    local tuNightmare = {
        [1] = "The Underworld",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(theUnderworld))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(tuNightmare))

end

if levelValue > 89 and levelValue < 95 then
    local samuraiPalace = {
        [1] = "Samurai Palace"
    }

    local spInsane = {
        [1] = "Samurai Palace",
        [2] = "Insane",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(samuraiPalace))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(spInsane))
end

if levelValue > 99 and levelValue < 105 then
    local theCanals = {
        [1] = "The Canals"
    }

    local tcNightmare = {
        [1] = "The Underworld",
        [2] = "Nightmare",
        [3] = 0,
        [4] = false,
        [5] = false,
        [6] = true
    }

    game:GetService("ReplicatedStorage").remotes.getDungeonStats:InvokeServer(unpack(theCanals))
    wait(1)
    game:GetService("ReplicatedStorage").remotes.createLobby:InvokeServer(unpack(tcNightmare))

    end