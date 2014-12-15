
// Fix wrong bread metadata
furnace.remove(<*>, <Natura:barleyFood:*>);
furnace.addRecipe(<minecraft:bread>, <Natura:barleyFood:1>);
furnace.addRecipe(<minecraft:bread>, <Natura:barleyFood:2>);

// Fix cake recipe
recipes.addShaped(<minecraft:cake>, [[<minecraft:milk_bucket>,<minecraft:milk_bucket>,<minecraft:milk_bucket>], [<minecraft:sugar>,<minecraft:egg>,<minecraft:sugar>], [<minecraft:wheat>,<minecraft:wheat>,<minecraft:wheat>]]);
recipes.addShaped(<minecraft:cake>, [[<minecraft:milk_bucket>,<minecraft:milk_bucket>,<minecraft:milk_bucket>], [<minecraft:sugar>,<minecraft:egg>,<minecraft:sugar>], [null,<Natura:barleyFood:1>,null]]);
recipes.addShaped(<minecraft:cake>, [[<minecraft:milk_bucket>,<minecraft:milk_bucket>,<minecraft:milk_bucket>], [<minecraft:sugar>,<minecraft:egg>,<minecraft:sugar>], [null,<Natura:barleyFood:2>,null]]);

