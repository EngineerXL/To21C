// ** ## By EngineerXL ## ** \\

// ** Metal Press ** \\

import mods.immersiveengineering.MetalPress;

print("Metal Press.zs starts to load.");

// Black quartz plate \\
MetalPress.addRecipe(<jaopca:item_platequartzblack>, <actuallyadditions:item_misc:5>, <immersiveengineering:mold:1>, 2400);

// Black quartz rod \\
MetalPress.addRecipe(<jaopca:item_stickquartzblack>*2, <actuallyadditions:item_misc:5>, <immersiveengineering:mold:2>, 2400);

// Certus quartz plate \\
MetalPress.addRecipe(<contenttweaker:certusquartzplate>, <appliedenergistics2:material:10>, <immersiveengineering:mold:1>, 2400);

// Black iron plate \\
MetalPress.addRecipe(<extendedcrafting:material:2>, <extendedcrafting:material>, <immersiveengineering:mold>, 2400);

// Magnalium plate \\
MetalPress.addRecipe(<techreborn:plates:36>, <contenttweaker:magnaliumingot>, <immersiveengineering:mold>, 2400);

// Stainless steel plate \\
MetalPress.addRecipe(<contenttweaker:slsteelplate>, <modularmachinery:itemmodularium>, <immersiveengineering:mold>, 2400);

// Refined iron rod \\
MetalPress.addRecipe(<contenttweaker:refinedironrod>*2, <techreborn:ingot:19>, <immersiveengineering:mold:2>, 2400);

// Reinforced iridium plate \\
MetalPress.removeRecipe(<techreborn:plates:37>);

// Etched wiring \\
MetalPress.addRecipe(<contenttweaker:wiringlv>, <techreborn:plates:17>, <immersiveengineering:mold:4>, 2400);
MetalPress.addRecipe(<contenttweaker:wiringmv>, <thermalfoundation:material:353>, <immersiveengineering:mold:4>, 2400);
MetalPress.addRecipe(<contenttweaker:wiringhv>, <thermalfoundation:material:326>, <immersiveengineering:mold:4>, 2400);
MetalPress.addRecipe(<contenttweaker:wiringiv>, <thermalfoundation:material:328>, <immersiveengineering:mold:4>, 2400);

// Tiberium plate \\
MetalPress.addRecipe(<contenttweaker:tiberiumplate>, <extendedcrafting:material:24>, <immersiveengineering:mold>, 2400);

// Naquadah plate \\
MetalPress.addRecipe(<contenttweaker:naquadahplate>, <contenttweaker:naquadahingot>, <immersiveengineering:mold>, 2400);

// Desh rod \\
MetalPress.addRecipe(<galacticraftplanets:item_basic_mars:1>*2, <galacticraftplanets:item_basic_mars:2>, <immersiveengineering:mold:2>, 2400);

print("Metal Press.zs is loaded.");