// ** ## By EngineerXL ## ** \\

// ** Carpenter ** \\

import mods.forestry.Carpenter;

print("Carpenter.zs starts to load.");

// Basic coil \\
Carpenter.addRecipe(<actuallyadditions:item_misc:7>, [[<jaopca:item_stickquartzblack>, <actuallyadditions:item_crystal>, <jaopca:item_stickquartzblack>], [<actuallyadditions:item_crystal>, null, <actuallyadditions:item_crystal>], [<jaopca:item_stickquartzblack>, <actuallyadditions:item_crystal>, <jaopca:item_stickquartzblack>]], 60, <liquid:lava> * 500, <immersiveengineering:material:1>);

// Reinforced casing \\
Carpenter.addRecipe(<genetics:misc>, [[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>], [<actuallyadditions:item_crystal_empowered:5>, <forestry:impregnated_casing>, <actuallyadditions:item_crystal_empowered:5>], [<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>]], 80, <liquid:water> * 2000, <immersiveengineering:metal_decoration1:1>);
Carpenter.addRecipe(<genetics:misc>, [[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>], [<actuallyadditions:item_crystal_empowered:5>, <forestry:impregnated_casing>, <actuallyadditions:item_crystal_empowered:5>], [<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>]], 80, <liquid:water> * 2000, <immersiveengineering:metal_decoration1:2>);
Carpenter.addRecipe(<genetics:misc>, [[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>], [<actuallyadditions:item_crystal_empowered:5>, <forestry:impregnated_casing>, <actuallyadditions:item_crystal_empowered:5>], [<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>]], 80, <liquid:water> * 2000, <immersiveengineering:metal_decoration1:3>);

print("Carpenter.zs is loaded.");