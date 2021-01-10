// Modular Machinery.zs

print("Modular Machinery.zs starts to load");

// Machine Casing
recipes.remove(<modularmachinery:blockcasing>);
recipes.addShaped(<modularmachinery:blockcasing> * 2, [
	[<modularmachinery:itemmodularium>, <ore:plateSilver>, <modularmachinery:itemmodularium>],
	[<actuallyadditions:block_misc:9>, <forestry:chipsets:2>.withTag({T: 2 as short}), <actuallyadditions:block_misc:9>],
	[<modularmachinery:itemmodularium>, <ore:plateSilver>, <modularmachinery:itemmodularium>]
]);

// Reinforced Machine Casing
recipes.remove(<modularmachinery:blockcasing:4>);
recipes.addShaped(<modularmachinery:blockcasing:4>, [
	[<extraplanets:tier4_items:3>, <moreplates:melodic_alloy_plate>, <extraplanets:tier4_items:3>],
	[<moreplates:melodic_alloy_plate>, <modularmachinery:blockcasing>, <moreplates:melodic_alloy_plate>],
	[<extraplanets:tier4_items:3>, <moreplates:melodic_alloy_plate>, <extraplanets:tier4_items:3>]
]);

// Machine Controller
recipes.remove(<modularmachinery:blockcontroller>);
recipes.addShaped(<modularmachinery:blockcontroller>, [
	[<modularmachinery:itemmodularium>, <moreplates:empowered_diamatine_plate>, <modularmachinery:itemmodularium>],
	[<extrautils2:unstableingots>, <rftools:screen_controller>, <extrautils2:unstableingots>],
	[<modularmachinery:itemmodularium>, <moreplates:empowered_diamatine_plate>, <modularmachinery:itemmodularium>]
]);

// Machine Gearbox
recipes.remove(<modularmachinery:blockcasing:3>);
recipes.addShaped(<modularmachinery:blockcasing:3>, [
	[<extraplanets:tier8_items:3>, <moreplates:evil_infused_iron_gear>, <extraplanets:tier8_items:3>],
	[<moreplates:stellar_alloy_gear>, <modularmachinery:blockcasing>, <moreplates:stellar_alloy_gear>],
	[<extraplanets:tier8_items:3>, <moreplates:evil_infused_iron_gear>, <extraplanets:tier8_items:3>]
]);

// Machine Vent
recipes.remove(<modularmachinery:blockcasing:1>);
recipes.addShaped(<modularmachinery:blockcasing:1>, [
	[<galacticraftcore:heavy_plating>, <enderio:block_dark_iron_bars>, <galacticraftcore:heavy_plating>],
	[<enderio:block_dark_iron_bars>, <modularmachinery:blockcasing>, <enderio:block_dark_iron_bars>],
	[<galacticraftcore:heavy_plating>, <enderio:block_dark_iron_bars>, <galacticraftcore:heavy_plating>]
]);

// Machine Circuitry
recipes.remove(<modularmachinery:blockcasing:5>);
recipes.addShaped(<modularmachinery:blockcasing:5>, [
	[<extraplanets:tier6_items:3>, <ic2:crafting:2>, <extraplanets:tier6_items:3>],
	[<ic2:crafting:2>, <modularmachinery:blockcasing>, <ic2:crafting:2>],
	[<extraplanets:tier6_items:3>, <ic2:crafting:2>, <extraplanets:tier6_items:3>]
]);

// Modularium Ingot
recipes.remove(<modularmachinery:itemmodularium>);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:itemmodularium>, <tconstruct:ingots:5>, <ore:dyeOrange>, <minecraft:magma_cream>, <ore:dustBronze>, <immersiveengineering:seed>, 100, 50, [1.0, 0.7, 0.0]);

print("Modular Machinery.zs is loaded");