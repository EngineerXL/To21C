// ** ## By EngineerXL ## ** \\

// ** Assembly Line ** \\

import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;

print("Assembly Line.zs starts to load.");

// Atomic multiplicator \\
var atomicmult = RecipeBuilder.newBuilder("atomicmult", "assembly_line", 32000);

atomicmult.addEnergyPerTickInput(8192);
atomicmult.addItemInput(<extendedcrafting:material:13>*2);
atomicmult.addItemInput(<calculator:enddiamond>*16);
atomicmult.addItemInput(<contenttweaker:nanoprocessor>*16);
atomicmult.addItemInput(<calculator:flawlessassembly>*32);
atomicmult.addItemOutput(<calculator:atomicmultiplier>);
atomicmult.build();

// Creative kit \\
var creativekit = RecipeBuilder.newBuilder("creativekit", "assembly_line", 32000);

creativekit.addEnergyPerTickInput(8192);
creativekit.addItemInput(<extendedcrafting:material:13>*32);
creativekit.addItemInput(<extendedcrafting:singularity_ultimate>*16);
creativekit.addItemInput(<thermalfoundation:upgrade:35>*64);
creativekit.addItemInput(<contenttweaker:naquadahplate>*32);
creativekit.addItemInput(<environmentaltech:lonsdaleite_crystal>*64);
creativekit.addItemInput(<environmentaltech:lonsdaleite_crystal>*64);
creativekit.addItemInput(<environmentaltech:lonsdaleite_crystal>*64);
creativekit.addItemInput(<environmentaltech:lonsdaleite_crystal>*64);
creativekit.addItemInput(<calculator:enddiamond>*64);
creativekit.addItemOutput(<thermalfoundation:upgrade:256>);
creativekit.build();

// Creative panel \\
var creativepanel = RecipeBuilder.newBuilder("creativepanel", "assembly_line", 8000);

creativepanel.addEnergyPerTickInput(8192);
creativepanel.addItemInput(<mekanism:polyethene:2>*64);
creativepanel.addItemInput(<mekanism:polyethene:2>*64);
creativepanel.addItemInput(<actuallyadditions:block_crystal_empowered:1>*32);
creativepanel.addItemInput(<environmentaltech:solar_cell_ionite>*16);
creativepanel.addItemInput(<contenttweaker:nanoprocessor>*4);
creativepanel.addItemInput(<thermaldynamics:duct_0:5>*4);
creativepanel.addItemOutput(<techreborn:creative_solar_panel>);
creativepanel.build();

// Digital miner \\
var digitalminer = RecipeBuilder.newBuilder("digitalminer", "assembly_line", 2400);

digitalminer.addEnergyPerTickInput(8192);
digitalminer.addItemInput(<galacticraftplanets:orion_drive>*4);
digitalminer.addItemInput(<enderio:item_material:44>);
digitalminer.addItemInput(<techreborn:part:1>*2);
digitalminer.addItemInput(<mekanism:teleportationcore>*2);
digitalminer.addItemInput(<mekanism:basicblock:8>*2);
digitalminer.addItemInput(<mekanism:robit>);
digitalminer.addItemInput(<mekanism:atomicalloy>*2);
digitalminer.addItemOutput(<mekanism:machineblock:4>);
digitalminer.build();

// Enviromental processor \\
var envprocessor = RecipeBuilder.newBuilder("envprocessor", "assembly_line", 800);

envprocessor.addEnergyPerTickInput(8192);
envprocessor.addItemInput(<appliedenergistics2:material:24>*4);
envprocessor.addItemInput(<techreborn:part>);
envprocessor.addItemInput(<calculator:enddiamond>*2);
envprocessor.addItemInput(<actuallyadditions:item_crystal_empowered>*2);
envprocessor.addItemOutput(<gendustry:env_processor>);
envprocessor.build();

// Fusion coil \\
var fusioncoil = RecipeBuilder.newBuilder("fusioncoil", "assembly_line", 8000);

fusioncoil.addEnergyPerTickInput(8192);
fusioncoil.addItemInput(<contenttweaker:nanoprocessor>);
fusioncoil.addItemInput(<immersiveengineering:metal:35>*16);
fusioncoil.addItemInput(<environmentaltech:lonsdaleite_crystal>*32);
fusioncoil.addItemInput(<mekanism:transmitter>.withTag({tier: 3})*64);
fusioncoil.addItemInput(<environmentaltech:ionite_crystal>*8);
fusioncoil.addItemInput(<techreborn:plates:32>*32);
fusioncoil.addItemOutput(<contenttweaker:fusioncoil>);
fusioncoil.build();

// Fusion reactor controller \\
var fusion = RecipeBuilder.newBuilder("fusion", "assembly_line", 3200);

