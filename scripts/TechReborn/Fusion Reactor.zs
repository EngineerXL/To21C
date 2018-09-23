// ** ## By EngineerXL ## ** \\

// ** Fusion Reactor ** \\

import mods.techreborn.fusionReactor;

print("Fusion Reactor.zs starts to load.");

fusionReactor.removeAll();

// Helium plasma \\
fusionReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidtritium", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquiddeuterium", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidheliumplasma", Amount: 1000}})*2, 40000000, 4096, 128);
fusionReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium3", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquiddeuterium", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidheliumplasma", Amount: 1000}})*2, 60000000, 2048, 128);

// Iridium dust \\
fusionReactor.addRecipe(<techreborn:dust:55>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidlithium", Amount: 1000}}), <thermalfoundation:material:71>, 100000000, -32768, 512);

// Mithril dust \\
fusionReactor.addRecipe(<techreborn:dust:55>, <contenttweaker:deshdust>, <thermalfoundation:material:72>, 200000000, -32768, 1024);

// Osmium dust \\
fusionReactor.addRecipe(<techreborn:dust:55>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalcium", Amount: 1000}}), <mekanism:dust:2>, 100000000, -32768, 512);

// Platinum dust \\
fusionReactor.addRecipe(<techreborn:dust:55>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidberylium", Amount: 1000}}), <thermalfoundation:material:70>, 100000000, -32768, 512);

print("Fusion Reactor.zs is loaded.");