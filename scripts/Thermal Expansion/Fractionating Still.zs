// ** ## By EngineerXL ## ** \\

// ** Fractionating still ** \\

import mods.thermalexpansion.Refinery;

print("Fractionating still.zs starts to load.");
 
// Crude oil \\
Refinery.removeRecipe(<liquid:crude_oil>);
Refinery.addRecipe(<liquid:oil>*100, <thermalfoundation:material:833>%50, <liquid:crude_oil>*150, 5000);

// Liquidfacted coal \\
Refinery.removeRecipe(<liquid:coal>);

// Oil \\
Refinery.removeRecipe(<liquid:oil>);

// Refined oil \\
Refinery.removeRecipe(<liquid:refined_oil>);
Refinery.addRecipe(<liquid:fuel>*100, <thermalfoundation:material:771>%50, <liquid:refined_oil>*150, 5000);

print("Fractionating still.zs is loaded.");