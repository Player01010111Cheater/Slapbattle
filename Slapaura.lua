local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Player01010111Cheater/Sigmna/refs/heads/main/Souce.lua"))()
local l = loadstring(game:HttpGet("https://raw.githubusercontent.com/laagginq/ui-libraries/main/dxhooknotify/src.lua", true))()
local Window = redzlib:MakeWindow({"Slap battle", "by Spider team", ""})
Window:AddMinimizeButton({
  Button = { Image = redzlib:GetIcon("Apple"), BackgroundTransparency = 0 },
  Corner = { CornerRadius = UDim.new(0, 6) }
})
local Combat = Window:MakeTab({'Combat' , 'Sword'})
local loadbasesection = Combat:AddSection({"Combat"})
local slapaura = Combat:AddToggle({
  Name = 'Slap aura',
  Description =  'Slap aura start',
  Default = false,
  Callback = function (startslapaura)
    if startslapaura == true then
      l:Notify("Slap aura on" , "" , 3)
    else
      l:Notify("Slap aura off" , "" , 3)
  end
    while wait(1) do
      if startslapaura == true then
        for _, v in pairs(workspace:GetChildren()) do
          for _, t in pairs(game.Players:GetChildren()) do
            if v.Name == t.Name then
            for _, lo in pairs(v:GetDescendants()) do
             if lo.Name == game.Players.LocalPlayer.Name then
              
             else
              if lo.ClassName == 'Part' or 'MeshPart' then
               if lo.Name == 'Left Arm' then
                game:GetService("ReplicatedStorage").b:FireServer(lo)
               end
              end
             end
            end
            end
          end
        end
        else

      end
    end
  end
})
local walkspeed = Combat:AddButton({'Speed = 16' , function ()
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end})

local walkspeed2 = Combat:AddButton({'Speed = 32' , function ()
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 32
end})



local walkspeed3 = Combat:AddButton({'Speed = 24' , function ()
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24
end})
