// ** ## By EngineerXL ## ** \\

// ** Rolling Machine ** \\

import mods.techreborn.implosionCompressor;

print("Implosion Compressor.zs starts to load.");

// Heavy-duty ingots \\
implosionCompressor.addRecipe(<galacticraftcore:heavy_plating>, <techreborn:dust:15>*4, <contenttweaker:heavyduty1>, <minecraft:tnt>*16, 20, 32);
implosionCompressor.addRecipe(<galacticraftplanets:item_basic_mars:3>, <techreborn:dust:15>*4, <contenttweaker:heavyduty2>, <minecraft:tnt>*16, 20, 32);
implosionCompressor.addRecipe(<galacticraftplanets:item_basic_asteroids:5>, <techreborn:dust:15>*4, <contenttweaker:heavyduty3>, <minecraft:tnt>*16, 20, 32);

// Ultradense alloy plate \\
implosionCompressor.addRecipe(<contenttweaker:ultradensealloyplate>, <techreborn:dust:15>*4, <contenttweaker:ultradensealloy>, <minecraft:tnt>*16, 20, 32);

print("Implosion Compressor.zs is loaded.");