// Remove the neutronium compressor recipe, as we will be using the other compressor.
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);

// Remove all singularity recipes from the compressor so it is clear they are not crafted there anymore.
mods.avaritia.Compressor.remove(<avaritia:singularity>);

val sets = [
    [<ore:singularityDiamond>, <avaritia:singularity:10>, <extendedcrafting:singularity:6>],
    [<ore:singularityEmerald>, <avaritia:singularity:11>, <extendedcrafting:singularity:7>],
    [<ore:singularityPlatinum>, <avaritia:singularity:13>, <extendedcrafting:singularity:34>],
    [<ore:singularityIridium>, <avaritia:singularity:14>, <extendedcrafting:singularity:35>],
    [<ore:singularityIron>, <avaritia:singularity>, <extendedcrafting:singularity:1>],
    [<ore:singularityGold>, <avaritia:singularity:1>, <extendedcrafting:singularity:5>],
    [<ore:singularityLapis>, <avaritia:singularity:2>, <extendedcrafting:singularity:2>],
    [<ore:singularityRedstone>, <avaritia:singularity:3>, <extendedcrafting:singularity:3>],
    [<ore:singularityCopper>, <avaritia:singularity:5>, <extendedcrafting:singularity:17>],
    [<ore:singularityTin>, <avaritia:singularity:6>, <extendedcrafting:singularity:18>],
    [<ore:singularityLead>, <avaritia:singularity:7>, <extendedcrafting:singularity:23>],
    [<ore:singularitySilver>, <avaritia:singularity:8>, <extendedcrafting:singularity:22>],
    [<ore:singularityNickel>, <avaritia:singularity:9>, <extendedcrafting:singularity:25>]
] as IItemStack[][];

for idx, set in types {
    set[0].add(set[1]);
    set[0].add(set[2]);
}