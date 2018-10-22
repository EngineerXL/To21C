// ** ## By EngineerXL ## ** \\

// ** Mekanism ** \\

// Atomic disassembler \\

recipes.remove(<mekanism:atomicdisassembler>);
recipes.addShaped(<mekanism:atomicdisassembler>, [[<mekanism:reinforcedalloy>, <techreborn:nanosaber:*>, <mekanism:reinforcedalloy>], [<mekanism:reinforcedalloy>, <mekanism:atomicalloy>, <mekanism:reinforcedalloy>], [null, <mekanism:ingot>]]);

// Basic mechanical pipe \\

recipes.remove(<mekanism:transmitter:1>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:1> * 8, [[<thermalfoundation:material:132>, <ore:blockGlass>, <thermalfoundation:material:132>]]);

// Basic pressurized pipe \\

recipes.remove(<mekanism:transmitter:2>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter:2> * 8, [[<thermalfoundation:material:132>, <ore:fusedQuartz>, <thermalfoundation:material:132>]]);

// Basic universal cable \\

recipes.remove(<mekanism:transmitter>.withTag({tier: 0}));
recipes.addShaped(<mekanism:transmitter> * 8, [[<thermalfoundation:material:132>, <enderio:item_alloy_ingot:3>, <thermalfoundation:material:132>]]);

// Digital miner \\

recipes.remove(<mekanism:machineblock:4>);

// Energy tablet \\

recipes.remove(<mekanism:energytablet>);
recipes.addShaped(<mekanism:energytablet>, [[<extrautils2:ingredients>, <enderio:item_alloy_ingot:1>, <extrautils2:ingredients>], [<mekanism:enrichedalloy>, <enderio:item_alloy_ingot:1>, <mekanism:enrichedalloy>], [<extrautils2:ingredients>, <enderio:item_alloy_ingot:1>, <extrautils2:ingredients>]]);

// Metallurgic infuser \\

recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>, [[<minecraft:iron_ingot>, <enderio:block_simple_alloy_smelter>, <minecraft:iron_ingot>], [<minecraft:redstone>, <mekanism:basicblock:8>, <minecraft:redstone>], [<minecraft:iron_ingot>, <enderio:block_simple_alloy_smelter>, <minecraft:iron_ingot>]]);

// Neutron activator \\

recipes.remove(<mekanism:machineblock3:1>);
recipes.addShaped(<mekanism:machineblock3:1>, [[<mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>], [<environmentaltech:photovoltaic_cell>, <mekanism:basicblock:8>, <environmentaltech:photovoltaic_cell>], [<mekanism:atomicalloy>, <techreborn:plates:31>, <mekanism:atomicalloy>]]);

// Osmium ingot \\ 

furnace.remove(<mekanism:ingot:1>);
recipes.remove(<mekanism:ingot:1>);
recipes.addShapeless(<mekanism:ingot:1> * 9, [<ore:blockOsmium>]);
recipes.addShapeless(<mekanism:ingot:1>, [<mekanism:nugget:1>, <mekanism:nugget:1>, <mekanism:nugget:1>, <mekanism:nugget:1>, <mekanism:nugget:1>, <mekanism:nugget:1>, <mekanism:nugget:1>, <mekanism:nugget:1>, <mekanism:nugget:1>]);

// Osmium ore \\

recipes.addShaped(<mekanism:oreblock>, [[<techreborn:uumatter>, null, <techreborn:uumatter>], [<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>], [<techreborn:uumatter>, null, <techreborn:uumatter>]]);

// Reactor casing \\

recipes.remove(<mekanismgenerators:reactor:1>);

// Reactor controller \\

recipes.remove(<mekanismgenerators:reactor>);

// Rotary condenstrator \\

recipes.remove(<mekanism:machineblock2>);
recipes.addShaped(<mekanism:machineblock2>, [[<ore:blockGlass>, <immersiveengineering:metal_device1:6>, <ore:blockGlass>], [<mekanism:transmitter:2>.withTag({tier: 0}), <thermalexpansion:frame>, <mekanism:transmitter:1>.withTag({tier: 0})], [<ore:blockGlass>, <immersiveengineering:metal_device1:6>, <ore:blockGlass>]]);

// Steel casing \\

recipes.remove(<mekanism:basicblock:8>);

// Teleportation core \\

recipes.remove(<mekanism:teleportationcore>);
recipes.addShaped(<mekanism:teleportationcore>, [[<actuallyadditions:item_crystal_empowered:1>, <mekanism:atomicalloy>, <actuallyadditions:item_crystal_empowered:1>], [<appliedenergistics2:material:22>, <appliedenergistics2:material:24>, <appliedenergistics2:material:22>], [<actuallyadditions:item_crystal_empowered:1>, <mekanism:atomicalloy>, <actuallyadditions:item_crystal_empowered:1>]]);

// Turbine blade \\

recipes.remove(<mekanismgenerators:turbineblade>);
recipes.addShaped(<mekanismgenerators:turbineblade>, [[null, <techreborn:plates:36>], [<techreborn:plates:36>, <mekanism:enrichedalloy>, <techreborn:plates:36>], [null, <techreborn:plates:36>]]);

// Ultradense alloy \\

recipes.addShaped(<contenttweaker:ultradensealloy>, [[<jaopca:item_plateosmium>, <techreborn:plates:35>, <jaopca:item_plateosmium>], [<techreborn:plates:35>, <mekanism:compressedobsidian>, <techreborn:plates:35>], [<jaopca:item_plateosmium>, <techreborn:plates:35>, <jaopca:item_plateosmium>]]);

// Wind generator \\

recipes.remove(<mekanismgenerators:generator:6>);
recipes.addShaped(<mekanismgenerators:generator:6>, [[null, <mekanismgenerators:turbineblade>], [<mekanism:energytablet>, <mekanismgenerators:generator:7>, <mekanism:energytablet>], [<mekanism:reinforcedalloy>, <galacticraftcore:basic_item:13>, <mekanism:reinforcedalloy>]]); 