fusion.addEnergyPerTickInput(8192);
fusion.addItemInput(<techreborn:chemical_reactor>);
fusion.addItemInput(<galacticraftplanets:item_basic_mars:5>*16);
fusion.addItemInput(<techreborn:plates:32>*32);
fusion.addItemInput(<techreborn:fusion_coil>*8);
fusion.addItemInput(<techreborn:part>*32);
fusion.addItemInput(<mekanismgenerators:generator:9>*8);
fusion.addItemInput(<thermaldynamics:duct_0:4>*64);
fusion.addItemOutput(<techreborn:fusion_control_computer>);
fusion.build();

// Genetic processor \\
var genprocessor = RecipeBuilder.newBuilder("genprocessor", "assembly_line", 800);

genprocessor.addEnergyPerTickInput(8192);
genprocessor.addItemInput(<appliedenergistics2:material:24>*4);
genprocessor.addItemInput(<techreborn:part>);
genprocessor.addItemInput(<actuallyadditions:item_crystal_empowered:1>*4);
genprocessor.addItemOutput(<gendustry:genetics_processor>);
genprocessor.build();

// Isotope core \\
var isotopecore = RecipeBuilder.newBuilder("isotopecore", "assembly_line", 400);

isotopecore.addEnergyPerTickInput(8182);
isotopecore.addItemInput(<immersiveengineering:metal:14>*16);
isotopecore.addItemInput(<contenttweaker:deshdust>*4);
isotopecore.addItemInput(<contenttweaker:compresseddarksteel>);
isotopecore.addItemOutput(<galacticraftplanets:basic_item_venus:2>);
isotopecore.build();

// Nanochip \\
var nanochip = RecipeBuilder.newBuilder("nanochip", "assembly_line", 1400);

nanochip.addEnergyPerTickInput(8192);
nanochip.addItemInput(<contenttweaker:transistor>*8);
nanochip.addItemInput(<mekanism:otherdust:4>*4);
nanochip.addItemInput(<appliedenergistics2:material:22>*2);
nanochip.addItemInput(<appliedenergistics2:material:23>*2);
nanochip.addItemInput(<appliedenergistics2:material:24>*2);
nanochip.addItemInput(<contenttweaker:nanocrystal>);
nanochip.addItemInput(<contenttweaker:nanoboard>);
nanochip.addItemOutput(<contenttweaker:nanochip>);
nanochip.build();

// Nanochip board \\
var nanoboard = RecipeBuilder.newBuilder("nanoboard", "assembly_line", 1400);

nanoboard.addEnergyPerTickInput(8192);
nanoboard.addItemInput(<appliedenergistics2:material:20>*2);
nanoboard.addItemInput(<contenttweaker:wiringhv>);
nanoboard.addItemInput(<contenttweaker:wiringmv>*4);
nanoboard.addItemInput(<enderio:item_material:35>*8);
nanoboard.addItemOutput(<contenttweaker:nanoboard>);
nanoboard.build();

// Nanoprocessor \\
var nanoprocessor = RecipeBuilder.newBuilder("nanoprocessor", "assembly_line", 3000);

nanoprocessor.addEnergyPerTickInput(8192);
nanoprocessor.addItemInput(<contenttweaker:socket>);
nanoprocessor.addItemInput(<contenttweaker:nanochip>*8);
nanoprocessor.addItemInput(<mekanism:otherdust:4>*64);
nanoprocessor.addItemInput(<enderio:item_basic_capacitor:2>*4);
nanoprocessor.addItemInput(<techreborn:part:17>*8);
nanoprocessor.addItemOutput(<contenttweaker:nanoprocessor>);
nanoprocessor.build();
<contenttweaker:nanoprocessor>.addTooltip(format.aqua("Mintel Zeon Iridium Skyfall"));

// Quantum compressor \\
var quantumcompressor = RecipeBuilder.newBuilder("quantumcompressor", "assembly_line", 2000);

quantumcompressor.addEnergyPerTickInput(8192); 
quantumcompressor.addItemInput(<contenttweaker:tiberiumplate>*4);
quantumcompressor.addItemInput(<contenttweaker:nanoprocessor>*2);
quantumcompressor.addItemInput(<extendedcrafting:material:11>);
quantumcompressor.addItemInput(<appliedenergistics2:material:47>);
quantumcompressor.addItemInput(<extendedcrafting:frame>);
quantumcompressor.addItemOutput(<extendedcrafting:compressor>);
quantumcompressor.build();

// Reactor casing \\
var reactorcasing = RecipeBuilder.newBuilder("reactorcasing", "assembly_line", 1600);

reactorcasing.addEnergyPerTickInput(8192);
reactorcasing.addItemInput(<techreborn:part:17>*4);
reactorcasing.addItemInput(<mekanism:basicblock:8>);
reactorcasing.addItemInput(<galacticraftplanets:item_basic_asteroids:5>*8);
reactorcasing.addItemInput(<techreborn:part>*4);
reactorcasing.addItemInput(<thermaldynamics:duct_0:5>);
reactorcasing.addItemOutput(<mekanismgenerators:reactor:1>);
reactorcasing.build();

