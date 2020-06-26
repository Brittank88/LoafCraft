import crafttweaker.item.IItemStack;

val types = ['oak', 'spruce', 'birch', 'jungle', 'acacia', 'darkoak', 'framingsheet'] as string[];

for idx, type in types {

    var bookshelf as IItemStack = type == 'framingsheet' ? <bibliocraft:framingsheet> : itemUtils.getItem("chisel:bookshelf_" ~ type).withDamage(0);
    var bookcase as IItemStack = itemUtils.getItem("bibliocraft:bookcase").withDamage(idx);

    mods.extendedcrafting.TableCrafting.addShaped(0, itemUtils.getItem("bibliocraft:bookcasecreative").withDamage(idx), [
        [bookshelf, bookshelf, bookshelf, bookshelf, bookshelf, bookshelf, bookshelf, bookshelf, bookshelf], 
        [bookshelf, bookcase, bookcase, bookcase, bookcase, bookcase, bookcase, bookcase, bookshelf], 
        [bookshelf, bookcase, <actuallyadditions:block_giant_chest_large>, <actuallyadditions:block_giant_chest_large>, <akashictome:tome>, <actuallyadditions:block_giant_chest_large>, <actuallyadditions:block_giant_chest_large>, bookcase, bookshelf], 
        [bookshelf, bookcase, <actuallyadditions:block_giant_chest_large>, <extrautils2:decorativesolidwood>, <ore:blockMagicalWood>, <extrautils2:decorativesolidwood>, <actuallyadditions:block_giant_chest_large>, bookcase, bookshelf], 
        [bookshelf, bookcase, <akashictome:tome>, <ore:blockMagicalWood>, <extendedcrafting:singularity_ultimate>, <ore:blockMagicalWood>, <akashictome:tome>, bookcase, bookshelf], 
        [bookshelf, bookcase, <actuallyadditions:block_giant_chest_large>, <extrautils2:decorativesolidwood>, <ore:blockMagicalWood>, <extrautils2:decorativesolidwood>, <actuallyadditions:block_giant_chest_large>, bookcase, bookshelf], 
        [bookshelf, bookcase, <actuallyadditions:block_giant_chest_large>, <actuallyadditions:block_giant_chest_large>, <akashictome:tome>, <actuallyadditions:block_giant_chest_large>, <actuallyadditions:block_giant_chest_large>, bookcase, bookshelf], 
        [bookshelf, bookcase, bookcase, bookcase, bookcase, bookcase, bookcase, bookcase, bookshelf], 
        [bookshelf, bookshelf, bookshelf, bookshelf, bookshelf, bookshelf, bookshelf, bookshelf, bookshelf]
    ]);
}