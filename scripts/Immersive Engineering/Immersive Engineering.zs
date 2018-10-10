// ** ## By EngineerXL ## ** \\

// ** Immersive Engineering ** \\

print("Immersive Engineering.zs starts to load.");

// Blast brick \\
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped(<immersiveengineering:stone_decoration:1>*3, [[<thermalfoundation:material:355>, <minecraft:brick>, <thermalfoundation:material:355>], [<minecraft:brick>, <minecraft:clay>, <minecraft:brick>], [<thermalfoundation:material:355>, <minecraft:brick>, <thermalfoundation:material:355>]]);

// Blueprint: crafting components \\
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "components"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "components"}), [[<thermalfoundation:material:128>, <thermalfoundation:material:134>, <minecraft:iron_ingot>], [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

// Engineer's file \\
recipes.addShaped(<contenttweaker:file>, [[<thermalfoundation:material:32>], [<thermalfoundation:material:32>], [<ore:stickWood>]]);

// Heavy engineering block \\
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>, [[<immersiveengineering:material:9>, <thermalfoundation:material:356>, <immersiveengineering:material:9>], [<immersiveengineering:material:2>, <immersiveengineering:tool>.transformDamage(), <immersiveengineering:material:2>], [<immersiveengineering:material:9>, <thermalfoundation:material:356>, <immersiveengineering:material:9>]]);

// Light engineering block \\
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>, [[<immersiveengineering:material:8>, <thermalfoundation:material:320>, <immersiveengineering:material:8>], [<immersiveengineering:material:1>, <immersiveengineering:tool>.transformDamage(), <immersiveengineering:material:1>], [<immersiveengineering:material:8>, <thermalfoundation:material:320>, <immersiveengineering:material:8>]]);

// Iron ring \\
recipes.addShapeless(<contenttweaker:ironring>, [<thermalfoundation:material:32>, <immersiveengineering:tool:1>, <contenttweaker:file>.anyDamage().transformDamage()]);

// Iron screw \\
recipes.addShapeless(<contenttweaker:ironscrew>, [<minecraft:iron_nugget>, <contenttweaker:file>.anyDamage().transformDamage()]);

// Redstone engineering block \\
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>, [[<minecraft:iron_ingot>, <actuallyadditions:item_crystal>, <minecraft:iron_ingot>], [<actuallyadditions:item_crystal>, <thermalfoundation:material:320>, <actuallyadditions:item_crystal>] ,[<minecraft:iron_ingot>, <actuallyadditions:item_crystal>, <minecraft:iron_ingot>]]);

// Engineer's wirecutter \\
recipes.remove(<immersiveengineering:tool:1>);
recipes.addShaped(<immersiveengineering:tool:1>, [[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>], [null, <thermalfoundation:material:32>], [<ore:stickWood>, null, <ore:stickWood>]]);

print("Immersive Engineering.zs is loaded.");