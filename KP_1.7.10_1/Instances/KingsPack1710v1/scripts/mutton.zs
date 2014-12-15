// Unify mutton
val cookedMeat = <ore:listAllmeatcooked>;
val rawMeat = <ore:listAllmeatraw>;
val cookedMutton = <ore:listAllmuttoncooked>;
val rawMutton = <ore:listAllmuttonraw>;

cookedMeat.add(<ganyssurface:mutton_cooked>);
cookedMeat.add(<haggismod:cooked_mutton>);
cookedMutton.add(<ganyssurface:mutton_cooked>);
cookedMutton.add(<haggismod:cooked_mutton>);
rawMeat.add(<ganyssurface:mutton_raw>);
rawMeat.add(<haggismod:raw_mutton>);
rawMutton.add(<ganyssurface:mutton_raw>);
rawMutton.add(<haggismod:raw_mutton>);

// Haggis
recipes.remove(<haggismod:raw_haggis>);
recipes.addShapeless(<haggismod:raw_haggis>, [<minecraft:wheat>,<haggismod:sheep_stomach>,rawMutton]);
recipes.addShapeless(<haggismod:raw_haggis>, [<minecraft:wheat>,<haggismod:sheep_stomach>,cookedMutton]);

