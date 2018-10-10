// ** ## By EngineerXL ## ** \\

// ** Array Recipes ** \\

import crafttweaker.item.IItemStack;
import thaumcraft.aspect.CTAspectStack;

print("Array Recipes.zs starts to load.");

recipes.remove(<ore:gearBronze>);
recipes.remove(<ore:gearTin>);
recipes.remove(<ore:gearCopper>);

var i=0;

recipes.remove(<thaumcraft:plate>);
recipes.remove(<thaumcraft:plate:1>);

// Gears \\
var gears      = [<jaopca:item_gearamber>, <jaopca:item_gearcertusquartz>, <jaopca:item_gearchargedcertusquartz>, <jaopca:item_geardraconium>, <thermalfoundation:material:24>, <thermalfoundation:material:25>, <thermalfoundation:material:256>, <thermalfoundation:material:257>, <thermalfoundation:material:258>, <thermalfoundation:material:259>, <thermalfoundation:material:260>, <thermalfoundation:material:261>, <thermalfoundation:material:262>, <thermalfoundation:material:263>, <thermalfoundation:material:264>, <thermalfoundation:material:288>, <thermalfoundation:material:289>, <thermalfoundation:material:290>, <thermalfoundation:material:291>, <thermalfoundation:material:292>, <thermalfoundation:material:293>, <thermalfoundation:material:294>, <thermalfoundation:material:295>, <thermalfoundation:material:26>, <redstonearsenal:material:96>, <enderio:item_material:12>, <enderio:item_material:13>, <enderio:item_material:73>, <jaopca:item_gearmeteoriciron>, <jaopca:item_gearosmium>, <jaopca:item_geartitanium>, <jaopca:item_geartungsten>, <jaopca:item_gearuranium>, <jaopca:item_gearapatite>, <jaopca:item_gearcoal>, <thermalfoundation:material:27>, <jaopca:item_gearlapis>, <jaopca:item_gearperidot>, <jaopca:item_gearquartz>, <jaopca:item_gearquartzblack>, <jaopca:item_gearruby>, <jaopca:item_gearsapphire>] as IItemStack[];
var materials2 = [<thaumcraft:amber>, <appliedenergistics2:material>, <appliedenergistics2:material:1>, <draconicevolution:draconium_ingot>, <minecraft:iron_ingot>, <minecraft:gold_ingot>, <thermalfoundation:material:128>, <thermalfoundation:material:129>, <thermalfoundation:material:130>, <thermalfoundation:material:131>, <thermalfoundation:material:132>, <thermalfoundation:material:133>, <thermalfoundation:material:134>, <thermalfoundation:material:135>, <thermalfoundation:material:136>, <thermalfoundation:material:160>, <thermalfoundation:material:161>, <thermalfoundation:material:162>, <thermalfoundation:material:163>, <thermalfoundation:material:164>, <thermalfoundation:material:165>, <thermalfoundation:material:166>, <thermalfoundation:material:167>, <minecraft:diamond>, <redstonearsenal:material:32>, <enderio:item_alloy_ingot:1>, <enderio:item_alloy_ingot:2>,<enderio:item_alloy_ingot:6>, <galacticraftcore:item_basic_moon>, <mekanism:ingot:1>, <techreborn:ingot:14>, <techreborn:ingot:15>, <immersiveengineering:metal:5>, <forestry:apatite>, <minecraft:coal>, <minecraft:emerald>, <minecraft:dye:4>, <techreborn:gem:2>, <minecraft:quartz>, <actuallyadditions:item_misc:5>, <techreborn:gem>, <techreborn:gem:1>] as IItemStack[];

i=0;
while i<gears.length {
recipes.remove(gears[i]);
recipes.addShaped(gears[i], [[<contenttweaker:file>.anyDamage().transformDamage(), materials2[i], <contenttweaker:ironscrew>], [materials2[i], <contenttweaker:ironring>, materials2[i]], [<contenttweaker:ironscrew>, materials2[i], <techreborn:wrench>.reuse()]]);
i+=1;
}

