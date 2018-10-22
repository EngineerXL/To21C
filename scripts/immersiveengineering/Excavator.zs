// ** ## By EngineerXL ## ** \\

// ** Excavator ** \\

import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.MineralMix; 

Excavator.removeMineral("Bauxite");
Excavator.removeMineral("Cassiterite");
Excavator.removeMineral("Coal");
Excavator.removeMineral("Copper");
Excavator.removeMineral("Galena");
Excavator.removeMineral("Gold");
Excavator.removeMineral("Iron");
Excavator.removeMineral("Lapis");
Excavator.removeMineral("Lead");
Excavator.removeMineral("Magnetite");
Excavator.removeMineral("Nickel");
Excavator.removeMineral("Platinum");
Excavator.removeMineral("Pyrite");
Excavator.removeMineral("Quartzite");
Excavator.removeMineral("Silver");
Excavator.removeMineral("Uranium");

#0
// Coal \\
Excavator.addMineral("Coal", 160, 0.005, ["minecraft:coal_ore"], [0.005, 0.01], [0]);
Excavator.getMineral("Coal").addOre("oreCoal", 0.100);

// Magnetite \\
Excavator.addMineral("Magnetite", 160, 0.005, ["minecraft:iron_ore", "minecraft:gold_ore"], [0.005, 0.01, 0.01], [0]);
Excavator.getMineral("Magnetite").addOre("oreIron", 0.065);
Excavator.getMineral("Magnetite").addOre("oreGold", 0.035);

// Iron \\
Excavator.addMineral("Iron", 120, 0.005, ["minecraft:iron_ore"], [0.005, 0.01], [0]);
Excavator.getMineral("Iron").addOre("oreIron", 0.100);

// Chalcopyrite \\
Excavator.addMineral("Chalcopyrite", 80, 0.005, ["thermalfoundation:ore", "minecraft:iron_ore"], [0.005, 0.01], [0, -28, -29, -31]);
Excavator.getMineral("Chalcopyrite").addOre("oreCopper", 0.065);
Excavator.getMineral("Chalcopyrite").addOre("oreIron", 0.035);

// Bauxite \\
Excavator.addMineral("Bauxite", 80, 0.005, ["techreborn:ore:4", "contenttweaker:moonilmenite"], [0.005, 0.01], [0, -28, -29]);
Excavator.getMineral("Bauxite").addOre("oreBauxite", 0.090);
Excavator.getMineral("Bauxite").addOre("oreTitanium", 0.010);

// Copper \\
Excavator.addMineral("Copper", 70, 0.005, ["thermalfoundation:ore"], [0.005, 0.01], [0, -28, -29, -31]);
Excavator.getMineral("Copper").addOre("oreCopper", 0.100);

// Redstone \\
Excavator.addMineral("Redstone", 60, 0.005, ["minecraft:redstone_ore", "techreborn:ore:2"], [0.005, 0.01], [0]);
Excavator.getMineral("Redstone").addOre("oreRedstone", 0.070);
Excavator.getMineral("Redstone").addOre("oreRuby", 0.030);

// Sapphire \\
Excavator.addMineral("Sapphire", 60, 0.005, ["techreborn:ore:3"], [0.005, 0.01], [0]);
Excavator.getMineral("Sapphire").addOre("oreSapphire", 0.100);

// Certus quartz \\
Excavator.addMineral("Certus", 60, 0.005, ["appliedenergistics2:quartz_ore", "appliedenergistics2:charged_quartz_ore"], [0.005, 0.01], [0]);
Excavator.getMineral("Certus").addOre("oreCertusQuartz", 0.080);
Excavator.getMineral("Certus").addOre("oreChargedCertusQuartz", 0.020);

// Apatite \\
Excavator.addMineral("Apatite", 60, 0.005, ["forestry:resources"], [0.005, 0.01], [0]);
Excavator.getMineral("Apatite").addOre("oreApatite", 0.100);

// Cassiterite \\
Excavator.addMineral("Cassiterite", 50, 0.005, ["thermalfoundation:ore:1"], [0.005, 0.01], [0, -28, -29, -31]);
Excavator.getMineral("Cassiterite").addOre("oreTin", 0.100);

