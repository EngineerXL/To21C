// ** ## By EngineerXL ## ** \\

// ** Advanced Assembler ** \\

import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;

// Advanced wafer \\
var advwafer = RecipeBuilder.newBuilder("advwafer", "adv_assembler", 40);

advwafer.addEnergyPerTickInput(2048);
advwafer.addItemInput(<contenttweaker:siliconplate>*2);
advwafer.addItemInput(<actuallyadditions:item_crystal:4>);
advwafer.addItemInput(<techreborn:plates:4>*2);
advwafer.addItemInput(<minecraft:repeater>);
advwafer.addItemOutput(<galacticraftcore:basic_item:14>);
advwafer.build();

// Basic wafer \\
var basicwafer = RecipeBuilder.newBuilder("basicwafer", "adv_assembler", 40);

basicwafer.addEnergyPerTickInput(2048);
basicwafer.addItemInput(<contenttweaker:siliconplate>*2);
basicwafer.addItemInput(<actuallyadditions:item_crystal:2>);
basicwafer.addItemInput(<techreborn:plates:4>*2);
basicwafer.addItemInput(<minecraft:redstone_torch>);
basicwafer.addItemOutput(<galacticraftcore:basic_item:13>*3);
basicwafer.build();

// Calculation processor \\
var calctulationprocessor = RecipeBuilder.newBuilder("calctulationprocessor", "adv_assembler", 80);

calctulationprocessor.addEnergyPerTickInput(2048);
calctulationprocessor.addItemInput(<appliedenergistics2:material:20>);
calctulationprocessor.addItemInput(<appliedenergistics2:material:16>);
calctulationprocessor.addItemInput(<calculator:redstoneingot>*8);
calctulationprocessor.addItemOutput(<appliedenergistics2:material:23>);
calctulationprocessor.build();

// Data control circuit \\
var datacontrol = RecipeBuilder.newBuilder("datacontrol", "adv_assembler", 160);

datacontrol.addEnergyPerTickInput(2048);
datacontrol.addItemInput(<contenttweaker:elitecircuitboard>);
datacontrol.addItemInput(<techreborn:part:2>);
datacontrol.addItemOutput(<techreborn:part:1>);
datacontrol.build();

// Data orb \\
var dataorb = RecipeBuilder.newBuilder("dataorb", "adv_assembler", 640);

dataorb.addEnergyPerTickInput(2048);
dataorb.addItemInput(<techreborn:part:1>);
dataorb.addItemInput(<techreborn:part:2>*8);
dataorb.addItemOutput(<techreborn:part:3>);
dataorb.build();

// Data storage circuit \\
var datastorage = RecipeBuilder.newBuilder("datastorage", "adv_assembler", 320);

datastorage.addEnergyPerTickInput(2048);
datastorage.addItemInput(<actuallyadditions:item_crystal_empowered:4>*8);
datastorage.addItemInput(<techreborn:part:30>);
datastorage.addItemOutput(<techreborn:part:2>*4);
datastorage.build();

// Draconic core \\
var draconiccore = RecipeBuilder.newBuilder("draconiccore", "adv_assembler", 240);

draconiccore.addEnergyPerTickInput(2048);
draconiccore.addItemInput(<calculator:flawlessdiamond>);
draconiccore.addItemInput(<jaopca:item_platedraconium>*4);
draconiccore.addItemInput(<extrautils2:ingredients:11>*4);
draconiccore.addItemOutput(<draconicevolution:draconic_core>);
draconiccore.build();

// Elite circuit board \\
var eliteboard = RecipeBuilder.newBuilder("eliteboard", "adv_assembler", 160);

eliteboard.addEnergyPerTickInput(2048);
eliteboard.addItemInput(<contenttweaker:wiringhv>);
eliteboard.addItemInput(<techreborn:part:30>);
eliteboard.addItemOutput(<contenttweaker:elitecircuitboard>);
eliteboard.build();

// Energy flow circuit \\
var energyflow = RecipeBuilder.newBuilder("energyflow", "adv_assembler", 160);

