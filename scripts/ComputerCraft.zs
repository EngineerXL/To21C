// ** ## By EngineerXL ## ** \\

// ** ComputerCraft ** \\

print("ComputerCraft.zs starts to load.");

// Advanced computer \\
recipes.remove(<computercraft:computer:16384>);
recipes.addShaped(<computercraft:computer:16384>, [[<calculator:enrichedgoldingot>, <calculator:enrichedgoldingot>, <calculator:enrichedgoldingot>], [<calculator:enrichedgoldingot>, <calculator:advancedassembly>, <calculator:enrichedgoldingot>], [<calculator:enrichedgoldingot>, <calculator:powercube>, <calculator:enrichedgoldingot>]]);

// Advanced monitor \\
recipes.remove(<computercraft:peripheral:4>);
recipes.addShaped(<computercraft:peripheral:4>, [[<calculator:enrichedgoldingot>, <calculator:enrichedgoldingot>, <calculator:enrichedgoldingot>], [<calculator:enrichedgoldingot>, <calculator:calculatorscreen>, <calculator:enrichedgoldingot>], [<calculator:enrichedgoldingot>, <calculator:enrichedgoldingot>, <calculator:enrichedgoldingot>]]);

// Computer \\
recipes.remove(<computercraft:computer>);
recipes.addShaped(<computercraft:computer>, [[<calculator:reinforcedironingot>, <calculator:reinforcedironingot>, <calculator:reinforcedironingot>], [<calculator:reinforcedironingot>, <calculator:calculatorassembly>, <calculator:reinforcedironingot>], [<calculator:reinforcedironingot>, <minecraft:redstone_block>, <calculator:reinforcedironingot>]]);

// Monitor \\
recipes.remove(<computercraft:peripheral:2>);
recipes.addShaped(<computercraft:peripheral:2>, [[<calculator:reinforcedironingot>, <calculator:reinforcedironingot>, <calculator:reinforcedironingot>], [<calculator:reinforcedironingot>, <calculator:calculatorscreen>, <calculator:reinforcedironingot>], [<calculator:reinforcedironingot>, <calculator:reinforcedironingot>, <calculator:reinforcedironingot>]]);

print("ComputerCraft.zs is loaded.");