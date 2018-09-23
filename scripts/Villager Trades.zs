// ** ## By EngineerXL ## ** \\

// ** Villager Trades ** \\

import mods.rockycore.Merchant;

print("Villager Trades.zs starts to load.");
 
// Schematic part \\
Merchant.addTrade("minecraft:librarian", "librarian", <minecraft:emerald>*2, <contenttweaker:schematicpart>, 1);
<contenttweaker:schematicpart>.addTooltip(format.italic(format.aqua("Cartographer can sell it for you")));

print("Villager Trades.zs is loaded.");