# Minecraft.zs

print("Minecraft.zs starts to load");

# Brewing Stand
recipes.remove(<minecraft:brewing_stand>);
recipes.addShaped(<minecraft:brewing_stand>, [
	[<minecraft:blaze_rod>, <tconstruct:tough_binding>.withTag({Material: "iron"}), <minecraft:blaze_rod>],
	[null, <tconstruct:tough_tool_rod>.withTag({Material: "iron"}), null],
	[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>]
]);

# Cauldron
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:plateIron>, <tconstruct:casting:1>, <ore:plateIron>]
]);

# Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
	[<ore:cobblestone>, null, <ore:cobblestone>],
	[<tconstruct:dried_clay:1>, <tconstruct:dried_clay:1>, <tconstruct:dried_clay:1>]
]);

# Piston
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>, [
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
	[<ore:cobblestone>, <ore:plateIron>, <ore:cobblestone>],
	[<ore:cobblestone>, <minecraft:redstone>, <ore:cobblestone>]
]);

print("Minecraft.zs is loaded");