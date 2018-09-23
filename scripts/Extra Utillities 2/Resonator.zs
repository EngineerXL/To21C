// ** ## By EngineerXL ## ** \\

// ** Resonator ** \\

import mods.extrautils2.Resonator;

print("Resonator.zs starts to load.");

// Red coal \\
Resonator.remove(<extrautils2:ingredients:4>);
Resonator.add(<extrautils2:ingredients:4>, <immersiveengineering:material:6>, 500);

// Black iron ingot \\
Resonator.add(<extendedcrafting:material>, <minecraft:iron_ingot>, 500);

print("Resonator.zs is loaded.");