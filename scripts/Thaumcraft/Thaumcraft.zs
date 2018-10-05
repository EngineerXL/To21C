// ** ## By EngineerXL ## ** \\

// ** Thaumcraft ** \\

print("Thaumcraft.zs starts to load.");

// Fancy ring \\
recipes.remove(<thaumcraft:baubles:5>);
recipes.addShapeless(<thaumcraft:baubles:5>, [<thermalfoundation:material:33>, <immersiveengineering:tool:1>, <contenttweaker:file>.anyDamage().transformDamage(), <minecraft:diamond>]);

// Mundane ring \\
recipes.remove(<thaumcraft:baubles:1>);
recipes.addShapeless(<thaumcraft:baubles:1>, [<techreborn:plates:17>, <immersiveengineering:tool:1>, <contenttweaker:file>.anyDamage().transformDamage()]);

// Sliver \\
recipes.remove(<thaumcraft:nugget:9>);
recipes.addShapeless(<thaumcraft:nugget:9>*9, [<minecraft:quartz>]);
recipes.addShapeless(<thaumcraft:nugget:9>, [<techreborn:nuggets:18>]);
recipes.addShapeless(<thaumcraft:nugget:9>, [<thermalfoundation:material:194>]);
recipes.addShapeless(<thaumcraft:nugget:9>, [<thermalfoundation:material:195>]);
recipes.addShapeless(<thaumcraft:nugget:9>, [<jaopca:item_nuggetquartzblack>]);
recipes.addShapeless(<thaumcraft:nugget:9>, [<jaopca:item_nuggetchargedcertusquartz>]);
recipes.addShapeless(<thaumcraft:nugget:9>, [<jaopca:item_nuggetcertusquartz>]);
<thaumcraft:nugget:9>.displayName = "Magical Sliver";

// Thaumium hull \\
recipes.addShaped(<contenttweaker:thaumiumhull>, [[<thaumcraft:plate:2>, <thaumcraft:plate:2>, <thaumcraft:plate:2>], [<thaumcraft:plate:2>, null, <thaumcraft:plate:2>], [<thaumcraft:plate:2>, <thaumcraft:plate:2>, <thaumcraft:plate:2>]]);

print("Thaumcraft.zs is loaded.");