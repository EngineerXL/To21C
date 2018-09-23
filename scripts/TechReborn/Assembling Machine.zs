// ** ## By EngineerXL ## ** \\

// ** Assembling Machine ** \\

import mods.techreborn.assemblingMachine;

print("Assembling Machine.zs starts to load.");

// Advanced circiut \\
assemblingMachine.addRecipe(<techreborn:part:30>, <contenttweaker:advancedcircuitboard>, <contenttweaker:advancedcircuitpart>*2, 1600, 64);

// Advanced circuit board \\
assemblingMachine.addRecipe(<contenttweaker:advancedcircuitboard>*2, <contenttweaker:siliconplate>, <contenttweaker:wiringmv>*4, 1600, 32);
assemblingMachine.addRecipe(<contenttweaker:advancedcircuitboard>, <contenttweaker:wiringmv>*2, <techreborn:part:29>, 1600, 32);

// Advanced circuit part \\
assemblingMachine.addRecipe(<contenttweaker:advancedcircuitpart>*2, <actuallyadditions:item_crystal_empowered:1>, <extendedcrafting:material:7>, 1600, 32);

// Advanced coil \\
assemblingMachine.addRecipe(<actuallyadditions:item_misc:8>, <actuallyadditions:item_misc:7>, <thermalfoundation:material:225>*16, 800, 128);

// Basic circuit board \\
assemblingMachine.addRecipe(<contenttweaker:basiccircuitboard>, <techreborn:plates:34>, <contenttweaker:wiringlv>*2, 1600, 16);
assemblingMachine.addRecipe(<contenttweaker:basiccircuitboard>, <thermalfoundation:material:324>, <contenttweaker:wiringlv>*2, 1600, 16);

// Capacitors \\
assemblingMachine.addRecipe(<enderio:item_basic_capacitor>, <forestry:thermionic_tubes:4>*4, <enderio:item_material:20>, 800, 32);
assemblingMachine.addRecipe(<enderio:item_basic_capacitor:1>, <enderio:item_basic_capacitor>*2, <calculator:enrichedgold>*24, 1600, 32);

// Connector \\
assemblingMachine.addRecipe(<environmentaltech:connector>, <calculator:redstoneingot>*12, <thermalfoundation:material:324>, 200, 128);
assemblingMachine.addRecipe(<environmentaltech:connector>, <actuallyadditions:item_crystal_empowered>*2, <mekanism:polyethene:2>, 200, 128);

// Electronic circuit \\
assemblingMachine.addRecipe(<techreborn:part:29>, <contenttweaker:basiccircuitboard>, <techreborn:cable:5>*3, 1600, 32);

// Firebox casing \\
assemblingMachine.addRecipe(<modularmachinery:blockcasing:2>, <mekanismgenerators:generator:9>*4, <modularmachinery:blockcasing>, 400, 128);

// Glass fiber cable \\
assemblingMachine.addRecipe(<techreborn:cable:4>, <appliedenergistics2:part:140>, <techreborn:dust:43>, 200, 128);

// Hulls \\
assemblingMachine.addRecipe(<contenttweaker:aluminumhull>, <thermalfoundation:material:324>*6, <techreborn:part:25>, 400, 32);
assemblingMachine.addRecipe(<contenttweaker:bronzehull>, <thermalfoundation:material:355>*6, <techreborn:part:25>, 400, 32);
assemblingMachine.addRecipe(<contenttweaker:chromiumhull>, <techreborn:plates:19>*6, <techreborn:part:25>, 400, 32);
assemblingMachine.addRecipe(<contenttweaker:ironhull>, <thermalfoundation:material:32>*6, <techreborn:part:25>, 400, 32);
assemblingMachine.addRecipe(<contenttweaker:leadhull>, <thermalfoundation:material:323>*6, <techreborn:part:25>, 400, 32);
assemblingMachine.addRecipe(<contenttweaker:osmiumhull>, <jaopca:item_plateosmium>*6, <techreborn:part:25>, 400, 32);
assemblingMachine.addRecipe(<contenttweaker:refinedironhull>, <techreborn:plates:34>*6, <techreborn:part:25>, 400, 32);
assemblingMachine.addRecipe(<contenttweaker:steelhull>, <thermalfoundation:material:352>*6, <techreborn:part:25>, 400, 32);
assemblingMachine.addRecipe(<contenttweaker:tinhull>, <thermalfoundation:material:321>*6, <techreborn:part:25>, 400, 32);
assemblingMachine.addRecipe(<contenttweaker:titaniumhull>, <techreborn:plates:30>*6, <techreborn:part:25>, 400, 32);
assemblingMachine.addRecipe(<contenttweaker:slsteelhull>, <contenttweaker:slsteelplate>*6, <techreborn:part:25>, 400, 32);

// Integrated casing \\
assemblingMachine.addRecipe(<genetics:misc:10>, <genetics:misc:8>*8, <genetics:misc>, 600, 128);

// Integrated circuit board \\
assemblingMachine.addRecipe(<genetics:misc:8>, <contenttweaker:advancedcircuitpart>*8, <forestry:chipsets:3>.withTag({T: 3 as short}), 600, 128);

// Integrated CPU \\
assemblingMachine.addRecipe(<genetics:misc:9>, <genetics:misc:8>*8, <contenttweaker:elitecircuitboard>, 800, 128);

// Inteconnect \\
assemblingMachine.addRecipe(<environmentaltech:interconnect>, <environmentaltech:connector>*4, <ore:blockConcreteBlack>, 400, 128);

// Machine circuitry \\
assemblingMachine.addRecipe(<modularmachinery:blockcasing:5>, <appliedenergistics2:material:23>*4, <modularmachinery:blockcasing>, 400, 128);

// Machine gearbox \\
assemblingMachine.addRecipe(<modularmachinery:blockcasing:3>, <enderio:item_material:12>*4, <modularmachinery:blockcasing>, 400, 128);

// Machine part \\
assemblingMachine.addRecipe(<techreborn:part:25>*4, <thermalfoundation:material:352>*2, <techreborn:part:29>, 800, 64);

// Machine vent \\
assemblingMachine.addRecipe(<modularmachinery:blockcasing:1>, <enderio:block_dark_iron_bars>*4, <modularmachinery:blockcasing>, 400, 128);

// Quartz fiber \\
assemblingMachine.addRecipe(<appliedenergistics2:part:140>, <appliedenergistics2:quartz_glass>*2, <calculator:shardtanzanite>, 400, 128);

// Reinforced machine casing \\
assemblingMachine.addRecipe(<modularmachinery:blockcasing:4>, <contenttweaker:ultradensealloyplate>*4, <modularmachinery:blockcasing>, 400, 128);

// Tier 1 rocket schematic \\
assemblingMachine.addRecipe(<contenttweaker:rocketschematic>, <extrautils2:ingredients:5>, <contenttweaker:schematicpart>*16, 1600, 128);

// Upgrade frame \\
assemblingMachine.addRecipe(<gendustry:upgrade_frame>, <forestry:crafting_material:6>*2, <contenttweaker:advancedcircuitboard>, 1000, 32);

// Wind mill \\
assemblingMachine.addRecipe(<techreborn:wind_mill>, <techreborn:plates:36>*4, <techreborn:solid_fuel_generator>, 400, 128);

print("Assembling Machine.zs is loaded.");