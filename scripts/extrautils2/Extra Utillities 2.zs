// ** ## By EngineerXL ## ** \\

// ** Extra Utilities 2 ** \\

print("Extra Utilities 2.zs starts to load.");

// Chicken ring \\
recipes.remove(<extrautils2:chickenring>);

// Climograph base unit \\
recipes.remove(<extrautils2:terraformer:9>);
recipes.addShaped(<extrautils2:terraformer:9>, [[<minecraft:iron_ingot>, <minecraft:diamond>, <minecraft:iron_ingot>], [<ore:treeSapling>, <actuallyadditions:block_misc:9>, <ore:treeSapling>], [<minecraft:iron_ingot>, <minecraft:diamond>, <minecraft:iron_ingot>]]);

// Crusher \\
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}), [[<minecraft:iron_ingot>, <minecraft:sticky_piston>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <actuallyadditions:block_misc:9>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:sticky_piston>, <minecraft:iron_ingot>]]);

// Cursed lasso \\
recipes.remove(<extrautils2:goldenlasso:1>);

// Enchanted apple \\
recipes.remove(<extrautils2:magicapple>);

// Enchanter \\
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [[null, <minecraft:enchanted_book>], [<minecraft:diamond>, <actuallyadditions:block_misc:9>, <minecraft:diamond>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

// Flying squid ring \\
recipes.remove(<extrautils2:chickenring:1>);

// Furnace \\
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}), [[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>], [<minecraft:brick>, <actuallyadditions:block_misc:9>, <minecraft:brick>], [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);

// Generator \\
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <actuallyadditions:block_misc:9>, <minecraft:iron_ingot>], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);

// Machine block \\
recipes.remove(<extrautils2:machine>);

print("Extra Utilities 2.zs is loaded.");