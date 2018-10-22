// ** ## By EngineerXL ## ** \\

// ** Pam's HarvestCraft ** \\

print("Pam's HarvestCraft.zs starts to load.");

// Cow in a Jar \\
<cookingforblockheads:cow_jar>.addTooltip(format.red("Disabled"));

// Market \\
recipes.remove(<harvestcraft:market>);

// Shipping bin \\
recipes.remove(<harvestcraft:shippingbin>);

print("Pam's HarvestCraft.zs is loaded.");