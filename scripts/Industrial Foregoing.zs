// Industrial Foregoing.zs

print("Industrial Foregoing.zs starts to load");

// Latex Processing Unit
recipes.remove(<industrialforegoing:latex_processing_unit>);
recipes.addShaped(<industrialforegoing:latex_processing_unit>, [
	[<minecraft:iron_ingot>, <actuallyadditions:item_crystal_empowered>, <minecraft:iron_ingot>],
	[<minecraft:furnace>, <forestry:still>, <minecraft:furnace>],
	[<minecraft:iron_ingot>, <extrautils2:drum>, <minecraft:iron_ingot>]
]);

// Machine Case
recipes.remove(<teslacorelib:machine_case>);
mods.extendedcrafting.TableCrafting.addShaped(0, <teslacorelib:machine_case> * 2, [
	[<ore:plateElectricalSteel>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <ore:plateElectricalSteel>], 
	[<industrialforegoing:plastic>, <actuallyadditions:item_crystal_empowered>, <forestry:chipsets:3>, <actuallyadditions:item_crystal_empowered>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <forestry:impregnated_casing>, <forestry:wax_cast>, <forestry:impregnated_casing>, <industrialforegoing:plastic>], 
	[<industrialforegoing:plastic>, <actuallyadditions:item_crystal_empowered>, <forestry:chipsets:3>, <actuallyadditions:item_crystal_empowered>, <industrialforegoing:plastic>], 
	[<ore:plateElectricalSteel>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <ore:plateElectricalSteel>]
]);

// Plastic
furnace.remove(<ore:itemRubber>);

// Tree Fluid Extractor
recipes.remove(<industrialforegoing:tree_fluid_extractor>);
recipes.addShaped(<industrialforegoing:tree_fluid_extractor>, [
	[<extrautils2:decorativesolid:3>, <minecraft:iron_axe>, <extrautils2:decorativesolid:3>],
	[<extrautils2:decorativesolid:3>, <actuallyadditions:item_crystal_empowered:3>, <extrautils2:decorativesolid:3>],
	[<extrautils2:decorativesolid:3>, <ore:gearIron>, <extrautils2:decorativesolid:3>]
]);

print("Industrial Foregoing.zs is loaded");