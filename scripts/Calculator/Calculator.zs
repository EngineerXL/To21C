// ** ## By EngineerXL ## ** \\

// ** Calculator ** \\

print("Calculator.zs starts to load.");

// Algorithm separator \\
recipes.remove(<calculator:algorithmseparator>);
recipes.addShaped(<calculator:algorithmseparator>, [[<techreborn:part:30>, <calculator:weakeneddiamond>, <techreborn:part:30>], [<calculator:stoneseparator>, <techreborn:machine_frame:1>, <calculator:stoneseparator>], [<techreborn:part:30>, <calculator:weakeneddiamond>, <techreborn:part:30>]]);

// Analysing chamber \\
recipes.remove(<calculator:analysingchamber>);
recipes.addShaped(<calculator:analysingchamber>, [[<techreborn:part>, <calculator:enddiamond>, <techreborn:part>], [<calculator:enddiamond>, <techreborn:machine_frame:2>, <calculator:enddiamond>], [<techreborn:part>, <calculator:enddiamond>, <techreborn:part>]]);

// Atomic binder \\
recipes.remove(<calculator:atomicbinder>);
recipes.addShaped(<calculator:atomicbinder>, [[<enderio:item_material:4>, <sonarcore:reinforcedstoneblock>, <enderio:item_material:4>], [<sonarcore:reinforcedstoneblock>, <calculator:enrichedgold>, <sonarcore:reinforcedstoneblock>], [<enderio:item_material:4>, <sonarcore:reinforcedstoneblock>, <enderio:item_material:4>]]);

// Atomuc multiplier \\
recipes.remove(<calculator:atomicmultiplier>);

// Extraction chamber \\
recipes.remove(<calculator:extractionchamber>);
recipes.addShaped(<calculator:extractionchamber>, [[<techreborn:part:1>, <actuallyadditions:item_crystal_empowered:2>, <techreborn:part:1>], [<actuallyadditions:item_crystal_empowered:2>, <thermalexpansion:frame>, <actuallyadditions:item_crystal_empowered:2>], [<techreborn:part:1>, <actuallyadditions:item_crystal_empowered:2>, <techreborn:part:1>]]);

// Power cube \\
recipes.remove(<calculator:powercube>);
recipes.addShaped(<calculator:powercube>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <actuallyadditions:item_crystal>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

// Reinforced tools (aka Flint tools) \\
recipes.addShaped(<calculator:reinforcedsword>.withTag({ench: [{lvl: 1 as short, id: 20 as short}], display: {Name: "Flint Sword"}}), [[<minecraft:flint>], [<minecraft:flint>], [<ore:stickWood>]]);
recipes.addShaped(<calculator:reinforcedpickaxe>.withTag({ench: [{lvl: 1 as short, id: 20 as short}], display: {Name: "Flint Pickaxe"}}), [[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<calculator:reinforcedaxe>.withTag({ench: [{lvl: 1 as short, id: 20 as short}], display: {Name: "Flint Axe"}}), [[<minecraft:flint>, <minecraft:flint>], [<minecraft:flint>, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<calculator:reinforcedaxe>.withTag({ench: [{lvl: 1 as short, id: 20 as short}], display: {Name: "Flint Axe"}}), [[null, <minecraft:flint>, <minecraft:flint>], [null, <ore:stickWood>, <minecraft:flint>], [null, <ore:stickWood>]]);
recipes.addShaped(<calculator:reinforcedshovel>.withTag({ench: [{lvl: 1 as short, id: 20 as short}], display: {Name: "Flint Shovel"}}), [[null, <minecraft:flint>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<calculator:reinforcedhoe>.withTag({ench: [{lvl: 1 as short, id: 20 as short}], display: {Name: "Flint Hoe"}}), [[<minecraft:flint>, <minecraft:flint>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<calculator:reinforcedhoe>.withTag({ench: [{lvl: 1 as short, id: 20 as short}], display: {Name: "Flint Hoe"}}), [[null, <minecraft:flint>, <minecraft:flint>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);

// Stone separator \\
recipes.remove(<calculator:stoneseparator>);
recipes.addShaped(<calculator:stoneseparator>, [[<techreborn:part:29>, <calculator:material:3>, <techreborn:part:29>], [<calculator:powercube>, <techreborn:machine_frame>, <calculator:powercube>], [<techreborn:part:29>, <calculator:material:3>, <techreborn:part:29>]]);

print("Calculator.zs is loaded.");