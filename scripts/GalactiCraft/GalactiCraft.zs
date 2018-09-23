// ** ## By EngineerXL ## ** \\

// ** GalactiCraft ** \\

print("GalactiCraft.zs starts to load.");

// Aluminum cables \\
recipes.remove(<galacticraftcore:aluminum_wire:1>);
recipes.remove(<galacticraftcore:aluminum_wire>);
recipes.addShapeless(<galacticraftcore:aluminum_wire:1>, [<galacticraftcore:aluminum_wire>, <techreborn:part:32>, <ore:blockWool>]);
recipes.addShaped(<galacticraftcore:aluminum_wire>*6, [[<techreborn:part:32>, <techreborn:part:32>, <techreborn:part:32>], [<thermalfoundation:material:132>, <thermalfoundation:material:132>, <thermalfoundation:material:132>], [<techreborn:part:32>, <techreborn:part:32>, <techreborn:part:32>]]);

// Atomic battery \\
recipes.remove(<galacticraftplanets:atomic_battery>);
recipes.addShaped(<galacticraftplanets:atomic_battery>, [[<contenttweaker:compressedlead>, <contenttweaker:compressedlead>, <contenttweaker:compressedlead>], [<contenttweaker:compressedlead>, <galacticraftplanets:basic_item_venus:2>, <contenttweaker:compressedlead>], [<contenttweaker:compressedlead>, <contenttweaker:compressedlead>, <contenttweaker:compressedlead>]]);

// Circuit factory \\
recipes.remove(<galacticraftcore:machine2:4>);
recipes.addShaped(<galacticraftcore:machine2:4>, [[<techreborn:plates:35>, <thermalfoundation:material:289>, <techreborn:plates:35>], [<calculator:flawlessdiamond>, <enderio:block_simple_alloy_smelter>, <calculator:flawlessdiamond>], [<galacticraftcore:aluminum_wire:1>, <minecraft:comparator>, <galacticraftcore:aluminum_wire:1>]]);

// Copper canister \\
recipes.remove(<galacticraftcore:canister:1>);
recipes.addShaped(<galacticraftcore:canister:1>, [[<thermalfoundation:material:320>, null, <thermalfoundation:material:320>], [<thermalfoundation:material:320>, null, <thermalfoundation:material:320>], [<thermalfoundation:material:320>, <thermalfoundation:material:320>, <thermalfoundation:material:320>]]);

// Desh ingot \\
recipes.remove(<ore:ingotDesh>);
recipes.addShapeless(<galacticraftplanets:item_basic_mars:2>*9, [<galacticraftplanets:mars:8>]);

// Desh rod \\
recipes.remove(<galacticraftplanets:item_basic_mars:1>);

// Geothermal generator \\
recipes.remove(<galacticraftplanets:geothermal_generator>);
recipes.addShaped(<galacticraftplanets:geothermal_generator>, [[<galacticraftcore:basic_item:10>, <galacticraftplanets:atmospheric_valve>, <galacticraftcore:basic_item:10>], [<galacticraftcore:aluminum_wire>, <galacticraftcore:machine>, <galacticraftcore:aluminum_wire>], [<galacticraftcore:basic_item:10>, <contenttweaker:compressedlead>, <galacticraftcore:basic_item:10>]]);

// Landing pad \\
recipes.remove(<galacticraftcore:landing_pad>);
recipes.addShaped(<galacticraftcore:landing_pad>, [[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>], [<galacticraftcore:basic_item:11>, <galacticraftcore:basic_item:11>, <galacticraftcore:basic_item:11>]]);

// Lead ingot \\
furnace.remove(<galacticraftplanets:basic_item_venus:1>, <galacticraftplanets:venus:8>);

// Isothermal fabric \\
recipes.remove(<galacticraftplanets:basic_item_venus:3>);
recipes.addShaped(<galacticraftplanets:basic_item_venus:3>, [[<thermalfoundation:material:1025>, <forestry:crafting_material:2>, <thermalfoundation:material:1025>], [<forestry:crafting_material:2>, <galacticraftplanets:item_basic_asteroids:7>, <forestry:crafting_material:2>], [<thermalfoundation:material:1026>, <forestry:crafting_material:2>, <thermalfoundation:material:1026>]]);

