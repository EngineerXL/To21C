// ** ## By EngineerXL ## ** \\

// ** Arcane Workbench ** \\

import mods.thaumcraft.ArcaneWorkbench;

print("Arcane Workbench.zs starts to load.");

// Aerotheum \\
ArcaneWorkbench.registerShapelessRecipe("aerotheum", "", 5, [<aspect:aer>*5], <thermalfoundation:material:1026>*2, [<minecraft:redstone>, <thermalfoundation:material:2051>, <thermalfoundation:material:2051>, <thermalfoundation:material:772>]);

// Chicken ring \\
ArcaneWorkbench.registerShapedRecipe("chickenring", "", 75, [<aspect:ordo>*10, <aspect:terra>*10, <aspect:aer>*20], <extrautils2:chickenring>, [[<ore:minecraft:feather>, <extrautils2:ingredients:2>, <ore:minecraft:feather>], [<thaumcraft:fabric>, <thaumcraft:baubles:5>, <thaumcraft:fabric>], [<thaumcraft:fabric>, <ore:nitor>, <thaumcraft:fabric>]]);

// Cryotheum \\
ArcaneWorkbench.registerShapelessRecipe("cryotheum", "", 5, [<aspect:aqua>*5], <thermalfoundation:material:1025>*2, [<minecraft:redstone>, <thermalfoundation:material:2049>, <thermalfoundation:material:2049>, <minecraft:snowball>]);

// Cursed lasso \\
ArcaneWorkbench.registerShapedRecipe("cursedlasso", "", 25, [<aspect:perditio>*5, <aspect:ignis>*5], <extrautils2:goldenlasso:1>, [[null, <extrautils2:ingredients:10>], [<extrautils2:ingredients:10>, <extrautils2:goldenlasso>, <extrautils2:ingredients:10>], [null, <extrautils2:ingredients:10>]]);

// Drill \\
ArcaneWorkbench.registerShapedRecipe("drill", "", 50, [<aspect:perditio>*10, <aspect:ordo>*10, <aspect:aqua>*10, <aspect:aer>*10, <aspect:ignis>*10, <aspect:terra>*10], <actuallyadditions:item_drill:3>, [[<thaumcraft:quicksilver>, <thermalfoundation:material:656>, <thaumcraft:quicksilver>], [<thaumcraft:mechanism_complex>, <actuallyadditions:item_battery>.withTag({Energy: 0}), <thaumcraft:mechanism_complex>], [<techreborn:plates:17>, <techreborn:plates:17>, <techreborn:plates:17>]]);

// Flying squid ring \\
ArcaneWorkbench.registerShapedRecipe("squidring", "", 100, [<aspect:aqua>*20, <aspect:aer>*20], <extrautils2:chickenring:1>, [[<harvestcraft:calamarirawitem>, <thaumcraft:plate:2>, <harvestcraft:calamarirawitem>], [<thaumcraft:plate:2>, <extrautils2:chickenring>, <thaumcraft:plate:2>], [<simplyjetpacks:metaitemmods:26>, <thaumcraft:plate:2>, <simplyjetpacks:metaitemmods:26>]]);

// Pyrotheum \\
ArcaneWorkbench.registerShapelessRecipe("pyrotheum", "", 5, [<aspect:ignis>*5], <thermalfoundation:material:1024>*2, [<minecraft:redstone>, <minecraft:blaze_powder>, <minecraft:blaze_powder>, <thermalfoundation:material:771>]);

// Petrotheum \\
ArcaneWorkbench.registerShapelessRecipe("petrotheum", "", 5, [<aspect:terra>*5], <thermalfoundation:material:1027>*2, [<minecraft:redstone>, <thermalfoundation:material:2053>, <thermalfoundation:material:2053>, <thermalfoundation:material:770>]);

// Redstone resonating crystal \\
ArcaneWorkbench.registerShapelessRecipe("redstoneresonating", "", 10, [<aspect:ordo>*2, <aspect:terra>*5], <extrautils2:ingredients>, [<techreborn:gem:3>, <minecraft:redstone>, <minecraft:redstone>]);

print("Arcane Workbench.zs is loaded.");