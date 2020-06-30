import crafttweaker.item.IIngredient;

// Remove recipe.
//recipes.removeByRecipeName(<avaritia:extreme_crafting_table> as IIngredient);
recipes.remove(<avaritia:extreme_crafting_table>, false);

// Remove from JEI.
//mods.jei.JEI.hide(<avaritia:extreme_crafting_table> as IIngredient);
mods.jei.JEI.hide(<avaritia:extreme_crafting_table>);