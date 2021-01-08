// Extra Utilities.zs

print("Extra Utilities.zs starts to load");

// Angel Block
recipes.remove(<extrautils2:angelblock>);
recipes.addShaped(<extrautils2:angelblock>, [
	[<ore:obsidian>, <tconstruct:materials:10>, <ore:obsidian>],
	[<ore:feather>, <extrautils2:ingredients:9>, <ore:feather>],
	[<ore:obsidian>, <tconstruct:materials:9>, <ore:obsidian>]
]);

// Black Iron

// Needs rework
//recipes.remove(<extendedcrafting:material>);
mods.extrautils2.Resonator.add(<extendedcrafting:material>, <thermalfoundation:material:162>, 1000);

// Chicken Ring
recipes.remove(<extrautils2:chickenring>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:chickenring>, [
	[<ore:plateEnoriEmpowered>, null, <tconstruct:tough_binding>.withTag({Material: "manyullyn"}), <ore:plateVoidEmpowered>, <tconstruct:tough_binding>.withTag({Material: "manyullyn"}), null, <ore:plateEnoriEmpowered>], 
	[null, <ore:gearEnoriEmpowered>, <ore:dropHoney>, <minecraft:fish:3>, <ore:dropHoney>, <ore:gearEnoriEmpowered>, null], 
	[<ore:plateEnoriEmpowered>, <ore:cropVine>, <minecraft:snowball>, <minecraft:cake>, <minecraft:snowball>, <ore:cropVine>, <ore:plateEnoriEmpowered>], 
	[<ore:plateVoidEmpowered>, <natura:overworld_seed_bags>, <ore:feather>, <actuallyadditions:item_misc:15>, <ore:feather>, <natura:seed_bags>, <ore:plateVoidEmpowered>], 
	[<ore:plateEnoriEmpowered>, <ore:dropHoney>, <ore:egg>, <minecraft:fermented_spider_eye>, <ore:egg>, <ore:dropHoney>, <ore:plateEnoriEmpowered>], 
	[null, <ore:plateEnoriEmpowered>, <natura:nether_glowshroom:2>, <natura:overworld_seed_bags:1>, <natura:nether_glowshroom:2>, <ore:plateEnoriEmpowered>, null], 
	[null, null, <ore:plateEnoriEmpowered>, <ore:plateVoidEmpowered>, <ore:plateEnoriEmpowered>, null, null]
]);

// Machine Block

//recipes.remove(<extrautils2:machine>);
//recipes.addShaped(<extrautils2:machine>, [
//	[<minecraft:iron_ingot>, <tconstruct:binding>.withTag({Material: "iron"}), <minecraft:iron_ingot>],
//	[<tconstruct:binding>.withTag({Material: "iron"}), <tconstruct:large_plate>.withTag({Material: "iron"}), <tconstruct:binding>.withTag({Material: "iron"})],
//	[<minecraft:iron_ingot>, <tconstruct:binding>.withTag({Material: "iron"}), <minecraft:iron_ingot>]
//]);

// Manual Mill
recipes.remove(<extrautils2:passivegenerator:7>);
recipes.addShaped(<extrautils2:passivegenerator:7>, [
	[null, <extrautils2:ingredients:1>, null],
	[<tcomplement:scorched_block:3>, <extrautils2:ingredients>, <tcomplement:scorched_block:3>],
	[<extrautils2:decorativesolid:2>, <ore:blockRedstone>, <extrautils2:decorativesolid:2>]
]);

// Resonator
recipes.remove(<extrautils2:resonator>);
recipes.addShaped(<extrautils2:resonator>, [
	[<ore:blockRedstone>, <ore:blockCoal>, <ore:blockRedstone>],
	[<tconstruct:large_plate>.withTag({Material: "iron"}), <extrautils2:ingredients>, <tconstruct:large_plate>.withTag({Material: "iron"})],
	[<tconstruct:large_plate>.withTag({Material: "iron"}), <extrautils2:compressedcobblestone:2>, <tconstruct:large_plate>.withTag({Material: "iron"})]
]);

// Redstone Gear
recipes.remove(<extrautils2:ingredients:1>);
recipes.addShaped(<extrautils2:ingredients:1>, [
	[<minecraft:redstone_torch>, <tconstruct:tool_rod>.withTag({Material: "wood"}), <minecraft:redstone_torch>],
	[<tconstruct:tool_rod>.withTag({Material: "wood"}), <tconstruct:binding>.withTag({Material: "wood"}), <tconstruct:tool_rod>.withTag({Material: "wood"})],
	[<minecraft:redstone_torch>, <tconstruct:tool_rod>.withTag({Material: "wood"}), <minecraft:redstone_torch>]
]);

print("Extra Utilities.zs is loaded");