// Material -> Dust \\
var material = [<galacticraftplanets:venus_rock_scorched>, <galacticraftplanets:venus:1>, <galacticraftplanets:venus>, <galacticraftplanets:asteroids_block>, <galacticraftplanets:asteroids_block:1>, <galacticraftplanets:asteroids_block:2>, <galacticraftplanets:mars:4>, <galacticraftplanets:mars:5>, <galacticraftplanets:mars:6>, <galacticraftplanets:mars:9>, <galacticraftcore:basic_block_moon:3>, <galacticraftcore:basic_block_moon:4>, <contenttweaker:ironscrew>, <environmentaltech:kyronite_crystal>, <contenttweaker:ironring>, <galacticraftcore:basic_block_moon:5>, <minecraft:ender_pearl>, <minecraft:ender_eye>, <minecraft:flint>, <thermalfoundation:material:802>, <galacticraftcore:meteoric_iron_raw>, <techreborn:dynamiccell>, <galacticraftplanets:mars:2>, <galacticraftplanets:item_basic_mars>, <thermalfoundation:material:866>, <minecraft:clay_ball>, <contenttweaker:nichromeingot>, <contenttweaker:kanthalingot>, <minecraft:end_stone>, <minecraft:netherrack>, <galacticraftcore:basic_block_moon:6>, <extendedcrafting:material:24>, <contenttweaker:naquadahingot>] as IItemStack[];
var dust     = [<techreborn:smalldust:15>*2, <contenttweaker:venusdust>, <contenttweaker:venusdust>, <contenttweaker:asteroiddust>, <contenttweaker:asteroiddust>, <contenttweaker:asteroiddust>, <contenttweaker:marsdust>, <contenttweaker:marsdust>, <contenttweaker:marsdust>, <contenttweaker:marsdust>, <contenttweaker:moonstonedust>, <contenttweaker:moonstonedust>, <jaopca:item_dusttinyiron>, <contenttweaker:kyronitedust>, <thermalfoundation:material>, <contenttweaker:moondust>, <techreborn:dust:20>*2, <techreborn:dust:19>*2, <techreborn:smalldust:22>*2, <immersiveengineering:material:17>, <jaopca:item_dustmeteoriciron>, <techreborn:smalldust:53>*2, <contenttweaker:deshdust>*2, <contenttweaker:deshdust>, <techreborn:dust:11>, <techreborn:dust:12>, <contenttweaker:nichromedust>, <contenttweaker:kanthaldust>, <techreborn:dust:32>, <techreborn:dust:33>, <galacticraftcore:item_basic_moon:2>*2, <contenttweaker:tiberiumdust>, <contenttweaker:naquadahdust>] as IItemStack[];

i=0;
while i<dust.length {
mods.mekanism.crusher.addRecipe(material[i], dust[i]);
mods.actuallyadditions.Crusher.addRecipe(dust[i], material[i]);
mods.extrautils2.Crusher.add(dust[i], material[i]);
mods.thermalexpansion.Pulverizer.addRecipe(dust[i], material[i], 2000);
mods.techreborn.grinder.addRecipe(dust[i], material[i], 50, 32);
mods.immersiveengineering.Crusher.addRecipe(dust[i], material[i], 6000);
i+=1;
}

// Modular blocks \\
var inputenergyhatch = [<modularmachinery:blockenergyinputhatch>, <modularmachinery:blockenergyinputhatch:1>, <modularmachinery:blockenergyinputhatch:2>, <modularmachinery:blockenergyinputhatch:3>, <modularmachinery:blockenergyinputhatch:4>, <modularmachinery:blockenergyinputhatch:5>, <modularmachinery:blockenergyinputhatch:6>, <modularmachinery:blockenergyinputhatch:7>] as IItemStack[];
var cables           = [<techreborn:cable:1>, <techreborn:cable>, <techreborn:cable:5>, <techreborn:cable:6>, <techreborn:cable:7>, <techreborn:cable:4>, <techreborn:part:17>, <thermaldynamics:duct_0:5>] as IItemStack[];
var inputbus         = [<modularmachinery:blockinputbus>, <modularmachinery:blockinputbus:1>, <modularmachinery:blockinputbus:2>, <modularmachinery:blockinputbus:3>, <modularmachinery:blockinputbus:4>, <modularmachinery:blockinputbus:5>, <modularmachinery:blockinputbus:6>] as IItemStack[];
var outputbus        = [<modularmachinery:blockoutputbus>, <modularmachinery:blockoutputbus:1>, <modularmachinery:blockoutputbus:2>, <modularmachinery:blockoutputbus:3>, <modularmachinery:blockoutputbus:4>, <modularmachinery:blockoutputbus:5>, <modularmachinery:blockoutputbus:6>] as IItemStack[];
var fluidoutput      = [<modularmachinery:blockfluidoutputhatch>, <modularmachinery:blockfluidoutputhatch:1>, <modularmachinery:blockfluidoutputhatch:2>, <modularmachinery:blockfluidoutputhatch:3>, <modularmachinery:blockfluidoutputhatch:4>, <modularmachinery:blockfluidoutputhatch:5>, <modularmachinery:blockfluidoutputhatch:6>, <modularmachinery:blockfluidoutputhatch:7>] as IItemStack[];

