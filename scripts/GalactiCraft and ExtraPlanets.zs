// GalactiCraft and ExtraPlanets.zs

import crafttweaker.item.IItemStack;
import mods.GalacticraftTweaker;

print("GalactiCraft and ExtraPlanets.zs starts to load");

// Advanced Compressor
recipes.remove(<galacticraftcore:machine4>);
recipes.addShaped(<galacticraftcore:machine4>, [
	[<galacticraftcore:item_basic_moon:1>, <enderio:block_dark_steel_anvil>, <galacticraftcore:item_basic_moon:1>],
	[<ic2:crafting:2>, <ic2:te:43>, <ic2:crafting:2>],
	[<galacticraftcore:item_basic_moon:1>, <galacticraftcore:basic_item:14>, <galacticraftcore:item_basic_moon:1>]
]);

// Aluminum Wires
recipes.remove(<galacticraftcore:aluminum_wire>);
recipes.addShaped(<galacticraftcore:aluminum_wire> * 3, [
	[<ic2:crafting>, <ic2:crafting>, <ic2:crafting>],
	[<immersiveengineering:material:22>, <immersiveengineering:material:22>, <immersiveengineering:material:22>],
	[<ic2:crafting>, <ic2:crafting>, <ic2:crafting>]
]);

// Beam Core
recipes.remove(<galacticraftplanets:item_basic_asteroids:8>);
recipes.addShaped(<galacticraftplanets:item_basic_asteroids:8>, [
	[<appliedenergistics2:material:22>, <galacticraftcore:basic_item:9>, <appliedenergistics2:material:22>],
	[<galacticraftcore:basic_item:9>, <extrautils2:decorativeglass:5>, <galacticraftcore:basic_item:9>],
	[<appliedenergistics2:material:22>, <galacticraftcore:basic_item:9>, <appliedenergistics2:material:22>]
]);

// Circuit Fabricator
recipes.remove(<galacticraftcore:machine2:4>);
recipes.addShaped(<galacticraftcore:machine2:4>, [
	[<ore:plateDenseAluminum>, <minecraft:lever>, <ore:plateDenseAluminum>],
	[<extrautils2:decorativesolid:3>, <ic2:te:37>, <extrautils2:decorativesolid:3>],
	[<galacticraftcore:aluminum_wire>, <immersiveengineering:metal_decoration0:3>, <galacticraftcore:aluminum_wire>]
]);

// Compressor
recipes.remove(<galacticraftcore:machine:12>);

// Compressed Materials
var compressed as IItemStack[] = [
	<galacticraftcore:basic_item:6>,
	<galacticraftcore:basic_item:7>,
	<galacticraftcore:basic_item:8>,
	<galacticraftcore:basic_item:9>,
	<galacticraftcore:basic_item:10>,
	<galacticraftcore:basic_item:11>,
	<galacticraftcore:item_basic_moon:1>,
	<galacticraftplanets:item_basic_mars:5>,
	<galacticraftplanets:item_basic_asteroids:6>
];

var plates as IItemStack[] = [
	<thermalfoundation:material:320>,
	<thermalfoundation:material:321>,
	<thermalfoundation:material:324>,
	<thermalfoundation:material:352>,
	<thermalfoundation:material:355>,
	<thermalfoundation:material:32>,
	<jaopca:item_platemeteoriciron>,
	<jaopca:item_platedesh>,
	<galacticraftplanets:item_basic_asteroids>
];

var i as int = 0;
while (i < compressed.length) {
	GalacticraftTweaker.removeCompressorRecipe(compressed[i]);
	GalacticraftTweaker.addCompressorShapelessRecipe(compressed[i], plates[i], plates[i]);
	i = i + 1;
}


// Copper Canister
recipes.remove(<galacticraftcore:canister:1>);
recipes.addShaped(<galacticraftcore:canister:1>, [
	[<ore:plateCopper>, null, <ore:plateCopper>],
	[<ore:plateCopper>, null, <ore:plateCopper>],
	[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]
]);

// Deconstructor
recipes.remove(<galacticraftcore:machine2:12>);
recipes.addShaped(<galacticraftcore:machine2:12>, [
	[<galacticraftcore:basic_item:9>, <minecraft:shears>, <galacticraftcore:basic_item:9>],
	[<galacticraftcore:aluminum_wire:1>, <ic2:te:50>, <galacticraftcore:aluminum_wire:1>],
	[<immersiveengineering:metal_device1:1>, <galacticraftcore:basic_item:13>, <immersiveengineering:metal_device1:1>]
]);

// Electric Compressor
recipes.remove(<galacticraftcore:machine2>);
recipes.addShaped(<galacticraftcore:machine2>, [
	[<ore:plateDenseSteel>, <minecraft:anvil>, <ore:plateDenseSteel>],
	[<ic2:crafting:1>, <ic2:te:43>, <ic2:crafting:1>],
	[<galacticraftcore:aluminum_wire:1>, <galacticraftcore:basic_item:14>, <galacticraftcore:aluminum_wire:1>]
]);

