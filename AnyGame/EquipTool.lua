--/: Dont Even Try Skidding My Scripts, Because If You Do I Will Sue You
--/: Script
for i,t in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
            if t.Name == "ToolName" then -- Where It Says ToolName Put The Name Of Weapon
                t.Parent = game:GetService("Players").LocalPlayer.Character
            end
        end
