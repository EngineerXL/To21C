// ** ## By EngineerXL ## ** \\

// ** Chemical Reactor ** \\

import mods.techreborn.chemicalReactorRecipe;

print("Chemical Reactor.zs starts to load.");

chemicalReactorRecipe.removeAll();

// Calcium carbonate \\
chemicalReactorRecipe.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalciumcarbonate", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalcium", Amount: 1000}}), 250, 30);

// Methane \\
chemicalReactorRecipe.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}})*5, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidhydrogen", Amount: 1000}})*4, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), 3500, 30);

// Water \\
chemicalReactorRecipe.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}})*5, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidhydrogen", Amount: 1000}})*4, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), 10, 30);

// Nitrocarbon \\
chemicalReactorRecipe.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrocarbon", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrogen", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}}), 1500, 30);

// Sodium sulfide \\
chemicalReactorRecipe.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodiumsulfide", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidsodium", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsulfur", Amount: 1000}}), 100, 30);

// Nitrogen oxide \\
chemicalReactorRecipe.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrogendioxide", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrogen", Amount: 1000}}), 1240, 30);

// Nitrocoalfuel \\
chemicalReactorRecipe.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrocoalfuel", Amount: 1000}})*5, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}})*4, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), 240, 30);

// Nitrodiesel \\
chemicalReactorRecipe.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrodiesel", Amount: 1000}})*5, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "diesel", Amount: 1000}})*4, 1000, 30);

// Sulfuric acid \\
chemicalReactorRecipe.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "sulfuricacid", Amount: 1000}})*3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsulfur", Amount: 1000}}), 1140, 30);

// Sodium persulfate \\
chemicalReactorRecipe.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodiumpersulfate", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodiumsulfide", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "liquidhydrogen", Amount: 1000}}), 2000, 30);

// Glycerul \\
chemicalReactorRecipe.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}})*2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrocarbon", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}), 580, 30);

// Naquadah star \\
chemicalReactorRecipe.addRecipe(<extendedcrafting:material:40>, <actuallyadditions:item_misc:19>, <contenttweaker:naquadahdust>, 1600, 128);

print("Chemical Reactor.zs is loaded.");