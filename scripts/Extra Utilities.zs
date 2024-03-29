# Extra Utilities.zs

print("Extra Utilities.zs starts to load");

# Angel Block
recipes.remove(<extrautils2:angelblock>);
recipes.addShaped(<extrautils2:angelblock>, [
	[<ore:obsidian>, <tconstruct:materials:10>, <ore:obsidian>],
	[<ore:feather>, <extrautils2:ingredients:9>, <ore:feather>],
	[<ore:obsidian>, <tconstruct:materials:9>, <ore:obsidian>]
]);

# Black Quartz
mods.extrautils2.Resonator.add(<actuallyadditions:item_misc:5>, <minecraft:quartz>, 200);

# Chicken Ring
recipes.remove(<extrautils2:chickenring>);
recipes.addShaped(<extrautils2:chickenring>, [
	[<minecraft:feather>, <moreplates:empowered_enori_plate>, <minecraft:feather>],
	[<moreplates:empowered_enori_plate>, <actuallyadditions:item_misc:19>, <moreplates:empowered_enori_plate>],
	[<extrautils2:ingredients>, <moreplates:empowered_enori_plate>, <extrautils2:ingredients>]
]);

# Deep Dark Portal
recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped(<extrautils2:teleporter:1>, [
	[<extrautils2:compressedcobblestone:4>, <extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:4>],
	[<extrautils2:compressedcobblestone:3>, <ore:ingotUnstable>, <extrautils2:compressedcobblestone:3>],
	[<extrautils2:compressedcobblestone:4>, <extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:4>]
]);

# Machine Block
recipes.remove(<extrautils2:machine>, true);
recipes.addShaped(<extrautils2:machine>, [
	[<minecraft:iron_ingot>, <tconstruct:binding>.withTag({Material: "iron"}), <minecraft:iron_ingot>],
	[<tconstruct:binding>.withTag({Material: "iron"}), <tconstruct:large_plate>.withTag({Material: "iron"}), <tconstruct:binding>.withTag({Material: "iron"})],
	[<minecraft:iron_ingot>, <tconstruct:binding>.withTag({Material: "iron"}), <minecraft:iron_ingot>]
]);
recipes.addShaped(<extrautils2:machine>, [
	[<minecraft:iron_ingot>, <ic2:casing:3>, <minecraft:iron_ingot>],
	[<ic2:casing:3>, <ore:plateDenseIron>, <ic2:casing:3>],
	[<minecraft:iron_ingot>, <ic2:casing:3>, <minecraft:iron_ingot>]
]);

# Manual Mill
recipes.remove(<extrautils2:passivegenerator:7>);
recipes.addShaped(<extrautils2:passivegenerator:7>, [
	[null, <extrautils2:ingredients:1>, null],
	[<tcomplement:scorched_block:3>, <extrautils2:ingredients>, <tcomplement:scorched_block:3>],
	[<extrautils2:decorativesolid:2>, <ore:blockRedstone>, <extrautils2:decorativesolid:2>]
]);

# Moon Stone
recipes.remove(<extrautils2:ingredients:5>);
recipes.addShaped(<extrautils2:ingredients:5>, [
	[<extrautils2:ingredients:3>, <extrautils2:ingredients:3>, <extrautils2:ingredients:3>],
	[<extrautils2:ingredients:3>, <ore:ingotUnstable>, <extrautils2:ingredients:3>],
	[<extrautils2:ingredients:3>, <extrautils2:ingredients:3>, <extrautils2:ingredients:3>]
]);

# Quantum Quarry
recipes.remove(<extrautils2:quarry>);
recipes.addShaped(<extrautils2:quarry>, [
	[<minecraft:mycelium>, <extrautils2:decorativesolid:3>, <minecraft:magma>],
	[<extrautils2:decorativesolid:3>, <extrautils2:snowglobe:1>, <extrautils2:decorativesolid:3>],
	[<minecraft:purpur_block>, <extrautils2:decorativesolid:3>, <twilightforest:fluffy_cloud>]
]);

# Quantum Quarry Actuator
recipes.remove(<extrautils2:quarryproxy>);
recipes.addShaped(<extrautils2:quarryproxy>, [
	[<ore:blockQuartzBlack>, <minecraft:end_rod>, <ore:stoneBasalt>],
	[<appliedenergistics2:quartz_block>, <actuallyadditions:item_pickaxe_crystal_light_blue>, <ore:stoneMarble>],
	[<ore:blockDesh>, <ore:blockDesh>, <ore:blockDesh>]
]);

# Resonator
recipes.remove(<extrautils2:resonator>);
recipes.addShaped(<extrautils2:resonator>, [
	[<ore:blockRedstone>, <ore:blockCoal>, <ore:blockRedstone>],
	[<tconstruct:large_plate>.withTag({Material: "iron"}), <extrautils2:ingredients>, <tconstruct:large_plate>.withTag({Material: "iron"})],
	[<tconstruct:large_plate>.withTag({Material: "iron"}), <extrautils2:compressedcobblestone:2>, <tconstruct:large_plate>.withTag({Material: "iron"})]
]);

# Redstone Gear
recipes.remove(<extrautils2:ingredients:1>);
recipes.addShaped(<extrautils2:ingredients:1>, [
	[<minecraft:redstone_torch>, <ore:stickWood>, <minecraft:redstone_torch>],
	[<ore:stickWood>, <tconstruct:binding>.withTag({Material: "wood"}), <ore:stickWood>],
	[<minecraft:redstone_torch>, <ore:stickWood>, <minecraft:redstone_torch>]
]);
mods.thermalexpansion.Compactor.removeGearRecipe(<extrautils2:ingredients>);

# Transfer Pipe
recipes.remove(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe> * 32, [
	[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>],
	[<extrautils2:decorativeglass:5>, <minecraft:redstone>, <extrautils2:decorativeglass:5>],
	[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]
]);

print("Extra Utilities.zs is loaded");
