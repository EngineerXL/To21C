// ** ## By EngineerXL ## ** \\

// ** Extra Utilities 2 ** \\

print("Extra Utilities 2.zs starts to load.");

// Chicken ring \\
recipes.remove(<extrautils2:chickenring>);
recipes.addShaped(<extrautils2:chickenring>, [[<ore:feather>, <actuallyadditions:item_crystal_empowered:5>, <ore:feather>], [<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_misc:19>, <actuallyadditions:item_crystal_empowered:5>], [<extrautils2:ingredients:2>, <actuallyadditions:item_crystal_empowered:5>, <extrautils2:ingredients:2>]]);

// Climograph base unit \\
recipes.remove(<extrautils2:terraformer:9>);
recipes.addShaped(<extrautils2:terraformer:9>, [[<minecraft:iron_ingot>, <minecraft:diamond>, <minecraft:iron_ingot>], [<ore:treeSapling>, <actuallyadditions:block_misc:9>, <ore:treeSapling>], [<minecraft:iron_ingot>, <minecraft:diamond>, <minecraft:iron_ingot>]]);

// Crusher \\
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}), [[<minecraft:iron_ingot>, <minecraft:sticky_piston>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <actuallyadditions:block_misc:9>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:sticky_piston>, <minecraft:iron_ingot>]]);

// Enchanter \\
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [[null, <minecraft:enchanted_book>], [<minecraft:diamond>, <actuallyadditions:block_misc:9>, <minecraft:diamond>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

// Furnace \\
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}), [[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>], [<minecraft:brick>, <actuallyadditions:block_misc:9>, <minecraft:brick>], [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);

// Generator \\
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <actuallyadditions:block_misc:9>, <minecraft:iron_ingot>], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);

// Machine block \\
recipes.remove(<extrautils2:machine>);

print("Extra Utilities 2.zs is loaded.");