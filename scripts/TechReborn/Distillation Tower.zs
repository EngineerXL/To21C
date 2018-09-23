// ** ## By EngineerXL ## ** \\

// ** Distillation Tower ** \\

import mods.techreborn.distillationTower;

print("Distillation Tower.zs starts to load.");

// Main recipe \\
distillationTower.removeAll();
distillationTower.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "gasoline", Amount: 1000}})*16, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "refined_oil", Amount: 1000}})*16, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fuel", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}})*15, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "coal", Amount: 1000}})*32, <techreborn:dynamiccell>*16, 1400, 128);
distillationTower.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "gasoline", Amount: 1000}})*16, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "refined_oil", Amount: 1000}})*16, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fuel", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}})*15, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "oil", Amount: 1000}})*32, <techreborn:dynamiccell>*16, 1400, 128);

print("Distillation Tower.zs is loaded.");