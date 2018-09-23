// ** ## By EngineerXL ## ** \\

// ** Coke Oven ** \\

import mods.immersiveengineering.CokeOven;

print("Coke Oven.zs starts to load.");

// Coke coal \\
CokeOven.removeRecipe(<immersiveengineering:material:6>); 
CokeOven.removeRecipe(<immersiveengineering:stone_decoration:3>);
CokeOven.addRecipe(<thermalfoundation:material:802>, 250, <minecraft:coal>, 1000);
CokeOven.addRecipe(<thermalfoundation:storage_resource:1>, 2500, <minecraft:coal_block>, 9000);

print("Coke Oven.zs is loaded.");