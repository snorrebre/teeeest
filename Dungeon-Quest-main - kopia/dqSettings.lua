local Name = "dqSettings.cfg"

local DefaultSettings = {
autoFarm = false,
lobbyTimer = "",
dungeonTimer = "",
hardcore = false,
autoSell = false,
keepSpells = false,
keepCommonSpells = false,
keepUncommonSpells = false,
keepRareSpells = false,
keepEpicSpells = false,
keepLegendarySpells = false,
keepLegendarys = false,
keepEpics = false,
keepRares = false,
keepUncommons = false,
keepCommons = false
}

local Settings

if not pcall(function() readfile(Name) end) then writefile(Name, game:service'HttpService':JSONEncode(DefaultSettings)) end

Settings = game:service'HttpService':JSONDecode(readfile(Name))

local function Save()
writefile(Name,game:service'HttpService':JSONEncode(Settings))
end

local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("discord library")

local serv = win:Server("Settings", "http://www.roblox.com/asset/?id=6031075938")

local autof = serv:Channel("Auto-Farm")

autof:Toggle("Auto-Farm",false, function(autoFarm)
print(autoFarm)
Save()
end)
autof:Seperator()
autof:Toggle("Hardcore",false, function(hardcore)
print(hardcore)
Save()
end)
autof:Seperator()
autof:Toggle("Desert Temple",false, function(desertTemple)
print(desertTemple)
Save()
end)
local desertTempleDrop = autof:Dropdown("",{"Easy","Medium","Hard","Insane","Nightmare"}, function(desertTempleDifficulty)
print(desertTempleDifficulty)
Save()
end)
autof:Toggle("Winter Outpost",false, function(winterOutpost)
print(winterOutpost)
Save()
end)
local winterOutpostDrop = autof:Dropdown("",{"Easy","Medium","Hard","Insane","Nightmare"}, function(winterOutpostDifficulty)
print(winterOutpostDifficulty)
Save()
end)
autof:Toggle("Pirate Island",false, function(pirateIsland)
print(pirateIsland)
Save()
end)
local pirateIslandDrop = autof:Dropdown("",{"Insane","Nightmare"}, function(pirateIslandDifficulty)
print(pirateIslandDifficulty)
Save()
end)
autof:Toggle("King's Castle",false, function(kingsCastle)
print(kingsCastle)
Save()
end)
local kingsCastleDrop = autof:Dropdown("",{"Insane","Nightmare"}, function(kingsCastleDifficulty)
print(kingsCastleDifficulty)
Save()
end)
autof:Toggle("The Underworld",false, function(theUnderworld)
print(theUnderworld)
Save()
end)
local theUnderworldDrop = autof:Dropdown("",{"Insane","Nightmare"}, function(theUnderworldDifficulty)
print(theUnderworldDifficulty)
Save()
end)
autof:Toggle("Samurai Palace",false, function(samuraiPalace)
print(samuraiPalace)
Save()
end)
local samuraiPalaceDrop = autof:Dropdown("",{"Insane","Nightmare"}, function(samuraiPalaceDifficulty)
print(samuraiPalaceDifficulty)
Save()
end)

local autos = serv:Channel("Auto-Sell")

autos:Toggle("Auto-Sell",false, function(autoSell)
print(autoSell)
Save()
end)
autos:Toggle("Keep Spells",false, function(keepSpells)
print(keepSpells)
Save()
end)
autos:Seperator()
autos:Toggle("Keep Common Spells",false, function(keepCommonSpells)
print(keepCommonSpells)
Save()
end)
autos:Toggle("Keep Uncommon Spells",false, function(keepUncommonSpells)
print(keepUncommonSpells)
Save()
end)
autos:Toggle("Keep Rare Spells",false, function(keepRareSpells)
print(keepRareSpells)
Save()
end)
autos:Toggle("Keep Epic Spells",false, function(keepEpicSpells)
print(keepEpicSpells)
Save()
end)
autos:Toggle("Keep Legendary Spells",false, function(keepLegendarySpells)
print(keepLegendarySpells)
Save()
end)
autos:Seperator()
autos:Toggle("Keep Commons",false, function(keepCommons)
print(keepCommons)
Save()
end)
autos:Toggle("Keep Uncommons",false, function(keepUncommons)
print(keepUncommons)
Save()
end)
autos:Toggle("Keep Rares",false, function(keepRares)
print(keepRares)
Save()
end)
autos:Toggle("Keep Epics",false, function(keepEpics)
print(keepEpics)
Save()
end)
autos:Toggle("Keep Legendarys",false, function(keepLegendarys)
print(keepLegendarys)
Save()
end)

local textbs = serv:Channel("Timers")

textbs:Textbox("Lobby Timer", "How long it takes you to load into the lobby.", true, function(lobbyTimer)
print(lobbyTimer)
Save()
end)
textbs:Seperator()
textbs:Textbox("Dungeon Timer", "How long it takes you to load into the dungeon.", true, function(dungeonTimer)
print(dungeonTimer)
Save()
end)

local lbls = serv:Channel("Credits")

lbls:Label("Autofarm by: sadicles#8416")
lbls:Seperator()
lbls:Label("UI-Lib by: dawid#7205")
