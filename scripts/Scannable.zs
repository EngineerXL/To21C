// ** ## By EngineerXL ## ** \\

// ** Scannable ** \\

print("Scannable.zs starts to load.");

// Scaner \\
recipes.remove(<scannable:scanner>);
recipes.addShaped(<scannable:scanner>, [[<thaumcraft:mind>, <appliedenergistics2:material:1>, <thaumcraft:mind>], [<forestry:chipsets:1>.withTag({T: 1 as short}), <techreborn:lithiumbattery>, <forestry:chipsets:1>.withTag({T: 1 as short})], [<thaumcraft:plate:2>, <thaumcraft:plate:2>, <thaumcraft:plate:2>]]);
recipes.addShaped(<scannable:scanner>, [[<forestry:thermionic_tubes:5>, <appliedenergistics2:material:1>, <forestry:thermionic_tubes:5>], [<forestry:chipsets:1>.withTag({T: 1 as short}), <techreborn:lithiumbattery>, <forestry:chipsets:1>.withTag({T: 1 as short})], [<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]]);

// Blank module \\
recipes.remove(<scannable:module_blank>);
recipes.addShaped(<scannable:module_blank>, [[<calculator:atomicmodule>, <techreborn:plates:6>, <calculator:atomicmodule>], [<techreborn:plates:6>, <techreborn:part:24>, <techreborn:plates:6>], [<calculator:atomicmodule>, <techreborn:plates:6>, <calculator:atomicmodule>]]);

print("Scannable.zs is loaded.");