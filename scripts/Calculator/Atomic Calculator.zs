// ** ## By EngineerXL ## ** \\

// ** Atomic Calculator ** \\

import mods.calculator.atomic;

print("Atomic Calculator.zs starts to load.");

// Fire diamond \\
atomic.removeRecipe(<calculator:firediamond>);
atomic.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <minecraft:blaze_rod>, <actuallyadditions:item_crystal_empowered:2>, <calculator:firediamond>);

// Flawless diamond \\
atomic.removeRecipe(<calculator:flawlessdiamond>);
atomic.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <calculator:atomicbinder>, <actuallyadditions:item_crystal_empowered:2>, <calculator:flawlessdiamond>);

// Pear sappling \\
atomic.removeRecipe(<calculator:pearsapling>);

print("Atomic Calculator.zs is loaded.");