i=0;
while i<fluidoutput.length {
recipes.remove(inputenergyhatch[i]);
recipes.remove(fluidoutput[i]);
recipes.addShapeless(inputenergyhatch[i], [cables[i], <modularmachinery:blockcasing>]);
recipes.addShapeless(fluidoutput[i], [cables[i], <modularmachinery:blockcasing>, <mekanism:transmitter:1>.withTag({tier: 0})]);
i+=1;
}

i=0;
while i<inputbus.length {
recipes.remove(inputbus[i]);
recipes.remove(outputbus[i]);
recipes.addShapeless(inputbus[i], [cables[i], <modularmachinery:blockcasing>, <ore:chestWood>]);
recipes.addShapeless(outputbus[i], [cables[i], <modularmachinery:blockcasing>, <minecraft:hopper>]);
i+=1;
}

// Rods \\
var rods       = [<immersiveengineering:material:1>, <jaopca:item_stickdraconium>, <immersiveengineering:material:2>, <immersiveengineering:material:3>, <contenttweaker:refinedironrod>, <extendedcrafting:material:3>, <jaopca:item_stickcopper>, <jaopca:item_stickgold>, <jaopca:item_stickiridium>, <jaopca:item_sticklead>, <jaopca:item_stickmeteoriciron>, <jaopca:item_stickmithril>, <jaopca:item_sticknickel>, <jaopca:item_stickosmium>, <jaopca:item_stickplatinum>, <jaopca:item_sticksilver>, <jaopca:item_sticktin>, <jaopca:item_sticktitanium>, <jaopca:item_sticktungsten>, <jaopca:item_stickuranium>, <jaopca:item_stickapatite>, <jaopca:item_stickcoal>, <jaopca:item_stickdiamond>, <jaopca:item_stickemerald>, <jaopca:item_sticklapis>, <jaopca:item_stickperidot>, <jaopca:item_stickquartz>, <jaopca:item_stickquartzblack>, <jaopca:item_stickruby>, <jaopca:item_sticksapphire>] as IItemStack[];
var materials1 = [<minecraft:iron_ingot>, <draconicevolution:draconium_ingot>, <thermalfoundation:material:160>, <thermalfoundation:material:132>, <techreborn:ingot:19>, <extendedcrafting:material>, <thermalfoundation:material:128>, <minecraft:gold_ingot>, <thermalfoundation:material:135>, <thermalfoundation:material:131>, <galacticraftcore:item_basic_moon>, <thermalfoundation:material:136>, <thermalfoundation:material:133>, <mekanism:ingot:1>, <thermalfoundation:material:134>, <thermalfoundation:material:130>, <thermalfoundation:material:129>, <techreborn:ingot:14>, <techreborn:ingot:15>, <immersiveengineering:metal:5>, <forestry:apatite>, <minecraft:coal>, <minecraft:diamond>, <minecraft:emerald>, <minecraft:dye:4>, <techreborn:gem:2>, <minecraft:quartz>, <actuallyadditions:item_misc:5>, <techreborn:gem>, <techreborn:gem:1>] as IItemStack[];

i=0;
while i<rods.length {
recipes.remove(rods[i]);
recipes.addShapeless(rods[i]*2, [materials1[i], <contenttweaker:file>.anyDamage().transformDamage()]);
i+=1;
}

