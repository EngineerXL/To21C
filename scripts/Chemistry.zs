// ** ## By EngineerXL ## ** \\

// ** Chemistry ** \\

import crafttweaker.item.IItemStack;

val dictionary as IItemStack[][string] = { 
	"Al" : [<thermalfoundation:material:132>, <thermalfoundation:material:68>, <thermalfoundation:material:196>, <thermalfoundation:material:260>, <thermalfoundation:material:324>, <immersiveengineering:material:3>, <jaopca:item_dustdirtyaluminium>, <jaopca:item_clumpaluminium>, <jaopca:item_shardaluminium>, <jaopca:item_crystalaluminium>, <techreborn:smalldust:1>, <jaopca:item_dusttinyaluminium>, <galacticraftcore:basic_item:8>, <immersiveengineering:material:22>],
	"C" : [<techreborn:dust:3>, <techreborn:dust:15>, <techreborn:smalldust:3>, <techreborn:smalldust:15>, <thermalfoundation:material:802>, <immersiveengineering:material:17>, <mekanism:compressedcarbon>, <mekanism:compresseddiamond>, <minecraft:coal>, <minecraft:coal:1>, <actuallyadditions:item_misc:10>, <actuallyadditions:item_misc:11>, <immersiveengineering:material:6>, <jaopca:item_nuggetcoal>, <jaopca:item_gearcoal>, <jaopca:item_stickcoal>, <jaopca:item_dusttinycoal>, <techreborn:smalldust:9>, <techreborn:smalldust:13>, <thermalfoundation:material:768>, <thermalfoundation:material:769>, <minecraft:diamond>, <thermalfoundation:material:26>, <jaopca:item_stickdiamond>, <jaopca:item_dusttinydiamond>, <mekanism:otherdust>, <techreborn:smalldust:16>, <techreborn:plates:5>, <thermalfoundation:material:16>],
	"Au" : [<minecraft:gold_ingot>, <minecraft:gold_nugget>, <jaopca:item_stickgold>, <jaopca:item_dusttinygold>, <mekanism:clump:1>, <mekanism:dirtydust:1>, <mekanism:shard:1>, <mekanism:crystal:1>, <techreborn:smalldust:24>, <thermalfoundation:material:1>, <thermalfoundation:material:25>, <thermalfoundation:material:33>],
	"Au+" : [<calculator:enrichedgold>, <calculator:enrichedgoldingot>],
	"AgAu" : [<techreborn:smalldust:17>, <thermalfoundation:material:97>, <thermalfoundation:material:161>, <thermalfoundation:material:225>, <thermalfoundation:material:289>, <thermalfoundation:material:353>, <immersiveengineering:material:21>],
	"Fe50C" : [<immersiveengineering:material:2>, <techreborn:smalldust:51>, <thermalfoundation:material:96>, <thermalfoundation:material:160>, <thermalfoundation:material:224>, <thermalfoundation:material:288>, <thermalfoundation:material:352>, <galacticraftcore:basic_item:9>, <immersiveengineering:material:23>, <galacticraftcore:steel_pole>],
	"Si(FeS2)5CrAl2O3Hg3" : [<mekanism:compressedredstone>, <minecraft:redstone>, <calculator:redstoneingot>, <jaopca:item_dusttinyredstone>, <techreborn:smalldust:61>, <techreborn:plates:4>, <thermalfoundation:material:893>],
	"Fe8IrNiO10" : [<galacticraftcore:meteoric_iron_raw>, <galacticraftcore:item_basic_moon>, <galacticraftcore:item_basic_moon:1>, <jaopca:item_dustmeteoriciron>, <jaopca:item_nuggetmeteoriciron>, <jaopca:item_gearmeteoriciron>, <jaopca:item_platemeteoriciron>, <jaopca:item_stickmeteoriciron>, <jaopca:item_dusttinymeteoriciron>, <jaopca:item_dustsmallmeteoriciron>, <jaopca:item_dustdirtymeteoriciron>, <jaopca:item_clumpmeteoriciron>, <jaopca:item_shardmeteoriciron>, <jaopca:item_crystalmeteoriciron>],
	"Ds" : [<contenttweaker:deshdust>, <contenttweaker:hotdeshingot>, <galacticraftplanets:item_basic_mars>, <galacticraftplanets:item_basic_mars:1>, <galacticraftplanets:item_basic_mars:2>, <galacticraftplanets:item_basic_mars:5>],
	"Nq" : [<contenttweaker:naquadahplate>, <contenttweaker:naquadahdust>, <contenttweaker:hotnaquadahingot>, <contenttweaker:naquadahingot>],
	"Tib" : [<contenttweaker:tiberiumdust>, <contenttweaker:hottiberiumingot>, <contenttweaker:tiberiumplate>, <extendedcrafting:material:24>, <extendedcrafting:material:25>],
	"Pt2Ma" : [<thermalfoundation:material:72>, <thermalfoundation:material:136>, <thermalfoundation:material:200>, <thermalfoundation:material:264>, <thermalfoundation:material:328>, <contenttweaker:hotmithrilingot>, <contenttweaker:compressedmithril>, <jaopca:item_stickmithril>, <jaopca:item_dusttinymithril>, <jaopca:item_dustsmallmithril>, <jaopca:item_dustdirtymithril>, <jaopca:item_clumpmithril>, <jaopca:item_shardmithril>, <jaopca:item_crystalmithril>],
	"Ti" : [<contenttweaker:hottitaniumingot>, <galacticraftplanets:item_basic_asteroids:4>, <galacticraftplanets:item_basic_asteroids:6>, <jaopca:item_geartitanium>, <jaopca:item_sticktitanium>, <jaopca:item_dusttinytitanium>, <jaopca:item_dustdirtytitanium>, <jaopca:item_clumptitanium>, <jaopca:item_shardtitanium>, <jaopca:item_crystaltitanium>, <techreborn:ingot:14>, <techreborn:dust:54>, <techreborn:smalldust:54>, <techreborn:plates:30>, <techreborn:nuggets:14>],
	"Os" : [<contenttweaker:hotosmiumingot>, <contenttweaker:compressedosmium>, <jaopca:item_gearosmium>, <jaopca:item_plateosmium>, <jaopca:item_stickosmium>, <jaopca:item_dusttinyosmium>, <jaopca:item_dustsmallosmium>, <mekanism:dust:2>, <mekanism:ingot:1>, <mekanism:nugget:1>, <mekanism:clump:2>, <mekanism:dirtydust:2>, <mekanism:shard:2>, <mekanism:crystal:2>],
	"Ir" : [<jaopca:item_stickiridium>, <jaopca:item_dusttinyiridium>, <jaopca:item_dustsmalliridium>, <jaopca:item_dustdirtyiridium>, <jaopca:item_clumpiridium>, <jaopca:item_shardiridium>, <jaopca:item_crystaliridium>, <thermalfoundation:material:71>, <thermalfoundation:material:135>, <thermalfoundation:material:199>, <thermalfoundation:material:263>, <thermalfoundation:material:327>],
	"Pb" : [<contenttweaker:compressedlead>, <jaopca:item_sticklead>, <jaopca:item_dusttinylead>, <mekanism:clump:6>, <mekanism:dirtydust:6>, <mekanism:shard:6>, <mekanism:crystal:6>, <techreborn:smalldust:29>, <thermalfoundation:material:67>, <thermalfoundation:material:131>, <thermalfoundation:material:195>, <thermalfoundation:material:259>, <thermalfoundation:material:323>],
	"SnCu3" : [<galacticraftcore:basic_item:10>, <techreborn:smalldust:7>, <thermalfoundation:material:99>, <thermalfoundation:material:163>, <thermalfoundation:material:227>, <thermalfoundation:material:291>, <thermalfoundation:material:355>],
	"Fe2MgSi2O8C" : [<contenttweaker:compresseddarksteel>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_nugget:6>, <enderio:item_alloy_ball:6>],
	"Fe" : [<contenttweaker:ironscrew>, <contenttweaker:ironring>, <minecraft:iron_ingot>, <minecraft:iron_nugget>, <contenttweaker:refinedironrod>, <galacticraftcore:basic_item:11>, <immersiveengineering:material:1>, <mekanism:clump>, <mekanism:dirtydust>, <mekanism:shard>, <mekanism:crystal>, <techreborn:ingot:19>, <techreborn:smalldust:27>, <techreborn:plates:34>, <techreborn:nuggets:19>, <thermalfoundation:material>, <thermalfoundation:material:24>, <thermalfoundation:material:32>],
	"Fe+" : [<calculator:reinforcedironingot>],
	"AgAu(Si(FeS2)5CrAl2O3Hg3)2" : [<redstonearsenal:material>, <redstonearsenal:material:32>, <redstonearsenal:material:64>, <redstonearsenal:material:96>, <redstonearsenal:material:128>],
	"Fe+Ma" : [<extendedcrafting:material>, <extendedcrafting:material:1>, <extendedcrafting:material:2>, <extendedcrafting:material:3>],
	"Cu" : [<galacticraftcore:basic_item:6>, <immersiveengineering:material:20>, <jaopca:item_stickcopper>, <jaopca:item_dusttinycopper>, <mekanism:clump:3>, <mekanism:dirtydust:3>, <mekanism:shard:3>, <mekanism:crystal:3>, <techreborn:smalldust:14>, <thermalfoundation:material:64>, <thermalfoundation:material:128>, <thermalfoundation:material:192>, <thermalfoundation:material:256>, <thermalfoundation:material:320>],
	"Pt" : [<jaopca:item_stickplatinum>, <jaopca:item_dusttinyplatinum>, <jaopca:item_dustdirtyplatinum>, <jaopca:item_clumpplatinum>, <jaopca:item_shardplatinum>, <jaopca:item_crystalplatinum>, <techreborn:smalldust:38>, <thermalfoundation:material:70>, <thermalfoundation:material:134>, <thermalfoundation:material:198>, <thermalfoundation:material:262>, <thermalfoundation:material:326>],
	"Sn" : [<jaopca:item_sticktin>, <jaopca:item_dusttinytin>, <mekanism:clump:4>, <mekanism:dirtydust:4>, <mekanism:shard:4>, <mekanism:crystal:4>, <techreborn:smalldust:53>, <thermalfoundation:material:65>, <thermalfoundation:material:129>, <thermalfoundation:material:193>, <thermalfoundation:material:257>, <thermalfoundation:material:321>, <galacticraftcore:basic_item:7>],
	"Ag" : [<jaopca:item_sticksilver>, <jaopca:item_dusttinysilver>, <mekanism:clump:5>, <mekanism:dirtydust:5>, <mekanism:shard:5>, <mekanism:crystal:5>, <techreborn:smalldust:47>, <thermalfoundation:material:66>, <thermalfoundation:material:130>, <thermalfoundation:material:194>, <thermalfoundation:material:258>, <thermalfoundation:material:322>],
	"Ni" : [<jaopca:item_sticknickel>, <jaopca:item_dusttinynickel>, <jaopca:item_dustdirtynickel>, <jaopca:item_clumpnickel>, <jaopca:item_shardnickel>, <jaopca:item_crystalnickel>, <techreborn:smalldust:34>, <thermalfoundation:material:69>, <thermalfoundation:material:133>, <thermalfoundation:material:197>, <thermalfoundation:material:261>, <thermalfoundation:material:325>],
	"Fe2Ni" : [<techreborn:smalldust:26>, <thermalfoundation:material:98>, <thermalfoundation:material:162>, <thermalfoundation:material:226>, <thermalfoundation:material:290>, <thermalfoundation:material:354>],
	"Be3Al2Si6O18" : [<minecraft:emerald>, <thermalfoundation:material:27>, <jaopca:item_stickemerald>, <jaopca:item_dusttinyemerald>, <techreborn:dust:18>, <techreborn:smalldust:18>, <techreborn:plates:6>, <thermalfoundation:material:17>],
	"CuNi" : [<thermalfoundation:material:100>, <thermalfoundation:material:164>, <thermalfoundation:material:228>, <thermalfoundation:material:292>, <thermalfoundation:material:356>],
	"AgCu3(Si(FeS2)5CrAl2O3Hg3)10" : [<enderio:item_material:57>, <thermalfoundation:material:101>, <thermalfoundation:material:165>, <thermalfoundation:material:229>, <thermalfoundation:material:293>, <thermalfoundation:material:357>],
	"AgSn3(HeS2(Si(FeS2)5CrAl2O3Hg3)2)4" : [<enderio:item_material:59>, <thermalfoundation:material:102>, <thermalfoundation:material:166>, <thermalfoundation:material:230>, <thermalfoundation:material:294>, <thermalfoundation:material:358>],
	"PtPb3(BeK4N5Ma6)4" : [<enderio:item_material:39>, <enderio:item_material:58>, <thermalfoundation:material:103>, <thermalfoundation:material:167>, <thermalfoundation:material:231>, <thermalfoundation:material:295>, <thermalfoundation:material:359>],
	"MgFeSi2O8" : [<techreborn:smalldust:35>, <techreborn:plates:9>, <thermalfoundation:material:770>],
	"(MgFeSi2O8)6Os" : [<mekanism:ingot>, <mekanism:nugget>, <mekanism:compressedobsidian>, <mekanism:otherdust:5>],
	"S" : [<techreborn:smalldust:52>, <thermalfoundation:material:771>],
	"KNO3" : [<techreborn:smalldust:44>, <thermalfoundation:material:772>],
	"HgS" : [<jaopca:item_dusttinycinnabar>, <techreborn:dust:11>, <techreborn:smalldust:11>, <thermalfoundation:material:866>],
	"HeS2(Si(FeS2)5CrAl2O3Hg3)2" : [<minecraft:glowstone_dust>, <techreborn:smalldust:62>, <thermalfoundation:material:894>, <mekanism:ingot:3>, <mekanism:nugget:3>],
	"BeK4N5Ma6" : [<minecraft:ender_pearl>, <enderio:item_material:28>, <techreborn:dust:20>, <techreborn:smalldust:20>, <extrautils2:endershard>, <thermalfoundation:material:895>],
	"BeK4N5Ma6S2Ma" : [<minecraft:ender_eye>, <techreborn:dust:19>, <techreborn:smalldust:19>],
	"(S2Ma)2Si(FeS2)5CrAl2O3Hg3S" : [<thermalfoundation:material:1024>],
	"((H2O)2Ma)2Si(FeS2)5CrAl2O3Hg3H2O" : [<thermalfoundation:material:1025>],
	"((KNO3)2Ma)2Si(FeS2)5CrAl2O3Hg3KNO3" : [<thermalfoundation:material:1026>],
	"((MgFeSi2O)2Ma)2Si(FeS2)5CrAl2O3Hg3MgFeSi2O" : [<thermalfoundation:material:1027>],
	"(H2O)2Ma" : [<thermalfoundation:material:2048>, <thermalfoundation:material:2049>],
	"(KNO3)2Ma" : [<thermalfoundation:material:2050>, <thermalfoundation:material:2051>],
	"(MgFeSi2O)2Ma" : [<thermalfoundation:material:2052>, <thermalfoundation:material:2053>],
	"S2Ma" : [<minecraft:blaze_rod>, <minecraft:blaze_powder>],
	"W" : [<contenttweaker:hottungsteningot>, <jaopca:item_geartungsten>, <jaopca:item_sticktungsten>, <jaopca:item_dusttinytungsten>, <jaopca:item_dustdirtytungsten>, <jaopca:item_clumptungsten>, <jaopca:item_shardtungsten>, <jaopca:item_crystaltungsten>, <techreborn:ingot:15>, <techreborn:dust:55>, <techreborn:smalldust:55>, <techreborn:plates:31>, <techreborn:nuggets:15>],
	"Fe50CW" : [<techreborn:ingot:16>, <techreborn:ingot:17>, <techreborn:plates:32>, <techreborn:nuggets:16>, <techreborn:nuggets:17>],
	"Nt" : [<enderio:item_material:20>, <enderio:item_material:71>, <enderio:block_infinity_fog>],
	"C-" : [<calculator:weakeneddiamond>],
	"(SiO2)4Fe" : [<calculator:largeamethyst>, <calculator:smallamethyst>, <calculator:shardamethyst>],
	"Ca2Al3Si3HO13" : [<calculator:largetanzanite>, <calculator:smalltanzanite>, <calculator:shardtanzanite>],
	"SiO2" : [<techreborn:dust:22>, <techreborn:smalldust:22>, <minecraft:flint>, <minecraft:quartz>, <appliedenergistics2:material>, <appliedenergistics2:material:2>, <jaopca:item_gearquartz>, <jaopca:item_platequartz>, <jaopca:item_stickquartz>, <jaopca:item_dusttinyquartz>, <jaopca:item_dustsmallquartz>],
	"(SiO2)+" : [<appliedenergistics2:material:1>],
	"Si+O2" : [<actuallyadditions:item_misc:5>, <jaopca:item_nuggetquartzblack>, <jaopca:item_gearquartzblack>, <jaopca:item_platequartzblack>, <jaopca:item_stickquartzblack>, <jaopca:item_dusttinyquartzblack>, <jaopca:item_dustsmallquartzblack>],
	"Na2LiAl2Si2" : [<minecraft:clay_ball>, <techreborn:dust:12>, <techreborn:smalldust:12>],
	"U" : [<immersiveengineering:metal:5>, <immersiveengineering:metal:14>, <immersiveengineering:metal:25>, <immersiveengineering:metal:35>, <jaopca:item_gearuranium>, <jaopca:item_stickuranium>, <jaopca:item_dusttinyuranium>, <jaopca:item_dustsmalluranium>, <jaopca:item_dustdirtyuranium>, <jaopca:item_clumpuranium>, <jaopca:item_sharduranium>, <jaopca:item_crystaluranium>],
	"Mg2Fe(SiO2)2" : [<jaopca:item_nuggetperidot>, <jaopca:item_gearperidot>, <jaopca:item_stickperidot>, <jaopca:item_dusttinyperidot>, <techreborn:gem:2>, <techreborn:dust:36>, <techreborn:smalldust:36>, <techreborn:plates:13>],
	"CrAl2O3" : [<jaopca:item_nuggetruby>, <jaopca:item_gearruby>, <jaopca:item_stickruby>, <jaopca:item_dusttinyruby>, <techreborn:gem>, <techreborn:dust:43>, <techreborn:smalldust:43>, <techreborn:plates:11>],
	"Al2O3" : [<jaopca:item_nuggetsapphire>, <jaopca:item_gearsapphire>, <jaopca:item_sticksapphire>, <jaopca:item_dusttinysapphire>, <techreborn:gem:1>, <techreborn:dust:45>, <techreborn:smalldust:45>, <techreborn:plates:12>],
	"Ca5(PO4)3Cl" : [<forestry:apatite>, <jaopca:item_dustapatite>, <jaopca:item_nuggetapatite>, <jaopca:item_gearapatite>, <jaopca:item_plateapatite>, <jaopca:item_stickapatite>, <jaopca:item_dusttinyapatite>, <jaopca:item_dustsmallapatite>],
	"Al6Si6Ca8Na8" : [<minecraft:dye:4>, <jaopca:item_nuggetlapis>, <jaopca:item_gearlapis>, <jaopca:item_platelapis>, <jaopca:item_sticklapis>, <jaopca:item_dusttinylapis>, <jaopca:item_dustsmalllapis>, <techreborn:dust:28>],
	"Zn" : [<techreborn:ingot:18>, <techreborn:dust:59>, <techreborn:smalldust:59>, <techreborn:plates:33>, <techreborn:nuggets:18>],
	"Cr" : [<techreborn:ingot:3>, <techreborn:dust:10>, <techreborn:smalldust:10>, <techreborn:plates:19>, <techreborn:nuggets:3>],
	"ZnCu3" : [<techreborn:ingot:1>, <techreborn:dust:6>, <techreborn:smalldust:6>, <techreborn:plates:17>, <techreborn:nuggets:1>],
	"Ni4Cr" : [<contenttweaker:nichromeingot>, <contenttweaker:nichromedust>],
	"FeAlCr" : [<contenttweaker:kanthalingot>, <contenttweaker:kanthaldust>],
	"(Al2Mg3[SiO4]3)3(Al2Fe3[SiO4]3)5(Al2Mn3[SiO4]3)8" : [<techreborn:gem:3>, <techreborn:dust:41>, <techreborn:smalldust:41>, <techreborn:plates:14>],
	"(Ca3Fe2[SiO4]3)5(Ca3Al2[SiO4]3)8(Ca3Cr2[SiO4]3)3" : [<techreborn:gem:4>, <techreborn:dust:58>, <techreborn:smalldust:58>, <techreborn:plates:15>],
	"CH2" : [<mekanism:polyethene>, <mekanism:polyethene:1>, <mekanism:polyethene:2>, <mekanism:polyethene:3>],
	"Al2Fe3Si3O12" : [<techreborn:dust>, <techreborn:smalldust>],
	"Ca3Fe2Si3O12" : [<techreborn:dust:2>, <techreborn:smalldust:2>],
	"Mg2Fe(SiO2)2(CaCO3)3(SiO2)8C4" : [<techreborn:dust:4>, <techreborn:smalldust:4>],
	"TiAl16H10O12" : [<jaopca:item_dusttinybauxite>, <techreborn:dust:5>, <techreborn:smalldust:5>],
	"Pb3Ag3S2" : [<jaopca:item_dusttinygalena>, <techreborn:dust:23>, <techreborn:smalldust:23>],
	"Ca3Al2Si3O12" : [<techreborn:dust:25>, <techreborn:smalldust:25>],
	"CaCO3" : [<techreborn:dust:8>, <techreborn:smalldust:8>],
	"Si" : [<contenttweaker:siliconplate>, <galacticraftcore:basic_item:2>],
	"Mg(CaCO3)7" : [<techreborn:dust:32>, <techreborn:smalldust:32>],
	"FeS2" : [<jaopca:item_dusttinypyrite>, <techreborn:dust:39>, <techreborn:smalldust:39>],
	"Al2Mg3Si3O12" : [<techreborn:dust:40>, <techreborn:smalldust:40>],
	"Al2Mn3Si3O12" : [<techreborn:dust:49>, <techreborn:smalldust:49>],
	"ZnS" : [<jaopca:item_dusttinysphalerite>, <techreborn:dust:50>, <techreborn:smalldust:50>],
	"Ca3Cr2Si3O12" : [<techreborn:dust:56>, <techreborn:smalldust:56>],
	"Al3Si3Na4Cl" : [<jaopca:item_dusttinysodalite>, <techreborn:dust:48>, <techreborn:smalldust:48>],
	"C5H8" : [<techreborn:part:31>, <industrialforegoing:plastic>, <industrialforegoing:tinydryrubber>, <industrialforegoing:dryrubber>],
	"P2O5" : [<techreborn:dust:37>, <techreborn:smalldust:37>],
	"P" : [<forestry:phosphor>],
	"Mg" : [<techreborn:dust:30>, <techreborn:smalldust:30>],
	"Mn" : [<techreborn:dust:31>, <techreborn:smalldust:31>],
	"HeS2(Si(FeS2)5CrAl2O3Hg3)3BeK4N5Ma6" : [<enderio:item_alloy_ingot:2>, <enderio:item_alloy_nugget:2>, <enderio:item_alloy_ball:2>],
	"FeBeK4N5Ma6" : [<enderio:item_alloy_ingot:5>, <enderio:item_alloy_nugget:5>, <enderio:item_alloy_ball:5>],
	"Si2+O2Si(FeS2)5CrAl2O3Hg3Ma2" : [<appliedenergistics2:material:7>, <appliedenergistics2:material:8>],
	"NaCl" : [<mekanism:saltblock>, <mekanism:salt>],
	"Si2(FeS2)5CrAl2O5Hg3" : [<enderio:item_alloy_ingot:3>, <enderio:item_alloy_nugget:3>, <enderio:item_alloy_ball:3>],
	"FeSi(FeS2)5CrAl2O3Hg3" : [<enderio:item_alloy_ingot:4>, <enderio:item_alloy_nugget:4>, <enderio:item_alloy_ball:4>],
	"AuSi(FeS2)5CrAl2O3Hg3HeS2(Si(FeS2)5CrAl2O3Hg3)2" : [<enderio:item_alloy_ingot:1>, <enderio:item_alloy_nugget:1>, <enderio:item_alloy_ball:1>],
	"FeCSi" : [<enderio:item_alloy_ingot>],
	"C9(FeSi(FeS2)5CrAl2O3Hg3)8" : [<enderio:item_material:14>],
	"(Be3Al2Si6O18)9(AuSi(FeS2)5CrAl2O3Hg3HeS2(Si(FeS2)5CrAl2O3Hg3)2)8" : [<enderio:item_material:15>],
	"Au3?Ma2" : [<extrautils2:ingredients:11>],
	"KNO3C" : [<minecraft:gunpowder>],
	"Al6Si6Ca8Na8Ma4" : [<extrautils2:ingredients:3>],
	"(Si(FeS2)5CrAl2O3Hg3)4C" : [<extrautils2:ingredients:4>],
	"AuAl6Si6Ca8Na8Ma5" : [<extrautils2:ingredients:12>],
	"(Si(FeS2)5CrAl2O3Hg3)2BeK4N5Ma6S2Ma" : [<extrautils2:ingredients>],
	"C(Al6Si6Ca8Na8Ma4)8Ma6" : [<extrautils2:ingredients:5>],
	"Al2Mg" : [<contenttweaker:magnaliumingot>, <techreborn:plates:36>],
	"Ni3AlCrMn" : [<contenttweaker:slsteeldust>, <contenttweaker:slsteelplate>, <modularmachinery:itemmodularium>],
	"FeMa" : [<thaumcraft:ingot>, <thaumcraft:nugget:6>, <thaumcraft:plate:2>],
	"Fe?Ma2" : [<thaumcraft:ingot:1>, <thaumcraft:nugget:7>, <thaumcraft:plate:3>, <contenttweaker:compressedvoidmetal>]
}; 

for a in dictionary {
	for b in dict[a] {
		b.addTooltip(a);
	}
}