// ** ## By EngineerXL ## ** \\

// ** TechReborn ** \\

print("TechReborn.zs starts to load.");

// 10k coolant \\
recipes.remove(<techreborn:part:36>);
recipes.addShaped(<techreborn:part:36>, [[null, <thermalfoundation:material:129>], [<thermalfoundation:material:129>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "dist_water", Amount: 1000}}), <thermalfoundation:material:129>], [null, <thermalfoundation:material:129>]]);

// 60k NaK Coolant cell \\
recipes.remove(<techreborn:part:10>);
recipes.addShaped(<techreborn:part:10>, [[<thermalfoundation:material:129>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidsodium", Amount: 1000}}), <thermalfoundation:material:129>], [<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidpotassium", Amount: 1000}}), <techreborn:part:36>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidpotassium", Amount: 1000}})], [<thermalfoundation:material:129>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidsodium", Amount: 1000}}), <thermalfoundation:material:129>]]);

// Advanced circuit \\
recipes.remove(<techreborn:part:30>);
recipes.addShaped(<techreborn:part:30>, [[<actuallyadditions:item_crystal_empowered>, <extendedcrafting:material:7>, <actuallyadditions:item_crystal_empowered>], [<actuallyadditions:item_crystal:1>, <techreborn:part:29>, <actuallyadditions:item_crystal:1>], [<actuallyadditions:item_crystal_empowered>, <extendedcrafting:material:7>, <actuallyadditions:item_crystal_empowered>]]);
recipes.addShaped(<techreborn:part:30>, [[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal_empowered>], [<extendedcrafting:material:7>, <techreborn:part:29>, <extendedcrafting:material:7>], [<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal_empowered>]]);

// Advanced machine casing \\
recipes.remove(<techreborn:machine_casing:2>);
recipes.addShaped(<techreborn:machine_casing:2>*2, [[<techreborn:plates:19>, <techreborn:plates:19>, <techreborn:plates:19>], [<techreborn:part:1>, <contenttweaker:chromiumhull>, <techreborn:part:1>], [<techreborn:plates:19>, <techreborn:plates:19>, <techreborn:plates:19>]]);

// Advanced machine frame \\
recipes.remove(<techreborn:machine_frame:1>);

// Assembler \\
recipes.addShaped(<techreborn:assembly_machine>, [[<techreborn:part:29>, <minecraft:piston>, <techreborn:part:29>], [<thermalfoundation:material:352>, <techreborn:machine_frame>, <thermalfoundation:material:352>], [<techreborn:part:29>, <thermalfoundation:material:352>, <techreborn:part:29>]]);

// Basic machine casing \\
recipes.remove(<techreborn:machine_casing>);
recipes.addShaped(<techreborn:machine_casing>*2, [[<techreborn:plates:34>, <techreborn:plates:34>, <techreborn:plates:34>], [<techreborn:part:29>, <contenttweaker:refinedironhull>, <techreborn:part:29>], [<techreborn:plates:34>, <techreborn:plates:34>, <techreborn:plates:34>]]);

// Basic machine frame \\
recipes.remove(<techreborn:machine_frame>);

// Data control circuit \\
recipes.remove(<techreborn:part:1>);
recipes.addShaped(<techreborn:part:1>, [[<techreborn:part:2>, <techreborn:part:30>, <techreborn:part:2>], [<techreborn:part:30>, <techreborn:plates:37>, <techreborn:part:30>], [<techreborn:part:2>, <techreborn:part:30>, <techreborn:part:2>]]);

// Data orb \\
recipes.remove(<techreborn:part:3>);

// Data storage circuit \\
recipes.remove(<techreborn:part:2>);

// Diamond grinder \\
recipes.remove(<techreborn:part:4>);
recipes.addShaped(<techreborn:part:4>, [[<mekanism:otherdust>, <thermalfoundation:material:352>, <mekanism:otherdust>], [<thermalfoundation:material:352>, <techreborn:plates:5>, <thermalfoundation:material:352>], [<mekanism:otherdust>, <thermalfoundation:material:352>, <mekanism:otherdust>]]);

// Diamond saw blade \\
recipes.remove(<techreborn:part:5>);
recipes.addShaped(<techreborn:part:5>, [[<mekanism:otherdust>, <thermalfoundation:material:352>, <mekanism:otherdust>], [<thermalfoundation:material:352>, null, <thermalfoundation:material:352>], [<mekanism:otherdust>, <thermalfoundation:material:352>, <mekanism:otherdust>]]);

