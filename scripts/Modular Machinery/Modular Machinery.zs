// ** ## By EngineerXL ## ** \\

// ** Modular Machinery ** \\

print("Modular Machinery.zs starts to load.");

// Controller \\
recipes.remove(<modularmachinery:blockcontroller>);
recipes.addShaped(<modularmachinery:blockcontroller>, [[<galacticraftcore:basic_item:14>, <techreborn:part:24>, <galacticraftcore:basic_item:14>], [<techreborn:part:24>, <modularmachinery:blockcasing>, <techreborn:part:24>], [<computercraft:computer:16384>, <techreborn:part:24>, <computercraft:computer:16384>]]);

// Firebox casing \\
recipes.remove(<modularmachinery:blockcasing:2>);
<modularmachinery:blockcasing:2>.displayName = "Machine Electromagnet";

// Machine casing \\
recipes.remove(<modularmachinery:blockcasing>);
recipes.addShaped(<modularmachinery:blockcasing>*2, [[<contenttweaker:slsteelplate>, <contenttweaker:slsteelplate>, <contenttweaker:slsteelplate>], [<galacticraftcore:basic_item:14>, <contenttweaker:slsteelhull>, <galacticraftcore:basic_item:14>], [<contenttweaker:slsteelplate>, <contenttweaker:slsteelplate>, <contenttweaker:slsteelplate>]]);

// Machine circuitry \\
recipes.remove(<modularmachinery:blockcasing:5>);

// Machine gearbox \\
recipes.remove(<modularmachinery:blockcasing:3>);

// Modularium \\
recipes.remove(<modularmachinery:itemmodularium>);
<modularmachinery:itemmodularium>.displayName = "Stainless steel ingot";
recipes.addShapeless(<contenttweaker:slsteeldust>*6, [<thermalfoundation:material:69>, <thermalfoundation:material:69>, <thermalfoundation:material:69>, <techreborn:dust:31>, <thermalfoundation:material:68>, <techreborn:dust:10>]);

// Reinforced machine casing \\
recipes.remove(<modularmachinery:blockcasing:4>);

print("Modular Machinery.zs is loaded.");