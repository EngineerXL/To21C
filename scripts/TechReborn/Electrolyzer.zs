// ** ## By EngineerXL ## ** \\

// ** Electrolyzer ** \\

import mods.techreborn.industrialElectrolyzer;

print("Electrolyzer.zs starts to load.");

industrialElectrolyzer.removeAll();

// Compressed air \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrogen", Amount: 1000}})*4, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), null, null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}})*5, null, 800, 128);

// Electrolyzed water \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidhydrogen", Amount: 1000}})*4, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), <techreborn:dynamiccell>, null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidelectrolyzedwater", Amount: 1000}})*6, null, 760, 120);

// Water \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidelectrolyzedwater", Amount: 1000}}), null, null, null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}), null, 100, 30);

// Bone meal \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalcium", Amount: 1000}}), null, null, null, <minecraft:dye:15>*3, <techreborn:dynamiccell>, 20, 106).setUseOreDict(false);

// Sugar \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}})*3, null, null, <minecraft:sugar>*32, <techreborn:dynamiccell>*5, 200, 32).setUseOreDict(true);

// Blaze powder \\
industrialElectrolyzer.addRecipe(<thermalfoundation:material:771>*2, null, null, null, <minecraft:blaze_powder>, null, 300, 25);

// Blizz powder \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "dist_water", Amount: 1000}})*2, null, null, null, <thermalfoundation:material:2049>, <techreborn:dynamiccell>*2, 300, 25);

// Blitz powder \\
industrialElectrolyzer.addRecipe(<thermalfoundation:material:772>*2, null, null, null, <thermalfoundation:material:2051>, null, 300, 25);

// Basalz powder \\
industrialElectrolyzer.addRecipe(<thermalfoundation:material:770>*2, null, null, null, <thermalfoundation:material:2053>, null, 300, 25);

// Sand \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), null, null, <ore:sand>*16, <techreborn:dynamiccell>*2, 1000, 25);

// Clay dust \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidlithium", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*2, <thermalfoundation:material:68>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidsodium", Amount: 1000}})*2, <techreborn:dust:12>*8, <techreborn:dynamiccell>*5, 200, 50);

// Coal dust \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}})*2, null, null, null, <thermalfoundation:material:768>, <techreborn:dynamiccell>*2, 40, 50);

// Charcoal dust\\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}}), null, null, null, <thermalfoundation:material:769>, <techreborn:dynamiccell>, 20, 50);

// Ender pearl dust \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrogen", Amount: 1000}})*5, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidberylium", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidpotassium", Amount: 1000}})*4, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidchlorine", Amount: 1000}})*6, <techreborn:dust:20>*16, <techreborn:dynamiccell>*16, 1300, 50);

// Lazurite dust \\
industrialElectrolyzer.addRecipe(<thermalfoundation:material:68>*3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalcium", Amount: 1000}})*3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidsodium", Amount: 1000}})*4, <techreborn:dust:28>*29, <techreborn:dynamiccell>*10, 1460, 100);

// Pyrite dust \\
industrialElectrolyzer.addRecipe(<thermalfoundation:material>, <thermalfoundation:material:771>*2, null, null, <techreborn:dust:39>*3, null, 120, 128);

// Calcite dust\\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalcium", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*3, null, <techreborn:dust:8>*10, <techreborn:dynamiccell>*7, 700, 80);

// Sodalite dust \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodium", Amount: 1000}})*4, <thermalfoundation:material:68>*3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidchlorine", Amount: 1000}}), <techreborn:dust:48>*23, <techreborn:dynamiccell>*8, 1340, 90);

// Flint dust\\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), null, null, <techreborn:dust:22>*8, <techreborn:dynamiccell>*2, 1000, 5);

// Saltpeter \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidpotassium", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrogen", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*3, null, <thermalfoundation:material:772>*10, <techreborn:dynamiccell>*7, 40, 110);

// Cinnabar dust \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmercury", Amount: 1000}}), <thermalfoundation:material:771>, null, null, <techreborn:dust:11>*2, <techreborn:dynamiccell>, 100, 128);

