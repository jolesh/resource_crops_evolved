--Essences

evolve_essence = function(core, layer, result)

  local l = layer
  local c = core
  minetest.register_craft({
    output = result,
    recipe = {
      {"", l, ""},
      {l , c, l},
      {"", l, ""},
    },
  })
end

evolve_essence("default:stone", "resource_crops:earth_essence", "resource_crops:coal_essence")
evolve_essence("default:cobble", "resource_crops:earth_essence", "resource_crops:coal_essence")
evolve_essence("default:clay", "resource_crops:coal_essence", "resource_crops:tin_essence")
evolve_essence("default:desert_stone", "resource_crops:coal_essence", "resource_crops:copper_essence")
evolve_essence("default:gravel", "resource_crops:copper_essence", "resource_crops:iron_essence")
evolve_essence("default:gravel", "resource_crops:tin_essence", "resource_crops:iron_essence")
evolve_essence("default:sandstone", "resource_crops:iron_essence", "resource_crops:gold_essence")
evolve_essence("default:desert_sand", "resource_crops:iron_essence", "resource_crops:mese_essence")
evolve_essence("default:obsidian", "resource_crops:mese_essence", "resource_crops:diamond_essence")
evolve_essence("default:obsidian", "resource_crops:gold_essence", "resource_crops:diamond_essence")
