// ** ## By EngineerXL ## ** \\

// ** Extended Recipes ** \\

import mods.extendedcrafting.TableCrafting;
import mods.extendedcrafting.EnderCrafting;

print("Extended Recipes.zs starts to load.");

// Advanced machine frame \\
TableCrafting.addShaped(1, <techreborn:machine_frame:1>, [[<techreborn:cable:6>, <contenttweaker:steelhull>, <techreborn:cable:6>], [<jaopca:item_stickquartzblack>, <thermalfoundation:material:354>, <jaopca:item_stickquartzblack>]]);

// Astro-miner \\
TableCrafting.addShaped(3, <galacticraftplanets:astro_miner>, [[<galacticraftplanets:schematic:2>], 
[null, null, <contenttweaker:compresseddarksteel>, <galacticraftplanets:orion_drive>, <contenttweaker:compresseddarksteel>, <contenttweaker:compresseddarksteel>], 
[null, <contenttweaker:compresseddarksteel>, <environmentaltech:laser_core>, <enderio:item_material:44>, <ore:chestWood>, <ore:chestWood>, <galacticraftplanets:orion_drive>], 
[null, null, <galacticraftcore:steel_pole>, <galacticraftplanets:orion_drive>, <contenttweaker:compresseddarksteel>, <galacticraftplanets:orion_drive>], 
[null, null, <galacticraftcore:steel_pole>], 
[null, null, <ore:drillDiamond>]]);

// Basic machine frame \\
TableCrafting.addShaped(1, <techreborn:machine_frame>, [[<techreborn:cable:5>, <contenttweaker:refinedironhull>, <techreborn:cable:5>], [<contenttweaker:refinedironrod>, <thermalfoundation:material:33>, <contenttweaker:refinedironrod>]]);

// Buggy \\
#0
TableCrafting.addShaped(3, <galacticraftcore:buggy>, [[<galacticraftcore:schematic>], 
[null, <galacticraftcore:buggymat>, <galacticraftcore:heavy_plating>, <galacticraftcore:basic_item:19>, <galacticraftcore:heavy_plating>, <galacticraftcore:buggymat>], 
[null, null, <galacticraftcore:heavy_plating>, <galacticraftcore:buggymat:1>, <galacticraftcore:heavy_plating>], 
[null, null, <galacticraftcore:heavy_plating>, <immersivepetroleum:upgrades:2>, <galacticraftcore:heavy_plating>], 
[null, null, <galacticraftcore:heavy_plating>, <immersivepetroleum:metal_device:1>, <galacticraftcore:heavy_plating>], 
[null, <galacticraftcore:buggymat>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:buggymat>]]);

#18
TableCrafting.addShaped(3, <galacticraftcore:buggy:1>, [[<galacticraftcore:schematic>, null, null, <galacticraftcore:buggymat:2>], 
[null, <galacticraftcore:buggymat>, <galacticraftcore:heavy_plating>, <galacticraftcore:basic_item:19>, <galacticraftcore:heavy_plating>, <galacticraftcore:buggymat>], 
[null, null, <galacticraftcore:heavy_plating>, <galacticraftcore:buggymat:1>, <galacticraftcore:heavy_plating>], 
[null, null, <galacticraftcore:heavy_plating>, <immersivepetroleum:upgrades:2>, <galacticraftcore:heavy_plating>], 
[null, null, <galacticraftcore:heavy_plating>, <immersivepetroleum:metal_device:1>, <galacticraftcore:heavy_plating>], 
[null, <galacticraftcore:buggymat>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:buggymat>]]);

#36
TableCrafting.addShaped(3, <galacticraftcore:buggy:2>, [[<galacticraftcore:schematic>, null, <galacticraftcore:buggymat:2>, null, <galacticraftcore:buggymat:2>], 
[null, <galacticraftcore:buggymat>, <galacticraftcore:heavy_plating>, <galacticraftcore:basic_item:19>, <galacticraftcore:heavy_plating>, <galacticraftcore:buggymat>], 
[null, null, <galacticraftcore:heavy_plating>, <galacticraftcore:buggymat:1>, <galacticraftcore:heavy_plating>], 
[null, null, <galacticraftcore:heavy_plating>, <immersivepetroleum:upgrades:2>, <galacticraftcore:heavy_plating>], 
[null, null, <galacticraftcore:heavy_plating>, <immersivepetroleum:metal_device:1>, <galacticraftcore:heavy_plating>], 
[null, <galacticraftcore:buggymat>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:buggymat>]]);

