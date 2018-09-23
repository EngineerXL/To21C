// ** ## By EngineerXL ## ** \\

// ** ContentTweaker ** \\

#priority 100

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;

print("ContentTweaker.zs starts to load.");

var customitems = [
"moondust",
"wiringlv",
"wiringmv",
"wiringhv",
"kyronitedust",
"kyronitegrain",
"certusquartzplate",
"nanochip",
"socket",
"socketpart",
"nanocrystal",
"nanoboard",
"nanoprocessor",
"rocketschematic",
"schematicpart",
"fueltank",
"refinedironrod",
"aluminumhull",
"bronzehull",
"chromiumhull",
"ironhull",
"leadhull",
"osmiumhull",
"refinedironhull",
"steelhull",
"tinhull",
"titaniumhull",
"compressedlead",
"compressedosmium",
"kanthalingot",
"kanthaldust",
"nichromeingot",
"nichromedust",
"deshdust",
"ultradensealloy",
"ultradensealloyplate",
"compresseddarksteel",
"basiccircuitboard", 
"advancedcircuitboard", 
"elitecircuitboard", 
"advancedcircuitpart", 
"hottitaniumingot",
"hotosmiumingot",
"hottungsteningot",
"hotdeshingot",
"magnaliumingot",
"hotmithrilingot",
"compressedmithril",
"siliconplate",
"wiringiv",
"transistor",
"heavyduty1",
"heavyduty2",
"heavyduty3",
"cone2",
"engine2",
"stabilizer2",
"booster2",
"moonstonedust",
"marsdust",
"asteroiddust",
"venusdust",
"landingmodule1",
"landingmodule2",
"landingmodule3",
"naquadahdust",
"hotnaquadahingot",
"naquadahingot",
"naquadahplate",
"hottiberiumingot",
"tiberiumdust",
"tiberiumplate",
"slsteeldust",
"slsteelplate",
"slsteelhull",
"icon",
"ironring",
"ironscrew"
] as string[];

for i in customitems {VanillaFactory.createItem(i).register();}

var file = VanillaFactory.createItem("file");
file.maxStackSize = 1;
file.maxDamage = 99;
file.register();

var titaniumore = VanillaFactory.createBlock("titaniumore", <blockmaterial:iron>);
titaniumore.setBlockHardness(4.0);
titaniumore.setToolClass("pickaxe");
titaniumore.setToolLevel(3);
titaniumore.setBlockSoundType(<soundtype:stone>);
titaniumore.register();

var mooniridium = VanillaFactory.createBlock("mooniridium", <blockmaterial:iron>);
mooniridium.setBlockHardness(4.0);
mooniridium.setToolClass("pickaxe");
mooniridium.setToolLevel(3);
mooniridium.setBlockSoundType(<soundtype:stone>);
mooniridium.register();

var moonplatinum = VanillaFactory.createBlock("moonplatinum", <blockmaterial:iron>);
moonplatinum.setBlockHardness(4.0);
moonplatinum.setToolClass("pickaxe");
moonplatinum.setToolLevel(3);
moonplatinum.setBlockSoundType(<soundtype:stone>);
moonplatinum.register();

var mooniron = VanillaFactory.createBlock("mooniron", <blockmaterial:iron>);
mooniron.setBlockHardness(4.0);
mooniron.setToolClass("pickaxe");
mooniron.setToolLevel(1);
mooniron.setBlockSoundType(<soundtype:stone>);
mooniron.register();

var moonbauxite = VanillaFactory.createBlock("moonbauxite", <blockmaterial:iron>);
moonbauxite.setBlockHardness(4.0);
moonbauxite.setToolClass("pickaxe");
moonbauxite.setToolLevel(2);
moonbauxite.setBlockSoundType(<soundtype:stone>);
moonbauxite.register();

