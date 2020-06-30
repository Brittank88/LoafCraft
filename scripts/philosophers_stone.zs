recipes.remove(<projecte:item.pe_philosophers_stone>.withTag({}));

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_philosophers_stone>.withTag({}), [
	[null, <appliedenergistics2:part:300>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), <appliedenergistics2:part:320>, null], 
	[<appliedenergistics2:part:320>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), <projecte:condenser_mk1>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), <appliedenergistics2:part:300>], 
	[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), <projecte:condenser_mk1>, <actuallyadditions:item_misc:19>, <projecte:condenser_mk1>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]})], 
	[<appliedenergistics2:part:300>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), <projecte:condenser_mk1>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), <appliedenergistics2:part:320>], 
	[null, <appliedenergistics2:part:320>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), <appliedenergistics2:part:300>, null]
]);