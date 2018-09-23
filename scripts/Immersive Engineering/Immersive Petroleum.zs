// ** ## By EngineerXL ## ** \\

// ** Immersive Petroleum ** \\

print("Immersive Petroleum.zs starts to load.");

// Concrete \\
recipes.remove(<immersivepetroleum:stone_decoration>);
recipes.addShaped(<immersivepetroleum:stone_decoration>*8, [[<ore:sand>, <thermalfoundation:material:892>, <ore:sand>], [<ore:gravel>, <minecraft:water_bucket>, <ore:gravel>], [<ore:sand>, <thermalfoundation:material:892>, <ore:sand>]]);
recipes.addShaped(<immersivepetroleum:stone_decoration>*12, [[<ore:itemSlag>, <thermalfoundation:material:892>, <ore:itemSlag>], [<ore:gravel>, <minecraft:water_bucket>, <ore:gravel>], [<ore:itemSlag>, <thermalfoundation:material:892>, <ore:itemSlag>]]);

print("Immersive Petroleum.zs is loaded.");