// Socket \\
var socket = RecipeBuilder.newBuilder("socket", "assembly_line", 2400);

socket.addEnergyPerTickInput(8192);
socket.addItemInput(<redstonearsenal:material:64>*64);
socket.addItemInput(<mekanism:otherdust:4>*32);
socket.addItemInput(<contenttweaker:socketpart>*8);
socket.addItemInput(<techreborn:cable:4>*8);
socket.addItemOutput(<contenttweaker:socket>);
socket.build();

// Socket part \\
var socketpart = RecipeBuilder.newBuilder("socketpart", "assembly_line", 1200);

socketpart.addEnergyPerTickInput(8192);
socketpart.addItemInput(<redstonearsenal:material:64>*64);
socketpart.addItemInput(<appliedenergistics2:material:20>*8);
socketpart.addItemInput(<contenttweaker:wiringiv>);
socketpart.addItemOutput(<contenttweaker:socketpart>);
socketpart.build();

// Tier 2 booster \\
var booster2 = RecipeBuilder.newBuilder("booster2", "assembly_line", 800);

booster2.addEnergyPerTickInput(8192);
booster2.addItemInput(<galacticraftplanets:item_basic_asteroids:6>*4);
booster2.addItemInput(<galacticraftplanets:item_basic_asteroids:5>*2);
booster2.addItemInput(<mekanism:speedupgrade>*2);
booster2.addItemInput(<galacticraftcore:fuel_canister_partial:1>);
booster2.addItemInput(<galacticraftcore:air_vent>);
booster2.addItemInput(<ore:blockWoolYellow>);
booster2.addItemOutput(<contenttweaker:booster2>);
booster2.build();

// Tier 2 fusion reactor controller \\
var fusion2 = RecipeBuilder.newBuilder("fusion2", "assembly_line", 6400);

fusion2.addEnergyPerTickInput(8192);
fusion2.addItemInput(<techreborn:fusion_control_computer>);
fusion2.addItemInput(<techreborn:fusion_coil>*16);
fusion2.addItemInput(<contenttweaker:compressedmithril>*32);
fusion2.addItemInput(<contenttweaker:nanoprocessor>*8);
fusion2.addItemInput(<thermaldynamics:duct_0:5>*16);
fusion2.addItemInput(<mekanism:transmitter>.withTag({tier: 3})*64);
fusion2.addItemInput(<techreborn:plasma_generator>*2);
fusion2.addItemOutput(<mekanismgenerators:reactor>);
fusion2.build();

// Tier 3 landing module \\
var landing3 = RecipeBuilder.newBuilder("landing3", "assembly_line", 1000);

landing3.addEnergyPerTickInput(8192);
landing3.addItemInput(<galacticraftcore:basic_item:19>);
landing3.addItemInput(<galacticraftplanets:mars_machine:4>);
landing3.addItemInput(<thermalfoundation:material:1025>*64);
landing3.addItemInput(<contenttweaker:ultradensealloyplate>*16);
landing3.addItemInput(<contenttweaker:fueltank>);
landing3.addItemInput(<mekanism:controlcircuit:3>*8);
landing3.addItemOutput(<contenttweaker:landingmodule3>);
landing3.build();

// Transistor \\
var transistor = RecipeBuilder.newBuilder("transistor", "assembly_line", 800);

transistor.addEnergyPerTickInput(8192);
transistor.addItemInput(<techreborn:part:2>*2);
transistor.addItemInput(<mekanism:polyethene:2>*8);
transistor.addItemInput(<contenttweaker:wiringlv>*16);
transistor.addItemInput(<forestry:thermionic_tubes:4>*8);
transistor.addItemOutput(<contenttweaker:transistor>);
transistor.build();

// UHF Laser \\
var diode = RecipeBuilder.newBuilder("diode", "assembly_line", 2400);

diode.addEnergyPerTickInput(8192);
diode.addItemInput(<galacticraftplanets:item_basic_mars:5>*8);
diode.addItemInput(<galacticraftplanets:item_basic_asteroids:8>*4);
diode.addItemInput(<calculator:voidupgrade>*16);
diode.addItemInput(<techreborn:part:15>*30);
diode.addItemInput(<contenttweaker:transistor>*4);
diode.addItemInput(<actuallyadditions:item_disenchanting_lens>);
diode.addItemInput(<actuallyadditions:block_atomic_reconstructor>);
diode.addItemInput(<techreborn:cable:4>*64);
diode.addItemOutput(<environmentaltech:diode>);
diode.build();

print("Assembly Line.zs is loaded.");