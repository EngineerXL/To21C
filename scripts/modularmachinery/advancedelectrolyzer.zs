// ** ## By EngineerXL ## ** \\

// ** Advanced Electrolyzer ** \\

import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;

// Bauxite \\

val bauxite = RecipeBuilder.newBuilder("bauxite", "adv_electrolyzer", 500);

bauxite.addEnergyPerTickInput(2048);
bauxite.addItemInput(<techreborn:dust:5> * 12);
bauxite.addItemOutput(<thermalfoundation:material:68> * 8);
bauxite.addItemOutput(<techreborn:smalldust:54> * 2);
bauxite.addGasOutput("hydrogen", 5000);
bauxite.addGasOutput("oxygen", 3000);
bauxite.build();

// Ruby \\

val ruby = RecipeBuilder.newBuilder("ruby", "adv_electrolyzer", 125);

ruby.addEnergyPerTickInput(2048);
ruby.addItemInput(<techreborn:dust:43> * 9);
ruby.addItemOutput(<thermalfoundation:material:68> * 2);
ruby.addItemOutput(<techreborn:dust:10>);
ruby.addGasOutput("oxygen", 3000);
ruby.build();

// Sapphire \\

val sapphire = RecipeBuilder.newBuilder("sapphire", "adv_electrolyzer", 100);

sapphire.addEnergyPerTickInput(2048);
sapphire.addItemInput(<techreborn:dust:45> * 8);
sapphire.addItemOutput(<thermalfoundation:material:68> * 2);
sapphire.addGasOutput("oxygen", 3000);
sapphire.build();

// Clay dust \\

val claydust = RecipeBuilder.newBuilder("claydust", "adv_electrolyzer", 20);

claydust.addEnergyPerTickInput(2048);
claydust.addItemInput(<techreborn:dust:12> * 8);
claydust.addItemOutput(<thermalfoundation:material:68> * 2);
claydust.addGasOutput("lithium", 3000);
claydust.addFluidOutput(<liquid:fluidsilicon> * 2000);
claydust.addGasOutput("sodium", 1000);
claydust.build();

// Sand \\

val sand = RecipeBuilder.newBuilder("sand", "adv_electrolyzer", 50);

sand.addEnergyPerTickInput(2048);
sand.addItemInput(<minecraft:sand:*> * 16);
sand.addFluidOutput(<liquid:fluidsilicon>*1000);
sand.addGasOutput("oxygen", 1000);
sand.build();

// Ender pearl dust \\

val epearldust = RecipeBuilder.newBuilder("epearldust", "adv_electrolyzer", 128);

epearldust.addEnergyPerTickInput(2048);
epearldust.addItemInput(<techreborn:dust:20> * 16);
epearldust.addFluidOutput(<liquid:fluidnitrogen>*5000);
epearldust.addFluidOutput(<liquid:fluidberylium>*5000);
epearldust.addFluidOutput(<liquid:fluidpotassium>*4000);
epearldust.addGasOutput("chlorine", 6000);
epearldust.build();

// Lazurite dust \\

var lapisdust = RecipeBuilder.newBuilder("lapisdust", "adv_electrolyzer", 280);

lapisdust.addEnergyPerTickInput(2048);
lapisdust.addItemInput(<techreborn:dust:28> * 29);
lapisdust.addItemOutput(<thermalfoundation:material:68> * 3);
lapisdust.addFluidOutput(<liquid:fluidsilicon> * 3000);
lapisdust.addFluidOutput(<liquid:fluidcalcium> * 3000);
lapisdust.addGasOutput("sodium", 4000);
lapisdust.build();

// Calcite dust\\

val calcitedust = RecipeBuilder.newBuilder("calcitedust", "adv_electrolyzer", 110);

calcitedust.addEnergyPerTickInput(2048);
calcitedust.addItemInput(<techreborn:dust:8> * 10);
calcitedust.addFluidOutput(<liquid:fluidcalcium> * 2000);
calcitedust.addFluidOutput(<liquid:fluidcarbon> * 2000);
calcitedust.addGasOutput("oxygen", 3000);
calcitedust.build();

