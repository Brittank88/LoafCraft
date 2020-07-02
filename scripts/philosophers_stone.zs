recipes.remove(<projecte:item.pe_philosophers_stone>);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_philosophers_stone>.withTag({}), [
	[<biomesoplenty:terrestrial_artifact>, <appliedenergistics2:part:300>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), <appliedenergistics2:part:320>, <biomesoplenty:terrestrial_artifact>], 
	[<appliedenergistics2:part:320>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), <projecte:condenser_mk1>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), <appliedenergistics2:part:300>], 
	[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), <projecte:condenser_mk1>, <actuallyadditions:item_misc:19>, <projecte:condenser_mk1>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]})], 
	[<appliedenergistics2:part:300>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), <projecte:condenser_mk1>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), <appliedenergistics2:part:320>], 
	[<biomesoplenty:terrestrial_artifact>, <appliedenergistics2:part:320>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), <appliedenergistics2:part:300>, <biomesoplenty:terrestrial_artifact>]
]);