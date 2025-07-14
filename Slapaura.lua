local replicated_st = game:GetService("ReplicatedStorage") 
local gamevent_global = replicated_st.GameEvents
gamevent_global.CraftingGlobalObjectService:FireServer("SetRecipe", path_craft, "SeedEventWorkbench", "Manuka Flower", 1, 1)  