// Nickel \\
Excavator.addMineral("Nickel", 40, 0.005, ["thermalfoundation:ore:5", "thermalfoundation:ore:6"], [0.005, 0.01], [0]);
Excavator.getMineral("Nickel").addOre("oreNickel", 0.095);
Excavator.getMineral("Nickel").addOre("orePlatinum", 0.005);

// Diamond \\
Excavator.addMineral("Diamond", 40, 0.005, ["minecraft:diamond_ore", "minecraft:coal_ore"], [0.005, 0.01], [0]);
Excavator.getMineral("Diamond").addOre("oreDiamond", 0.070);
Excavator.getMineral("Diamond").addOre("oreCoal", 0.030);

// Galena \\
Excavator.addMineral("Galena", 40, 0.005, ["techreborn:ore", "thermalfoundation:ore:3", "thermalfoundation:ore:2"], [0.005, 0.01], [0]);
Excavator.getMineral("Galena").addOre("oreGalena", 0.020);
Excavator.getMineral("Galena").addOre("oreLead", 0.040);
Excavator.getMineral("Galena").addOre("oreSilver", 0.040);

// Lapis \\
Excavator.addMineral("Lapis", 40, 0.005, ["minecraft:lapis_ore"], [0.005, 0.01], [0]);
Excavator.getMineral("Lapis").addOre("oreLapis", 0.100);

// Emerald \\
Excavator.addMineral("Emerald", 30, 0.005, ["minecraft:emerald_ore"], [0.005, 0.01], [0]);
Excavator.getMineral("Emerald").addOre("oreEmerald", 0.100);

// Platinum \\
Excavator.addMineral("Platinum", 5, 0.005, ["thermalfoundation:ore:6", "thermalfoundation:ore:7"], [0.005, 0.01], [0]);
Excavator.getMineral("Platinum").addOre("orePlatinum", 0.065);
Excavator.getMineral("Platinum").addOre("oreIridium", 0.035);

#-1
// Pyrite \\
Excavator.addMineral("Pyrite", 100, 0.005, ["techreborn:ore:5"], [0.005, 0.01], [-1]);
Excavator.getMineral("Pyrite").addOre("orePyrite", 0.100);

// Nether Quartz \\
Excavator.addMineral("Quartz", 80, 0.005, ["minecraft:quartz_ore", "actuallyadditions:block_misc:3"], [0.005, 0.01], [-1]);
Excavator.getMineral("Quartz").addOre("oreQuartz", 0.070);
Excavator.getMineral("Quartz").addOre("oreQuartzBlack", 0.030);

// Cinnabar \\
Excavator.addMineral("Cinnabar", 60, 0.005, ["techreborn:ore:6", "thermalfoundation:ore_fluid:2", "thermalfoundation:ore_fluid:3"], [0.005, 0.01], [-1]);
Excavator.getMineral("Cinnabar").addOre("oreCinnabar", 0.050);
Excavator.getMineral("Cinnabar").addOre("oreClathrateRedstone", 0.025);
Excavator.getMineral("Cinnabar").addOre("oreClathrateGlowstone", 0.025);

#1
// Resonant \\
Excavator.addMineral("Resonant", 60, 0.005, ["thermalfoundation:ore_fluid:4"], [0.005, 0.01], [1]);
Excavator.getMineral("Resonant").addOre("oreClathrateEnder", 0.100);

// Peridot \\
Excavator.addMineral("Peridot", 60, 0.005, ["techreborn:ore:10"], [0.005, 0.01], [1]);
Excavator.getMineral("Peridot").addOre("orePeridot", 0.100);

// Sodalite \\
Excavator.addMineral("Sodalite", 40, 0.005, ["techreborn:ore:11"], [0.005, 0.01], [1]);
Excavator.getMineral("Sodalite").addOre("oreSodalite", 0.100);

// Tungsten \\
Excavator.addMineral("Tungsten", 20, 0.005, ["techreborn:ore:8"], [0.005, 0.01], [1]);
Excavator.getMineral("Tungsten").addOre("oreTungsten", 0.100);