var moonilmenite = VanillaFactory.createBlock("moonilmenite", <blockmaterial:iron>);
moonilmenite.setBlockHardness(4.0);
moonilmenite.setToolClass("pickaxe");
moonilmenite.setToolLevel(3);
moonilmenite.setBlockSoundType(<soundtype:stone>);
moonilmenite.register();

var marsosmium = VanillaFactory.createBlock("marsosmium", <blockmaterial:iron>);
marsosmium.setBlockHardness(4.0);
marsosmium.setToolClass("pickaxe");
marsosmium.setToolLevel(1);
marsosmium.setBlockSoundType(<soundtype:stone>);
marsosmium.register();

var marsiridium = VanillaFactory.createBlock("marsiridium", <blockmaterial:iron>);
marsiridium.setBlockHardness(4.0);
marsiridium.setToolClass("pickaxe");
marsiridium.setToolLevel(3);
marsiridium.setBlockSoundType(<soundtype:stone>);
marsiridium.register();

var marsbauxite = VanillaFactory.createBlock("marsbauxite", <blockmaterial:iron>);
marsbauxite.setBlockHardness(4.0);
marsbauxite.setToolClass("pickaxe");
marsbauxite.setToolLevel(2);
marsbauxite.setBlockSoundType(<soundtype:stone>);
marsbauxite.register();

var marsilmenite = VanillaFactory.createBlock("marsilmenite", <blockmaterial:iron>);
marsilmenite.setBlockHardness(4.0);
marsilmenite.setToolClass("pickaxe");
marsilmenite.setToolLevel(3);
marsilmenite.setBlockSoundType(<soundtype:stone>);
marsilmenite.register();

var marsnickel = VanillaFactory.createBlock("marsnickel", <blockmaterial:iron>);
marsnickel.setBlockHardness(4.0);
marsnickel.setToolClass("pickaxe");
marsnickel.setToolLevel(2);
marsnickel.setBlockSoundType(<soundtype:stone>);
marsnickel.register();

var venusilmenite = VanillaFactory.createBlock("venusilmenite", <blockmaterial:iron>);
venusilmenite.setBlockHardness(4.0);
venusilmenite.setToolClass("pickaxe");
venusilmenite.setToolLevel(3);
venusilmenite.setBlockSoundType(<soundtype:stone>);
venusilmenite.register();

var venusosmium = VanillaFactory.createBlock("venusosmium", <blockmaterial:iron>);
venusosmium.setBlockHardness(4.0);
venusosmium.setToolClass("pickaxe");
venusosmium.setToolLevel(1);
venusosmium.setBlockSoundType(<soundtype:stone>);
venusosmium.register();

var venusiridium = VanillaFactory.createBlock("venusiridium", <blockmaterial:iron>);
venusiridium.setBlockHardness(4.0);
venusiridium.setToolClass("pickaxe");
venusiridium.setToolLevel(3);
venusiridium.setBlockSoundType(<soundtype:stone>);
venusiridium.register();

var venusiron = VanillaFactory.createBlock("venusiron", <blockmaterial:iron>);
venusiron.setBlockHardness(4.0);
venusiron.setToolClass("pickaxe");
venusiron.setToolLevel(1);
venusiron.setBlockSoundType(<soundtype:stone>);
venusiron.register();

var venusnickel = VanillaFactory.createBlock("venusnickel", <blockmaterial:iron>);
venusnickel.setBlockHardness(4.0);
venusnickel.setToolClass("pickaxe");
venusnickel.setToolLevel(2);
venusnickel.setBlockSoundType(<soundtype:stone>);
venusnickel.register();

var fusioncoil = VanillaFactory.createBlock("fusioncoil", <blockmaterial:iron>);
fusioncoil.setBlockHardness(4.0);
fusioncoil.setToolClass("pickaxe");
fusioncoil.setToolLevel(1);
fusioncoil.setBlockSoundType(<soundtype:metal>);
fusioncoil.register();

print("ContentTweaker.zs is loaded.");