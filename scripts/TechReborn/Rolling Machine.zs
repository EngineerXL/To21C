// ** ## By EngineerXL ## ** \\

// ** Rolling Machine ** \\

import mods.techreborn.rollingMachine;

print("Rolling Machine.zs starts to load.");

// Cupronickel heating coil \\
rollingMachine.removeRecipe(<techreborn:part:13>);
rollingMachine.addShaped(<techreborn:part:13>, [[null, <thermalfoundation:material:164>], [<thermalfoundation:material:164>, null, <thermalfoundation:material:164>], [null, <thermalfoundation:material:164>]]);

// Dark steel bars \\
rollingMachine.addShaped(<enderio:block_dark_iron_bars>*24, [[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);

// Empty cell \\
rollingMachine.addShaped(<techreborn:dynamiccell>*8, [[null, <thermalfoundation:material:321>], [<thermalfoundation:material:321>, null, <thermalfoundation:material:321>], [null, <thermalfoundation:material:321>]]);

// End steel bars \\
rollingMachine.addShaped(<enderio:block_end_iron_bars>*24, [[<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>], [<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>]]);

// Kanthal heating coil \\
rollingMachine.removeRecipe(<techreborn:part:15>);
rollingMachine.addShaped(<techreborn:part:15>, [[null, <contenttweaker:kanthalingot>], [<contenttweaker:kanthalingot>, null, <contenttweaker:kanthalingot>], [null, <contenttweaker:kanthalingot>]]);
	
// Magnalium plate \\
rollingMachine.removeRecipe(<techreborn:plates:36>);

// Nichrome heating coil \\
rollingMachine.removeRecipe(<techreborn:part:14>);
rollingMachine.addShaped(<techreborn:part:14>, [[null, <contenttweaker:nichromeingot>], [<contenttweaker:nichromeingot>, null, <contenttweaker:nichromeingot>], [null, <contenttweaker:nichromeingot>]]);

// Ring \\
rollingMachine.addShaped(<actuallyadditions:item_misc:6>, [[<minecraft:iron_ingot>, <minecraft:gold_ingot>, <minecraft:iron_ingot>], [<minecraft:gold_ingot>, <minecraft:glowstone_dust>, <minecraft:gold_ingot>], [<minecraft:iron_ingot>, <minecraft:gold_ingot>, <minecraft:iron_ingot>]]);

// Rocket fuel tank \\
rollingMachine.addShaped(<contenttweaker:fueltank>, [[<galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:9>], [<galacticraftcore:basic_item:8>, null, <galacticraftcore:basic_item:8>], [<galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:9>]]);

print("Rolling Machine.zs is loaded.");