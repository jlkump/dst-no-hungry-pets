local function nohunger(inst) 
    if inst ~= nil and inst.components ~= nil and inst.components.perishable ~= nil then
        inst.components.perishable:SetPercent(1)
        inst.components.perishable:SetLocalMultiplier(0)
    end
end

AddPrefabPostInit("critter_lamb", nohunger)
AddPrefabPostInit("critter_puppy", nohunger)
AddPrefabPostInit("critter_kitten", nohunger)
AddPrefabPostInit("critter_perdling", nohunger)
AddPrefabPostInit("critter_dragonling", nohunger)
AddPrefabPostInit("critter_glomling", nohunger)
AddPrefabPostInit("critter_lunarmothling", nohunger)
AddPrefabPostInit("critter_eyeofterror", nohunger)