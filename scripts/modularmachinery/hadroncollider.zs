// ** ## By EngineerXL ## ** \\

// ** Hadron Collider ** \\

import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder; 

// Mithril \\

val mithril = RecipeBuilder.newBuilder("mithril", "hadron_collider", 512);

mithril.addEnergyPerTickInput(524288);
mithril.addItemInput(<techreborn:dust:55>);
mithril.addItemInput(<contenttweaker:deshdust>);
mithril.addItemOutput(<thermalfoundation:material:72>);
mithril.build();

// Naquadah \\

val naquadah = RecipeBuilder.newBuilder("naquadah", "hadron_collider", 1024);

naquadah.addEnergyPerTickInput(524288);
naquadah.addItemInput(<contenttweaker:tiberiumdust>);
naquadah.addItemInput(<thermalfoundation:material:72>);
naquadah.addItemOutput(<contenttweaker:naquadahdust>);
naquadah.build();

// Tiberium \\

val tiberium = RecipeBuilder.newBuilder("tiberium", "hadron_collider", 1024);

tiberium.addEnergyPerTickInput(524288);
tiberium.addItemInput(<immersiveengineering:metal:14>);
tiberium.addItemInput(<contenttweaker:deshdust>);
tiberium.addItemOutput(<contenttweaker:tiberiumdust>);
tiberium.build(); 