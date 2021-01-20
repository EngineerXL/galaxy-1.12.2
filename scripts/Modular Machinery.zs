# Modular Machinery.zs

import crafttweaker.item.IItemStack;

print("Modular Machinery.zs starts to load");

# Firebox Casing
recipes.remove(<modularmachinery:blockcasing:2>);

# Machine Casing
recipes.remove(<modularmachinery:blockcasing>);
recipes.addShaped(<modularmachinery:blockcasing> * 2, [
	[<modularmachinery:itemmodularium>, <ore:plateSilver>, <modularmachinery:itemmodularium>],
	[<actuallyadditions:block_misc:9>, <forestry:chipsets:2>.withTag({T: 2 as short}), <actuallyadditions:block_misc:9>],
	[<modularmachinery:itemmodularium>, <ore:plateSilver>, <modularmachinery:itemmodularium>]
]);

# Machine Controller
recipes.remove(<modularmachinery:blockcontroller>);
recipes.addShaped(<modularmachinery:blockcontroller>, [
	[<modularmachinery:itemmodularium>, <moreplates:empowered_diamatine_plate>, <modularmachinery:itemmodularium>],
	[<extrautils2:unstableingots>, <rftools:screen_controller>, <extrautils2:unstableingots>],
	[<modularmachinery:itemmodularium>, <moreplates:empowered_diamatine_plate>, <modularmachinery:itemmodularium>]
]);

# Machine Circuitry
recipes.remove(<modularmachinery:blockcasing:5>);
recipes.addShaped(<modularmachinery:blockcasing:5>, [
	[<extraplanets:tier6_items:3>, <ic2:crafting:2>, <extraplanets:tier6_items:3>],
	[<ic2:crafting:2>, <modularmachinery:blockcasing>, <ic2:crafting:2>],
	[<extraplanets:tier6_items:3>, <ic2:crafting:2>, <extraplanets:tier6_items:3>]
]);

# Machine Gearbox
recipes.remove(<modularmachinery:blockcasing:3>);
recipes.addShaped(<modularmachinery:blockcasing:3>, [
	[<extraplanets:tier8_items:3>, <moreplates:evil_infused_iron_gear>, <extraplanets:tier8_items:3>],
	[<moreplates:stellar_alloy_gear>, <modularmachinery:blockcasing>, <moreplates:stellar_alloy_gear>],
	[<extraplanets:tier8_items:3>, <moreplates:evil_infused_iron_gear>, <extraplanets:tier8_items:3>]
]);

# Machine Vent
recipes.remove(<modularmachinery:blockcasing:1>);
recipes.addShaped(<modularmachinery:blockcasing:1>, [
	[<galacticraftcore:heavy_plating>, <enderio:block_dark_iron_bars>, <galacticraftcore:heavy_plating>],
	[<enderio:block_dark_iron_bars>, <modularmachinery:blockcasing>, <enderio:block_dark_iron_bars>],
	[<galacticraftcore:heavy_plating>, <enderio:block_dark_iron_bars>, <galacticraftcore:heavy_plating>]
]);

# Modularium Ingot
recipes.remove(<modularmachinery:itemmodularium>);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:itemmodularium>, <tconstruct:ingots:5>, <ore:dyeOrange>, <minecraft:magma_cream>, <ore:dustBronze>, <immersiveengineering:seed>, 100, 50, [1.0, 0.7, 0.0]);

# Reinforced Machine Casing
recipes.remove(<modularmachinery:blockcasing:4>);
recipes.addShaped(<modularmachinery:blockcasing:4>, [
	[<extraplanets:tier4_items:3>, <moreplates:end_steel_plate>, <extraplanets:tier4_items:3>],
	[<moreplates:end_steel_plate>, <modularmachinery:blockcasing>, <moreplates:end_steel_plate>],
	[<extraplanets:tier4_items:3>, <moreplates:end_steel_plate>, <extraplanets:tier4_items:3>]
]);

# Input/Output Blocks
var i as int;

var tieredComponents as IItemStack[] = [
	<galacticraftcore:basic_item:10>,
	<galacticraftcore:basic_item:9>,
	<galacticraftcore:item_basic_moon:1>,
	<galacticraftplanets:item_basic_mars:5>,
	<extraplanets:tier5_items:4>,
	<extraplanets:tier6_items:4>,
	<extraplanets:tier7_items:4>,
	<extraplanets:tier9_items:4>
];

var itemInput as IItemStack[] = [
	<modularmachinery:blockinputbus>,
	<modularmachinery:blockinputbus:1>,
	<modularmachinery:blockinputbus:2>,
	<modularmachinery:blockinputbus:3>,
	<modularmachinery:blockinputbus:4>,
	<modularmachinery:blockinputbus:5>,
	<modularmachinery:blockinputbus:6>
];

