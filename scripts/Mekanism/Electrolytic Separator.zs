// ** ## By EngineerXL ## ** \\

// ** Electrolytic Separator ** \\

import mods.mekanism.separator;

print("Electrolytic Separator.zs starts to load.");

// Water \\
separator.removeRecipe(<liquid:water>, <gas:hydrogen>, <gas:oxygen>);
separator.addRecipe(<liquid:dist_water>*2, 160, <gas:hydrogen>*2, <gas:oxygen>*2);

print("Electrolytic Separator.zs is loaded.");