// Piston \\
var plates = [<thermalfoundation:material:32>, <thermalfoundation:material:355>, <thermalfoundation:material:356>, <thermalfoundation:material:354>, <thermalfoundation:material:352>, <thermalfoundation:material:325>, <thermalfoundation:material:324>, <techreborn:plates:30>, <techreborn:plates:31>, <techreborn:plates:34>, <techreborn:plates:17>] as IItemStack[];
for i in plates { recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, i, <ore:cobblestone>], [<ore:cobblestone>, <minecraft:redstone>, <ore:cobblestone>]]); }

// Plates \\
var plates1    = [<jaopca:item_platedraconium>, <thaumcraft:plate:2>, <thaumcraft:plate:3>, <techreborn:plates:34>, <techreborn:plates:36>, <immersiveengineering:metal:35>, <jaopca:item_platemeteoriciron>, <jaopca:item_plateosmium>, <techreborn:plates:17>, <techreborn:plates:19>, <techreborn:plates:30>, <techreborn:plates:31>, <techreborn:plates:32>, <techreborn:plates:33>, <extendedcrafting:material:2>, <thermalfoundation:material:32>, <thermalfoundation:material:33>, <thermalfoundation:material:320>, <thermalfoundation:material:321>, <thermalfoundation:material:322>, <thermalfoundation:material:323>, <thermalfoundation:material:324>, <thermalfoundation:material:325>, <thermalfoundation:material:326>, <thermalfoundation:material:327>, <thermalfoundation:material:328>, <thermalfoundation:material:352>, <thermalfoundation:material:353>, <thermalfoundation:material:354>, <thermalfoundation:material:355>, <thermalfoundation:material:356>, <thermalfoundation:material:357>, <thermalfoundation:material:358>, <thermalfoundation:material:359>, <contenttweaker:naquadahplate>, <contenttweaker:tiberiumplate>, <contenttweaker:slsteelplate>] as IItemStack[];
var materials3 = [<draconicevolution:draconium_ingot>, <thaumcraft:ingot>, <thaumcraft:ingot:1>, <techreborn:ingot:19>, <contenttweaker:magnaliumingot>, <immersiveengineering:metal:5>, <galacticraftcore:item_basic_moon>, <mekanism:ingot:1>, <techreborn:ingot:1>, <techreborn:ingot:3>, <techreborn:ingot:14>, <techreborn:ingot:15>, <techreborn:ingot:17>, <techreborn:ingot:18>, <extendedcrafting:material>, <minecraft:iron_ingot>, <minecraft:gold_ingot>, <thermalfoundation:material:128>, <thermalfoundation:material:129>, <thermalfoundation:material:130>, <thermalfoundation:material:131>, <thermalfoundation:material:132>, <thermalfoundation:material:133>, <thermalfoundation:material:134>, <thermalfoundation:material:135>, <thermalfoundation:material:136>, <thermalfoundation:material:160>, <thermalfoundation:material:161>, <thermalfoundation:material:162>, <thermalfoundation:material:163>, <thermalfoundation:material:164>, <thermalfoundation:material:165>, <thermalfoundation:material:166>, <thermalfoundation:material:167>, <contenttweaker:naquadahingot>, <extendedcrafting:material:24>, <modularmachinery:itemmodularium>] as IItemStack[];

i=0;
while i<plates1.length {
recipes.remove(plates1[i]);
recipes.addShapeless(plates1[i], [materials3[i], <immersiveengineering:tool>]);
i+=1;
}

// Schematics \\
var schemes = [<contenttweaker:rocketschematic>, <galacticraftcore:schematic>, <galacticraftcore:schematic:1>, <galacticraftplanets:schematic>, <galacticraftplanets:schematic:1>, <galacticraftplanets:schematic:2>] as IItemStack[];
for i in schemes {recipes.addShapeless(i, [i.reuse(), <minecraft:feather>.reuse(), <minecraft:dye>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>]);}

// Solar panels \\
var solarpanel = [<techreborn:solar_panel>, <techreborn:solar_panel:1>, <techreborn:solar_panel:2>, <techreborn:solar_panel:3>, <techreborn:solar_panel:4>] as IItemStack[];
for i in solarpanel { recipes.remove(i); }