// Electronic circuit \\
recipes.remove(<techreborn:part:29>);
recipes.addShaped(<techreborn:part:29>, [[<techreborn:cable:5>, <techreborn:cable:5>, <techreborn:cable:5>], [<actuallyadditions:item_crystal>, <techreborn:plates:34>, <actuallyadditions:item_crystal>], [<techreborn:cable:5>, <techreborn:cable:5>, <techreborn:cable:5>]]);
recipes.addShaped(<techreborn:part:29>, [[<techreborn:cable:5>, <actuallyadditions:item_crystal>, <techreborn:cable:5>], [<techreborn:cable:5>, <techreborn:plates:34>, <techreborn:cable:5>], [<techreborn:cable:5>, <actuallyadditions:item_crystal>, <techreborn:cable:5>]]);

// Empty cell \\
recipes.remove(<techreborn:dynamiccell>);

// Energy flow circuit \\
recipes.remove(<techreborn:part>);
recipes.addShaped(<techreborn:part>, [[<techreborn:lapotroncrystal>, <techreborn:part:30>, <techreborn:lapotroncrystal>], [<techreborn:part:30>, <techreborn:plates:37>, <techreborn:part:30>], [<techreborn:lapotroncrystal>, <techreborn:part:30>, <techreborn:lapotroncrystal>]]);

// Fusion control computer \\
recipes.remove(<techreborn:fusion_control_computer>);

// Glass fiber cable \\
recipes.remove(<techreborn:cable:4>);

// Hardened machine casing \\
recipes.remove(<techreborn:machine_casing:1>);
recipes.addShaped(<techreborn:machine_casing:1>*2, [[<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>], [<techreborn:part:30>, <contenttweaker:steelhull>, <techreborn:part:30>], [<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>]]);

