// ** ## By EngineerXL ## ** \\

// ** Blast Furnace ** \\

import mods.techreborn.blastFurnace;

print("Blast Furnace.zs starts to load.");

// Hot desh ingot \\
blastFurnace.addRecipe(<contenttweaker:hotdeshingot>, null, <contenttweaker:deshdust>, null, 1600, 128, 2800);

// Hot osmium ingot \\
blastFurnace.addRecipe(<contenttweaker:hotosmiumingot>, null, <mekanism:dust:2>, null, 1200, 128, 3000);
blastFurnace.addRecipe(<contenttweaker:hotosmiumingot>, null, <jaopca:item_dusttinyosmium>*9, null, 1200, 128, 3000);
blastFurnace.addRecipe(<contenttweaker:hotosmiumingot>, null, <jaopca:item_dustsmallosmium>*4, null, 1200, 128, 3000);

// Hot tungsten ingot \\
blastFurnace.addRecipe(<contenttweaker:hottungsteningot>, null, <techreborn:dust:55>, null, 500, 128, 3000);
blastFurnace.addRecipe(<contenttweaker:hottungsteningot>, null, <techreborn:smalldust:55>*4, null, 500, 128, 3000);

// Hot tungstensteel ingot \\
blastFurnace.addRecipe(<techreborn:ingot:16>, <techreborn:dust:15>*4, <techreborn:dust:55>, <thermalfoundation:material:96>, 500, 128, 3000);
blastFurnace.addRecipe(<techreborn:ingot:16>, <techreborn:dust:15>*4, <techreborn:ingot:15>, <thermalfoundation:material:96>, 500, 128, 3000);
blastFurnace.addRecipe(<techreborn:ingot:16>, <techreborn:dust:15>*4, <techreborn:ingot:15>, <techreborn:smalldust:51>*4, 500, 128, 3000);
blastFurnace.addRecipe(<techreborn:ingot:16>, <techreborn:dust:15>*4, <techreborn:smalldust:55>*4, <thermalfoundation:material:96>, 500, 128, 3000);
blastFurnace.addRecipe(<techreborn:ingot:16>, <techreborn:dust:15>*4, <techreborn:dust:55>, <thermalfoundation:material:160>, 500, 128, 3000);
blastFurnace.addRecipe(<techreborn:ingot:16>, <techreborn:dust:15>*4, <techreborn:smalldust:55>*4, <thermalfoundation:material:160>, 500, 128, 3000);
blastFurnace.addRecipe(<techreborn:ingot:16>, <techreborn:dust:15>*4, <techreborn:smalldust:55>*4, <techreborn:smalldust:51>*4, 500, 128, 3000);
blastFurnace.addRecipe(<techreborn:ingot:16>, <techreborn:dust:15>*4, <techreborn:dust:55>, <techreborn:smalldust:51>*4, 500, 128, 3000);

// Iridium ingot \\
blastFurnace.addRecipe(<thermalfoundation:material:135>, null, <thermalfoundation:material:71>, null, 1000, 128, 2000);
blastFurnace.addRecipe(<thermalfoundation:material:135>, null, <jaopca:item_dustsmalliridium>*4, null, 1000, 128, 2000);
blastFurnace.addRecipe(<thermalfoundation:material:135>, null, <jaopca:item_dusttinyiridium>*9, null, 1000, 128, 2000);

// Kanthal ingot \\
blastFurnace.addRecipe(<contenttweaker:kanthalingot>, null, <contenttweaker:kanthaldust>, null, 400, 128, 1700);

// Magnalium ingot \\
blastFurnace.addRecipe(<contenttweaker:magnaliumingot>*3, null, <techreborn:dust:30>, <thermalfoundation:material:132>*2, 600, 128, 1700);
blastFurnace.addRecipe(<contenttweaker:magnaliumingot>*3, null, <techreborn:dust:30>, <thermalfoundation:material:68>*2, 600, 128, 1700);
blastFurnace.addRecipe(<contenttweaker:magnaliumingot>*3, null, <techreborn:dust:30>, <techreborn:smalldust:1>*8, 600, 128, 1700);
blastFurnace.addRecipe(<contenttweaker:magnaliumingot>*3, null, <techreborn:dust:30>, <jaopca:item_dusttinyaluminium>*18, 600, 128, 1700);
blastFurnace.addRecipe(<contenttweaker:magnaliumingot>*3, null, <techreborn:smalldust:30>*4, <thermalfoundation:material:132>*2, 600, 128, 1700);
blastFurnace.addRecipe(<contenttweaker:magnaliumingot>*3, null, <techreborn:smalldust:30>*4, <thermalfoundation:material:68>*2, 600, 128, 1700);
blastFurnace.addRecipe(<contenttweaker:magnaliumingot>*3, null, <techreborn:smalldust:30>*4, <techreborn:smalldust:1>*8, 600, 128, 1700);
blastFurnace.addRecipe(<contenttweaker:magnaliumingot>*3, null, <techreborn:smalldust:30>*4, <jaopca:item_dusttinyaluminium>*18, 600, 128, 1700);

