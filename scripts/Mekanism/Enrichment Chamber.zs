// ** ## By EngineerXL ## ** \\

// ** Enrichment Chamber ** \\

import mods.mekanism.enrichment;

print("Enrichment Chamber.zs starts to load.");

// Cinnabar \\
enrichment.addRecipe(<techreborn:dust:11>, <thermalfoundation:material:866>);

// Desh ore \\
enrichment.addRecipe(<galacticraftplanets:mars:2>, <galacticraftplanets:item_basic_mars>*4);

// Moon sapphire \
enrichment.addRecipe(<galacticraftcore:basic_block_moon:6>, <galacticraftcore:item_basic_moon:2>*4);

print("Enrichment Chamber.zs is loaded.");