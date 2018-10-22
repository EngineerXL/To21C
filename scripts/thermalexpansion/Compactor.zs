// ** ## By EngineerXL ## ** \\

// ** Compactor ** \\

import mods.thermalexpansion.Compactor;

print("Compactor.zs starts to load.");

// Black iron plate \\
Compactor.addPressRecipe(<extendedcrafting:material:2>, <extendedcrafting:material>, 4000);

// Certus quartz plate \\
Compactor.addPressRecipe(<contenttweaker:certusquartzplate>, <appliedenergistics2:material:10>, 4000);

// Iron alloy plate \\
Compactor.addPressRecipe(<contenttweaker:ironalloyplate>, <enderio:item_alloy_ingot:9>, 4000);

// Lazurite plate \\
Compactor.removeStorageRecipe(<minecraft:dye:4>);
Compactor.addPressRecipe(<techreborn:plates:10>, <minecraft:dye:4>, 4000);

// Magnalium plate \\
Compactor.addPressRecipe(<techreborn:plates:36>, <contenttweaker:magnaliumingot>, 4000);

// Stainless steel plate \\
Compactor.addPressRecipe(<contenttweaker:slsteelplate>, <modularmachinery:itemmodularium>, 4000);

// Reinforced iridium plate \\
Compactor.removeStorageRecipe(<techreborn:ingot:22>);

// Naquadah plate \\
Compactor.addPressRecipe(<contenttweaker:naquadahplate>, <contenttweaker:naquadahingot>, 4000);

// Tiberium plate \\
Compactor.addPressRecipe(<contenttweaker:tiberiumplate>, <extendedcrafting:material:24>, 4000);

print("Compactor.zs is loaded.");