// Iridium \\
Excavator.addMineral("Iridium", 10, 0.005, ["thermalfoundation:ore:7", "mekanism:oreblock"], [0.005, 0.01], [1]);
Excavator.getMineral("Iridium").addOre("oreIridium", 0.065);
Excavator.getMineral("Iridium").addOre("oreOsmium", 0.035);

#-28
// Cheese \\
Excavator.addMineral("Cheese", 80, 0.005, ["galacticraftcore:basic_block_moon:2"], [0.005, 0.01], [-28]);
Excavator.getMineral("Cheese").addOre("oreCheese", 0.100);

// Moon Sapphire \\
Excavator.addMineral("Moon Sapphire", 60, 0.005, ["galacticraftcore:basic_block_moon:6"], [0.005, 0.01], [-28]);
Excavator.getMineral("Moon Sapphire").addOre("oreMoonSapphire", 0.100);

// Moon Platinum \\
Excavator.addMineral("Moon Platinum", 10, 0.005, ["thermalfoundation:ore:6", "thermalfoundation:ore:7"], [0.005, 0.01], [-28]);
Excavator.getMineral("Moon Platinum").addOre("orePlatinum", 0.065);
Excavator.getMineral("Moon Platinum").addOre("oreIridium", 0.035);

#-29
// Depleted Nickel \\
Excavator.addMineral("Depleted Nickel", 40, 0.005, ["contenttweaker:marsnickel", "galacticraftplanets:mars:3"], [0.005, 0.01], [-29, -31]);
Excavator.getMineral("Depleted Nickel").addOre("oreNickel", 0.065);
Excavator.getMineral("Depleted Nickel").addOre("oreIron", 0.035);

// Desh \\
Excavator.addMineral("Desh", 30, 0.005, ["galacticraftplanets:mars:2"], [0.005, 0.01], [-29]);
Excavator.getMineral("Desh").addOre("oreDesh", 0.100);

// Mars Osmium \\
Excavator.addMineral("Mars Osmium", 20, 0.005, ["contenttweaker:marsosmium", "contenttweaker:marsiridium"], [0.005, 0.01], [-29]);
Excavator.getMineral("Mars Osmium").addOre("oreOsmium", 0.065);
Excavator.getMineral("Mars Osmium").addOre("oreIridium", 0.035);

#-31
// Venus Quartz \\
Excavator.addMineral("Venus Quartz", 80, 0.005, ["galacticraftplanets:venus:9", "galacticraftplanets:venus:10"], [0.005, 0.01], [-31]);
Excavator.getMineral("Venus Quartz").addOre("oreQuartz", 0.060);
Excavator.getMineral("Venus Quartz").addOre("oreSilicon", 0.040);

// Ilmenite \\
Excavator.addMineral("Ilmenite", 80, 0.005, ["contenttweaker:venusilmenite", "contenttweaker:venusiron"], [0.005, 0.01], [-31]);
Excavator.getMineral("Ilmenite").addOre("oreTitanium", 0.065);
Excavator.getMineral("Ilmenite").addOre("oreIron", 0.035);

// Aluminum \\
Excavator.addMineral("Aluminum", 60, 0.005, ["galacticraftplanets:venus:6"], [0.005, 0.01], [-31]);
Excavator.getMineral("Aluminum").addOre("oreAluminum", 0.020);

// Venus Galena \\
Excavator.addMineral("Venus Galena", 40, 0.005, ["galacticraftplanets:venus:8"], [0.005, 0.01], [-31]);
Excavator.getMineral("Venus Galena").addOre("oreLGalena", 0.100);

// Uranium \\
Excavator.addMineral("Uranium", 40, 0.005, ["immersiveengineering:ore:5"], [0.005, 0.01], [-31]);
Excavator.getMineral("Uranium").addOre("oreUranium", 0.100);

// Venus Osmium \\
Excavator.addMineral("Venus Osmium", 30, 0.005, ["contenttweaker:venusosmium", "contenttweaker:venusiridium"], [0.005, 0.01], [-31]);
Excavator.getMineral("Venus Osmium").addOre("oreOsmium", 0.065);
Excavator.getMineral("Venus Osmium").addOre("oreIridium", 0.035); 