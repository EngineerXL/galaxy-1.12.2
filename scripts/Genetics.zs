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

print("Genetics.zs is loaded");