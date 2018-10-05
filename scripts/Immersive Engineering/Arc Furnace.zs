// ** ## By EngineerXL ## ** \\

// ** Arc Furnace ** \\

import mods.immersiveengineering.ArcFurnace;

print("Arc Furnace.zs starts to load.");

// Draconium ingot \\
ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>);

// EnderIO Alloys \\ 
ArcFurnace.addRecipe(<enderio:item_alloy_ingot:1>, <extrautils2:ingredients:11>, null, 200, 512, [<minecraft:redstone>, <minecraft:glowstone_dust>], "Alloying");
ArcFurnace.addRecipe(<enderio:item_alloy_ingot>, <minecraft:iron_ingot>, null, 200, 512, [<ore:itemSilicon>, <ore:dustCoal>], "Alloying");
ArcFurnace.addRecipe(<enderio:item_alloy_ingot:6>, <minecraft:iron_ingot>, null, 200, 512, [<ore:obsidian>, <ore:dustCoal>], "Alloying");
ArcFurnace.addRecipe(<enderio:item_alloy_ingot>, <ore:dustIron>, null, 200, 512, [<ore:itemSilicon>, <ore:dustCoal>], "Alloying");
ArcFurnace.addRecipe(<enderio:item_alloy_ingot:6>, <ore:dustIron>, null, 200, 512, [<ore:obsidian>, <ore:dustCoal>], "Alloying");
ArcFurnace.addRecipe(<enderio:item_alloy_ingot:7>, <minecraft:gold_ingot>, null, 200, 512, [<minecraft:soul_sand>], "Alloying");
ArcFurnace.addRecipe(<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:6>, null, 200, 512, [<ore:obsidian>, <ore:endstone>], "Alloying");

// Iridium ingot \\
ArcFurnace.removeRecipe(<thermalfoundation:material:135>);

// Kanthal ingot \\
ArcFurnace.addRecipe(<contenttweaker:kanthalingot>*3, <thermalfoundation:material:132>, null, 200, 512, [<techreborn:dust:10>, <minecraft:iron_ingot>], "Alloying");
ArcFurnace.addRecipe(<contenttweaker:kanthalingot>*3, <thermalfoundation:material:132>, null, 200, 512, [<techreborn:ingot:3>, <minecraft:iron_ingot>], "Alloying");
ArcFurnace.addRecipe(<contenttweaker:kanthalingot>*3, <thermalfoundation:material:132>, null, 200, 512, [<techreborn:ingot:3>, <thermalfoundation:material>], "Alloying");
ArcFurnace.addRecipe(<contenttweaker:kanthalingot>*3, <thermalfoundation:material:132>, null, 200, 512, [<techreborn:dust:10>, <thermalfoundation:material>], "Alloying");
ArcFurnace.addRecipe(<contenttweaker:kanthalingot>*3, <thermalfoundation:material:68>, null, 200, 512, [<techreborn:dust:10>, <minecraft:iron_ingot>], "Alloying");
ArcFurnace.addRecipe(<contenttweaker:kanthalingot>*3, <thermalfoundation:material:68>, null, 200, 512, [<techreborn:ingot:3>, <minecraft:iron_ingot>], "Alloying");
ArcFurnace.addRecipe(<contenttweaker:kanthalingot>*3, <thermalfoundation:material:68>, null, 200, 512, [<techreborn:ingot:3>, <thermalfoundation:material>], "Alloying");
ArcFurnace.addRecipe(<contenttweaker:kanthalingot>*3, <thermalfoundation:material:68>, null, 200, 512, [<techreborn:dust:10>, <thermalfoundation:material>], "Alloying");

// Mithril ingot \\
ArcFurnace.removeRecipe(<thermalfoundation:material:136>);

// Osmium ingot \\
ArcFurnace.removeRecipe(<mekanism:ingot:1>);
ArcFurnace.removeRecipe(<techreborn:ingot:14>);

// Silicon plate \\
ArcFurnace.addRecipe(<contenttweaker:siliconplate>, <galacticraftcore:basic_item:2>, null, 600, 128, [<actuallyadditions:item_misc:5>], "Alloying");
ArcFurnace.addRecipe(<contenttweaker:siliconplate>, <galacticraftcore:basic_item:2>, null, 600, 128, [<actuallyadditions:item_dust:7>], "Alloying");
ArcFurnace.addRecipe(<contenttweaker:siliconplate>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*2, <techreborn:dynamiccell>*2, 400, 128);

// Titanium ingot \\
ArcFurnace.removeRecipe(<galacticraftplanets:item_basic_asteroids>);

// Tungsten ingot \\
ArcFurnace.removeRecipe(<techreborn:ingot:15>);

print("Arc Furnace.zs is loaded.");