// ** ## By EngineerXL ## ** \\

// ** Magma Crucible ** \\

import mods.thermalexpansion.Crucible;

print("Magma Crucible.zs starts to load.");
 
// Liquidfacted coal \\
Crucible.removeRecipe(<thermalfoundation:material:892>);
Crucible.addRecipe(<liquid:coal>*250, <thermalfoundation:material:892>, 2000);

print("Magma Crucible.zs is loaded.");