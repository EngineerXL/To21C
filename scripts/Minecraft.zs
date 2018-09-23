// ** ## By EngineerXL ## ** \\

// ** Minecraft ** \\

print("Minecraft.zs starts to load.");

// Bars \\
recipes.remove(<minecraft:iron_bars>);
recipes.addShaped(<minecraft:iron_bars>*16, [[<techreborn:wrench>.reuse(), null, <contenttweaker:file>.anyDamage().transformDamage()], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

// Charcoal \\
furnace.remove(<minecraft:coal:1>);

// Piston \\
recipes.remove(<minecraft:piston>);

// Torch \\
recipes.addShaped(<minecraft:torch>*4, [[<techreborn:part:31>], [<minecraft:stick>]]);

print("Minecraft.zs is loaded.");