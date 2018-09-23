// ** ## By EngineerXL ## ** \\

// ** Industrial Grinder ** \\

import mods.techreborn.industrialGrinder;

print("Industrial Grinder.zs starts to load.");

// Asetroid stone dust \\
industrialGrinder.addRecipe(<contenttweaker:asteroiddust>*2, <techreborn:smalldust:54>, null, null, <galacticraftplanets:asteroids_block>*2, null, <liquid:water>*1000, 100, 64);
industrialGrinder.addRecipe(<contenttweaker:asteroiddust>*2, <techreborn:smalldust:54>, null, null, <galacticraftplanets:asteroids_block:1>*2, null, <liquid:water>*1000, 100, 64);
industrialGrinder.addRecipe(<contenttweaker:asteroiddust>*2, <techreborn:smalldust:54>, null, null, <galacticraftplanets:asteroids_block:2>*2, null, <liquid:water>*1000, 100, 64);

// Iridium ore \\
industrialGrinder.removeInputRecipe(<techreborn:ore:1>);
industrialGrinder.addRecipe(<thermalfoundation:material:71>*2, <techreborn:smalldust:38>*2, null, null, <ore:oreIridium>, null, <liquid:water>*1000, 100, 64);
industrialGrinder.addRecipe(<thermalfoundation:material:71>*3, <mekanism:dust:2>, null, null, <ore:oreIridium>, null, <liquid:fluidmercury>*1000, 100, 64);

// Mars stone dust \\
industrialGrinder.addRecipe(<contenttweaker:marsdust>*2, <jaopca:item_dustsmallosmium>, null, null, <galacticraftplanets:mars:4>*2, null, <liquid:water>*1000, 100, 64);
industrialGrinder.addRecipe(<contenttweaker:marsdust>*2, <jaopca:item_dustsmallosmium>, null, null, <galacticraftplanets:mars:5>*2, null, <liquid:water>*1000, 100, 64);
industrialGrinder.addRecipe(<contenttweaker:marsdust>*2, <jaopca:item_dustsmallosmium>, null, null, <galacticraftplanets:mars:6>*2, null, <liquid:water>*1000, 100, 64);
industrialGrinder.addRecipe(<contenttweaker:marsdust>*2, <jaopca:item_dustsmallosmium>, null, null, <galacticraftplanets:mars:9>*2, null, <liquid:water>*1000, 100, 64);

// Moon stone dust \\
industrialGrinder.addRecipe(<contenttweaker:moonstonedust>*2, <techreborn:smalldust:38>, <jaopca:item_dusttinymeteoriciron>, null, <galacticraftcore:basic_block_moon:3>*2, null, <liquid:water>*1000, 100, 64);
industrialGrinder.addRecipe(<contenttweaker:moonstonedust>*2, <techreborn:smalldust:38>, null, null, <galacticraftcore:basic_block_moon:4>*2, null, <liquid:water>*1000, 100, 64);

// Moon tutf dust \\
industrialGrinder.addRecipe(<contenttweaker:moondust>*2, <jaopca:item_dustsmallmeteoriciron>, null, null, <galacticraftcore:basic_block_moon:5>*2, null, <liquid:water>*1000, 100, 64);

// Venus stone dust \\
industrialGrinder.addRecipe(<contenttweaker:venusdust>*2, <jaopca:item_dustsmallmeteoriciron>, null, null, <galacticraftplanets:venus>*2, null, <liquid:water>*1000, 100, 64);
industrialGrinder.addRecipe(<contenttweaker:venusdust>*2, <jaopca:item_dustsmalluranium>, null, null, <galacticraftplanets:venus:1>*2, null, <liquid:water>*1000, 100, 64);
industrialGrinder.addRecipe(<contenttweaker:venusdust>, <techreborn:dust:15>*4, <jaopca:item_dustsmallmeteoriciron>*2, null, <galacticraftplanets:venus_rock_scorched>*8, null, <liquid:water>*1000, 100, 64);

print("Industrial Grinder.zs is loaded.");