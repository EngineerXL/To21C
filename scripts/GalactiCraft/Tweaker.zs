// ** ## By EngineerXL ## ** \\

// ** Tweaker ** \\

print("Tweaker.zs starts to load.");

// Advanced wafer \\
mods.GalacticraftTweaker.removeCircuitFabricatorRecipe(<galacticraftcore:basic_item:14>);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:14>, <actuallyadditions:item_crystal:4>, <contenttweaker:siliconplate>, <contenttweaker:siliconplate>, <actuallyadditions:item_crystal_empowered>, <minecraft:repeater>);

// Basic wafer \\
mods.GalacticraftTweaker.removeCircuitFabricatorRecipe(<galacticraftcore:basic_item:13>*3);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:13>*3, <actuallyadditions:item_crystal:2>, <contenttweaker:siliconplate>, <contenttweaker:siliconplate>, <actuallyadditions:item_crystal_empowered>, <minecraft:redstone_torch>);

// Compressed bronze \\
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:10>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:10>, <thermalfoundation:material:163>, <thermalfoundation:material:163>);

// Compressed dark steel \\
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:compresseddarksteel>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>);

// Compressed desh \\
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_mars:5>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:2>, <galacticraftplanets:item_basic_mars:2>);

// Compressed lead \\
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:compressedlead>, <thermalfoundation:material:131>, <thermalfoundation:material:131>);

// Compressed meteoric iron \\
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:item_basic_moon:1>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:item_basic_moon:1>, <galacticraftcore:item_basic_moon>, <galacticraftcore:item_basic_moon>);

// Compressed mithril \\
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:compressedmithril>, <thermalfoundation:material:136>, <thermalfoundation:material:136>);

// Compressed osmium \\
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:compressedosmium>, <mekanism:ingot:1>, <mekanism:ingot:1>);

// Compressed steel \\
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:9>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:9>, <thermalfoundation:material:160>, <thermalfoundation:material:160>);

// Compressed titanium \\
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:6>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:6>, <techreborn:ingot:14>, <techreborn:ingot:14>);

// Heavy-duty tier 1 \\
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:heavy_plating>*2);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:heavyduty1>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:10>);

// Heavy-duty tier 2 \\
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_mars:3>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:heavyduty2>, <galacticraftcore:basic_item:8>, <galacticraftcore:item_basic_moon:1>, <contenttweaker:compresseddarksteel>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:heavyduty2>, <galacticraftcore:basic_item:8>, <contenttweaker:compressedvoidmetal>, <contenttweaker:compresseddarksteel>);

// Heavy-duty tier 3 \\
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:5>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:heavyduty3>, <galacticraftcore:basic_item:8>, <contenttweaker:compressedosmium>, <contenttweaker:compressedmithril>);

// Compressed void metal \\
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:compressedvoidmetal>, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>);

// Solar wafer \\
mods.GalacticraftTweaker.removeCircuitFabricatorRecipe(<galacticraftcore:basic_item:12>*9);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:12>*9, <actuallyadditions:item_crystal:2>, <contenttweaker:siliconplate>, <contenttweaker:siliconplate>, <actuallyadditions:item_crystal_empowered>, <enderio:item_material:3>);

// Space station \\
mods.GalacticraftTweaker.modifySpaceStationRecipe(-27, <galacticraftcore:basic_item:14>*4, <galacticraftcore:basic_item:8>*16, <galacticraftcore:basic_item:11>*32, <galacticraftcore:basic_item:7>*32, <techreborn:machine_frame:1>*2);

print("Tweaker.zs is loaded.");