// Sphalerite dust \\
industrialElectrolyzer.addRecipe(<techreborn:dust:59>, <thermalfoundation:material:771>, null, null, <techreborn:dust:50>*2, null, 140, 100);

// Bauxite dust \\
industrialElectrolyzer.addRecipe(<thermalfoundation:material:68>*8, <techreborn:smalldust:54>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidhydrogen", Amount: 1000}})*5, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*3, <techreborn:dust:5>*12, <techreborn:dynamiccell>*8, 2000, 128);

// Ruby dust \\
industrialElectrolyzer.addRecipe(<thermalfoundation:material:68>*2, <techreborn:dust:10>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*3, null, <techreborn:dust:43>*9, <techreborn:dynamiccell>*3, 500, 50);

// Sapphire dust \\
industrialElectrolyzer.addRecipe(<thermalfoundation:material:68>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*3, null, null, <techreborn:dust:45>*8, <techreborn:dynamiccell>*3, 400, 50);

// Emerald dust \\
industrialElectrolyzer.addRecipe(<thermalfoundation:material:68>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidberylium", Amount: 1000}})*3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*6, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*9, <techreborn:dust:18>*29, <techreborn:dynamiccell>*18, 600, 50);

// Peridot dust \\
industrialElectrolyzer.addRecipe(<techreborn:dust:30>*2, <thermalfoundation:material>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*2, <techreborn:dust:36>*9, <techreborn:dynamiccell>*3, 600, 60);

// Galena dust \\
industrialElectrolyzer.addRecipe(<techreborn:smalldust:47>*3, <techreborn:smalldust:29>*3, <techreborn:smalldust:52>*2, null, <techreborn:dust:23>*2, null, 1000, 120);

// Obsidian dust \\
industrialElectrolyzer.addRecipe(<techreborn:smalldust:30>*2, <techreborn:smalldust:27>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*2, <thermalfoundation:material:770>*4, <techreborn:dynamiccell>*3, 500, 5);

// Pyrope dust \\
industrialElectrolyzer.addRecipe(<techreborn:dust:30>*3, <thermalfoundation:material:68>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*6, <techreborn:dust:40>*20, <techreborn:dynamiccell>*9, 1780, 50);

// Almandine dust \\
industrialElectrolyzer.addRecipe(<thermalfoundation:material:68>*3, <techreborn:dust:31>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*6, <techreborn:dust>*20, <techreborn:dynamiccell>*9, 1640, 50);

// Spessartine dust \\
industrialElectrolyzer.addRecipe(<thermalfoundation:material>*3, <techreborn:dust:31>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*6, <techreborn:dust:49>*20, <techreborn:dynamiccell>*9, 1800, 50);

// Andradite dust \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalcium", Amount: 1000}})*3, <thermalfoundation:material:68>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*6, <techreborn:dust:2>*20, <techreborn:dynamiccell>*12, 1280, 50);

// Grossular dust \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalcium", Amount: 1000}})*3, <thermalfoundation:material:68>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*6, <techreborn:dust:25>*20, <techreborn:dynamiccell>*12, 2040, 50);

// Uvarovite dust \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalcium", Amount: 1000}})*3, <techreborn:dust:10>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*6, <techreborn:dust:56>*20, <techreborn:dynamiccell>*12, 2200, 50);

// Carbon \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}}), null, null, null, <techreborn:dust:3>*2, <techreborn:dynamiccell>, 20, 50);

// Methane \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidhydrogen", Amount: 1000}})*4, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}}), null, null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}})*5, null, 140, 50);

// Sulfuric acid \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidhydrogen", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsulfur", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}})*2, <techreborn:dynamiccell>*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "sulfuricacid", Amount: 1000}})*7, null, 40, 100);

// Sulfur \\
industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsulfur", Amount: 1000}}), null, null, null, <thermalfoundation:material:771>, <techreborn:dynamiccell>, 100, 30);

print("Electrolyzer.zs is loaded.");