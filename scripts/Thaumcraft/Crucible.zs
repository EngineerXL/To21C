// ** ## By EngineerXL ## ** \\

// ** Crucible ** \\

import mods.thaumcraft.Crucible;

print("Crucible.zs starts to load.");

// Amber & Peridot transmutation \\
Crucible.registerRecipe("peridottoamber", "BASEALCHEMY", <thaumcraft:amber>, <techreborn:gem:2>, [<aspect:permutatio>]);
Crucible.registerRecipe("ambertoperidot", "BASEALCHEMY", <techreborn:gem:2>, <thaumcraft:amber>, [<aspect:permutatio>]);
Crucible.registerRecipe("peridottoamber1", "BASEALCHEMY", <jaopca:item_dustamber>, <techreborn:dust:36>, [<aspect:permutatio>]);
Crucible.registerRecipe("ambertoperidot1", "BASEALCHEMY", <techreborn:dust:36>, <jaopca:item_dustamber>, [<aspect:permutatio>]);

// Brass \\
Crucible.removeRecipe(<thaumcraft:ingot:2>);
Crucible.registerRecipe("irontobrass", "METALLURGY@1", <techreborn:ingot:1>, <minecraft:iron_ingot>, [<aspect:instrumentum>*5]);
Crucible.registerRecipe("ironatobrass", "METALLURGY@1", <techreborn:ingot:1>, <enderio:item_alloy_ingot:9>, [<aspect:instrumentum>*5]);

// Enchanted apple \\
Crucible.registerRecipe("appletomagical", "", <extrautils2:magicapple>, <minecraft:apple>, [<aspect:praecantatio>*10]);

// Steel \\
Crucible.registerRecipe("irontosteel", "METALLURGY@1", <thermalfoundation:material:160>, <minecraft:iron_ingot>, [<aspect:ordo>*5]);
Crucible.registerRecipe("ironatosteel", "METALLURGY@1", <thermalfoundation:material:160>, <enderio:item_alloy_ingot:9>, [<aspect:ordo>*5]);

// Thaumium \\
Crucible.registerRecipe("ironatothaumium", "METALLURGY@2", <thaumcraft:ingot>, <enderio:item_alloy_ingot:9>, [<aspect:praecantatio>*5, <aspect:terra>*5]);

print("Crucible.zs is loaded.");