var itemOutput as IItemStack[] = [
	<modularmachinery:blockoutputbus>,
	<modularmachinery:blockoutputbus:1>,
	<modularmachinery:blockoutputbus:2>,
	<modularmachinery:blockoutputbus:3>,
	<modularmachinery:blockoutputbus:4>,
	<modularmachinery:blockoutputbus:5>,
	<modularmachinery:blockoutputbus:6>
];

i = 0;
while (i < itemInput.length) {
	recipes.remove(itemInput[i]);
	recipes.addShaped(itemInput[i], [
		[null, <ore:chestWood>, null],
		[tieredComponents[i], <modularmachinery:blockcasing>, tieredComponents[i]],
		[null, <extrautils2:grocket>, null]
	]);

	recipes.remove(itemOutput[i]);
	recipes.addShaped(itemOutput[i], [
		[null, <extrautils2:grocket>, null],
		[tieredComponents[i], <modularmachinery:blockcasing>, tieredComponents[i]],
		[null, <ore:chestWood>, null]
	]);
	i = i + 1;
}

var fluidInput as IItemStack[] = [
	<modularmachinery:blockfluidinputhatch>,
	<modularmachinery:blockfluidinputhatch:1>,
	<modularmachinery:blockfluidinputhatch:2>,
	<modularmachinery:blockfluidinputhatch:3>,
	<modularmachinery:blockfluidinputhatch:4>,
	<modularmachinery:blockfluidinputhatch:5>,
	<modularmachinery:blockfluidinputhatch:6>,
	<modularmachinery:blockfluidinputhatch:7>
];

var fluidOutput as IItemStack[] = [
	<modularmachinery:blockfluidoutputhatch>,
	<modularmachinery:blockfluidoutputhatch:1>,
	<modularmachinery:blockfluidoutputhatch:2>,
	<modularmachinery:blockfluidoutputhatch:3>,
	<modularmachinery:blockfluidoutputhatch:4>,
	<modularmachinery:blockfluidoutputhatch:5>,
	<modularmachinery:blockfluidoutputhatch:6>,
	<modularmachinery:blockfluidoutputhatch:7>
];

var energyInput as IItemStack[] = [
	<modularmachinery:blockenergyinputhatch>,
	<modularmachinery:blockenergyinputhatch:1>,
	<modularmachinery:blockenergyinputhatch:2>,
	<modularmachinery:blockenergyinputhatch:3>,
	<modularmachinery:blockenergyinputhatch:4>,
	<modularmachinery:blockenergyinputhatch:5>,
	<modularmachinery:blockenergyinputhatch:6>,
	<modularmachinery:blockenergyinputhatch:7>
];

var energyOutput as IItemStack[] = [
	<modularmachinery:blockenergyoutputhatch>,
	<modularmachinery:blockenergyoutputhatch:1>,
	<modularmachinery:blockenergyoutputhatch:2>,
	<modularmachinery:blockenergyoutputhatch:3>,
	<modularmachinery:blockenergyoutputhatch:4>,
	<modularmachinery:blockenergyoutputhatch:5>,
	<modularmachinery:blockenergyoutputhatch:6>,
	<modularmachinery:blockenergyoutputhatch:7>
];

i = 0;
while (i < fluidInput.length) {
	recipes.remove(fluidInput[i]);
	recipes.addShaped(fluidInput[i], [
		[null, <openblocks:tank>, null],
		[tieredComponents[i], <modularmachinery:blockcasing>, tieredComponents[i]],
		[null, <extrautils2:grocket:2>, null]
	]);

	recipes.remove(fluidOutput[i]);
	recipes.addShaped(fluidOutput[i], [
		[null, <extrautils2:grocket:2>, null],
		[tieredComponents[i], <modularmachinery:blockcasing>, tieredComponents[i]],
		[null, <openblocks:tank>, null]
	]);

	recipes.remove(energyInput[i]);
	recipes.addShaped(energyInput[i], [
		[null, <actuallyadditions:item_battery>, null],
		[tieredComponents[i], <modularmachinery:blockcasing>, tieredComponents[i]],
		[null, <extrautils2:grocket:6>, null]
	]);

	recipes.remove(energyOutput[i]);
	recipes.addShaped(energyOutput[i], [
		[null, <extrautils2:grocket:6>, null],
		[tieredComponents[i], <modularmachinery:blockcasing>, tieredComponents[i]],
		[null, <actuallyadditions:item_battery>, null]
	]);
	i = i + 1;
}

print("Modular Machinery.zs is loaded");