// Heavy Aluminum Wires
recipes.remove(<galacticraftcore:aluminum_wire:1>);
recipes.addShaped(<galacticraftcore:aluminum_wire:1>, [
	[null, <ore:blockWool>, null],
	[<immersiveengineering:material:22>, <galacticraftcore:aluminum_wire>, <immersiveengineering:material:22>],
	[null, <ore:blockWool>, null]
]);

// Heavy Rocket Engine
recipes.remove(<galacticraftplanets:item_basic_asteroids:1>);
recipes.addShaped(<galacticraftplanets:item_basic_asteroids:1>, [
	[<galacticraftcore:canister:1>, <galacticraftcore:air_vent>, <galacticraftcore:canister:1>],
	[<galacticraftplanets:item_basic_asteroids:5>, <simplyjetpacks:metaitemmods:44>, <galacticraftplanets:item_basic_asteroids:5>],
	[<galacticraftplanets:item_basic_asteroids:5>, null, <galacticraftplanets:item_basic_asteroids:5>]
]);

// NASA Workbench
recipes.remove(<galacticraftcore:rocket_workbench>);
recipes.addShaped(<galacticraftcore:rocket_workbench>, [
	[<galacticraftcore:heavy_plating>, <galacticraftcore:basic_item:14>, <galacticraftcore:heavy_plating>],
	[<genetics:misc:8>, <extendedcrafting:table_basic>, <genetics:misc:8>],
	[<galacticraftcore:heavy_plating>, <ic2:te:55>, <galacticraftcore:heavy_plating>]
]);

// Oxygen Vent
recipes.remove(<galacticraftcore:air_vent>);
recipes.addShaped(<galacticraftcore:air_vent>, [
	[<galacticraftcore:basic_item:7>, <ic2:casing:5>, <galacticraftcore:basic_item:7>],
	[<ic2:casing:5>, <galacticraftcore:basic_item:9>, <ic2:casing:5>],
	[<galacticraftcore:basic_item:7>, <ic2:casing:5>, <galacticraftcore:basic_item:7>]
]);

// Refineries
recipes.remove(<galacticraftcore:refinery>);

// Tier 1 Booster
recipes.remove(<galacticraftcore:engine:1>);
recipes.addShaped(<galacticraftcore:engine:1>, [
	[<galacticraftcore:item_basic_moon:1>, <galacticraftcore:oil_canister_partial:1001>, <galacticraftcore:item_basic_moon:1>],
	[<galacticraftcore:item_basic_moon:1>, <galacticraftcore:air_vent>, <galacticraftcore:item_basic_moon:1>],
	[<galacticraftcore:heavy_plating>, <simplyjetpacks:metaitemmods:1>, <galacticraftcore:heavy_plating>]
]);

// Tier 1 Heavy-Duty Plate

// Needs lookup
GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:heavy_plating>);
GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:heavy_plating>, <galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:10>, <galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:10>);

// Tier 1 Rocket Engine
recipes.remove(<galacticraftcore:engine>);
recipes.addShaped(<galacticraftcore:engine>, [
	[<galacticraftcore:canister:1>, <galacticraftcore:air_vent>, <galacticraftcore:canister:1>],
	[<galacticraftcore:heavy_plating>, <simplyjetpacks:metaitemmods:43>, <galacticraftcore:heavy_plating>],
	[<galacticraftcore:heavy_plating>, null, <galacticraftcore:heavy_plating>]
]);

// Tier 2 Heavy-Duty Plate
GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_mars:3>);
GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_mars:3>, <galacticraftcore:heavy_plating>, <galacticraftcore:item_basic_moon:1>, <moreplates:alumite_plate>, <ic2:crafting:3>);

// Tier 3 Heavy-Duty Plate
GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:5>);
GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:5>, <moreplates:empowered_enori_plate>, <ic2:plate:15>);

// Thermal Cloth
recipes.remove(<galacticraftplanets:item_basic_asteroids:7>);
recipes.addShaped(<galacticraftplanets:item_basic_asteroids:7>, [
	[<ore:blockWool>, <forestry:crafting_material:2>, <ore:blockWool>],
	[<forestry:crafting_material:2>, <minecraft:redstone>, <forestry:crafting_material:2>],
	[<ore:blockWool>, <forestry:crafting_material:2>, <ore:blockWool>]
]);

// Tin Canister
recipes.remove(<galacticraftcore:canister>);
recipes.addShaped(<galacticraftcore:canister>, [
	[<ore:plateTin>, null, <ore:plateTin>],
	[<ore:plateTin>, null, <ore:plateTin>],
	[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]
]);

print("GalactiCraft and ExtraPlanets.zs is loaded");