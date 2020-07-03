import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;

// Extreme Crafting Table //

// Remove recipe and JEI entry.
recipes.remove(<avaritia:extreme_crafting_table>, false);
mods.jei.JEI.hide(<avaritia:extreme_crafting_table>);

// Neutronium Compressor //

// Remove the neutronium compressor recipe and JEI entry.
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
mods.jei.JEI.hide(<avaritia:neutronium_compressor>);

// Singularities //

// Remove all singularity recipes and JEI entries.
mods.avaritia.Compressor.remove(<avaritia:singularity:*>);
mods.jei.JEI.hide(<avaritia:singularity:*>);