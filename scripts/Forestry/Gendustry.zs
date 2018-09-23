// ** ## By EngineerXL ## ** \\

// ** Gendustry ** \\

print("Gendustry.zs starts to load.");

// recipes.remove(<*>); doesn't work with Gendustry items. Open Gendustry config for their removal \\

// Bee receptacle \\
recipes.addShaped(<gendustry:bee_receptacle>, [[<calculator:enrichedgoldingot>, <calculator:enrichedgoldingot>, <calculator:enrichedgoldingot>], [<calculator:enrichedgoldingot>, <minecraft:item_frame>, <calculator:enrichedgoldingot>], [<actuallyadditions:item_crystal_empowered:5>, <jaopca:item_platequartzblack>, <actuallyadditions:item_crystal_empowered:5>]]);

// Gene sample \\
recipes.addShaped(<gendustry:gene_sample_blank>, [[null, <thermalfoundation:material:129>], [<thermalfoundation:material:129>, <genetics:misc:3>, <thermalfoundation:material:129>], [null, <thermalfoundation:material:129>]]);

// Labware \\ 
recipes.addShaped(<gendustry:labware>*8, [[<ore:paneGlass>, <harvestcraft:vinegaritem>, <ore:paneGlass>], [<ore:paneGlass>, <forestry:royal_jelly>, <ore:paneGlass>], [null, <mekanism:otherdust>]]);

// Mutagen tank \\
recipes.addShaped(<gendustry:mutagen_tank>, [[<contenttweaker:compressedlead>, <techreborn:reinforced_glass>, <contenttweaker:compressedlead>], [<contenttweaker:compressedlead>, <techreborn:reinforced_glass>, <contenttweaker:compressedlead>], [<contenttweaker:compressedlead>, <techreborn:reinforced_glass>, <contenttweaker:compressedlead>]]);

// Power module \\
recipes.addShaped(<gendustry:power_module>, [[<redstonearsenal:material:128>, <techreborn:cable:4>, <redstonearsenal:material:128>], [<techreborn:part>, <techreborn:lapotroncrystal>, <techreborn:part>], [<redstonearsenal:material:128>, <techreborn:cable:4>, <redstonearsenal:material:128>]]);

print("Gendustry.zs is loaded.");