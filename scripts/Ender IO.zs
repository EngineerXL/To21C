// ** ## By EngineerXL ## ** \\

// ** Ender IO ** \\

print("Ender IO.zs starts to load.");

// Dark steel bars \\
recipes.remove(<enderio:block_dark_iron_bars>);
recipes.addShaped(<enderio:block_dark_iron_bars>*16, [[<techreborn:wrench>.reuse(), null, <contenttweaker:file>.anyDamage().transformDamage()], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);
<enderio:block_dark_iron_bars>.displayName = "Dark Steel Bars";

// Dense ME conduit \\
recipes.remove(<enderio:item_me_conduit:1>);
recipes.addShapeless(<enderio:item_me_conduit:1>, [<enderio:item_material:4>, <appliedenergistics2:part:516>, <enderio:item_material:4>]);

// End steel bars \
recipes.remove(<enderio:block_end_iron_bars>);
recipes.addShaped(<enderio:block_end_iron_bars>*16, [[<techreborn:wrench>.reuse(), null, <contenttweaker:file>.anyDamage().transformDamage()], [<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>], [<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>]]);

// Infinity gear \\
recipes.remove(<enderio:item_material:11>);
recipes.addShapeless(<enderio:item_material:11>, [<thermalfoundation:material:24>, <enderio:item_material:20>, <enderio:item_material:20>]);

// ME conduit \\
recipes.remove(<enderio:item_me_conduit>);
recipes.addShapeless(<enderio:item_me_conduit>, [<enderio:item_material:4>, <appliedenergistics2:part:36>, <enderio:item_material:4>]);

// Powered spawner \\
recipes.remove(<enderio:block_powered_spawner>);

// Simplre machine chassis \\
recipes.remove(<enderio:item_material>);

// Soul binder \\
recipes.remove(<enderio:block_soul_binder>);

print("Ender IO.zs is loaded.");