// Meteoric iron ingot \\
recipes.remove(<ore:ingotMeteoricIron>);
furnace.remove(<ore:ingotMeteoricIron>);
recipes.addShapeless(<galacticraftcore:item_basic_moon>, [<jaopca:item_nuggetmeteoriciron>, <jaopca:item_nuggetmeteoriciron>, <jaopca:item_nuggetmeteoriciron>, <jaopca:item_nuggetmeteoriciron>, <jaopca:item_nuggetmeteoriciron>, <jaopca:item_nuggetmeteoriciron>, <jaopca:item_nuggetmeteoriciron>, <jaopca:item_nuggetmeteoriciron>, <jaopca:item_nuggetmeteoriciron>]);
recipes.addShapeless(<galacticraftcore:item_basic_moon>*9, [<galacticraftcore:basic_block_core:12>]);

// NASA workbench \\
recipes.remove(<galacticraftcore:rocket_workbench>);

// Oxygen collector \\
recipes.remove(<galacticraftcore:collector>);
recipes.addShaped(<galacticraftcore:collector>, [[<appliedenergistics2:quartz_vibrant_glass>, <ore:treeLeaves>, <appliedenergistics2:quartz_vibrant_glass>], [<ore:treeLeaves>, <techreborn:industrial_electrolyzer>, <ore:treeLeaves>], [<galacticraftcore:item_basic_moon:2>, <techreborn:compressor>, <galacticraftcore:item_basic_moon:2>]]);

// Refinery \\
recipes.remove(<galacticraftcore:refinery>);

// Thermal cloth \\
recipes.remove(<galacticraftplanets:item_basic_asteroids:7>);
recipes.addShaped(<galacticraftplanets:item_basic_asteroids:7>, [[<thermalfoundation:material:1024>, <thermalfoundation:rockwool:7>, <thermalfoundation:material:1024>], [<thermalfoundation:rockwool:7>, <forestry:crafting_material:3>, <thermalfoundation:rockwool:7>], [<thermalfoundation:material:1027>, <thermalfoundation:rockwool:7>, <thermalfoundation:material:1027>]]);

// Tier 1 booster \\
recipes.remove(<galacticraftcore:engine:1>);

// Tier 1 landing module \\
recipes.addShaped(<contenttweaker:landingmodule1>, [[<galacticraftcore:steel_pole>, <galacticraftcore:basic_item:19>, <galacticraftcore:steel_pole>], [<enderio:item_material:12>, <galacticraftcore:buggymat:1>, <enderio:item_material:12>], [<galacticraftcore:steel_pole>, <contenttweaker:fueltank>, <galacticraftcore:steel_pole>]]);

// Tier 2 rocket engine \\
recipes.addShaped(<contenttweaker:engine2>, [[<minecraft:stone_button>, <minecraft:flint_and_steel>], [<galacticraftplanets:item_basic_mars:3>, <galacticraftcore:canister:*>, <galacticraftplanets:item_basic_mars:3>], [<galacticraftplanets:item_basic_mars:3>, <galacticraftcore:air_vent>, <galacticraftplanets:item_basic_mars:3>]]);
recipes.addShaped(<contenttweaker:engine2>, [[null, <minecraft:flint_and_steel>, <minecraft:stone_button>], [<galacticraftplanets:item_basic_mars:3>, <galacticraftcore:canister:*>, <galacticraftplanets:item_basic_mars:3>], [<galacticraftplanets:item_basic_mars:3>, <galacticraftcore:air_vent>, <galacticraftplanets:item_basic_mars:3>]]);

// Tier 2 rocket cone \\
recipes.addShaped(<contenttweaker:cone2>, [[null, <minecraft:redstone_torch>], [null, <galacticraftplanets:item_basic_mars:3>], [<galacticraftplanets:item_basic_mars:3>, null, <galacticraftplanets:item_basic_mars:3>]]);

// Tier 2 stabilizer \\
recipes.addShaped(<contenttweaker:stabilizer2>, [[null, <contenttweaker:compresseddarksteel>], [<galacticraftplanets:item_basic_mars:3>, <contenttweaker:compresseddarksteel>, <galacticraftplanets:item_basic_mars:3>], [<galacticraftplanets:item_basic_mars:3>, null, <galacticraftplanets:item_basic_mars:3>]]);

// Tin canister \\
recipes.remove(<galacticraftcore:canister>);
recipes.addShaped(<galacticraftcore:canister>, [[<thermalfoundation:material:321>, null, <thermalfoundation:material:321>], [<thermalfoundation:material:321>, null, <thermalfoundation:material:321>], [<thermalfoundation:material:321>, <thermalfoundation:material:321>, <thermalfoundation:material:321>]]);

print("GalactiCraft.zs is loaded.");