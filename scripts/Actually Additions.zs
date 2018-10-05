// ** ## By EngineerXL ## ** \\

// ** Actually Additions ** \\

print("Actually Additions.zs starts to load.");

// Advanced coil \\
recipes.remove(<actuallyadditions:item_misc:8>);

// Atomic reconstructor \\
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>], [<extrautils2:ingredients:5>, <actuallyadditions:block_misc:9>, <extrautils2:ingredients>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);

// Basic coil \\
recipes.remove(<actuallyadditions:item_misc:7>);

// Coffee maker \\
recipes.remove(<actuallyadditions:block_coffee_machine>);

// Display stand \\
recipes.remove(<actuallyadditions:block_display_stand>);
recipes.addShaped(<actuallyadditions:block_display_stand>, [[null, <actuallyadditions:item_misc:7>], [<actuallyadditions:block_testifi_bucks_green_wall>, <techreborn:part:29>, <actuallyadditions:block_testifi_bucks_green_wall>], [<actuallyadditions:block_testifi_bucks_white_wall>, <contenttweaker:refinedironhull>, <actuallyadditions:block_testifi_bucks_white_wall>]]);

// Empowerer \\
recipes.remove(<actuallyadditions:block_empowerer>);
recipes.addShaped(<actuallyadditions:block_empowerer>, [[null, <actuallyadditions:item_misc:8>], [<techreborn:part:29>, <actuallyadditions:item_battery_double>, <techreborn:part:29>], [<contenttweaker:steelhull>, <actuallyadditions:block_display_stand>, <contenttweaker:steelhull>]]);
recipes.addShaped(<actuallyadditions:block_empowerer>, [[null, <actuallyadditions:item_misc:8>], [<techreborn:part:29>, <actuallyadditions:item_battery_double>, <techreborn:part:29>], [<contenttweaker:thaumiumhull>, <actuallyadditions:block_display_stand>, <contenttweaker:thaumiumhull>]]);

// Empty cup \\
recipes.remove(<actuallyadditions:item_misc:14>);

// Iron casing \\
recipes.remove(<actuallyadditions:block_misc:9>);

// Mining lens \\
recipes.remove(<actuallyadditions:item_mining_lens>);

// Rice unification \\
recipes.remove(<actuallyadditions:item_misc:9>);
recipes.remove(<actuallyadditions:item_resonant_rice>);
recipes.addShapeless(<actuallyadditions:item_misc:9>*2, [<harvestcraft:riceitem>, <harvestcraft:riceitem>, <harvestcraft:riceitem>]);
recipes.addShapeless(<actuallyadditions:item_resonant_rice>, [<harvestcraft:riceitem>, <thermalfoundation:material:231>, <minecraft:gunpowder>]);

// Ring \\
recipes.remove(<actuallyadditions:item_misc:6>);

print("Actually Additions.zs is loaded.");