// ** ## By EngineerXL ## ** \\

// ** Metallurgic Infuser ** \\

import mods.mekanism.infuser;

print("Metallurgic Infuser.zs starts to load.");

// Enriched alloy \\
infuser.removeRecipe(<mekanism:enrichedalloy>);
infuser.addRecipe("REDSTONE", 10, <thermalfoundation:material:135>, <mekanism:enrichedalloy>);
infuser.addRecipe("REDSTONE", 10, <thaumcraft:ingot:1>, <mekanism:enrichedalloy>);

print("Metallurgic Infuser.zs is loaded.");