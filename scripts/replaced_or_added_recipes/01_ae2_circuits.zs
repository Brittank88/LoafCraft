import mods.appliedenergistics2.Inscriber;

// Removing old recipes
Inscriber.removeRecipe(<appliedenergistics2:material:20>);
Inscriber.removeRecipe(<appliedenergistics2:material:22>);
Inscriber.removeRecipe(<appliedenergistics2:material:23>);
Inscriber.removeRecipe(<appliedenergistics2:material:24>);

// Adding new recipes
mods.mekanism.combiner.addRecipe(<minecraft:gold_ingot>, <techreborn:part:40>, <appliedenergistics2:material:22>);
mods.mekanism.combiner.addRecipe(<appliedenergistics2:material:10>, <techreborn:part:41>, <appliedenergistics2:material:23>);
mods.mekanism.combiner.addRecipe(<minecraft:diamond>, <techreborn:part:43>, <appliedenergistics2:material:24>);