#54
TableCrafting.addShaped(3, <galacticraftcore:buggy:3>, [[<galacticraftcore:schematic>, null, <galacticraftcore:buggymat:2>, <galacticraftcore:buggymat:2>, <galacticraftcore:buggymat:2>], 
[null, <galacticraftcore:buggymat>, <galacticraftcore:heavy_plating>, <galacticraftcore:basic_item:19>, <galacticraftcore:heavy_plating>, <galacticraftcore:buggymat>], 
[null, null, <galacticraftcore:heavy_plating>, <galacticraftcore:buggymat:1>, <galacticraftcore:heavy_plating>], 
[null, null, <galacticraftcore:heavy_plating>, <immersivepetroleum:upgrades:2>, <galacticraftcore:heavy_plating>], 
[null, null, <galacticraftcore:heavy_plating>, <immersivepetroleum:metal_device:1>, <galacticraftcore:heavy_plating>], 
[null, <galacticraftcore:buggymat>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:buggymat>]]);

// Cargo rocket \\
#18
TableCrafting.addShaped(3, <galacticraftplanets:rocket_t2:11>, [[<galacticraftplanets:schematic:1>], 
	[null, null, null, <galacticraftcore:nose_cone>], 
	[null, null, <galacticraftplanets:item_basic_mars:3>, <ore:chestWood>, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, <galacticraftplanets:item_basic_mars:3>, null, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, <galacticraftplanets:item_basic_mars:3>, null, <galacticraftplanets:item_basic_mars:3>], 
	[null, <galacticraftcore:rocket_fins>, <techreborn:upgrades>, <contenttweaker:fueltank>, <techreborn:upgrades>, <galacticraftcore:rocket_fins>], 
	[null, <galacticraftcore:rocket_fins>, null, <galacticraftcore:engine>, null, <galacticraftcore:rocket_fins>]
]);

#36
TableCrafting.addShaped(3, <galacticraftplanets:rocket_t2:12>, [[<galacticraftplanets:schematic:1>], 
    [null, null, null, <galacticraftcore:nose_cone>], 
	[null, null, <galacticraftplanets:item_basic_mars:3>, <ore:chestWood>, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, <galacticraftplanets:item_basic_mars:3>, <ore:chestWood>, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, <galacticraftplanets:item_basic_mars:3>, null, <galacticraftplanets:item_basic_mars:3>], 
	[null, <galacticraftcore:rocket_fins>, <techreborn:upgrades>, <contenttweaker:fueltank>, <techreborn:upgrades>, <galacticraftcore:rocket_fins>], 
	[null, <galacticraftcore:rocket_fins>, null, <galacticraftcore:engine>, null, <galacticraftcore:rocket_fins>]
]);

#54
TableCrafting.addShaped(3, <galacticraftplanets:rocket_t2:13>, [[<galacticraftplanets:schematic:1>], 
	[null, null, null, <galacticraftcore:nose_cone>], 
	[null, null, <galacticraftplanets:item_basic_mars:3>, <ore:chestWood>, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, <galacticraftplanets:item_basic_mars:3>, <ore:chestWood>, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, <galacticraftplanets:item_basic_mars:3>, <ore:chestWood>, <galacticraftplanets:item_basic_mars:3>], 
	[null, <galacticraftcore:rocket_fins>, <techreborn:upgrades>, <contenttweaker:fueltank>, <techreborn:upgrades>, <galacticraftcore:rocket_fins>], 
	[null, <galacticraftcore:rocket_fins>, null, <galacticraftcore:engine>, null, <galacticraftcore:rocket_fins>]
]);

// Cristaltin \\
TableCrafting.remove(<extendedcrafting:material:24>);

// Device frame \\
TableCrafting.addShaped(1, <thermalexpansion:frame:64>, [[<immersiveengineering:wirecoil>, <contenttweaker:tinhull>, <immersiveengineering:wirecoil>], [<jaopca:item_sticktin>, <thermalfoundation:material:356>, <jaopca:item_sticktin>]]);

// Ender star \\
EnderCrafting.remove(<extendedcrafting:material:40>);

// Energy cell frame \\
TableCrafting.addShaped(1, <thermalexpansion:frame:128>, [[<immersiveengineering:wirecoil>, <contenttweaker:leadhull>, <immersiveengineering:wirecoil>], [<jaopca:item_stickgold>, <thermalfoundation:material:322>, <jaopca:item_stickgold>]]);

