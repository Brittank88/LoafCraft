import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;

// Remove the neutronium compressor recipe and JEI entry.
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
mods.jei.JEI.hide(<avaritia:neutronium_compressor>);

// Remove all singularity recipes and JEI entries.
mods.avaritia.Compressor.remove(<avaritia:singularity:*>);
mods.jei.JEI.hide(<avaritia:singularity:*>);