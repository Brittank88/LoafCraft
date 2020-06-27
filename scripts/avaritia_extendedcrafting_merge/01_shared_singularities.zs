import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

// Remove the neutronium compressor recipe, as we will be using the other compressor.
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);

// Remove all singularity recipes from the compressor so it is clear they are not crafted there anymore.
mods.avaritia.Compressor.remove(<avaritia:singularity>);

// Extended Crafting has more singularity types than (and entirely overlaps with) Avaritia.
for ec_singularity_entry in <extendedcrafting:singularity>.definition.subItems {

    // Cast the singularity to IItemStack.
    var ec_singularity as IItemStack = ec_singularity_entry;

    // Get the type of the singularity from its name.
    var type as string = "ore:singularity"~ec_singularity.name.replace(" Singularity", "");

    // Remove the original compression recipe for this singularity.
    mods.extendedcrafting.CompressionCrafting.remove(ec_singularity);

    // Add our new recipe for the singularity.
    mods.extendedcrafting.CompressionCrafting.addRecipe(
        itemUtils.getItem("ore:ingot"~type),
        ec_singularity,
        10000,
        <extendedcrafting:material:13>,
        5000000
    );

    // Construct an oredict entry from the type.
    var ore_dict as IOreDictEntry = itemUtils.getItem(type);
    
    // Add the oredict entry to the EC singularity.
    ore_dict.add(ec_singularity);

    // Get the equivalent Avaritia singularity if it exists.
    var avaritia_equivalent = itemUtils.getItemsByRegexUnlocalizedName("item.singularity."~type.toLowerCase())[0];
    // If an equivalent exists, add the oredict to it too.
    if !isNull(avaritia_equivalent) ore_dict.add(avaritia_equivalent as IItemStack);
}