// Enhanced ender ingot \\
EnderCrafting.remove(<extendedcrafting:material:48>);

// Highly advanced machine frame \\
TableCrafting.addShaped(1, <techreborn:machine_frame:2>, [[<techreborn:cable:7>, <contenttweaker:chromiumhull>, <techreborn:cable:7>], [<immersiveengineering:material:3>, <redstonearsenal:material:128>, <immersiveengineering:material:3>]]);

// Industrial machine chassis \\
TableCrafting.addShaped(1, <enderio:item_material:1>, [[<techreborn:cable:4>, <contenttweaker:titaniumhull>, <techreborn:cable:4>], [<enderio:item_material:71>, <enderio:item_material:51>, <enderio:item_material:71>]]);

// Iron casing \\
TableCrafting.addShaped(1, <actuallyadditions:block_misc:9>, [[<immersiveengineering:wirecoil:6>, <contenttweaker:ironhull>, <immersiveengineering:wirecoil:6>], [<jaopca:item_sticknickel>, <thermalfoundation:material:355>, <jaopca:item_sticknickel>]]);

// Machine case \\
TableCrafting.addShaped(1, <teslacorelib:machine_case>, [[<industrialforegoing:plastic>, <contenttweaker:tinhull>, <industrialforegoing:plastic>], [<industrialforegoing:plastic>, <techreborn:plates:17>, <industrialforegoing:plastic>]]);

// Machine frame \\
TableCrafting.addShaped(1, <thermalexpansion:frame>, [[<immersiveengineering:wirecoil:2>, <contenttweaker:aluminumhull>, <immersiveengineering:wirecoil:2>], [<jaopca:item_stickquartzblack>, <contenttweaker:siliconplate>, <jaopca:item_stickquartzblack>]]);

// Simple machine chassis \\
TableCrafting.addShaped(1, <enderio:item_material>, [[<enderio:item_material:20>, <contenttweaker:aluminumhull>, <enderio:item_material:20>], [<jaopca:item_stickdiamond>, <techreborn:plates:35>, <jaopca:item_stickdiamond>]]);

// Steel casing \\
TableCrafting.addShaped(1, <mekanism:basicblock:8>, [[<enderio:item_power_conduit:2>, <contenttweaker:osmiumhull>, <enderio:item_power_conduit:2>], [<jaopca:item_stickiridium>, <thermalfoundation:material:359>, <jaopca:item_stickiridium>]]);

// Sturdy machine \\
TableCrafting.addShaped(1, <forestry:sturdy_machine>, [[<immersiveengineering:wirecoil>, <contenttweaker:bronzehull>, <immersiveengineering:wirecoil>], [<jaopca:item_stickcopper>, <thermalfoundation:material:32>, <jaopca:item_stickcopper>]]);

// Tier 1-6 frames \\
TableCrafting.addShaped(1, <environmentaltech:structure_frame_1>, [[null, <techreborn:plates:19>], [<environmentaltech:litherite_crystal>, <environmentaltech:interconnect>, <environmentaltech:litherite_crystal>], [null, <jaopca:item_platemeteoriciron>]]);
TableCrafting.addShaped(1, <environmentaltech:structure_frame_2>, [[null, <ore:ingotUnstable>], [<environmentaltech:erodium_crystal>, <environmentaltech:structure_frame_1>, <environmentaltech:erodium_crystal>], [null, <techreborn:plates:37>]]);
TableCrafting.addShaped(1, <environmentaltech:structure_frame_3>, [[null, <techreborn:plates:32>], [<environmentaltech:kyronite_crystal>, <environmentaltech:structure_frame_2>, <environmentaltech:kyronite_crystal>], [null, <techreborn:plates:32>]]);
TableCrafting.addShaped(1, <environmentaltech:structure_frame_4>, [[null,  <thermalfoundation:material:328>], [<environmentaltech:pladium_crystal>, <environmentaltech:structure_frame_3>, <environmentaltech:pladium_crystal>], [null, <thermalfoundation:material:328>]]);
TableCrafting.addShaped(1, <environmentaltech:structure_frame_5>, [[null, <contenttweaker:tiberiumplate>], [<environmentaltech:ionite_crystal>, <environmentaltech:structure_frame_4>, <environmentaltech:ionite_crystal>], [null, <actuallyadditions:item_misc:19>]]);
TableCrafting.addShaped(1, <environmentaltech:structure_frame_6>, [[null, <extendedcrafting:material:40>], [<environmentaltech:aethium_crystal>, <environmentaltech:structure_frame_5>, <environmentaltech:aethium_crystal>], [null, <extendedcrafting:material:40>]]);

