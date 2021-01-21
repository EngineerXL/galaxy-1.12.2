# Genetics.zs

print("Genetics.zs starts to load");

# Reinforced Casing
recipes.remove(<genetics:misc>);
recipes.addShaped(<genetics:misc>, [
	[<moreplates:electrical_steel_plate>, <actuallyadditions:item_crystal_empowered:2>, <moreplates:electrical_steel_plate>],
	[<ic2:crafting:2>, <forestry:flexible_casing>, <ic2:crafting:2>],
	[<moreplates:electrical_steel_plate>, <actuallyadditions:item_crystal_empowered:2>, <moreplates:electrical_steel_plate>]
]);
recipes.addShaped(<genetics:misc>, [
	[<moreplates:electrical_steel_plate>, <ic2:crafting:2>, <moreplates:electrical_steel_plate>],
	[<actuallyadditions:item_crystal_empowered:2>, <forestry:flexible_casing>, <actuallyadditions:item_crystal_empowered:2>],
	[<moreplates:electrical_steel_plate>, <ic2:crafting:2>, <moreplates:electrical_steel_plate>]
]);

# Intergrated Circuit Board
recipes.remove(<genetics:misc:8>);
recipes.addShaped(<genetics:misc:8>, [
	[<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered:3>],
	[<actuallyadditions:item_crystal_empowered:1>, <forestry:chipsets:3>.withTag({T: 3 as short}), <actuallyadditions:item_crystal_empowered:1>],
	[<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered:3>]
]);

print("Genetics.zs is loaded");