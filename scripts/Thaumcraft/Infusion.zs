// ** ## By EngineerXL ## ** \\

// ** Infusion ** \\

import mods.thaumcraft.Infusion;

print("Infusion.zs starts to load.");

// Creative oxygen supply \\
Infusion.registerRecipe("creativeoxygen", "", <galacticraftcore:infinite_oxygen>, 8, [<aspect:aer>*150, <aspect:vacuos>*100, <aspect:fabrico>*50], <galacticraftcore:oxygen_tank_heavy_full:*>, [<thaumcraft:primordial_pearl>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <galacticraftcore:cheese_curd>, <enderio:item_material:75>, <enderio:item_material:75>, <enderio:item_material:75>, <enderio:item_material:75>]);

// Dark soularium \\
Infusion.registerRecipe("darksoularium", "", <simplyjetpacks:metaitemmods:3>, 3, [<aspect:terra>*50, <aspect:mortuus>*25], <enderio:item_alloy_ingot:7>, [<techreborn:dust:15>, <thermalfoundation:material:1027>, <techreborn:dust:15>, <thermalfoundation:material:1027>, <techreborn:dust:15>, <thermalfoundation:material:1027>, <techreborn:dust:15>, <thermalfoundation:material:1027>]);

// Draconium ore \\
Infusion.registerRecipe("draconiumore", "", <draconicevolution:draconium_ore>, 2, [<aspect:vitium>*20, <aspect:auram>*10, <aspect:terra>*30], <techreborn:ore:8>, [<enderio:item_material:36>, <techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>, <jaopca:item_clusterplatinum>, <thaumcraft:cluster:1>, <thaumcraft:cluster:1>, <thaumcraft:cluster:1>]);

// Fusion crafting core \\
Infusion.registerRecipe("craftingcore", "", <draconicevolution:fusion_crafting_core>, 4, [<aspect:desiderium>*100, <aspect:ignis>*50], <techreborn:fusion_coil>, [<draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <techreborn:plates:32>, <techreborn:plates:32>, <techreborn:plates:32>, <techreborn:plates:32>, <techreborn:plates:32>, <actuallyadditions:block_crystal_empowered:1>]);

// Fusion crafting injector \\
Infusion.registerRecipe("injector", "", <draconicevolution:crafting_injector>, 5, [<aspect:permutatio>*100, <aspect:desiderium>*200, <aspect:alkimia>*100], <thaumcraft:primordial_pearl>, [<galacticraftplanets:item_basic_mars:5>, <draconicevolution:draconic_core>, <galacticraftplanets:item_basic_mars:5>, <mekanism:atomicalloy>, <galacticraftplanets:item_basic_mars:5>, <draconicevolution:draconic_core>, <galacticraftplanets:item_basic_mars:5>, <mekanism:atomicalloy>]);

// Mana dust \\
Infusion.registerRecipe("manadust", "", <thermalfoundation:material:1028>, 3, [<aspect:praecantatio>*50, <aspect:alienis>*25, <aspect:potentia>*50], <enderio:item_material:35>, [<techreborn:dust:59>, <techreborn:dust:59>, <thaumcraft:salis_mundus>, <thaumcraft:salis_mundus>, <techreborn:dust:59>, <techreborn:dust:59>, <thermalfoundation:material:1024>, <thermalfoundation:material:1025>, <thermalfoundation:material:1026>, <thermalfoundation:material:1027>]);

// Mithril \\
Infusion.registerRecipe("manainfusion", "", <thermalfoundation:material:72>, 10, [<aspect:praecantatio>*200, <aspect:alienis>*100, <aspect:alkimia>*200], <contenttweaker:deshdust>, [<draconicevolution:draconium_dust>, <draconicevolution:draconium_dust>, <techreborn:dust:55>, <thermalfoundation:material:1028>, <thermalfoundation:material:1028>, <thaumcraft:primordial_pearl>]);

// Powered spawner \\
Infusion.registerRecipe("poweredspawner", "", <enderio:block_powered_spawner>, 5, [<aspect:spiritus>*20, <aspect:alienis>*10, <aspect:victus>*40], <contenttweaker:titaniumhull>, [<draconicevolution:draconic_core>, <enderio:item_material:40>, <thaumcraft:morphic_resonator>, <thaumcraft:morphic_resonator>, <thaumcraft:plate:3>, <thaumcraft:plate:3>, <thaumcraft:plate:3>, <thaumcraft:plate:3>]);

// Soul binder \\
Infusion.registerRecipe("soulbinder", "", <enderio:block_soul_binder>, 6, [<aspect:spiritus>*50, <aspect:exanimis>*100], <enderio:item_material:53>, [<minecraft:skull>, <minecraft:skull:2>, <minecraft:skull:4>, <enderio:block_enderman_skull>, <thaumcraft:plate:3>, <thaumcraft:plate:3>, <thaumcraft:plate:3>, <thaumcraft:plate:3>]);

// Wyvern energy core \\
Infusion.registerRecipe("wyvernenergy", "", <draconicevolution:wyvern_energy_core>, 5, [<aspect:potentia>*150, <aspect:fabrico>*50], <draconicevolution:wyvern_core>, [<thermalfoundation:material:1028>, <thermalfoundation:material:1028>, <thermalfoundation:material:1028>, <thermalfoundation:material:1028>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>]);

print("Infusion.zs is loaded.");