// Tier 1 rocket \\
#0
TableCrafting.addShaped(3, <galacticraftcore:rocket_t1>, [[<contenttweaker:rocketschematic>, null, null, <galacticraftcore:nose_cone>], 
	[null, null, <galacticraftcore:heavy_plating>, <contenttweaker:landingmodule1>, <galacticraftcore:heavy_plating>], 
	[null, null, <galacticraftcore:heavy_plating>, null, <galacticraftcore:heavy_plating>], 
	[null, null, <galacticraftcore:heavy_plating>, null, <galacticraftcore:heavy_plating>], 
	[null, null, <galacticraftcore:heavy_plating>, null, <galacticraftcore:heavy_plating>], 
	[null, <galacticraftcore:rocket_fins>, <techreborn:upgrades>, <contenttweaker:fueltank>, <techreborn:upgrades>, <galacticraftcore:rocket_fins>], 
	[null, <galacticraftcore:rocket_fins>, null, <galacticraftcore:engine>, null, <galacticraftcore:rocket_fins>]
]);

#18
TableCrafting.addShaped(3, <galacticraftcore:rocket_t1:1>, [[<contenttweaker:rocketschematic>, null, null, <galacticraftcore:nose_cone>], 
	[null, null, <galacticraftcore:heavy_plating>, <contenttweaker:landingmodule1>, <galacticraftcore:heavy_plating>], 
	[null, null, <galacticraftcore:heavy_plating>, <ore:chestWood>, <galacticraftcore:heavy_plating>], 
	[null, null, <galacticraftcore:heavy_plating>, null, <galacticraftcore:heavy_plating>], 
	[null, null, <galacticraftcore:heavy_plating>, null, <galacticraftcore:heavy_plating>], 
	[null, <galacticraftcore:rocket_fins>, <techreborn:upgrades>, <contenttweaker:fueltank>, <techreborn:upgrades>, <galacticraftcore:rocket_fins>], 
	[null, <galacticraftcore:rocket_fins>, null, <galacticraftcore:engine>, null, <galacticraftcore:rocket_fins>]
]);

#36
TableCrafting.addShaped(3, <galacticraftcore:rocket_t1:2>, [[<contenttweaker:rocketschematic>, null, null, <galacticraftcore:nose_cone>], 
	[null, null, <galacticraftcore:heavy_plating>, <contenttweaker:landingmodule1>, <galacticraftcore:heavy_plating>], 
	[null, null, <galacticraftcore:heavy_plating>, <ore:chestWood>, <galacticraftcore:heavy_plating>], 
	[null, null, <galacticraftcore:heavy_plating>, <ore:chestWood>, <galacticraftcore:heavy_plating>], 
	[null, null, <galacticraftcore:heavy_plating>, null, <galacticraftcore:heavy_plating>], 
	[null, <galacticraftcore:rocket_fins>, <techreborn:upgrades>, <contenttweaker:fueltank>, <techreborn:upgrades>, <galacticraftcore:rocket_fins>], 
	[null, <galacticraftcore:rocket_fins>, null, <galacticraftcore:engine>, null, <galacticraftcore:rocket_fins>]
]);

#54
TableCrafting.addShaped(3, <galacticraftcore:rocket_t1:3>, [[<contenttweaker:rocketschematic>, null, null, <galacticraftcore:nose_cone>], 
	[null, null, <galacticraftcore:heavy_plating>, <contenttweaker:landingmodule1>, <galacticraftcore:heavy_plating>], 
	[null, null, <galacticraftcore:heavy_plating>, <ore:chestWood>, <galacticraftcore:heavy_plating>], 
	[null, null, <galacticraftcore:heavy_plating>, <ore:chestWood>, <galacticraftcore:heavy_plating>], 
	[null, null, <galacticraftcore:heavy_plating>, <ore:chestWood>, <galacticraftcore:heavy_plating>], 
	[null, <galacticraftcore:rocket_fins>, <techreborn:upgrades>, <contenttweaker:fueltank>, <techreborn:upgrades>, <galacticraftcore:rocket_fins>], 
	[null, <galacticraftcore:rocket_fins>, null, <galacticraftcore:engine>, null, <galacticraftcore:rocket_fins>]
]);

