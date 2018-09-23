// ** ## By EngineerXL ## ** \\

// ** Generators ** \\

import mods.techreborn.fluidGen;

print("Generators.zs starts to load.");

// Diesel \\
fluidGen.removeDieselFluid(<liquid:fluiddiesel>);
fluidGen.addDieselFluid(<liquid:diesel>, 128);

// Hydrogen \\
fluidGen.removeGasFluid(<liquid:fluidhydrogen>);
fluidGen.addGasFluid(<liquid:liquidhydrogen>, 15);

// Lithium \\
fluidGen.removeSemiFluid(<liquid:fluidlithium>);
fluidGen.addSemiFluid(<liquid:liquidlithium>, 60);

// Oil \\
fluidGen.removeSemiFluid(<liquid:fluidoil>);
fluidGen.addSemiFluid(<liquid:crude_oil>, 32);

// Plasma \\
fluidGen.removePlasmaFluid(<liquid:fluidheliumplasma>);
fluidGen.addPlasmaFluid(<liquid:fluidheliumplasma>, 4000);

// Sodium \\
fluidGen.removeSemiFluid(<liquid:fluidsodium>);
fluidGen.addSemiFluid(<liquid:liquidsodium>, 30);

print("Generators.zs is loaded.");