energyflow.addEnergyPerTickInput(2048);
energyflow.addItemInput(<contenttweaker:elitecircuitboard>);
energyflow.addItemInput(<techreborn:lapotroncrystal>);
energyflow.addItemOutput(<techreborn:part>);
energyflow.build();

// Engineering processor \\
var engineeringprocessor = RecipeBuilder.newBuilder("engineeringprocessor", "adv_assembler", 80);

engineeringprocessor.addEnergyPerTickInput(2048);
engineeringprocessor.addItemInput(<appliedenergistics2:material:20>);
engineeringprocessor.addItemInput(<appliedenergistics2:material:17>);
engineeringprocessor.addItemInput(<calculator:redstoneingot>*8);
engineeringprocessor.addItemOutput(<appliedenergistics2:material:24>);
engineeringprocessor.build();

// Logic processor \\
var logicprocessor = RecipeBuilder.newBuilder("logicprocessor", "adv_assembler", 80);

logicprocessor.addEnergyPerTickInput(2048);
logicprocessor.addItemInput(<appliedenergistics2:material:20>);
logicprocessor.addItemInput(<appliedenergistics2:material:18>);
logicprocessor.addItemInput(<calculator:redstoneingot>*8);
logicprocessor.addItemOutput(<appliedenergistics2:material:22>);
logicprocessor.build();

// Octuple capacitor \\
var octuplecapacitor = RecipeBuilder.newBuilder("octuplecapacitor", "adv_assembler", 320);

octuplecapacitor.addEnergyPerTickInput(2048);
octuplecapacitor.addItemInput(<enderio:item_basic_capacitor:1>*2);
octuplecapacitor.addItemInput(<thermalfoundation:material:359>*6);
octuplecapacitor.addItemOutput(<enderio:item_basic_capacitor:2>);
octuplecapacitor.build();

// Photovoltaic cell \\
var photovoltaic = RecipeBuilder.newBuilder("photovoltaic", "adv_assembler", 80);

photovoltaic.addEnergyPerTickInput(2048);
photovoltaic.addItemInput(<enderio:item_material:38>*4);
photovoltaic.addItemInput(<mekanism:polyethene:2>*2);
photovoltaic.addItemInput(<contenttweaker:basiccircuitboard>);
photovoltaic.addItemOutput(<environmentaltech:photovoltaic_cell>);
photovoltaic.build();

// Tier 1 booster \\
var booster1 = RecipeBuilder.newBuilder("booster1", "adv_assembler", 320);

booster1.addEnergyPerTickInput(2048);
booster1.addItemInput(<contenttweaker:compresseddarksteel>*4);
booster1.addItemInput(<galacticraftplanets:item_basic_mars:3>*2);
booster1.addItemInput(<techreborn:upgrades>*2);
booster1.addItemInput(<galacticraftcore:fuel_canister_partial:1>);
booster1.addItemInput(<galacticraftcore:air_vent>);
booster1.addItemInput(<ore:blockWoolYellow>);
booster1.addItemOutput(<galacticraftcore:engine:1>);
booster1.build();

// Tier 2 landing module \\
var landing2 = RecipeBuilder.newBuilder("landing2", "adv_assembler", 320);

landing2.addEnergyPerTickInput(2048);
landing2.addItemInput(<galacticraftcore:basic_item:19>);
landing2.addItemInput(<galacticraftcore:buggymat:1>);
landing2.addItemInput(<forestry:crafting_material:3>*16);
landing2.addItemInput(<contenttweaker:fueltank>);
landing2.addItemInput(<thermalfoundation:rockwool:7>*32);
landing2.addItemOutput(<contenttweaker:landingmodule2>);
landing2.build();

// Solar wafer \\
var solarwafer = RecipeBuilder.newBuilder("solarwafer", "adv_assembler", 40);

solarwafer.addEnergyPerTickInput(2048);
solarwafer.addItemInput(<contenttweaker:siliconplate>*2);
solarwafer.addItemInput(<actuallyadditions:item_crystal:2>);
solarwafer.addItemInput(<techreborn:plates:4>*2);
solarwafer.addItemInput(<enderio:item_material:3>);
solarwafer.addItemOutput(<galacticraftcore:basic_item:12>*9);
solarwafer.build();