// ** ## By EngineerXL ## ** \\

// ** Vacuum Freezer ** \\

import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;

print("Vacuum Freezer.zs starts to load.");

// Desh \\
var desh = RecipeBuilder.newBuilder("desh", "vac_freezer", 200);

desh.addEnergyPerTickInput(512);
desh.addItemInput(<contenttweaker:hotdeshingot>);
desh.addItemOutput(<galacticraftplanets:item_basic_mars:2>);
desh.build();

// Helium plasma \\
var helium = RecipeBuilder.newBuilder("helium", "vac_freezer", 200);

helium.addEnergyPerTickInput(512);
helium.addItemInput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidheliumplasma", Amount: 1000}}));
helium.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}}));
helium.build();

// Mithril \\
var manainfused = RecipeBuilder.newBuilder("manainfused", "vac_freezer", 200);

manainfused.addEnergyPerTickInput(512);
manainfused.addItemInput(<contenttweaker:hotmithrilingot>);
manainfused.addItemOutput(<thermalfoundation:material:136>);
manainfused.build();

// Naquadah \\
var naquadahdust = RecipeBuilder.newBuilder("naquadahdust", "vac_freezer", 200);

naquadahdust.addEnergyPerTickInput(512);
naquadahdust.addItemInput(<contenttweaker:hotnaquadahingot>);
naquadahdust.addItemOutput(<contenttweaker:naquadahingot>);
naquadahdust.build();

// Osmium \\
var osmium = RecipeBuilder.newBuilder("osmium", "vac_freezer", 200);

osmium.addEnergyPerTickInput(512);
osmium.addItemInput(<contenttweaker:hotosmiumingot>);
osmium.addItemOutput(<mekanism:ingot:1>);
osmium.build();

// Packed ice \\
var packedice = RecipeBuilder.newBuilder("packedice", "vac_freezer", 200);

packedice.addEnergyPerTickInput(512);
packedice.addItemInput(<minecraft:ice>*2);
packedice.addItemOutput(<minecraft:packed_ice>);
packedice.build();

// Tiberium \\
var tiberiumdust = RecipeBuilder.newBuilder("tiberiumdust", "vac_freezer", 200);

tiberiumdust.addEnergyPerTickInput(512);
tiberiumdust.addItemInput(<contenttweaker:hottiberiumingot>);
tiberiumdust.addItemOutput(<extendedcrafting:material:24>);
tiberiumdust.build();

// Titanium \\
var titanium = RecipeBuilder.newBuilder("titanium", "vac_freezer", 200);

titanium.addEnergyPerTickInput(512);
titanium.addItemInput(<contenttweaker:hottitaniumingot>);
titanium.addItemOutput(<techreborn:ingot:14>);
titanium.build();

// Tungsten \\
var tungsten = RecipeBuilder.newBuilder("tungsten", "vac_freezer", 200);

tungsten.addEnergyPerTickInput(512);
tungsten.addItemInput(<contenttweaker:hottungsteningot>);
tungsten.addItemOutput(<techreborn:ingot:15>);
tungsten.build();

// Tungstensteel \\
var tungstensteel = RecipeBuilder.newBuilder("tungstensteel", "vac_freezer", 200);

tungstensteel.addEnergyPerTickInput(512);
tungstensteel.addItemInput(<techreborn:ingot:16>);
tungstensteel.addItemOutput(<techreborn:ingot:17>);
tungstensteel.build();


print("Vacuum Freezer.zs is loaded.");