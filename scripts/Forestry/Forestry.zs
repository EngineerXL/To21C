// ** ## By EngineerXL ## ** \\

// ** Forestry ** \\

print("Forestry.zs starts to load.");

// Sturdy machine \\
recipes.remove(<forestry:sturdy_machine>);

// Thermionic Fabricator \\
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [[<thermalfoundation:material:161>, <ore:blockGlass>, <thermalfoundation:material:161>], [<ore:blockGlass>, <contenttweaker:steelhull>, <ore:blockGlass>], [<thermalfoundation:material:161>, <ore:chestWood>, <thermalfoundation:material:161>]]);

print("Forestry.zs is loaded.");