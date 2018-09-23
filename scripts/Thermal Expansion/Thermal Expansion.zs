// ** ## By EngineerXL ## ** \\

// ** Thermal Foundation ** \\

print("Thermal Foundation.zs starts to load.");

// Aluminum ingot \\ 
furnace.remove(<ore:ingotAluminum>);
furnace.remove(<ore:ingotAluminium>);
recipes.remove(<ore:ingotAluminum>);
recipes.remove(<ore:ingotAluminium>);

// Bronze plate \\
recipes.addShapeless(<thermalfoundation:material:355>, [<thermalfoundation:material:163>, <immersiveengineering:tool>.transformDamage()]);

// Conductance coil \\
recipes.remove(<thermalfoundation:material:515>);
recipes.addShaped(<thermalfoundation:material:515>, [[null, <thermalfoundation:material:353>], [<immersiveengineering:material:21>, <actuallyadditions:item_crystal>, <immersiveengineering:material:21>], [null, <thermalfoundation:material:353>]]);

// Cryo-Stabilized Fluxduct \\
recipes.remove(<thermaldynamics:duct_0:9>);
recipes.addShaped(<thermaldynamics:duct_0:9>, [[<techreborn:plates:32>, <techreborn:part:17>, <techreborn:plates:32>], [<techreborn:part:17>, <thermaldynamics:duct_0:4>, <techreborn:part:17>], [<techreborn:plates:32>, <techreborn:part:17>, <techreborn:plates:32>]]);
<thermaldynamics:duct_0:9>.displayName = "Empty superconductor wire";
<thermaldynamics:duct_0:5>.displayName = "Superconductor wire";

// Device frame \\
recipes.remove(<thermalexpansion:frame:64>);

// Energy cell frame \\
recipes.remove(<thermalexpansion:frame:128>);

// Iridium ingot \\
furnace.remove(<ore:ingotIridium>);
recipes.remove(<ore:ingotIridium>);
recipes.addShapeless(<thermalfoundation:material:135>, [<thermalfoundation:material:199>, <thermalfoundation:material:199>, <thermalfoundation:material:199>, <thermalfoundation:material:199>, <thermalfoundation:material:199>, <thermalfoundation:material:199>, <thermalfoundation:material:199>, <thermalfoundation:material:199>, <thermalfoundation:material:199>]);
recipes.addShapeless(<thermalfoundation:material:135>*9, [<ore:blockIridium>]);

// Lexical transmutator \\
recipes.remove(<thermalexpansion:device:7>);

// Machine frame \\
recipes.remove(<thermalexpansion:frame>);

// Mithril \\
furnace.remove(<thermalfoundation:material:136>);
recipes.remove(<thermalfoundation:material:136>);
recipes.addShapeless(<thermalfoundation:material:136>, [<thermalfoundation:material:200>, <thermalfoundation:material:200>, <thermalfoundation:material:200>, <thermalfoundation:material:200>, <thermalfoundation:material:200>, <thermalfoundation:material:200>, <thermalfoundation:material:200>, <thermalfoundation:material:200>, <thermalfoundation:material:200>]);
recipes.addShapeless(<thermalfoundation:material:136>*9, [<thermalfoundation:storage:8>]);

// Reception coil \\
recipes.remove(<thermalfoundation:material:513>);
recipes.addShaped(<thermalfoundation:material:513>, [[null, <thermalfoundation:material:33>], [<immersiveengineering:material:21>, <actuallyadditions:item_crystal>, <immersiveengineering:material:21>], [null, <thermalfoundation:material:33>]]);

// Redstone servo \\
recipes.remove(<thermalfoundation:material:512>);
recipes.addShaped(<thermalfoundation:material:512>, [[<immersiveengineering:material:1>, null, <immersiveengineering:material:1>], [<minecraft:redstone>, <enderio:item_material:10>, <minecraft:redstone>], [<immersiveengineering:material:1>, null, <immersiveengineering:material:1>]]);

// Sawdust \\
recipes.remove(<techreborn:smalldust:46>);
recipes.addShapeless(<techreborn:smalldust:46>*4, [<thermalfoundation:material:800>]);

// Transmission coil \\
recipes.remove(<thermalfoundation:material:514>);
recipes.addShaped(<thermalfoundation:material:514>, [[null, <thermalfoundation:material:322>], [<immersiveengineering:material:21>, <actuallyadditions:item_crystal>, <immersiveengineering:material:21>], [null, <thermalfoundation:material:322>]]);

print("Thermal Foundation.zs is loaded.");