// Actually Additions.zs

print("Actually Additions.zs starts to load");

// Advanced Coil
recipes.remove(<actuallyadditions:item_misc:8>);
recipes.addShaped(<actuallyadditions:item_misc:8>, [
	[<ore:nuggetElectrum>, <ore:nuggetConstantan>, <ore:nuggetElectrum>],
	[<ore:nuggetElectrum>, <actuallyadditions:item_misc:7>, <ore:nuggetElectrum>],
	[<ore:nuggetElectrum>, <ore:nuggetConstantan>, <ore:nuggetElectrum>]
]);

// Atomic Reconstructor
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [
	[<extendedcrafting:material>, <ore:blockRedstone>, <extendedcrafting:material>],
	[<extrautils2:ingredients:2>, <actuallyadditions:block_misc:9>, <extrautils2:ingredients:5>],
	[<extendedcrafting:material>, <ore:blockRedstone>, <extendedcrafting:material>]
]);

// Basic Coil
recipes.remove(<actuallyadditions:item_misc:7>);
recipes.addShaped(<actuallyadditions:item_misc:7>, [
	[<actuallyadditions:item_crystal>, <actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal>],
	[<actuallyadditions:item_crystal>, <minecraft:iron_ingot>, <actuallyadditions:item_crystal>],
	[<actuallyadditions:item_crystal>, <actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal>]
]);

// Display Stand
recipes.remove(<actuallyadditions:block_display_stand>);
recipes.addShaped(<actuallyadditions:block_display_stand>, [
	[<ore:ingotUnstable>, <actuallyadditions:item_battery>, <ore:ingotUnstable>],
	[<actuallyadditions:block_testifi_bucks_green_wall>, <actuallyadditions:block_testifi_bucks_green_wall>, <actuallyadditions:block_testifi_bucks_green_wall>],
	[<actuallyadditions:block_testifi_bucks_white_wall>, <actuallyadditions:block_testifi_bucks_white_wall>, <actuallyadditions:block_testifi_bucks_white_wall>]
]);

// Drill Core
recipes.remove(<actuallyadditions:item_misc:16>);
recipes.addShaped(<actuallyadditions:item_misc:16>, [
	[<actuallyadditions:block_crystal:5>, <actuallyadditions:item_misc:7>, <actuallyadditions:block_crystal:5>],
	[<actuallyadditions:item_misc:7>, <ore:blockEnchantedMetal>, <actuallyadditions:item_misc:7>],
	[<actuallyadditions:block_crystal:5>, <actuallyadditions:item_misc:7>, <actuallyadditions:block_crystal:5>]
]);

// Empowerer
recipes.remove(<actuallyadditions:block_empowerer>);
recipes.addShaped(<actuallyadditions:block_empowerer>, [
	[null, <extrautils2:suncrystal>, null],
	[<extrautils2:suncrystal>, <actuallyadditions:block_display_stand>, <extrautils2:suncrystal>],
	[<tconstruct:large_plate>.withTag({Material: "knightslime"}), <actuallyadditions:item_battery_double>, <tconstruct:large_plate>.withTag({Material: "knightslime"})]
]);

// Iron Casing
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>, [
	[<minecraft:heavy_weighted_pressure_plate>, <actuallyadditions:item_misc:5>, <minecraft:heavy_weighted_pressure_plate>],
	[<actuallyadditions:item_misc:5>, <actuallyadditions:block_misc:4>, <actuallyadditions:item_misc:5>],
	[<minecraft:heavy_weighted_pressure_plate>, <actuallyadditions:item_misc:5>, <minecraft:heavy_weighted_pressure_plate>]
]);

// Lens of Certain Death
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_damage_lens>);

// Lens of the Killer
recipes.remove(<actuallyadditions:item_more_damage_lens>);

// Lens of the Miner
recipes.remove(<actuallyadditions:item_mining_lens>);

// Ring
recipes.remove(<actuallyadditions:item_misc:6>);
recipes.addShaped(<actuallyadditions:item_misc:6>, [
	[<minecraft:iron_ingot>, <minecraft:gold_ingot>, <minecraft:iron_ingot>],
	[<minecraft:gold_ingot>, <extrautils2:decorativesolidwood:1>, <minecraft:gold_ingot>],
	[<minecraft:iron_ingot>, <minecraft:gold_ingot>, <minecraft:iron_ingot>]
]);

// Wood Casing
recipes.remove(<actuallyadditions:block_misc:4>);
recipes.addShaped(<actuallyadditions:block_misc:4>, [
	[<ore:logWood>, <ore:plankWood>, <ore:logWood>],
	[<ore:plankWood>, <ore:chestWood>, <ore:plankWood>],
	[<ore:logWood>, <ore:plankWood>, <ore:logWood>]
]);

print("Actually Additions.zs is loaded");