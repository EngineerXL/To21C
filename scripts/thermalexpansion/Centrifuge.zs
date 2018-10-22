// ** ## By EngineerXL ## ** \\

// ** Centrifuge ** \\

import mods.thermalexpansion.Centrifuge;

print("Centrifuge.zs starts to load.");
 
// Asteroid rock dust \\
Centrifuge.addRecipe([<jaopca:item_dustmeteoriciron>, <techreborn:dust:54>, <thermalfoundation:material:68>*2, <thermalfoundation:material>*2], <contenttweaker:asteroiddust>*16, null, 60000);

// Basalt dust \\
Centrifuge.removeRecipe(<techreborn:dust:4>);
Centrifuge.addRecipe([<techreborn:dust:22>*8, <techreborn:dust:15>*4, <techreborn:dust:8>*3, <techreborn:dust:36>], <techreborn:dust:4>*16, null, 53760);

// Marble dust \\
Centrifuge.removeRecipe(<techreborn:dust:32>);
Centrifuge.addRecipe([<techreborn:dust:8>*7, <techreborn:dust:30>], <techreborn:dust:32>*8, null, 25600);

// Moon turf dust \\
Centrifuge.addRecipe([<jaopca:item_dustsmallmeteoriciron>*2], <contenttweaker:moondust>*16, <fluid:liquidoxygen>*4000, 60000);

// Moon stone dust \\
Centrifuge.addRecipe([<contenttweaker:moondust>, <thermalfoundation:material:70>, <techreborn:dust:5>*4], <contenttweaker:moonstonedust>*16, <fluid:liquidoxygen>*2000, 60000);

// Meteoric iron dust \\
Centrifuge.addRecipe([<thermalfoundation:material>*2, <jaopca:item_dustsmalliridium>, <techreborn:smalldust:34>], <jaopca:item_dustmeteoriciron>*2, null, 30000);

// Tiny kyronite grain \\
Centrifuge.addRecipe([<contenttweaker:kyronitegrain>%10], <contenttweaker:kyronitedust>*2, null, 300000);

print("Centrifuge.zs is loaded.");