// Meteoric iron ingot \\
blastFurnace.addRecipe(<galacticraftcore:item_basic_moon>, null, <galacticraftcore:meteoric_iron_raw>, null, 800, 128, 2200);
blastFurnace.addRecipe(<galacticraftcore:item_basic_moon>*2, null, <galacticraftcore:fallen_meteor>, null, 800, 128, 2200);
blastFurnace.addRecipe(<galacticraftcore:item_basic_moon>, null, <jaopca:item_dustmeteoriciron>, null, 800, 128, 2200);
blastFurnace.addRecipe(<galacticraftcore:item_basic_moon>, null, <jaopca:item_dustsmallmeteoriciron>*4, null, 800, 128, 2200);
blastFurnace.addRecipe(<galacticraftcore:item_basic_moon>, null, <jaopca:item_dusttinymeteoriciron>*9, null, 800, 128, 2200);

// Mithril ingot \\
blastFurnace.addRecipe(<contenttweaker:hotmithrilingot>, null, <thermalfoundation:material:72>, null, 1600, 128, 3200);
blastFurnace.addRecipe(<contenttweaker:hotmithrilingot>, null, <jaopca:item_dustsmallmithril>*4, null, 1600, 128, 3200);
blastFurnace.addRecipe(<contenttweaker:hotmithrilingot>, null, <jaopca:item_dusttinymithril>*9, null, 1600, 128, 3200);

// Modularium ingot \\
blastFurnace.addRecipe(<modularmachinery:itemmodularium>, null, <contenttweaker:slsteeldust>,null, 800, 128, 2200);

// Naquadah ingot \\
blastFurnace.addRecipe(<contenttweaker:hotnaquadahingot>, null, <contenttweaker:naquadahdust>, null, 4800, 128, 3200);

// Nichrome ingot \\
blastFurnace.addRecipe(<contenttweaker:nichromeingot>*5, null, <techreborn:ingot:3>, <thermalfoundation:material:133>*4, 400, 128, 1700);
blastFurnace.addRecipe(<contenttweaker:nichromeingot>*5, null, <techreborn:ingot:3>, <thermalfoundation:material:69>*4, 400, 128, 1700);
blastFurnace.addRecipe(<contenttweaker:nichromeingot>*5, null, <techreborn:dust:10>, <thermalfoundation:material:133>*4, 400, 128, 1700);
blastFurnace.addRecipe(<contenttweaker:nichromeingot>*5, null, <techreborn:dust:10>, <thermalfoundation:material:69>*4, 400, 128, 1700);
blastFurnace.addRecipe(<contenttweaker:nichromeingot>, null, <contenttweaker:nichromedust>, null, 400, 128, 1700);

// Silicon plate \\
blastFurnace.addRecipe(<contenttweaker:siliconplate>, null, <galacticraftcore:basic_item:2>, <actuallyadditions:item_misc:5>, 600, 128, 1500);
blastFurnace.addRecipe(<contenttweaker:siliconplate>, null, <galacticraftcore:basic_item:2>, <actuallyadditions:item_dust:7>, 600, 128, 1500);
blastFurnace.addRecipe(<contenttweaker:siliconplate>, <techreborn:dynamiccell>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*2, null, 400, 128, 1500);

// Tiberium \\
blastFurnace.addRecipe(<contenttweaker:hottiberiumingot>, null, <contenttweaker:tiberiumdust>, null, 3200, 128, 2800);

// Titanium ingot \\
blastFurnace.removeRecipe(<techreborn:ingot:14>);
blastFurnace.addRecipe(<contenttweaker:hottitaniumingot>, null, <techreborn:dust:54>, null, 1200, 128, 2600);
blastFurnace.addRecipe(<contenttweaker:hottitaniumingot>, null, <techreborn:smalldust:54>*4, null, 1200, 128, 2600);
blastFurnace.addRecipe(<contenttweaker:hottitaniumingot>, null, <jaopca:item_dusttinytitanium>*9, null, 1200, 128, 2600);

// Tungsten ingot \\
blastFurnace.removeRecipe(<techreborn:ingot:15>);

print("Blast Furnace.zs is loaded.");