// Hulls \\ 
recipes.addShaped(<contenttweaker:aluminumhull>, [[<thermalfoundation:material:324>, <thermalfoundation:material:324>, <thermalfoundation:material:324>], [<thermalfoundation:material:324>, null, <thermalfoundation:material:324>], [<thermalfoundation:material:324>, <thermalfoundation:material:324>, <thermalfoundation:material:324>]]);
recipes.addShaped(<contenttweaker:bronzehull>, [[<thermalfoundation:material:355>, <thermalfoundation:material:355>, <thermalfoundation:material:355>], [<thermalfoundation:material:355>, null, <thermalfoundation:material:355>], [<thermalfoundation:material:355>, <thermalfoundation:material:355>, <thermalfoundation:material:355>]]);
recipes.addShaped(<contenttweaker:chromiumhull>, [[<techreborn:plates:19>, <techreborn:plates:19>, <techreborn:plates:19>], [<techreborn:plates:19>, null, <techreborn:plates:19>], [<techreborn:plates:19>, <techreborn:plates:19>, <techreborn:plates:19>]]);
recipes.addShaped(<contenttweaker:ironhull>, [[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>], [<thermalfoundation:material:32>, null, <thermalfoundation:material:32>], [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);
recipes.addShaped(<contenttweaker:leadhull>, [[<thermalfoundation:material:323>, <thermalfoundation:material:323>, <thermalfoundation:material:323>], [<thermalfoundation:material:323>, null, <thermalfoundation:material:323>], [<thermalfoundation:material:323>, <thermalfoundation:material:323>, <thermalfoundation:material:323>]]);
recipes.addShaped(<contenttweaker:osmiumhull>, [[<jaopca:item_plateosmium>, <jaopca:item_plateosmium>, <jaopca:item_plateosmium>], [<jaopca:item_plateosmium>, null, <jaopca:item_plateosmium>], [<jaopca:item_plateosmium>, <jaopca:item_plateosmium>, <jaopca:item_plateosmium>]]);
recipes.addShaped(<contenttweaker:refinedironhull>, [[<techreborn:plates:34>, <techreborn:plates:34>, <techreborn:plates:34>], [<techreborn:plates:34>, null, <techreborn:plates:34>], [<techreborn:plates:34>, <techreborn:plates:34>, <techreborn:plates:34>]]);
recipes.addShaped(<contenttweaker:steelhull>, [[<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>], [<thermalfoundation:material:352>, null, <thermalfoundation:material:352>], [<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>]]);
recipes.addShaped(<contenttweaker:tinhull>, [[<thermalfoundation:material:321>, <thermalfoundation:material:321>, <thermalfoundation:material:321>], [<thermalfoundation:material:321>, null, <thermalfoundation:material:321>], [<thermalfoundation:material:321>, <thermalfoundation:material:321>, <thermalfoundation:material:321>]]);
recipes.addShaped(<contenttweaker:titaniumhull>, [[<techreborn:plates:30>, <techreborn:plates:30>, <techreborn:plates:30>], [<techreborn:plates:30>, null, <techreborn:plates:30>], [<techreborn:plates:30>, <techreborn:plates:30>, <techreborn:plates:30>]]);
recipes.addShaped(<contenttweaker:slsteelhull>, [[<contenttweaker:slsteelplate>, <contenttweaker:slsteelplate>, <contenttweaker:slsteelplate>], [<contenttweaker:slsteelplate>, null, <contenttweaker:slsteelplate>], [<contenttweaker:slsteelplate>, <contenttweaker:slsteelplate>, <contenttweaker:slsteelplate>]]);

// Highly advanced machine frame \\
recipes.remove(<techreborn:machine_frame:2>);

// Kanthal \\
recipes.addShapeless(<contenttweaker:kanthaldust>*3, [<thermalfoundation:material:68>, <thermalfoundation:material>, <techreborn:dust:10>]);

// Lapotron crystal \\
recipes.remove(<techreborn:lapotroncrystal>);
recipes.addShaped(<techreborn:lapotroncrystal>, [[<actuallyadditions:item_crystal_empowered:1>, <techreborn:part:29>, <actuallyadditions:item_crystal_empowered:1>], [<actuallyadditions:item_crystal_empowered:1>, <techreborn:energycrystal>, <actuallyadditions:item_crystal_empowered:1>], [<actuallyadditions:item_crystal_empowered:1>, <techreborn:part:29>, <actuallyadditions:item_crystal_empowered:1>]]);

// Lithium battery \\
recipes.remove(<techreborn:lithiumbattery>);
recipes.addShaped(<techreborn:lithiumbattery>, [[null, <techreborn:cable:6>], [<thermalfoundation:material:324>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidlithium", Amount: 1000}}), <thermalfoundation:material:324>], [<thermalfoundation:material:324>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidlithium", Amount: 1000}}), <thermalfoundation:material:324>]]);

// Macerator \\
recipes.remove(<techreborn:grinder>);
recipes.addShaped(<techreborn:grinder>, [[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>], [<ore:cobblestone>, <techreborn:machine_frame>, <ore:cobblestone>], [null, <techreborn:part:29>]]);

// Mixed metal ingot \\
recipes.remove(<techreborn:ingot:21>);
recipes.addShaped(<techreborn:ingot:21>, [[<techreborn:plates:34>], [<techreborn:plates:17>], [<thermalfoundation:material:321>]]);
recipes.addShaped(<techreborn:ingot:21>, [[<techreborn:plates:34>], [<techreborn:plates:17>], [<thermalfoundation:material:324>]]);
recipes.addShaped(<techreborn:ingot:21>, [[<thermalfoundation:material:325>], [<techreborn:plates:17>], [<thermalfoundation:material:321>]]);
recipes.addShaped(<techreborn:ingot:21>, [[<thermalfoundation:material:325>], [<techreborn:plates:17>], [<thermalfoundation:material:324>]]);
recipes.addShaped(<techreborn:ingot:21>*2, [[<thermalfoundation:material:352>], [<techreborn:plates:17>], [<thermalfoundation:material:321>]]);
recipes.addShaped(<techreborn:ingot:21>*2, [[<thermalfoundation:material:354>], [<techreborn:plates:17>], [<techreborn:plates:33>]]);
recipes.addShaped(<techreborn:ingot:21>*3, [[<techreborn:plates:30>], [<techreborn:plates:17>], [<thermalfoundation:material:321>]]);
recipes.addShaped(<techreborn:ingot:21>*3, [[<techreborn:plates:30>], [<techreborn:plates:17>], [<techreborn:plates:33>]]);
recipes.addShaped(<techreborn:ingot:21>*3, [[<techreborn:plates:31>], [<techreborn:plates:17>], [<thermalfoundation:material:321>]]);
recipes.addShaped(<techreborn:ingot:21>*3, [[<techreborn:plates:31>], [<techreborn:plates:17>], [<techreborn:plates:33>]]);
recipes.addShaped(<techreborn:ingot:21>*4, [[<techreborn:plates:30>], [<techreborn:plates:17>], [<thermalfoundation:material:324>]]);
recipes.addShaped(<techreborn:ingot:21>*4, [[<techreborn:plates:31>], [<techreborn:plates:17>], [<thermalfoundation:material:324>]]);
recipes.addShaped(<techreborn:ingot:21>*5, [[<techreborn:plates:32>], [<techreborn:plates:17>], [<thermalfoundation:material:321>]]);
recipes.addShaped(<techreborn:ingot:21>*5, [[<techreborn:plates:32>], [<techreborn:plates:17>], [<techreborn:plates:33>]]);
recipes.addShaped(<techreborn:ingot:21>*6, [[<techreborn:plates:32>], [<techreborn:plates:17>], [<thermalfoundation:material:324>]]);

