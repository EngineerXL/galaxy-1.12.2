# Industrial Foregoing.zs

print("Industrial Foregoing.zs starts to load");

# Latex Processing Unit
recipes.remove(<industrialforegoing:latex_processing_unit>);
recipes.addShaped(<industrialforegoing:latex_processing_unit>, [
	[<minecraft:iron_ingot>, <actuallyadditions:item_crystal_empowered>, <minecraft:iron_ingot>],
	[<minecraft:furnace>, <forestry:still>, <minecraft:furnace>],
	[<minecraft:iron_ingot>, <extrautils2:drum>, <minecraft:iron_ingot>]
]);

# Machine Case
recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped(<teslacorelib:machine_case>, [
	[<industrialforegoing:plastic>, <ore:plateSteel>, <industrialforegoing:plastic>],
	[<actuallyadditions:item_crystal_empowered>, <forestry:impregnated_casing>, <actuallyadditions:item_crystal_empowered>],
	[<industrialforegoing:plastic>, <ore:plateSteel>, <industrialforegoing:plastic>]
]);

# Plastic
furnace.remove(<ore:itemRubber>);

# Tree Fluid Extractor
recipes.remove(<industrialforegoing:tree_fluid_extractor>);
recipes.addShaped(<industrialforegoing:tree_fluid_extractor>, [
	[<extrautils2:decorativesolid:3>, <minecraft:iron_axe>, <extrautils2:decorativesolid:3>],
	[<extrautils2:decorativesolid:3>, <actuallyadditions:item_crystal_empowered:3>, <extrautils2:decorativesolid:3>],
	[<extrautils2:decorativesolid:3>, <ore:gearIron>, <extrautils2:decorativesolid:3>]
]);

print("Industrial Foregoing.zs is loaded");