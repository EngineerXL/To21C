// ** ## By EngineerXL ## ** \\

// ** Extended Crafting ** \\

print("Extended Crafting.zs starts to load.");

// Automation interface \\
recipes.remove(<extendedcrafting:interface>);
recipes.addShaped(<extendedcrafting:interface>, [[<extendedcrafting:material>, <appliedenergistics2:interface>, <extendedcrafting:material>], [<extendedcrafting:material:11>, <extendedcrafting:frame>, <extendedcrafting:material:11>], [<extendedcrafting:material>, <extendedcrafting:material:2>, <extendedcrafting:material>]]);

// Basic crafting table \\
recipes.remove(<extendedcrafting:table_basic>);
recipes.addShaped(<extendedcrafting:table_basic>, [[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], [<ore:workbench>, <ore:blockIron>, <ore:workbench>], [<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>]]);

// Black iron ingot \\
recipes.remove(<extendedcrafting:material>);
recipes.addShapeless(<extendedcrafting:material>, [<extendedcrafting:material:1>, <extendedcrafting:material:1>, <extendedcrafting:material:1>, <extendedcrafting:material:1>, <extendedcrafting:material:1>, <extendedcrafting:material:1>, <extendedcrafting:material:1>, <extendedcrafting:material:1>, <extendedcrafting:material:1>]);
recipes.addShapeless(<extendedcrafting:material>*9, [<extendedcrafting:storage>]);

// Black iron plate \\
recipes.remove(<extendedcrafting:material:2>);

// Crystaltin \\
recipes.remove(<extendedcrafting:material:18>);
recipes.remove(<extendedcrafting:material:12>);
<extendedcrafting:material:24>.displayName = "Tiberium ingot";
<extendedcrafting:storage:3>.displayName = "Tiberium block";
<extendedcrafting:material:25>.displayName = "Tiberium nugget";

// Ender alternator \\
recipes.remove(<extendedcrafting:ender_alternator>);

// Ender crafter \\
recipes.remove(<extendedcrafting:ender_crafter>);

// Ender star \\
<extendedcrafting:material:40>.displayName = "Naquadah Star";
<extendedcrafting:storage:6>.displayName = "Naquadah Star Block";
<extendedcrafting:material:41>.displayName = "Naquadah Star Nugget";

// Quantum compressor \\
recipes.remove(<extendedcrafting:compressor>);

print("Extended Crafting.zs is loaded.");