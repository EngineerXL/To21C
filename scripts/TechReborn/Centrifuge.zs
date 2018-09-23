// ** ## By EngineerXL ## ** \\

// ** Centrifuge ** \\

import mods.techreborn.centrifuge;

print("Centrifuge.zs starts to load.");

centrifuge.removeAll();

// Magma cream \\
centrifuge.addRecipe(<minecraft:slime_ball>, <minecraft:blaze_powder>, null, null, <minecraft:magma_cream>, null, 500, 5);

// Dirt \\
centrifuge.addRecipe(<minecraft:clay_ball>, <minecraft:sand>*8, <minecraft:gravel>*4, null, <minecraft:dirt>*16, null, 2500, 5);

// Grass \\
centrifuge.addRecipe(<minecraft:clay_ball>, <minecraft:sand>*8, <minecraft:gravel>*4, <actuallyadditions:item_misc:1>*4, <minecraft:grass>*16, null, 2500, 5);

// Mycelium \\
centrifuge.addRecipe(<minecraft:sand>*4, <minecraft:clay_ball>, <minecraft:brown_mushroom>*2, <minecraft:red_mushroom>*2, <minecraft:mycelium>*8, null, 1640, 5);

// Soul sand \\
centrifuge.addRecipe(<minecraft:sand>*10, <thermalfoundation:material:772>*4, <thermalfoundation:material:768>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "crude_oil", Amount: 1000}}), <minecraft:soul_sand>*16, <techreborn:dynamiccell>, 5000, 32);

// Methane \\
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:apple>*32, <techreborn:dynamiccell>, 5000, 5).setUseOreDict(true);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:mushroom_stew>*16, <techreborn:dynamiccell>, 5000, 5).setUseOreDict(true);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:bread>*64, <techreborn:dynamiccell>, 5000, 5);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:porkchop>*12, <techreborn:dynamiccell>, 5000, 5).setUseOreDict(true);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:cooked_chicken>*16, <techreborn:dynamiccell>, 5000, 5).setUseOreDict(true);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:cod>*12, <techreborn:dynamiccell>, 5000, 5).setUseOreDict(true);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:cooked_fish>*16, <techreborn:dynamiccell>, 5000, 5).setUseOreDict(true);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:melon>*64, <techreborn:dynamiccell>, 5000, 5);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:rotten_flesh>*16, <techreborn:dynamiccell>, 5000, 5);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:spider_eye>*32, <techreborn:dynamiccell>, 5000, 5);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:potato>*16, <techreborn:dynamiccell>, 5000, 5).setUseOreDict(true);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:poisonous_potato>*12, <techreborn:dynamiccell>, 5000, 5);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:baked_potato>*24, <techreborn:dynamiccell>, 5000, 5);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:cookie>*64, <techreborn:dynamiccell>, 5000, 5);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:brown_mushroom_block>*12, <techreborn:dynamiccell>, 5000, 5);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:red_mushroom_block>*12, <techreborn:dynamiccell>, 5000, 5);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:red_mushroom>*32, <techreborn:dynamiccell>, 5000, 5).setUseOreDict(true);
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), null, null, null, <minecraft:nether_wart>*32, <techreborn:dynamiccell>, 5000, 5);

// Plastic \\
centrifuge.addRecipe(<industrialforegoing:plastic>*14, null, null, null, <techreborn:part:31>*4, null, 1300, 5);
centrifuge.addRecipe(<industrialforegoing:plastic>*10, null, null, null, <industrialforegoing:dryrubber>*4, null, 1300, 5);

// Rubber wood \\
centrifuge.addRecipe(<techreborn:part:31>*8, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}})*4, null, <techreborn:rubber_log>*16, <techreborn:dynamiccell>*5, 5000, 5);

// Bronze \\
centrifuge.addRecipe(<techreborn:smalldust:14>*6, <techreborn:smalldust:53>*2, null, null, <thermalfoundation:material:99>, null, 1500, 5);

// Iron \\
centrifuge.addRecipe(<techreborn:smalldust:53>, <techreborn:smalldust:34>, null, null, <thermalfoundation:material>, null, 1500, 5);

// Silver \\
centrifuge.addRecipe(<techreborn:smalldust:29>, null, null, null, <thermalfoundation:material:66>*2, null,  2400, 5);