// Nichrome \\
recipes.addShapeless(<contenttweaker:nichromedust>*4, [<thermalfoundation:material:69>, <thermalfoundation:material:69>, <thermalfoundation:material:69>, <thermalfoundation:material:69>, <techreborn:dust:10>]);

// Re-battery \\
recipes.remove(<techreborn:rebattery>);
recipes.addShaped(<techreborn:rebattery>, [[null, <techreborn:cable:5>], [<thermalfoundation:material:129>, <actuallyadditions:item_crystal>, <thermalfoundation:material:129>], [<thermalfoundation:material:129>, <actuallyadditions:item_crystal>, <thermalfoundation:material:129>]]);

// Reinforced iridium alloy \\
recipes.remove(<techreborn:ingot:22>);
recipes.addShaped(<techreborn:ingot:22>, [[<thermalfoundation:material:327>, <techreborn:plates:35>, <thermalfoundation:material:327>], [<techreborn:plates:35>, <mekanism:compresseddiamond>, <techreborn:plates:35>], [<thermalfoundation:material:327>, <techreborn:plates:35>, <thermalfoundation:material:327>]]);

// Titanium ingot \\ 
furnace.remove(<ore:ingotTitanium>);
recipes.remove(<ore:ingotTitanium>);
furnace.remove(<techreborn:ingot:14>);
recipes.remove(<techreborn:ingot:14>);
recipes.addShapeless(<techreborn:ingot:14>*9, [<ore:blockTitanium>]);
recipes.addShapeless(<techreborn:ingot:14>, [<techreborn:nuggets:14>, <techreborn:nuggets:14>, <techreborn:nuggets:14>, <techreborn:nuggets:14>, <techreborn:nuggets:14>, <techreborn:nuggets:14>, <techreborn:nuggets:14>, <techreborn:nuggets:14>, <techreborn:nuggets:14>]);

// Tungsten ingot \\
recipes.remove(<techreborn:ingot:15>);
furnace.remove(<techreborn:ingot:15>);
recipes.addShapeless(<techreborn:ingot:15>*9, [<techreborn:storage:10>]);
recipes.addShapeless(<techreborn:ingot:15>, [<techreborn:nuggets:15>, <techreborn:nuggets:15>, <techreborn:nuggets:15>, <techreborn:nuggets:15>, <techreborn:nuggets:15>, <techreborn:nuggets:15>, <techreborn:nuggets:15>, <techreborn:nuggets:15>, <techreborn:nuggets:15>]);

// Vacuum freezer \\
recipes.remove(<techreborn:vacuum_freezer>);

// Wind mill \\
recipes.remove(<techreborn:wind_mill>);

// Wrench \\
recipes.remove(<techreborn:wrench>);
recipes.addShaped(<techreborn:wrench>, [[null, <contenttweaker:file>.anyDamage().transformDamage(), <immersiveengineering:material:1>], [null, <immersiveengineering:material:1>, <immersiveengineering:tool>], [<ore:stickWood>]]);
<techreborn:wrench>.displayName = "Engineer's Screwdriver";
<techreborn:wrench>.addTooltip(format.aqua("It removes TechReborn machines"));
print("TechReborn.zs is loaded.");