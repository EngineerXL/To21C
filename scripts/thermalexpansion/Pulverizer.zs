// ** ## By EngineerXL ## ** \\

// ** Pulverizer ** \\

import mods.thermalexpansion.Pulverizer;

print("Pulverizer.zs starts to load.");

// Meteoric iron \\
Pulverizer.removeRecipe(<galacticraftcore:fallen_meteor>);
Pulverizer.addRecipe(<jaopca:item_dustmeteoriciron>*2, <galacticraftcore:fallen_meteor>, 4000, <thermalfoundation:material:69>, 10);

// Empty cell \\
Pulverizer.removeRecipe(<techreborn:dynamiccell>);

print("Pulverizer.zs is loaded.");