// Sodalite dust \\

val sodalitedust = RecipeBuilder.newBuilder("sodalitedust", "adv_electrolyzer", 235);

sodalitedust.addEnergyPerTickInput(2048);
sodalitedust.addItemInput(<techreborn:dust:48> * 23);
sodalitedust.addItemOutput(<thermalfoundation:material:68> * 3);
sodalitedust.addGasOutput("sodium", 4000);
sodalitedust.addFluidOutput(<liquid:fluidsilicon> * 1000);
sodalitedust.addGasOutput("chlorine", 1000);
sodalitedust.build();

// Flint dust\\

val flintdust = RecipeBuilder.newBuilder("flintdust", "adv_electrolyzer", 10);

flintdust.addEnergyPerTickInput(2048);
flintdust.addItemInput(<techreborn:dust:22> * 8);
flintdust.addFluidOutput(<liquid:fluidsilicon>*1000);
flintdust.addGasOutput("oxygen", 1000);
flintdust.build();

// Emerald dust \\

val emeralddust = RecipeBuilder.newBuilder("emeralddust", "adv_electrolyzer", 60);

emeralddust.addEnergyPerTickInput(2048);
emeralddust.addItemInput(<techreborn:dust:18> * 29);
emeralddust.addItemOutput(<thermalfoundation:material:68> * 2);
emeralddust.addFluidOutput(<liquid:fluidberylium> * 3000);
emeralddust.addFluidOutput(<liquid:fluidsilicon> * 6000);
emeralddust.addGasOutput("oxygen", 9000);
emeralddust.build();

// Peridot dust \\

val peridotdust = RecipeBuilder.newBuilder("peridotdust", "adv_electrolyzer", 70);

peridotdust.addEnergyPerTickInput(2048);
peridotdust.addItemInput(<techreborn:dust:36> * 9);
peridotdust.addItemOutput(<techreborn:dust:30> * 2);
peridotdust.addItemOutput(<thermalfoundation:material> * 2);
peridotdust.addFluidOutput(<liquid:fluidsilicon> * 1000);
peridotdust.addGasOutput("oxygen", 2000);
peridotdust.build();

// Galena dust \\

val galenadust = RecipeBuilder.newBuilder("galenadust", "adv_electrolyzer", 235);

galenadust.addEnergyPerTickInput(2048);
galenadust.addItemInput(<techreborn:dust:23> * 2);
galenadust.addItemOutput(<techreborn:smalldust:47> * 3);
galenadust.addItemOutput(<techreborn:smalldust:29> * 3);
galenadust.addItemOutput(<techreborn:smalldust:52> * 2);
galenadust.build();

// Obsidian dust \\

val obsidiandust = RecipeBuilder.newBuilder("obsidiandust", "adv_electrolyzer", 5);

obsidiandust.addEnergyPerTickInput(2048);
obsidiandust.addItemInput(<thermalfoundation:material:770> * 4);
obsidiandust.addItemOutput(<techreborn:smalldust:30> * 2);
obsidiandust.addItemOutput(<techreborn:smalldust:27> * 2);
obsidiandust.addFluidOutput(<liquid:fluidsilicon> * 1000);
obsidiandust.addGasOutput("oxygen", 2000);
obsidiandust.build();

// Pyrope dust \\

val pyropedust = RecipeBuilder.newBuilder("pyropedust", "adv_electrolyzer", 175);

pyropedust.addEnergyPerTickInput(2048);
pyropedust.addItemInput(<techreborn:dust:40> * 20);
pyropedust.addItemOutput(<techreborn:dust:30> * 3);
pyropedust.addItemOutput(<thermalfoundation:material:68> * 2);
pyropedust.addFluidOutput(<liquid:fluidsilicon> * 3000);
pyropedust.addGasOutput("oxygen", 6000);
pyropedust.build();

// Almandine dust \\

