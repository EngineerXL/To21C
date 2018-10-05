// ** ## By EngineerXL ## ** \\

// ** Thermionic Fabricator ** \\

import mods.forestry.ThermionicFabricator;

print("Thermionic Fabricator.zs starts to load.");

// Flexible casing \\
ThermionicFabricator.removeCast(<forestry:flexible_casing>);
ThermionicFabricator.addCast(<forestry:flexible_casing>, [[<thermalfoundation:material:163>, <actuallyadditions:item_crystal_empowered:4>, <thermalfoundation:material:163>], [<actuallyadditions:item_crystal_empowered:4>, <contenttweaker:steelhull>, <actuallyadditions:item_crystal_empowered:4>], [<thermalfoundation:material:163>, <actuallyadditions:item_crystal_empowered:4>, <thermalfoundation:material:163>]], <liquid: glass>*500);
ThermionicFabricator.addCast(<forestry:flexible_casing>, [[<thermalfoundation:material:163>, <actuallyadditions:item_crystal_empowered:4>, <thermalfoundation:material:163>], [<actuallyadditions:item_crystal_empowered:4>, <contenttweaker:thaumiumhull>, <actuallyadditions:item_crystal_empowered:4>], [<thermalfoundation:material:163>, <actuallyadditions:item_crystal_empowered:4>, <thermalfoundation:material:163>]], <liquid: glass>*500);

print("Thermionic Fabricator.zs is loaded.");