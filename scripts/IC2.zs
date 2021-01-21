# IC2.zs

print("IC2.zs starts to load");

# Advanced Circuit
recipes.remove(<ic2:crafting:2>);
recipes.addShaped(<ic2:crafting:2>, [
	[<moreplates:redstone_alloy_plate>, <forestry:thermionic_tubes:11>, <moreplates:redstone_alloy_plate>],
	[<genetics:misc:2>, <ic2:crafting:1>, <genetics:misc:2>],
	[<moreplates:redstone_alloy_plate>, <forestry:thermionic_tubes:11>, <moreplates:redstone_alloy_plate>]
]);
recipes.addShaped(<ic2:crafting:2>, [
	[<moreplates:redstone_alloy_plate>, <genetics:misc:2>, <moreplates:redstone_alloy_plate>],
	[<forestry:thermionic_tubes:11>, <ic2:crafting:1>, <forestry:thermionic_tubes:11>],
	[<moreplates:redstone_alloy_plate>, <genetics:misc:2>, <moreplates:redstone_alloy_plate>]
]);

# Advanced Machine Casing
recipes.remove(<ic2:resource:13>);
recipes.addShaped(<ic2:resource:13>, [
	[<galacticraftcore:item_basic_moon:1>, <ic2:crafting:15>, <galacticraftcore:basic_item:9>],
	[<ic2:crafting:3>, <ic2:resource:12>, <ic2:crafting:3>],
	[<galacticraftcore:basic_item:9>, <ic2:crafting:15>, <galacticraftcore:item_basic_moon:1>]
]);
recipes.addShaped(<ic2:resource:13>, [
	[<galacticraftcore:basic_item:9>, <ic2:crafting:15>, <galacticraftcore:item_basic_moon:1>],
	[<ic2:crafting:3>, <ic2:resource:12>, <ic2:crafting:3>],
	[<galacticraftcore:item_basic_moon:1>, <ic2:crafting:15>, <galacticraftcore:basic_item:9>]
]);
recipes.addShaped(<ic2:resource:13>, [
	[<galacticraftcore:item_basic_moon:1>, <ic2:crafting:3>, <galacticraftcore:basic_item:9>],
	[<ic2:crafting:15>, <ic2:resource:12>, <ic2:crafting:15>],
	[<galacticraftcore:basic_item:9>, <ic2:crafting:3>, <galacticraftcore:item_basic_moon:1>]
]);
recipes.addShaped(<ic2:resource:13>, [
	[<galacticraftcore:basic_item:9>, <ic2:crafting:3>, <galacticraftcore:item_basic_moon:1>],
	[<ic2:crafting:15>, <ic2:resource:12>, <ic2:crafting:15>],
	[<galacticraftcore:item_basic_moon:1>, <ic2:crafting:3>, <galacticraftcore:basic_item:9>]
]);

# Basic Machine Casing
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	[<forestry:chipsets>.withTag({T: 0 as short}), <ic2:casing:3>, <forestry:chipsets>.withTag({T: 0 as short})],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

# BatBox
recipes.remove(<ic2:te:72>);
recipes.addShaped(<ic2:te:72>, [
	[<ore:plankTreatedWood>, <ore:itemInsulatedTinCable>, <ore:plankTreatedWood>],
	[<ore:reBattery>, <ore:reBattery>, <ore:reBattery>],
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
]);

# Basic Machine Casing
recipes.remove(<ic2:cutter>);
recipes.addShaped(<ic2:cutter>, [
	[<ore:plateIron>, null, <ore:plateIron>],
	[null, <tconstruct:tough_binding>.withTag({Material: "iron"}), null],
	[<tconstruct:tough_tool_rod>.withTag({Material: "iron"}), null, <tconstruct:tough_tool_rod>.withTag({Material: "iron"})]
]);

# Chunk Loader
recipes.remove(<ic2:te:82>);

# Electronic Circuit
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

# Iridium Reinforced Plate
recipes.remove(<ic2:crafting:4>);

# Lapotron Crystal
recipes.remove(<ore:lapotronCrystal>);
recipes.addShaped(<ic2:lapotron_crystal>, [
	[<moreplates:empowered_palis_plate>, <ic2:crafting:2>, <moreplates:empowered_palis_plate>],
	[<moreplates:empowered_palis_plate>, <ore:energyCrystal>, <moreplates:empowered_palis_plate>],
	[<moreplates:empowered_palis_plate>, <ic2:crafting:2>, <moreplates:empowered_palis_plate>]
]);

# Rubber
mods.forestry.Centrifuge.addRecipe([<ic2:crafting>], <ic2:misc_resource:4>, 100);

# Treetap
recipes.remove(<ic2:treetap>);
recipes.addShaped(<ic2:treetap>, [
	[null, <ore:plankTreatedWood>, null],
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
	[<ore:plankTreatedWood>, null, null]
]);

# Wrench
recipes.remove(<ic2:wrench>);
recipes.remove(<ic2:wrench_new>);
recipes.addShaped(<ic2:wrench_new>, [
	[<ore:ingotBronze>, null, <ore:ingotBronze>],
	[<ore:ingotBronze>, <tconstruct:tough_binding>.withTag({Material: "bronze"}), <ore:ingotBronze>],
	[null, <tconstruct:tough_tool_rod>.withTag({Material: "bronze"}), null]
]);

print("IC2.zs is loaded");