// Lead \\
centrifuge.addRecipe(<techreborn:smalldust:47>, null, null, null, <thermalfoundation:material:67>*2, null, 2400, 5);

// Tin \\
centrifuge.addRecipe(<techreborn:smalldust:59>, <techreborn:smalldust:27>, null, null, <thermalfoundation:material:65>*2, null, 200, 5);

// Electrum \\
centrifuge.addRecipe(<techreborn:smalldust:47>*2, <techreborn:smalldust:24>*2, null, null, <thermalfoundation:material:97>, null, 960, 5);

// Invar \\
centrifuge.addRecipe(<techreborn:smalldust:27>*2, <techreborn:smalldust:34>*2, null, null, <thermalfoundation:material:98>, null, 1200, 5);

// Constantan \\
centrifuge.addRecipe(<techreborn:smalldust:14>*2, <techreborn:smalldust:34>*2, null, null, <thermalfoundation:material:100>, null, 1200, 5);

// Signalum \\
centrifuge.addRecipe(<techreborn:smalldust:14>*3, <techreborn:smalldust:47>, <techreborn:smalldust:61>*10, null, <thermalfoundation:material:101>, null, 1600, 5);

// Luminum \\
centrifuge.addRecipe(<techreborn:smalldust:53>*3, <techreborn:smalldust:47>, <minecraft:glowstone_dust>, null, <thermalfoundation:material:102>, null, 2000, 5);

// Enderium \\
centrifuge.addRecipe(<techreborn:smalldust:29>*3, <techreborn:smalldust:38>, <techreborn:dust:20>*2, null, <thermalfoundation:material:103>, null, 2400, 5);

// Zinc \\
centrifuge.addRecipe(<techreborn:smalldust:53>, null, null, null, <techreborn:dust:59>, null, 1040, 5);

// Brass \\
centrifuge.addRecipe(<techreborn:smalldust:14>*3, <techreborn:smalldust:59>, null, null, <techreborn:dust:6>, null, 1500, 5);

// Platinum \\
centrifuge.addRecipe(<jaopca:item_dustsmalliridium>, <techreborn:smalldust:34>, null, null, <thermalfoundation:material:70>, null, 3000, 5);

// Iridium \\
centrifuge.addRecipe(<jaopca:item_dustsmallosmium>, <techreborn:smalldust:24>, null, null, <thermalfoundation:material:71>, null, 3500, 5);

// Nickel \\
centrifuge.addRecipe(<techreborn:smalldust:27>, <techreborn:smalldust:24>, <techreborn:smalldust:14>, null, <thermalfoundation:material:69>*3, null, 3440, 5);

// Gold \\
centrifuge.addRecipe(<techreborn:smalldust:14>, <techreborn:smalldust:34>, null, null, <thermalfoundation:material:1>*3, null, 2400, 5);

// Copper \\
centrifuge.addRecipe(<techreborn:smalldust:34>, <techreborn:smalldust:24>, null, null, <thermalfoundation:material:64>*3, null, 2400, 5);

// Redstone \\
centrifuge.addRecipe(<techreborn:dust:39>*16, <techreborn:dust:43>*3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmercury", Amount: 1000}})*10, <minecraft:redstone>*32, <techreborn:dynamiccell>*13, 2200, 5);

// Glowstone \\
centrifuge.addRecipe(<minecraft:redstone>*8, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsulfur", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}}), null, <minecraft:glowstone_dust>*16, <techreborn:dynamiccell>*2, 2500, 5);

// Ender eye \\
centrifuge.addRecipe(<techreborn:dust:20>*2, <minecraft:blaze_powder>, null, null, <techreborn:dust:19>*2, null, 1840, 5);

// Netherrack dust \\
centrifuge.addRecipe(<minecraft:redstone>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsulfur", Amount: 1000}}), <thermalfoundation:material:768>, <minecraft:gold_nugget>, <techreborn:dust:33>*16, <techreborn:dynamiccell>, 2400, 5);

// Endstone dust \\
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium3", Amount: 1000}}), <techreborn:smalldust:55>, <minecraft:sand>*12, <techreborn:dust:21>*16, <techreborn:dynamiccell>*2, 4800, 5);

// Red garnet \\
centrifuge.addRecipe(<techreborn:dust:40>*3, <techreborn:dust>*5, <techreborn:dust:49>*8, null, <techreborn:dust:41>*16, null, 3000, 5);

// Yellow garnet \\
centrifuge.addRecipe(<techreborn:dust:2>*5, <techreborn:dust:25>*8, <techreborn:dust:56>*3, null, <techreborn:dust:58>*16, null, 3500, 5);

// Dark ashes \\
centrifuge.addRecipe(<techreborn:dust:3>, null, null, null, <techreborn:dust:15>*2, null, 240, 5);

// Lava \\
centrifuge.addRecipe(<thermalfoundation:material:65>*5, <thermalfoundation:material:64>*2, <techreborn:smalldust:24>, <techreborn:smalldust:55>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}})*8, null, 700, 5);

