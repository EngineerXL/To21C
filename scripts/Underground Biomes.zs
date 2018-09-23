// ** ## By EngineerXL ## ** \\

// ** Underground Biomes ** \\

import mods.chisel.Carving;

print("Underground Biomes.zs starts to load.");

// Andesite unification \\
Carving.addVariation("andesite", <undergroundbiomes:igneous_stone:3>);
Carving.addVariation("andesite", <undergroundbiomes:igneous_brick:3>);

// Basalt unification \\
Carving.addVariation("basalt", <undergroundbiomes:igneous_stone:5>);
Carving.addVariation("basalt", <undergroundbiomes:igneous_brick:5>);
<ore:stoneBasalt>.add(<undergroundbiomes:igneous_stone:5>);
<ore:stoneBasalt>.add(<undergroundbiomes:igneous_brick:5>);

// Granite unification \\
Carving.addVariation("granite", <undergroundbiomes:igneous_stone>);
Carving.addVariation("granite", <undergroundbiomes:igneous_stone:1>);
Carving.addVariation("granite", <undergroundbiomes:igneous_brick>);
Carving.addVariation("granite", <undergroundbiomes:igneous_brick:1>);

// Limestone unification \\
Carving.addVariation("limestone", <undergroundbiomes:sedimentary_stone>);

// Marble unification \\
Carving.addVariation("marble", <undergroundbiomes:metamorphic_stone:2>);
Carving.addVariation("marble", <undergroundbiomes:metamorphic_brick:2>);
<ore:stoneMarble>.add(<undergroundbiomes:metamorphic_stone:2>);
<ore:stoneMarble>.add(<undergroundbiomes:metamorphic_brick:2>);

print("Underground Biomes.zs is loaded.");