// ** ## By EngineerXL ## ** \\

// ** Draconic Evolution ** \\

print("Draconic Evolution.zs starts to load.");

// Draconic core \\
recipes.remove(<draconicevolution:draconic_core>);

// Draconic ingot \\
furnace.remove(<draconicevolution:draconium_ingot>);
recipes.remove(<draconicevolution:draconium_ingot>);
recipes.addShapeless(<draconicevolution:draconium_ingot>, [<draconicevolution:nugget>, <draconicevolution:nugget>, <draconicevolution:nugget>, <draconicevolution:nugget>, <draconicevolution:nugget>, <draconicevolution:nugget>, <draconicevolution:nugget>, <draconicevolution:nugget>, <draconicevolution:nugget>]);
recipes.addShapeless(<draconicevolution:draconium_ingot>*9, [<draconicevolution:draconium_block>]);

// Fusion crafting core \\
recipes.remove(<draconicevolution:fusion_crafting_core>);

// Fusion crafting injector \\
recipes.remove(<draconicevolution:crafting_injector>);

// Wyvern core \\
recipes.remove(<draconicevolution:wyvern_core>);

// Wyvern energy core \\
recipes.remove(<draconicevolution:wyvern_energy_core>);

print("Draconic Evolution.zs is loaded.");