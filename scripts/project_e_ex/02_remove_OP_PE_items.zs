import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;


// Tome of Knowledge
recipes.remove(<projecte:item.pe_tome>);
mods.jei.JEI.hide(<projecte:item.pe_tome>);

// Gem of Eternal Density
recipes.remove(<projecte:item.pe_gem_density>.withTag({}));
mods.jei.JEI.hide(<projecte:item.pe_gem_density>.withTag({}));

// Void Ring
recipes.remove(<projecte:item.pe_void_ring>.withTag({teleportCooldown: 0 as byte}));
mods.jei.JEI.hide(<projecte:item.pe_void_ring>.withTag({teleportCooldown: 0 as byte}));

// Watch of Flowing Time
recipes.remove(<projecte:item.pe_time_watch>.withTag({}));
mods.jei.JEI.hide(<projecte:item.pe_time_watch>.withTag({}));
