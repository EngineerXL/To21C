// ** ## By EngineerXL ## ** \\

// ** Inscriber ** \\

import mods.appliedenergistics2.Inscriber;

print("Inscriber.zs starts to load.");

// Pressed engineering circuit \\
Inscriber.removeRecipe(<appliedenergistics2:material:17>);
Inscriber.addRecipe(<appliedenergistics2:material:17>, <techreborn:plates:5>, true, <appliedenergistics2:material:14>);

// Printed calculation circuit \\
Inscriber.removeRecipe(<appliedenergistics2:material:16>);
Inscriber.addRecipe(<appliedenergistics2:material:16>, <contenttweaker:certusquartzplate>, true, <appliedenergistics2:material:13>);

// Printed logic circuit \\
Inscriber.removeRecipe(<appliedenergistics2:material:18>);
Inscriber.addRecipe(<appliedenergistics2:material:18>, <thermalfoundation:material:33>, true, <appliedenergistics2:material:15>);

// Printed silicon \\
Inscriber.removeRecipe(<appliedenergistics2:material:20>);
Inscriber.addRecipe(<appliedenergistics2:material:20>, <contenttweaker:siliconplate>, true, <appliedenergistics2:material:19>);

// Processors \\
Inscriber.removeRecipe(<appliedenergistics2:material:22>);
Inscriber.removeRecipe(<appliedenergistics2:material:23>);
Inscriber.removeRecipe(<appliedenergistics2:material:24>);

print("Inscriber.zs is loaded.");