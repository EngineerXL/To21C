// ** ## By EngineerXL ## ** \\

// ** Aspects ** \\

print("Aspects.zs starts to load.");

// Peridot \\
<techreborn:gem:2>.removeAspects(<aspect:potentia>);
<techreborn:dust:36>.removeAspects(<aspect:potentia>);
<techreborn:ore:10>.setAspects([<aspect:potentia>*10, <aspect:vinculum>*10, <aspect:terra>*5]);
<techreborn:gem:2>.setAspects([<aspect:potentia>*10, <aspect:vinculum>*10]);
<techreborn:dust:36>.setAspects([<aspect:potentia>*10, <aspect:vinculum>*10]);

// Zinc ingot \\
<techreborn:ingot:18>.setAspects([<aspect:metallum>*10, <aspect:vinculum>*5]);
<techreborn:dust:59>.setAspects([<aspect:metallum>*10, <aspect:vinculum>*5]);

print("Aspects.zs is loaded.");