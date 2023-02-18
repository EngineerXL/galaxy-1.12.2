# Gendustry.zs

print("Gendustry.zs starts to load");

# Alien Comb
mods.thermalexpansion.Centrifuge.addRecipe([<contenttweaker:alien_honey_drop> % 70, <thermalfoundation:material:893> % 10, <thermalfoundation:material:894> % 10, <thermalfoundation:material:895> % 10], <gendustry:honey_comb:13337>, null, 2000);

# Bee Receptacle
recipes.addShaped(<gendustry:bee_receptacle>, [
	[<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>],
	[<ore:ingotLumium>, <ore:paneGlass>, <ore:ingotLumium>],
	[<ore:dustRedstone>, <minecraft:light_weighted_pressure_plate>, <ore:dustRedstone>]
]);

# Climate Control Module
recipes.addShaped(<gendustry:climate_module>, [
	[<ore:ingotSignalum>, <ic2:crafting:2>, <ore:ingotSignalum>],
	[<ore:ingotSignalum>, <actuallyadditions:item_crystal_empowered:4>, <ore:ingotSignalum>],
	[<ore:ingotSignalum>, <ic2:crafting:2>, <ore:ingotSignalum>]
]);

# Environmental Processor
recipes.addShaped(<gendustry:env_processor>, [
	[<ore:plateLumium>, <ore:crystalPureNetherQuartz>, <ore:plateLumium>],
	[<ore:plateTitanium>, <genetics:misc:9>, <ore:plateTitanium>],
	[<ore:plateLumium>, <ore:crystalPureNetherQuartz>, <ore:plateLumium>]
]);

# Genetics Processor
recipes.addShaped(<gendustry:genetics_processor>, [
	[<ore:plateEnderium>, <ore:crystalPureFluix>, <ore:plateEnderium>],
	[<ore:platePalladium>, <genetics:misc:9>, <ore:platePalladium>],
	[<ore:plateEnderium>, <ore:crystalPureFluix>, <ore:plateEnderium>]
]);

# Industrail Apiary
recipes.addShaped(<gendustry:industrial_apiary>, [
	[<ore:blockGlassHardened>, <gendustry:bee_receptacle>, <ore:blockGlassHardened>],
	[<ore:blockGlassHardened>, <forestry:alveary.plain>, <ore:blockGlassHardened>],
	[<ore:gearLumium>, <gendustry:power_module>, <ore:gearLumium>]
]);

# Labware
recipes.addShaped(<gendustry:labware> * 8, [
	[<ore:paneGlass>, null, <ore:paneGlass>],
	[<ore:paneGlass>, <industrialforegoing:plastic>, <ore:paneGlass>],
	[<ore:nuggetPalladium>, <thermalfoundation:material:167>, <ore:nuggetPalladium>]
]);

# Mutagen Tank
recipes.addShaped(<gendustry:mutagen_tank>, [
	[<ore:ingotTough>, <ore:blockGlassHardened>, <ore:ingotTough>],
	[<ore:ingotTough>, <ore:blockGlassHardened>, <ore:ingotTough>],
	[<ore:ingotTough>, <ore:blockGlassHardened>, <ore:ingotTough>]
]);

# Power Module
recipes.addShaped(<gendustry:power_module>, [
	[<ore:plateBronze>, <ore:blockRedstone>, <ore:plateBronze>],
	[<immersiveengineering:wirecoil:1>, <actuallyadditions:item_battery>, <immersiveengineering:wirecoil:1>],
	[<ore:plateBronze>, <ore:blockRedstone>, <ore:plateBronze>]
]);

# Upgrade Frame
recipes.addShaped(<gendustry:upgrade_frame>, [
	[<industrialforegoing:plastic>, <ore:dustPetrotheum>, <industrialforegoing:plastic>],
	[<ore:dustCryotheum>, <forestry:frame_impregnated>, <ore:dustPyrotheum>],
	[<industrialforegoing:plastic>, <ore:dustAerotheum>, <industrialforegoing:plastic>]
]);

print("Gendustry.zs is loaded");