// Sulfur \\
centrifuge.addRecipe(<thermalfoundation:material:771>, <techreborn:dynamiccell>, null, null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsulfur", Amount: 1000}}), null, 40, 5);

// Aerotheum dust \\
centrifuge.addRecipe(<thermalfoundation:material:2051>*2, <minecraft:redstone>, <thermalfoundation:material:772>, null, <thermalfoundation:material:1026>*2, null, 100, 32);

// Basalt dust \\
centrifuge.addRecipe(<techreborn:dust:22>*8, <techreborn:dust:15>*4, <techreborn:dust:8>*3, <techreborn:dust:36>, <techreborn:dust:4>*16, null, 2680, 5);

// Cryotheum dust \\
centrifuge.addRecipe(<thermalfoundation:material:2049>*2, <minecraft:redstone>, <minecraft:snowball>, null, <thermalfoundation:material:1025>*2, null, 100, 32);
 
// Asteroid rock dust \\
centrifuge.addRecipe(<jaopca:item_dustmeteoriciron>, <techreborn:dust:54>, <thermalfoundation:material:68>*2, <thermalfoundation:material>*2, <contenttweaker:asteroiddust>*16, null, 3000, 5);

// Deuterium \\
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquiddeuterium", Amount: 1000}}), <techreborn:dynamiccell>*3, null, null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidhydrogen", Amount: 1000}})*4, null,  3000, 5);

// Helium \\
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium3", Amount: 1000}}), <techreborn:dynamiccell>*15, null, null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}})*16, null, 4800, 5);

// Marble dust \\
centrifuge.addRecipe(<techreborn:dust:8>*7, <techreborn:dust:30>, null, null, <techreborn:dust:32>*8, null, 1280, 5);

// Moon turf dust \\
centrifuge.addRecipe(<jaopca:item_dustsmallmeteoriciron>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*4, null, null, <contenttweaker:moondust>*16, <techreborn:dynamiccell>*4, 3000, 5);

// Moon stone dust \\
centrifuge.addRecipe(<contenttweaker:moondust>, <thermalfoundation:material:70>, <techreborn:dust:5>*4, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*2, <contenttweaker:moonstonedust>*16, <techreborn:dynamiccell>*2, 3000, 5);

// Mutagen \\
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "mutagen", Amount: 1000}}), <techreborn:dynamiccell>, null, null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "bacterialsludge", Amount: 1000}})*2, null, 1500, 5);

// Meteoric iron dust \\
centrifuge.addRecipe(<thermalfoundation:material>*2, <jaopca:item_dustsmalliridium>, <techreborn:smalldust:34>, null, <jaopca:item_dustmeteoriciron>*2, null, 1500, 5);

// Petrotheum dust \\
centrifuge.addRecipe(<thermalfoundation:material:2053>, <minecraft:redstone>, <thermalfoundation:material:770>, null, <thermalfoundation:material:1027>*2, null, 500, 5);

// Pyrotheum dust \\
centrifuge.addRecipe(<minecraft:blaze_powder>*2, <minecraft:redstone>, <thermalfoundation:material:771>, null, <thermalfoundation:material:1024>*2, null, 500, 5);

// Tritium \\
centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidtritium", Amount: 1000}}), <techreborn:dynamiccell>*3, null, null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquiddeuterium", Amount: 1000}})*4, null, 3000, 5);

print("Centrifuge.zs is loaded.");