// Tier 2 rocket \\
#0
TableCrafting.addShaped(4, <galacticraftplanets:rocket_t2>, [[<galacticraftcore:schematic:1>], 
	[null, null, null, null, <contenttweaker:cone2>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, <contenttweaker:landingmodule2>, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, null, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, null, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, null, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, <contenttweaker:stabilizer2>, <galacticraftplanets:item_basic_mars:3>, <techreborn:plates:37>, <galacticraftplanets:item_basic_mars:3>, <contenttweaker:stabilizer2>], 	
	[null, <contenttweaker:stabilizer2>, <techreborn:plates:37>, <techreborn:plates:37>, <contenttweaker:fueltank>, <techreborn:plates:37>, <techreborn:plates:37>, <contenttweaker:stabilizer2>], 
	[null, <contenttweaker:stabilizer2>, <galacticraftcore:engine:1>, <galacticraftcore:engine:1>, <contenttweaker:engine2>, <galacticraftcore:engine:1>, <galacticraftcore:engine:1>, <contenttweaker:stabilizer2>]
]);

#18
TableCrafting.addShaped(4, <galacticraftplanets:rocket_t2:1>, [[<galacticraftcore:schematic:1>], 
	[null, null, null, null, <contenttweaker:cone2>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, <contenttweaker:landingmodule2>, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, <ore:chestWood>, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, null, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, null, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, <contenttweaker:stabilizer2>, <galacticraftplanets:item_basic_mars:3>, <techreborn:plates:37>, <galacticraftplanets:item_basic_mars:3>, <contenttweaker:stabilizer2>], 	
	[null, <contenttweaker:stabilizer2>, <techreborn:plates:37>, <techreborn:plates:37>, <contenttweaker:fueltank>, <techreborn:plates:37>, <techreborn:plates:37>, <contenttweaker:stabilizer2>], 
	[null, <contenttweaker:stabilizer2>, <galacticraftcore:engine:1>, <galacticraftcore:engine:1>, <contenttweaker:engine2>, <galacticraftcore:engine:1>, <galacticraftcore:engine:1>, <contenttweaker:stabilizer2>]
]);

#36
TableCrafting.addShaped(4, <galacticraftplanets:rocket_t2:2>, [[<galacticraftcore:schematic:1>], 
	[null, null, null, null, <contenttweaker:cone2>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, <contenttweaker:landingmodule2>, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, <ore:chestWood>, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, <ore:chestWood>, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, null, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, <contenttweaker:stabilizer2>, <galacticraftplanets:item_basic_mars:3>, <techreborn:plates:37>, <galacticraftplanets:item_basic_mars:3>, <contenttweaker:stabilizer2>], 	
	[null, <contenttweaker:stabilizer2>, <techreborn:plates:37>, <techreborn:plates:37>, <contenttweaker:fueltank>, <techreborn:plates:37>, <techreborn:plates:37>, <contenttweaker:stabilizer2>], 
	[null, <contenttweaker:stabilizer2>, <galacticraftcore:engine:1>, <galacticraftcore:engine:1>, <contenttweaker:engine2>, <galacticraftcore:engine:1>, <galacticraftcore:engine:1>, <contenttweaker:stabilizer2>]
]);

#54
TableCrafting.addShaped(4, <galacticraftplanets:rocket_t2:3>, [[<galacticraftcore:schematic:1>], 
	[null, null, null, null, <contenttweaker:cone2>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, <contenttweaker:landingmodule2>, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, <ore:chestWood>, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, <ore:chestWood>, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, null, <galacticraftplanets:item_basic_mars:3>, <ore:chestWood>, <galacticraftplanets:item_basic_mars:3>], 
	[null, null, <contenttweaker:stabilizer2>, <galacticraftplanets:item_basic_mars:3>, <techreborn:plates:37>, <galacticraftplanets:item_basic_mars:3>, <contenttweaker:stabilizer2>], 	
	[null, <contenttweaker:stabilizer2>, <techreborn:plates:37>, <techreborn:plates:37>, <contenttweaker:fueltank>, <techreborn:plates:37>, <techreborn:plates:37>, <contenttweaker:stabilizer2>], 
	[null, <contenttweaker:stabilizer2>, <galacticraftcore:engine:1>, <galacticraftcore:engine:1>, <contenttweaker:engine2>, <galacticraftcore:engine:1>, <galacticraftcore:engine:1>, <contenttweaker:stabilizer2>]
]);

