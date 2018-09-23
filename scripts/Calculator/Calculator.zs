// ** ## By EngineerXL ## ** \\

// ** Calculator ** \\

print("Calculator.zs starts to load.");

// Algorithm separator \\
recipes.remove(<calculator:algorithmseparator>);
recipes.addShaped(<calculator:algorithmseparator>, [[<techreborn:part:30>, <calculator:weakeneddiamond>, <techreborn:part:30>], [<calculator:stoneseparator>, <techreborn:machine_frame:1>, <calculator:stoneseparator>], [<techreborn:part:30>, <calculator:weakeneddiamond>, <techreborn:part:30>]]);

// Analysing chamber \\
recipes.remove(<calculator:analysingchamber>);
recipes.addShaped(<calculator:analysingchamber>, [[<techreborn:part>, <calculator:enddiamond>, <techreborn:part>], [<calculator:enddiamond>, <techreborn:machine_frame:2>, <calculator:enddiamond>], [<techreborn:part>, <calculator:enddiamond>, <techreborn:part>]]);

// Atomic binder \\
recipes.remove(<calculator:atomicbinder>);
recipes.addShaped(<calculator:atomicbinder>, [[<enderio:item_material:4>, <sonarcore:reinforcedstoneblock>, <enderio:item_material:4>], [<sonarcore:reinforcedstoneblock>, <calculator:enrichedgold>, <sonarcore:reinforcedstoneblock>], [<enderio:item_material:4>, <sonarcore:reinforcedstoneblock>, <enderio:item_material:4>]]);

// Atomuc multiplier \\
recipes.remove(<calculator:atomicmultiplier>);

// Extraction chamber \\
recipes.remove(<calculator:extractionchamber>);
recipes.addShaped(<calculator:extractionchamber>, [[<techreborn:part:1>, <actuallyadditions:item_crystal_empowered:2>, <techreborn:part:1>], [<actuallyadditions:item_crystal_empowered:2>, <thermalexpansion:frame>, <actuallyadditions:item_crystal_empowered:2>], [<techreborn:part:1>, <actuallyadditions:item_crystal_empowered:2>, <techreborn:part:1>]]);

// Power cube \\
recipes.remove(<calculator:powercube>);
recipes.addShaped(<calculator:powercube>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <actuallyadditions:item_crystal>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

// Stone separator \\
recipes.remove(<calculator:stoneseparator>);
recipes.addShaped(<calculator:stoneseparator>, [[<techreborn:part:29>, <calculator:material:3>, <techreborn:part:29>], [<calculator:powercube>, <techreborn:machine_frame>, <calculator:powercube>], [<techreborn:part:29>, <calculator:material:3>, <techreborn:part:29>]]);

print("Calculator.zs is loaded.");