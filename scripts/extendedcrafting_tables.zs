val blackIronIngot = <extendedcrafting:material>;

val tableBasic = <extendedcrafting:table_basic>;
val tableAdvanced = <extendedcrafting:table_advanced>;
val tableElite = <extendedcrafting:table_elite>;
val tableUltimate = <extendedcrafting:table_ultimate>;

recipes.remove(blackIronIngot);

recipes.addShaped("black_iron_ingot", blackIronIngot, [
	[<ore:dyeBlack>, <ore:dustCoal>, <ore:dyeBlack>], 
	[<ore:dustCoal>, <ore:ingotRefinedIron>, <ore:dustCoal>], 
	[<ore:dyeBlack>, <ore:dustCoal>, <ore:dyeBlack>]
]);

recipes.remove(tableBasic);

recipes.addShaped("table_basic", tableBasic, [
	[<extendedcrafting:material:14>, <ore:blockLuminessence>, <extendedcrafting:material:14>], 
	[<avaritia:double_compressed_crafting_table>, <extendedcrafting:material:8>, <avaritia:double_compressed_crafting_table>], 
	[<extendedcrafting:material:14>, <ore:blockGold>, <extendedcrafting:material:14>]
]);

recipes.remove(tableAdvanced);

mods.extendedcrafting.TableCrafting.addShaped(0, tableAdvanced, [
	[<extendedcrafting:material:15>, <ore:blockDiamond>, <extendedcrafting:material:15>], 
	[<extendedcrafting:table_basic>, <extendedcrafting:material:9>, <extendedcrafting:table_basic>], 
	[<extendedcrafting:material:15>, <ore:blockLuminessence>, <extendedcrafting:material:15>]
]);

recipes.remove(tableElite);

mods.extendedcrafting.TableCrafting.addShaped(0, tableElite, [
	[<ironchest:iron_gold_chest_upgrade>, <ore:blockSheetmetalGold>, <ore:blockLuminessence>, <ore:blockSheetmetalGold>, <ironchest:iron_gold_chest_upgrade>], 
	[<ore:blockSheetmetalGold>, <ore:blockLuminessence>, <projecte:item.pe_klein_star:3>.withTag({}), <ore:blockLuminessence>, <ore:blockSheetmetalGold>], 
	[<ore:blockIntermedium>, <extendedcrafting:table_basic>, <botania:endereyeblock>, <extendedcrafting:table_basic>, <ore:blockIntermedium>], 
	[<ore:blockSheetmetalGold>, <ore:blockGold>, <projecte:item.pe_klein_star:2>.withTag({}), <ore:blockGold>, <ore:blockSheetmetalGold>], 
	[<ironchest:iron_gold_chest_upgrade>, <ore:blockSheetmetalGold>, <ore:blockGold>, <ore:blockSheetmetalGold>, <ironchest:iron_gold_chest_upgrade>]
]);

recipes.remove(tableUltimate);

mods.extendedcrafting.TableCrafting.addShaped(0, tableUltimate, [
	[<extendedcrafting:material:18>, <extendedcrafting:material:12>, <appliedenergistics2:molecular_assembler>, <ore:blockLuminessence>, <appliedenergistics2:molecular_assembler>, <extendedcrafting:material:12>, <extendedcrafting:material:18>], 
	[<extendedcrafting:material:12>, <ironchest:gold_diamond_chest_upgrade>, <ore:blockLuminessence>, <projecte:item.pe_klein_star:5>.withTag({StoredEMC: 51200000 as long}), <ore:blockLuminessence>, <ironchest:gold_diamond_chest_upgrade>, <extendedcrafting:material:12>], 
	[<appliedenergistics2:molecular_assembler>, <ore:blockEnderium>, <ore:blockNetherStar>, <ore:blockLuminessence>, <ore:blockNetherStar>, <ore:blockEnderium>, <appliedenergistics2:molecular_assembler>], 
	[<extendedcrafting:table_advanced>, <ore:blockDraconiumAwakened>, <extendedcrafting:table_advanced>, <extendedcrafting:storage:7>, <extendedcrafting:table_advanced>, <ore:blockDraconiumAwakened>, <extendedcrafting:table_advanced>], 
	[<appliedenergistics2:molecular_assembler>, <ore:blockEnderium>, <ore:blockNetherStar>, <ore:blockThaumium>, <ore:blockNetherStar>, <ore:blockEnderium>, <appliedenergistics2:molecular_assembler>], 
	[<extendedcrafting:material:12>, <ironchest:gold_diamond_chest_upgrade>, <ore:blockThaumium>, <projecte:item.pe_klein_star:5>.withTag({StoredEMC: 51200000 as long}), <ore:blockThaumium>, <ironchest:gold_diamond_chest_upgrade>, <extendedcrafting:material:12>], 
	[<extendedcrafting:material:18>, <extendedcrafting:material:12>, <appliedenergistics2:molecular_assembler>, <ore:blockThaumium>, <appliedenergistics2:molecular_assembler>, <extendedcrafting:material:12>, <extendedcrafting:material:18>]
]);