// ** ## By EngineerXL ## ** \\

// ** Enviromental Tech ** \\

print("Enviromental Tech.zs starts to load.");

// Connector \\
recipes.remove(<environmentaltech:connector>);

// Diode \\
recipes.remove(<environmentaltech:diode>);
<environmentaltech:diode>.displayName = "UHF Laser";

// Interconnect \\
recipes.remove(<environmentaltech:interconnect>);

// Litherite crystal \\
recipes.remove(<environmentaltech:litherite_crystal>);
recipes.addShapeless(<environmentaltech:litherite_crystal>*9, [<environmentaltech:litherite>]);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:litherite_crystal>, <galacticraftcore:item_basic_moon:2>, <actuallyadditions:item_crystal_empowered:4>, <enderio:item_material:48>, <techreborn:dust:36>, <enderio:item_material:48>, 250000, 600, [0.1, 0.9, 0.4]);

// Photovoltaic cell \\
recipes.remove(<environmentaltech:photovoltaic_cell>);
recipes.addShaped(<environmentaltech:photovoltaic_cell>, [[<contenttweaker:siliconplate>, <actuallyadditions:item_crystal_empowered:1>, <contenttweaker:siliconplate>], [<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_dust:5>, <actuallyadditions:item_crystal_empowered:1>], [<contenttweaker:siliconplate>, <actuallyadditions:item_crystal_empowered:1>, <contenttweaker:siliconplate>]]);
recipes.addShaped(<environmentaltech:photovoltaic_cell>, [[<contenttweaker:siliconplate>, <actuallyadditions:item_crystal_empowered:1>, <contenttweaker:siliconplate>], [<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_dust:7>, <actuallyadditions:item_crystal_empowered:1>], [<contenttweaker:siliconplate>, <actuallyadditions:item_crystal_empowered:1>, <contenttweaker:siliconplate>]]);
recipes.addShaped(<environmentaltech:photovoltaic_cell>, [[<contenttweaker:siliconplate>, <actuallyadditions:item_crystal_empowered:1>, <contenttweaker:siliconplate>], [<actuallyadditions:item_crystal_empowered:1>, <appliedenergistics2:material:2>, <actuallyadditions:item_crystal_empowered:1>], [<contenttweaker:siliconplate>, <actuallyadditions:item_crystal_empowered:1>, <contenttweaker:siliconplate>]]);

// Tier 1-6 frames \\
recipes.remove(<environmentaltech:structure_frame_1>);
recipes.remove(<environmentaltech:structure_frame_2>);
recipes.remove(<environmentaltech:structure_frame_3>);
recipes.remove(<environmentaltech:structure_frame_4>);
recipes.remove(<environmentaltech:structure_frame_5>);
recipes.remove(<environmentaltech:structure_frame_6>);

print("Enviromental Tech.zs is loaded.");