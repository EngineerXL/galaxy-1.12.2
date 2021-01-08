// Minecraft.zs

print("Minecraft.zs starts to load");

// Brewing stand
recipes.remove(<minecraft:brewing_stand>);
recipes.addShaped(<minecraft:brewing_stand>, [
	[<minecraft:blaze_rod>, <tconstruct:tough_binding>.withTag({Material: "iron"}), <minecraft:blaze_rod>],
	[null, <tconstruct:tough_tool_rod>.withTag({Material: "iron"}), null],
	[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>]
]);

// Cauldron
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:plateIron>, <tconstruct:casting:1>, <ore:plateIron>]
]);

// Chest
recipes.remove(<ore:chestWood>);
recipes.addShaped(<minecraft:chest>, [
	[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
	[<ore:plankWood>, null, <ore:plankWood>],
	[<ore:logWood>, <ore:plankWood>, <ore:logWood>]
]);
recipes.addShapeless(<minecraft:chest>, [<extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>]);

// Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [
	[<ore:slabCobblestone>, <ore:slabCobblestone>, <ore:slabCobblestone>],
	[<extrautils2:compressedcobblestone>, null, <extrautils2:compressedcobblestone>],
	[<tconstruct:dried_clay:1>, <tconstruct:dried_clay:1>, <tconstruct:dried_clay:1>]
]);

// Hopper

// Needs lookup
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>, [
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:plateIron>, <ore:chestWood>, <ore:plateIron>],
	[null, <ore:plateIron>, null]
]);

// Piston
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>, [
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
	[<ore:cobblestone>, <ore:plateIron>, <ore:cobblestone>],
	[<ore:cobblestone>, <actuallyadditions:item_crystal>, <ore:cobblestone>]
]);

// Trapped Chest
recipes.addShapeless(<minecraft:trapped_chest>, [<minecraft:chest>, <minecraft:tripwire_hook>]);

print("Minecraft.zs is loaded");