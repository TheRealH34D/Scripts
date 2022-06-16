```
Best Roblox Scripts:
For All Games```
# Mad City Xp Farm:
--/: Credits
-- Created By H34D#2077

--/: Key
_G.Key = "XpFarm"

--/: Script
loadstring(game:HttpGet('https://raw.githubusercontent.com/TheRealH34D/Scripts/main/MadCity/XpFarm.lua',true))()
# Equip Any Tool:
--/: Script
for i,t in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
            if t.Name == "ToolName" then -- Where It Says ToolName Put The Name Of Weapon
                t.Parent = game:GetService("Players").LocalPlayer.Character
            end
        end
