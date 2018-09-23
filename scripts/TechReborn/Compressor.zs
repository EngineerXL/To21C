// ** ## By EngineerXL ## ** \\

// ** Compressor ** \\

import mods.techreborn.compressor;

print("Compressor.zs starts to load.");

// Black iron plate \\
compressor.addRecipe(<extendedcrafting:material:2>, <extendedcrafting:material>, 320, 4800);

// Black quartz plate \\ 
compressor.addRecipe(<jaopca:item_platequartzblack>, <actuallyadditions:item_misc:5>, 320, 4800);

// Certus quartz plate \\
compressor.addRecipe(<contenttweaker:certusquartzplate>, <appliedenergistics2:material:10>, 320, 4800);

// Magnalium plate \\
compressor.addRecipe(<techreborn:plates:36>, <contenttweaker:magnaliumingot>, 320, 4800);

// Stainless steel plate \\
compressor.addRecipe(<contenttweaker:slsteelplate>, <modularmachinery:itemmodularium>, 320, 4800);

// Lazurite plate \\
compressor.removeRecipe(<jaopca:item_platelapis>);
compressor.removeRecipe(<techreborn:plates:10>);
compressor.addRecipe(<techreborn:plates:10>, <techreborn:dust:28>, 320, 4800);
compressor.addRecipe(<techreborn:plates:10>*9, <minecraft:lapis_block>, 320, 4800);

// Tiberium plate \\
compressor.addRecipe(<contenttweaker:tiberiumplate>, <extendedcrafting:material:24>, 320, 4800);

// Naquadah plate \\
compressor.addRecipe(<contenttweaker:naquadahplate>, <contenttweaker:naquadahingot>, 320, 4800);

print("Compressor.zs is loaded.");