// Stone tools \\
var stonetools = [<prospectus:item_prospector_stone>, <minecraft:stone_shovel>, <minecraft:stone_pickaxe>, <minecraft:stone_axe>, <minecraft:stone_sword>, <minecraft:stone_hoe>] as IItemStack[];
for i in stonetools {i.maxDamage = 48;}

// Storage cells \\
var storagecells= [<appliedenergistics2:creative_storage_cell>, <appliedenergistics2:storage_cell_1k>, <appliedenergistics2:storage_cell_4k>, <appliedenergistics2:storage_cell_16k>, <appliedenergistics2:storage_cell_64k>, <appliedenergistics2:view_cell>, <appliedenergistics2:spatial_storage_cell_2_cubed>, <appliedenergistics2:spatial_storage_cell_16_cubed>, <appliedenergistics2:spatial_storage_cell_128_cubed>] as IItemStack[];
var components   = [<thermalfoundation:upgrade:256>, <appliedenergistics2:material:35>, <appliedenergistics2:material:36>, <appliedenergistics2:material:37>, <appliedenergistics2:material:38>, <galacticraftcore:basic_item:13>, <appliedenergistics2:material:32>, <appliedenergistics2:material:33>, <appliedenergistics2:material:34>] as IItemStack[];

i=0;
while i<storagecells.length {
recipes.remove(storagecells[i]);
recipes.addShapeless(storagecells[i], [components[i], <appliedenergistics2:material:39>]);
recipes.addShaped(storagecells[i], [[<techreborn:reinforced_glass>, <galacticraftcore:basic_item:14>, <techreborn:reinforced_glass>], [<galacticraftcore:basic_item:14>, components[i], <galacticraftcore:basic_item:14>], [<contenttweaker:slsteelplate>, <contenttweaker:slsteelplate>, <contenttweaker:slsteelplate>]]);
i+=1;
}

// Wooden tools \\
var woodentools = [<prospectus:item_prospector_wood>, <minecraft:wooden_shovel>, <minecraft:wooden_pickaxe>, <minecraft:wooden_axe>, <minecraft:wooden_sword>, <minecraft:wooden_hoe>] as IItemStack[];
for i in woodentools { i.maxDamage = 12; }

// Wyvern \\
var wyvern = [<draconicevolution:wyvern_sword>, <draconicevolution:wyvern_helm>, <draconicevolution:wyvern_bow>, <draconicevolution:wyvern_chest>, <draconicevolution:wyvern_pick>, <draconicevolution:wyvern_legs>, <draconicevolution:wyvern_shovel>, <draconicevolution:wyvern_boots>, <draconicevolution:wyvern_axe>] as IItemStack[];
var fluxed = [<redstonearsenal:tool.sword_flux>, <redstonearsenal:armor.helmet_flux>, <redstonearsenal:tool.bow_flux>, <redstonearsenal:armor.plate_flux>, <redstonearsenal:tool.pickaxe_flux>, <redstonearsenal:armor.legs_flux>, <redstonearsenal:tool.shovel_flux>, <redstonearsenal:armor.boots_flux>, <redstonearsenal:tool.axe_flux>] as IItemStack[];
var aspect as CTAspectStack;
var name   = "wyvern" as string;

i=0;
while i<wyvern.length{
if i%2==0 {
  if i<=2{
    aspect=<aspect:aversio>;
	}
  else{
    aspect=<aspect:instrumentum>;
	}
  }
else{
aspect = <aspect:praemunio>;
}
recipes.remove(wyvern[i]);
mods.thaumcraft.Infusion.registerRecipe(name+i, "", wyvern[i], 7, [<aspect:auram>*50, <aspect:praecantatio>*200, aspect*100], fluxed[i], [<draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>, <contenttweaker:ultradensealloyplate>, <contenttweaker:ultradensealloyplate>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <calculator:enddiamond>, <calculator:enddiamond>, <minecraft:dragon_breath>, <thaumcraft:void_seed>]);
i+=1;
}

print("Array Recipes.zs is loaded.");