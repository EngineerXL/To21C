// ** ## By EngineerXL ## ** \\

// ** Induction Smelter ** \\

import mods.thermalexpansion.InductionSmelter;

print("Induction Smelter.zs starts to load.");
 
// Industrial machine chassis \\
InductionSmelter.removeRecipe(<enderio:item_material>, <enderio:item_material:51>);

// Meteoric iron \\
InductionSmelter.removeRecipe(<galacticraftcore:fallen_meteor>, <thermalfoundation:material:866>);

// Aluminum ingot \\
InductionSmelter.removeRecipe(<thermalfoundation:ore:4>, <minecraft:sand>);
InductionSmelter.removeRecipe(<thermalfoundation:ore:4>, <thermalfoundation:material:866>);
InductionSmelter.removeRecipe(<thermalfoundation:ore:4>, <thermalfoundation:material:865>);
InductionSmelter.removeRecipe(<thermalfoundation:material:68>, <minecraft:sand>);

// Iron alloy \\
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:9>*3, <minecraft:iron_ingot>, <thermalfoundation:material:128>*2, 3600);
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:9>*3, <minecraft:iron_ingot>, <thermalfoundation:material:129>*2, 3600);
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:9>*3, <minecraft:iron_ingot>, <thermalfoundation:material:130>*2, 3600);
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:9>*3, <minecraft:iron_ingot>, <thermalfoundation:material:131>*2, 3600);
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:9>*3, <minecraft:iron_ingot>, <thermalfoundation:material:132>*2, 3600);
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:9>*3, <minecraft:iron_ingot>, <thermalfoundation:material:133>*2, 3600);
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:9>*3, <minecraft:iron_ingot>, <thermalfoundation:material:134>*2, 3600);
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:9>*3, <minecraft:iron_ingot>, <techreborn:ingot:14>*2, 3600);
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:9>*3, <minecraft:iron_ingot>, <techreborn:ingot:15>*2, 3600);
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:9>*3, <minecraft:iron_ingot>, <techreborn:ingot:18>*2, 3600);
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:9>*3, <minecraft:iron_ingot>, <mekanism:ingot:1>*2, 3600);

// Iridium ingot \\
InductionSmelter.removeRecipe(<thermalfoundation:ore:7>, <minecraft:sand>);
InductionSmelter.removeRecipe(<thermalfoundation:ore:7>, <thermalfoundation:material:866>);
InductionSmelter.removeRecipe(<thermalfoundation:ore:7>, <thermalfoundation:material:865>);
InductionSmelter.removeRecipe(<thermalfoundation:material:71>, <minecraft:sand>);
InductionSmelter.removeRecipe(<thermalfoundation:ore:6>, <thermalfoundation:material:866>);
InductionSmelter.addRecipe(<thermalfoundation:material:134>*3, <thermalfoundation:ore:6>, <thermalfoundation:material:866>, 4000, <jaopca:item_clumpiridium>, 100);

// Mithril \\
InductionSmelter.removeRecipe(<thermalfoundation:ore:8>, <minecraft:sand>);
InductionSmelter.removeRecipe(<thermalfoundation:ore:8>, <thermalfoundation:material:866>);
InductionSmelter.removeRecipe(<thermalfoundation:ore:8>, <thermalfoundation:material:865>);
InductionSmelter.removeRecipe(<thermalfoundation:material:72>, <minecraft:sand>);

print("Induction Smelter.zs is loaded.");