// Tier 3 rocket \\
#0
TableCrafting.addShaped(4, <galacticraftplanets:rocket_t3>, [[<galacticraftplanets:schematic>, null, null, null, <galacticraftplanets:heavy_nose_cone>], 
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, <contenttweaker:landingmodule3>, <galacticraftplanets:item_basic_asteroids:5>], 
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, null, <galacticraftplanets:item_basic_asteroids:5>],
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, null, <galacticraftplanets:item_basic_asteroids:5>],
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, null, <galacticraftplanets:item_basic_asteroids:5>],
	[null, null, <galacticraftplanets:item_basic_asteroids:2>, <galacticraftplanets:item_basic_asteroids:5>, <contenttweaker:ultradensealloyplate>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:2>], 
	[null, null, <galacticraftplanets:item_basic_asteroids:2>, <galacticraftplanets:item_basic_asteroids:5>, <contenttweaker:ultradensealloyplate>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:2>], 	
	[null, <galacticraftplanets:item_basic_asteroids:2>, <contenttweaker:ultradensealloyplate>, <contenttweaker:ultradensealloyplate>, <contenttweaker:fueltank>, <contenttweaker:ultradensealloyplate>, <contenttweaker:ultradensealloyplate>, <galacticraftplanets:item_basic_asteroids:2>], 
	[<galacticraftplanets:item_basic_asteroids:2>, <contenttweaker:booster2>, <contenttweaker:booster2>, <contenttweaker:booster2>, <galacticraftplanets:item_basic_asteroids:1>, <contenttweaker:booster2>, <contenttweaker:booster2>, <contenttweaker:booster2>, <galacticraftplanets:item_basic_asteroids:2>]
]);

#18
TableCrafting.addShaped(4, <galacticraftplanets:rocket_t3:1>, [[<galacticraftplanets:schematic>, null, null, null, <galacticraftplanets:heavy_nose_cone>], 
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, <contenttweaker:landingmodule3>, <galacticraftplanets:item_basic_asteroids:5>], 
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, <ore:chestWood>, <galacticraftplanets:item_basic_asteroids:5>],
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, null, <galacticraftplanets:item_basic_asteroids:5>],
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, null, <galacticraftplanets:item_basic_asteroids:5>],
	[null, null, <galacticraftplanets:item_basic_asteroids:2>, <galacticraftplanets:item_basic_asteroids:5>, <contenttweaker:ultradensealloyplate>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:2>], 
	[null, null, <galacticraftplanets:item_basic_asteroids:2>, <galacticraftplanets:item_basic_asteroids:5>, <contenttweaker:ultradensealloyplate>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:2>], 	
	[null, <galacticraftplanets:item_basic_asteroids:2>, <contenttweaker:ultradensealloyplate>, <contenttweaker:ultradensealloyplate>, <contenttweaker:fueltank>, <contenttweaker:ultradensealloyplate>, <contenttweaker:ultradensealloyplate>, <galacticraftplanets:item_basic_asteroids:2>], 
	[<galacticraftplanets:item_basic_asteroids:2>, <contenttweaker:booster2>, <contenttweaker:booster2>, <contenttweaker:booster2>, <galacticraftplanets:item_basic_asteroids:1>, <contenttweaker:booster2>, <contenttweaker:booster2>, <contenttweaker:booster2>, <galacticraftplanets:item_basic_asteroids:2>]
]);

