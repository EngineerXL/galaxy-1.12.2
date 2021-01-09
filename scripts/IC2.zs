// IC2.zs

print("IC2.zs starts to load");

// Basic Machine Casing
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	[<forestry:chipsets>.withTag({T: 0 as short}), <ic2:casing:3>, <forestry:chipsets>.withTag({T: 0 as short})],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

// BatBox
recipes.remove(<ic2:te:72>);
recipes.addShaped(<ic2:te:72>, [
	[<ore:plankTreatedWood>, <ore:itemInsulatedTinCable>, <ore:plankTreatedWood>],
	[<ore:reBattery>, <ore:reBattery>, <ore:reBattery>],
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
]);

// Basic Machine Casing
recipes.remove(<ic2:cutter>);
recipes.addShaped(<ic2:cutter>, [
	[<ore:plateIron>, null, <ore:plateIron>],
	[null, <tconstruct:tough_binding>.withTag({Material: "iron"}), null],
	[<tconstruct:tough_tool_rod>.withTag({Material: "iron"}), null, <tconstruct:tough_tool_rod>.withTag({Material: "iron"})]
]);

// Electronic Circuit
recipes.remove(<ic2:crafting:1>);
recipes.addShaped(<ic2:crafting:1>, [
	[<ore:itemInsulatedCopperCable>, <ore:itemInsulatedCopperCable>, <ore:itemInsulatedCopperCable>],
	[<forestry:thermionic_tubes>, <ore:plateIron>, <forestry:thermionic_tubes>],
	[<ore:itemInsulatedCopperCable>, <ore:itemInsulatedCopperCable>, <ore:itemInsulatedCopperCable>]
]);
recipes.addShaped(<ic2:crafting:1>, [
	[<ore:itemInsulatedCopperCable>, <forestry:thermionic_tubes>, <ore:itemInsulatedCopperCable>],
	[<ore:itemInsulatedCopperCable>, <ore:plateIron>, <ore:itemInsulatedCopperCable>],
	[<ore:itemInsulatedCopperCable>, <forestry:thermionic_tubes>, <ore:itemInsulatedCopperCable>]
]);

// Forge Hammer
recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>, [
	[null, null, <tconstruct:large_plate>.withTag({Material: "iron"})],
	[<ore:stickTreatedWood>, <ore:stickTreatedWood>, <tconstruct:tough_binding>.withTag({Material: "iron"})],
	[null, null, <tconstruct:large_plate>.withTag({Material: "iron"})]
]);
recipes.addShaped(<ic2:forge_hammer>, [
	[<tconstruct:large_plate>.withTag({Material: "iron"}), null, null],
	[<tconstruct:tough_binding>.withTag({Material: "iron"}), <ore:stickTreatedWood>, <ore:stickTreatedWood>],
	[<tconstruct:large_plate>.withTag({Material: "iron"}), null, null]
]);

// Rubber
furnace.remove(<ic2:crafting>);
mods.forestry.Centrifuge.addRecipe([<ic2:crafting>], <ic2:misc_resource:4>, 100);

// Treetap
recipes.remove(<ic2:treetap>);
recipes.addShaped(<ic2:treetap>, [
	[null, <ore:plankTreatedWood>, null],
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
	[<ore:plankTreatedWood>, null, null]
]);

// Wrench
recipes.remove(<ic2:wrench>);
recipes.addShaped(<ic2:wrench>, [
	[<ore:ingotBronze>, null, <ore:ingotBronze>],
	[<ore:ingotBronze>, <tconstruct:tough_binding>.withTag({Material: "bronze"}), <ore:ingotBronze>],
	[null, <tconstruct:tough_tool_rod>.withTag({Material: "bronze"}), null]
]);

print("IC2.zs is loaded");