val almandinedust = RecipeBuilder.newBuilder("almandinedust", "adv_electrolyzer", 160);

almandinedust.addEnergyPerTickInput(2048);
almandinedust.addItemInput(<techreborn:dust> * 20);
almandinedust.addItemOutput(<thermalfoundation:material:68> * 3);
almandinedust.addItemOutput(<techreborn:dust:31> * 2);
almandinedust.addFluidOutput(<liquid:fluidsilicon> * 3000);
almandinedust.addGasOutput("oxygen", 6000);
almandinedust.build();

// Spessartine dust \\

val spessartinedust = RecipeBuilder.newBuilder("spessartinedust", "adv_electrolyzer", 175);

spessartinedust.addEnergyPerTickInput(2048);
spessartinedust.addItemInput(<techreborn:dust:49> * 20);
spessartinedust.addItemOutput(<thermalfoundation:material>* 3);
spessartinedust.addItemOutput(<techreborn:dust:31> * 2);
spessartinedust.addFluidOutput(<liquid:fluidsilicon> * 3000);
spessartinedust.addGasOutput("oxygen", 6000);
spessartinedust.build();

// Andradite dust \\

val andraditedust = RecipeBuilder.newBuilder("andraditedust", "adv_electrolyzer", 125);

andraditedust.addEnergyPerTickInput(2048);
andraditedust.addItemInput(<techreborn:dust:2> * 20);
andraditedust.addItemOutput(<thermalfoundation:material:68> * 2);
andraditedust.addFluidOutput(<liquid:fluidcalcium> * 3000);
andraditedust.addFluidOutput(<liquid:fluidsilicon> * 3000);
andraditedust.addGasOutput("oxygen", 6000);
andraditedust.build();

// Grossular dust \\

val grossulardust = RecipeBuilder.newBuilder("grossulardust", "adv_electrolyzer", 200);

grossulardust.addEnergyPerTickInput(2048);
grossulardust.addItemInput(<techreborn:dust:25> * 20);
grossulardust.addItemOutput(<thermalfoundation:material:68> * 2);
grossulardust.addFluidOutput(<liquid:fluidcalcium> * 3000);
grossulardust.addFluidOutput(<liquid:fluidsilicon> * 3000);
grossulardust.addGasOutput("oxygen", 6000);
grossulardust.build();

// Uvarovite dust \\

val uvarovitedust = RecipeBuilder.newBuilder("uvarovitedust", "adv_electrolyzer", 200);

uvarovitedust.addEnergyPerTickInput(2048);
uvarovitedust.addItemInput(<techreborn:dust:56> * 20);
uvarovitedust.addItemOutput(<techreborn:dust:10> * 2);
uvarovitedust.addFluidOutput(<liquid:fluidcalcium> * 3000);
uvarovitedust.addFluidOutput(<liquid:fluidsilicon> * 3000);
uvarovitedust.addGasOutput("oxygen", 6000);
uvarovitedust.build();

// Venus stone dust \\

val venusdust = RecipeBuilder.newBuilder("venusdust", "adv_electrolyzer", 30);

venusdust.addEnergyPerTickInput(2048);
venusdust.addItemInput(<contenttweaker:venusdust> * 20);
venusdust.addItemOutput(<immersiveengineering:metal:14> * 6);
venusdust.addItemOutput(<mekanism:dust:2> * 4); 
venusdust.addFluidOutput(<liquid:fluidsilicon> * 3000);
venusdust.addFluidOutput(<liquid:sulfuricacid> * 6000);
venusdust.build();

// Mars stone dust \\

val marsdust = RecipeBuilder.newBuilder("marsdust", "adv_electrolyzer", 15);

marsdust.addEnergyPerTickInput(2048);
marsdust.addItemInput(<contenttweaker:marsdust> * 8);
marsdust.addItemOutput(<mekanism:dust:2>);
marsdust.addItemOutput(<contenttweaker:deshdust>);
marsdust.addFluidOutput(<liquid:mutagen> * 200);
marsdust.build(); 