#36
TableCrafting.addShaped(4, <galacticraftplanets:rocket_t3:2>, [[<galacticraftplanets:schematic>, null, null, null, <galacticraftplanets:heavy_nose_cone>], 
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, <contenttweaker:landingmodule3>, <galacticraftplanets:item_basic_asteroids:5>], 
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, <ore:chestWood>, <galacticraftplanets:item_basic_asteroids:5>],
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, <ore:chestWood>, <galacticraftplanets:item_basic_asteroids:5>],
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, null, <galacticraftplanets:item_basic_asteroids:5>],
	[null, null, <galacticraftplanets:item_basic_asteroids:2>, <galacticraftplanets:item_basic_asteroids:5>, <contenttweaker:ultradensealloyplate>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:2>], 
	[null, null, <galacticraftplanets:item_basic_asteroids:2>, <galacticraftplanets:item_basic_asteroids:5>, <contenttweaker:ultradensealloyplate>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:2>], 	
	[null, <galacticraftplanets:item_basic_asteroids:2>, <contenttweaker:ultradensealloyplate>, <contenttweaker:ultradensealloyplate>, <contenttweaker:fueltank>, <contenttweaker:ultradensealloyplate>, <contenttweaker:ultradensealloyplate>, <galacticraftplanets:item_basic_asteroids:2>], 
	[<galacticraftplanets:item_basic_asteroids:2>, <contenttweaker:booster2>, <contenttweaker:booster2>, <contenttweaker:booster2>, <galacticraftplanets:item_basic_asteroids:1>, <contenttweaker:booster2>, <contenttweaker:booster2>, <contenttweaker:booster2>, <galacticraftplanets:item_basic_asteroids:2>]
]);

#54
TableCrafting.addShaped(4, <galacticraftplanets:rocket_t3:3>, [[<galacticraftplanets:schematic>, null, null, null, <galacticraftplanets:heavy_nose_cone>], 
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, <contenttweaker:landingmodule3>, <galacticraftplanets:item_basic_asteroids:5>], 
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, <ore:chestWood>, <galacticraftplanets:item_basic_asteroids:5>],
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, <ore:chestWood>, <galacticraftplanets:item_basic_asteroids:5>],
	[null, null, null, <galacticraftplanets:item_basic_asteroids:5>, <ore:chestWood>, <galacticraftplanets:item_basic_asteroids:5>],
	[null, null, <galacticraftplanets:item_basic_asteroids:2>, <galacticraftplanets:item_basic_asteroids:5>, <contenttweaker:ultradensealloyplate>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:2>], 
	[null, null, <galacticraftplanets:item_basic_asteroids:2>, <galacticraftplanets:item_basic_asteroids:5>, <contenttweaker:ultradensealloyplate>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:2>], 	
	[null, <galacticraftplanets:item_basic_asteroids:2>, <contenttweaker:ultradensealloyplate>, <contenttweaker:ultradensealloyplate>, <contenttweaker:fueltank>, <contenttweaker:ultradensealloyplate>, <contenttweaker:ultradensealloyplate>, <galacticraftplanets:item_basic_asteroids:2>], 
	[<galacticraftplanets:item_basic_asteroids:2>, <contenttweaker:booster2>, <contenttweaker:booster2>, <contenttweaker:booster2>, <galacticraftplanets:item_basic_asteroids:1>, <contenttweaker:booster2>, <contenttweaker:booster2>, <contenttweaker:booster2>, <galacticraftplanets:item_basic_asteroids:2>]
]);

// Ultimate ingot \\
TableCrafting.addShaped(4, <extendedcrafting:material:32>, [
[<contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>], 
[<contenttweaker:naquadahdust>, <techreborn:uumatter>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <techreborn:uumatter>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <techreborn:uumatter>, <contenttweaker:naquadahdust>], 
[<contenttweaker:naquadahdust>, <extendedcrafting:singularity_ultimate>, <techreborn:uumatter>, <techreborn:uumatter>, <extendedcrafting:singularity_ultimate>, <techreborn:uumatter>, <techreborn:uumatter>, <extendedcrafting:singularity_ultimate>, <contenttweaker:naquadahdust>], 
[<contenttweaker:naquadahdust>, <techreborn:uumatter>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <techreborn:uumatter>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <techreborn:uumatter>, <contenttweaker:naquadahdust>], 
[<contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>, <contenttweaker:naquadahdust>]]);

// Ultimate singularity \\
TableCrafting.remove(<extendedcrafting:singularity_ultimate>);
TableCrafting.addShapeless(4, <extendedcrafting:singularity_ultimate>, [<appliedenergistics2:material:47>, <extendedcrafting:singularity>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:2>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:5>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:7>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:17>, <extendedcrafting:singularity:18>, <extendedcrafting:singularity:20>, <extendedcrafting:singularity:22>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:25>, <extendedcrafting:singularity:30>, <extendedcrafting:singularity:31>, <extendedcrafting:singularity:32>, <extendedcrafting:singularity:33>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:35>, <extendedcrafting:material:40>]); 

print("Extended Recipes.zs is loaded.");