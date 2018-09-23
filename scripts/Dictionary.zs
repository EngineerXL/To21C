// ** ## By EngineerXL ## ** \\

// ** Dictionary ** \\

import crafttweaker.oredict.IOreDict;

print("Dictionary.zs starts to load.");

// Broccoli \\
<ore:seedBroccoli>.add(<calculator:broccoliseeds>);
furnace.remove(<calculator:cookedbroccoli>);

// Cobblestone \\
recipes.addShapeless(<minecraft:cobblestone>*2, [<ore:cobblestone>, <ore:cobblestone>]);

// Compressed metals oredict fix \\
<ore:plateCopper>.remove(<galacticraftcore:basic_item:6>);
<ore:plateTin>.remove(<galacticraftcore:basic_item:7>);
<ore:plateAluminum>.remove(<galacticraftcore:basic_item:8>);
<ore:plateSteel>.remove(<galacticraftcore:basic_item:9>);
<ore:plateBronze>.remove(<galacticraftcore:basic_item:10>);
<ore:plateIron>.remove(<galacticraftcore:basic_item:11>);

// ContentTweaker ores \\
<ore:oreTitanium>.add(<contenttweaker:titaniumore>);
<ore:oreIridium>.add(<contenttweaker:mooniridium>);
<ore:oreBauxite>.add(<contenttweaker:moonbauxite>);
<ore:oreIron>.add(<contenttweaker:mooniron>);
<ore:oreTitanium>.add(<contenttweaker:moonilmenite>);
<ore:orePlatinum>.add(<contenttweaker:moonplatinum>);
<ore:oreIridium>.add(<contenttweaker:marsiridium>);
<ore:oreTitanium>.add(<contenttweaker:marsilmenite>);
<ore:oreNickel>.add(<contenttweaker:marsnickel>);
<ore:oreOsmium>.add(<contenttweaker:marsosmium>);
<ore:oreBauxite>.add(<contenttweaker:marsbauxite>);
<ore:oreIridium>.add(<contenttweaker:venusiridium>);
<ore:oreTitanium>.add(<contenttweaker:venusilmenite>);
<ore:oreOsmium>.add(<contenttweaker:venusosmium>);
<ore:oreIron>.add(<contenttweaker:venusiron>);
<ore:oreNickel>.add(<contenttweaker:venusnickel>);

recipes.addShapeless(<techreborn:dust:54>*2, [<ore:oreTitanium>, <thermalfoundation:material:1027>]);
furnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:mooniron>, 0.2);
furnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:venusiron>, 0.2);
furnace.addRecipe(<thermalfoundation:material:133>, <contenttweaker:venusnickel>, 1.0);
furnace.addRecipe(<thermalfoundation:material:133>, <contenttweaker:marsnickel>, 1.0);
furnace.addRecipe(<thermalfoundation:material:134>, <contenttweaker:moonplatinum>, 1.0);
recipes.addShapeless(<thermalfoundation:material:71>*2, [<contenttweaker:mooniridium>, <thermalfoundation:material:1027>]);
recipes.addShapeless(<thermalfoundation:material:71>*2, [<contenttweaker:marsiridium>, <thermalfoundation:material:1027>]);
recipes.addShapeless(<thermalfoundation:material:71>*2, [<contenttweaker:venusiridium>, <thermalfoundation:material:1027>]);
recipes.addShapeless(<mekanism:dust:2>*2, [<contenttweaker:venusosmium>, <thermalfoundation:material:1027>]);
recipes.addShapeless(<mekanism:dust:2>*2, [<contenttweaker:marsosmium>, <thermalfoundation:material:1027>]);
recipes.addShapeless(<thermalfoundation:material:69>*2, [<contenttweaker:marsnickel>, <thermalfoundation:material:1027>]);
recipes.addShapeless(<thermalfoundation:material:69>*2, [<contenttweaker:venusnickel>, <thermalfoundation:material:1027>]);
recipes.addShapeless(<thermalfoundation:material>*2, [<contenttweaker:mooniron>, <thermalfoundation:material:1027>]);
recipes.addShapeless(<thermalfoundation:material>*2, [<contenttweaker:venusiron>, <thermalfoundation:material:1027>]);
recipes.addShapeless(<thermalfoundation:material:70>*2, [<contenttweaker:moonplatinum>, <thermalfoundation:material:1027>]);

// Extra Bees products \\
<ore:dustTinyCoal>.add(<extrabees:misc:18>);
<ore:nuggetDiamond>.add(<extrabees:misc:1>);
<ore:nuggetEmerald>.add(<extrabees:misc:2>);
<ore:nuggetRuby>.add(<extrabees:misc:3>);
<ore:nuggetSapphire>.add(<extrabees:misc:4>);
<ore:nuggetLapis>.add(<extrabees:misc:5>);
<ore:dustSmallIron>.add(<extrabees:misc:6>);
<ore:dustSmallGold>.add(<extrabees:misc:7>);
<ore:dustSmallSilver>.add(<extrabees:misc:8>);
<ore:dustSmallPlatinum>.add(<extrabees:misc:9>);
<ore:dustSmallCopper>.add(<extrabees:misc:10>);
<ore:dustSmallTin>.add(<extrabees:misc:11>);
<ore:dustSmallNickel>.add(<extrabees:misc:12>);
<ore:dustSmallLead>.add(<extrabees:misc:13>);
<ore:dustSmallZinc>.add(<extrabees:misc:14>);
<ore:dustSmallTitanium>.add(<extrabees:misc:15>);
<ore:dustSmallTungsten>.add(<extrabees:misc:16>);
<ore:dustSmallUranuim>.add(<extrabees:misc:17>);

// Galena ore \\
<ore:oreLead>.remove(<galacticraftplanets:venus:8>);
<ore:oreGalena>.add(<galacticraftplanets:venus:8>);

// Lazurite (lapis) dust \\
<ore:dustLapis>.add(<techreborn:dust:28>);
<ore:dustLazurite>.remove(<techreborn:dust:28>);

// Lazurite plate \\
<ore:plateLapis>.add(<techreborn:plates:10>);
<ore:plateLazurite>.remove(<techreborn:plates:10>);

// Lead ingot \\
<ore:ingotLead>.remove(<galacticraftplanets:basic_item_venus:1>);

// Rubber unification \\
<ore:materialRubber>.remove(<techreborn:part:32>);
<ore:oreMoonSapphire>.add(<galacticraftcore:basic_block_moon:6>);

// Sawdust \\
<ore:dustWood>.remove(<extratrees:misc>);
<ore:pulpWood>.remove(<extratrees:misc>);
<ore:dustWood>.remove(<mekanism:sawdust>);
<ore:pulpWood>.remove(<mekanism:sawdust>);
<ore:dustWood>.remove(<forestry:wood_pulp>);
<ore:pulpWood>.remove(<forestry:wood_pulp>);
<ore:dustWood>.remove(<techreborn:dust:46>);
<ore:pulpWood>.remove(<techreborn:dust:46>);
<ore:dustSawDust>.remove(<techreborn:dust:46>);
<ore:itemSawdust>.add(<extratrees:misc>);
<ore:itemSawdust>.add(<mekanism:sawdust>);
<ore:itemSawdust>.add(<forestry:wood_pulp>);
<ore:itemSawdust>.add(<techreborn:dust:46>);
<ore:dustSmallSawDust>.add(<botany:misc:1>);

// Stone \\
recipes.addShapeless(<minecraft:stone>*2, [<ore:stone>, <ore:stone>]);

print("Dictionary.zs is loaded.");