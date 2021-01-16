// AE2.zs

import mods.appliedenergistics2.Inscriber;
import mods.extendedcrafting.TableCrafting;

print("AE2.zs starts to load");

// Advanced Card
recipes.remove(<appliedenergistics2:material:28>);
recipes.addShaped(<appliedenergistics2:material:28>, [
	[<minecraft:diamond>, <moreplates:electrical_steel_plate>, null],
	[<actuallyadditions:item_crystal_empowered>, <appliedenergistics2:material:23>, <moreplates:electrical_steel_plate>],
	[<minecraft:diamond>, <moreplates:electrical_steel_plate>, null]
]);

// Advanced Inscriber
recipes.remove(<ae2stuff:inscriber>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ae2stuff:inscriber>, [
	[null, <ore:compressedDesh>, <ore:plateDiamatineEmpowered>, <ore:compressedDesh>, null], 
	[null, <ore:plateVoidEmpowered>, <ore:blockHopper>, <ore:plateVoidEmpowered>, null], 
	[<ore:compressedDesh>, <appliedenergistics2:material:24>, <appliedenergistics2:inscriber>, <appliedenergistics2:material:24>, <ore:compressedDesh>], 
	[null, <ore:plateVoidEmpowered>, <ore:blockHopper>, <ore:plateVoidEmpowered>, null], 
	[null, <ore:compressedDesh>, <ore:plateDiamatineEmpowered>, <ore:compressedDesh>, null]
]);

// Annihilation Core
recipes.remove(<appliedenergistics2:material:44>);
recipes.addShaped(<appliedenergistics2:material:44>, [
	[<appliedenergistics2:material:11>, <appliedenergistics2:material:8>, <appliedenergistics2:material:22>]
]);

// Basic Card
recipes.remove(<appliedenergistics2:material:25>);
recipes.addShaped(<appliedenergistics2:material:25>, [
	[<minecraft:gold_ingot>, <moreplates:electrical_steel_plate>, null],
	[<actuallyadditions:item_crystal_empowered>, <appliedenergistics2:material:23>, <moreplates:electrical_steel_plate>],
	[<minecraft:gold_ingot>, <moreplates:electrical_steel_plate>, null]
]);

// Blank Pattern
recipes.remove(<appliedenergistics2:material:52>);
recipes.addShaped(<appliedenergistics2:material:52>, [
	[<appliedenergistics2:quartz_glass>, <minecraft:glowstone_dust>, <appliedenergistics2:quartz_glass>],
	[<minecraft:glowstone_dust>, <ore:gemCertusQuartz>, <minecraft:glowstone_dust>],
	[<moreplates:enori_plate>, <moreplates:electrical_steel_plate>, <moreplates:enori_plate>]
]);
recipes.addShaped(<appliedenergistics2:material:52>, [
	[<appliedenergistics2:quartz_glass>, <minecraft:glowstone_dust>, <appliedenergistics2:quartz_glass>],
	[<minecraft:glowstone_dust>, <ore:gemChargedCertusQuartz>, <minecraft:glowstone_dust>],
	[<moreplates:enori_plate>, <moreplates:electrical_steel_plate>, <moreplates:enori_plate>]
]);
recipes.addShaped(<appliedenergistics2:material:52>, [
	[<appliedenergistics2:quartz_glass>, <minecraft:glowstone_dust>, <appliedenergistics2:quartz_glass>],
	[<minecraft:glowstone_dust>, <ore:crystalPureCertusQuartz>, <minecraft:glowstone_dust>],
	[<moreplates:enori_plate>, <moreplates:electrical_steel_plate>, <moreplates:enori_plate>]
]);

// Calculation Processor
Inscriber.removeRecipe(<appliedenergistics2:material:23>);
Inscriber.addRecipe(<appliedenergistics2:material:23>, <appliedenergistics2:material:16>, false, <appliedenergistics2:material:20>, <moreplates:redstone_alloy_plate>);
Inscriber.addRecipe(<appliedenergistics2:material:23>, <appliedenergistics2:material:16>, false, <appliedenergistics2:material:20>, <moreplates:empowered_restonia_plate>);

// Charger
recipes.remove(<appliedenergistics2:charger>);
recipes.addShaped(<appliedenergistics2:charger>, [
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:quartz_block>, <appliedenergistics2:smooth_sky_stone_block>],
	[<appliedenergistics2:quartz_block>, <extrautils2:ingredients>, <appliedenergistics2:quartz_block>],
	[<appliedenergistics2:smooth_sky_stone_block>, <actuallyadditions:block_display_stand>, <appliedenergistics2:smooth_sky_stone_block>]
]);

// Crystal Growth Chamber
recipes.remove(<ae2stuff:grower>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ae2stuff:grower>, [
	[null, <ore:plateRestoniaEmpowered>, <ore:plateFluix>, <ore:plateRestoniaEmpowered>, null], 
	[<ore:plateRestoniaEmpowered>, <appliedenergistics2:quartz_growth_accelerator>, <extrautils2:grocket>, <appliedenergistics2:quartz_growth_accelerator>, <ore:plateRestoniaEmpowered>], 
	[<ore:plateFluix>, <appliedenergistics2:quartz_growth_accelerator>, <minecraft:water_bucket>, <appliedenergistics2:quartz_growth_accelerator>, <ore:plateFluix>], 
	[<ore:plateRestoniaEmpowered>, <appliedenergistics2:quartz_growth_accelerator>, <ore:xuUpgradeMining>, <appliedenergistics2:quartz_growth_accelerator>, <ore:plateRestoniaEmpowered>], 
	[null, <ore:plateRestoniaEmpowered>, <ore:plateFluix>, <ore:plateRestoniaEmpowered>, null]
]);

// Energy Acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:energy_acceptor>, [
	[null, <ore:compressedMeteoricIron>, <appliedenergistics2:quartz_glass>, <ore:compressedMeteoricIron>, null], 
	[<ore:compressedMeteoricIron>, <ore:blockIron>, <appliedenergistics2:part:16>, <ore:blockIron>, <ore:compressedMeteoricIron>], 
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:part:16>, <galacticraftcore:item_basic_moon:2>, <appliedenergistics2:part:16>, <appliedenergistics2:quartz_glass>], 
	[<ore:compressedMeteoricIron>, <ore:blockIron>, <appliedenergistics2:part:16>, <ore:blockIron>, <ore:compressedMeteoricIron>], 
	[null, <ore:compressedMeteoricIron>, <appliedenergistics2:quartz_glass>, <ore:compressedMeteoricIron>, null]
]);

// Engineering Processor
Inscriber.removeRecipe(<appliedenergistics2:material:24>);
Inscriber.addRecipe(<appliedenergistics2:material:24>, <appliedenergistics2:material:17>, false, <appliedenergistics2:material:20>, <moreplates:redstone_alloy_plate>);
Inscriber.addRecipe(<appliedenergistics2:material:24>, <appliedenergistics2:material:17>, false, <appliedenergistics2:material:20>, <moreplates:empowered_restonia_plate>);

// Formation Core
recipes.remove(<appliedenergistics2:material:43>);
recipes.addShaped(<appliedenergistics2:material:43>, [
	[<appliedenergistics2:material:10>, <appliedenergistics2:material:8>, <appliedenergistics2:material:22>]
]);

// Inscriber
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, [
	[<galacticraftcore:heavy_plating>, <minecraft:sticky_piston>, <galacticraftcore:heavy_plating>], 
	[<ore:crystalFluix>, null, <galacticraftcore:heavy_plating>], 
	[<galacticraftcore:heavy_plating>, <minecraft:sticky_piston>, <galacticraftcore:heavy_plating>]
]);

// ME Controller
recipes.remove(<appliedenergistics2:controller>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:controller>, [
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:compressedDesh>, <appliedenergistics2:smooth_sky_stone_block>, null, <appliedenergistics2:smooth_sky_stone_block>, <ore:compressedDesh>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<ore:compressedDesh>, <ore:compressedMeteoricIron>, <ore:compressedMeteoricIron>, <ore:crystalPureFluix>, <ore:compressedMeteoricIron>, <ore:compressedMeteoricIron>, <ore:compressedDesh>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:compressedMeteoricIron>, <ore:crystalPureFluix>, <appliedenergistics2:material:24>, <ore:crystalPureFluix>, <ore:compressedMeteoricIron>, <appliedenergistics2:smooth_sky_stone_block>], 
	[null, <ore:crystalPureFluix>, <appliedenergistics2:material:24>, <chisel:futura:2>, <appliedenergistics2:material:24>, <ore:crystalPureFluix>, null], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:compressedMeteoricIron>, <ore:crystalPureFluix>, <appliedenergistics2:material:24>, <ore:crystalPureFluix>, <ore:compressedMeteoricIron>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<ore:compressedDesh>, <ore:compressedMeteoricIron>, <ore:compressedMeteoricIron>, <ore:crystalPureFluix>, <ore:compressedMeteoricIron>, <ore:compressedMeteoricIron>, <ore:compressedDesh>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:compressedDesh>, <appliedenergistics2:smooth_sky_stone_block>, null, <appliedenergistics2:smooth_sky_stone_block>, <ore:compressedDesh>, <appliedenergistics2:smooth_sky_stone_block>]
]);

// ME Drive
recipes.remove(<appliedenergistics2:drive>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:drive>, [
	[<ore:ingotIron>, <ore:compressedTitanium>, <ore:ingotIron>, <ore:compressedTitanium>, <ore:ingotIron>], 
	[<ore:compressedTitanium>, <appliedenergistics2:material:24>, <ore:chestWood>, <appliedenergistics2:material:24>, <ore:compressedTitanium>], 
	[<ore:ingotIron>, <appliedenergistics2:part:16>, <rftools:modular_storage>, <appliedenergistics2:part:16>, <ore:ingotIron>], 
	[<ore:compressedTitanium>, <appliedenergistics2:material:24>, <ore:waferAdvanced>, <appliedenergistics2:material:24>, <ore:compressedTitanium>], 
	[<ore:ingotIron>, <ore:compressedTitanium>, <ore:ingotIron>, <ore:compressedTitanium>, <ore:ingotIron>]
]);

// ME Quantum Ring
recipes.remove(<appliedenergistics2:quantum_ring>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:quantum_ring>, [
	[null, <ore:compressedTitanium>, <ore:compressedTitanium>, <ore:compressedTitanium>, <ore:compressedTitanium>, <ore:compressedTitanium>, null], 
	[<ore:compressedTitanium>, <ore:ingotIron>, <ore:ingotIron>, <actuallyadditions:block_crystal_empowered:1>, <ore:ingotIron>, <ore:ingotIron>, <ore:compressedTitanium>], 
	[<ore:compressedTitanium>, <ore:ingotIron>, <appliedenergistics2:material:22>, <appliedenergistics2:part:76>, <appliedenergistics2:material:22>, <ore:ingotIron>, <ore:compressedTitanium>], 
	[<ore:compressedTitanium>, <actuallyadditions:block_crystal_empowered:1>, <appliedenergistics2:material:24>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:24>, <actuallyadditions:block_crystal_empowered:1>, <ore:compressedTitanium>], 
	[<ore:compressedTitanium>, <ore:ingotIron>, <appliedenergistics2:material:22>, <appliedenergistics2:part:76>, <appliedenergistics2:material:22>, <ore:ingotIron>, <ore:compressedTitanium>], 
	[<ore:compressedTitanium>, <ore:ingotIron>, <ore:ingotIron>, <actuallyadditions:block_crystal_empowered:1>, <ore:ingotIron>, <ore:ingotIron>, <ore:compressedTitanium>], 
	[null, <ore:compressedTitanium>, <ore:compressedTitanium>, <ore:compressedTitanium>, <ore:compressedTitanium>, <ore:compressedTitanium>, null]
]);

// Molecular Assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:molecular_assembler>, [
	[<ore:ingotIron>, <ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:compressedDesh>, <appliedenergistics2:part:16>, <ore:compressedDesh>, <ore:ingotIron>], 
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:material:44>, <extendedcrafting:crafting_table>, <appliedenergistics2:material:43>, <appliedenergistics2:quartz_glass>], 
	[<ore:ingotIron>, <ore:compressedDesh>, <appliedenergistics2:part:16>, <ore:compressedDesh>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>, <ore:ingotIron>]
]);

// Logic Processor
Inscriber.removeRecipe(<appliedenergistics2:material:22>);
Inscriber.addRecipe(<appliedenergistics2:material:22>, <appliedenergistics2:material:18>, false, <appliedenergistics2:material:20>, <moreplates:redstone_alloy_plate>);
Inscriber.addRecipe(<appliedenergistics2:material:22>, <appliedenergistics2:material:18>, false, <appliedenergistics2:material:20>, <moreplates:empowered_restonia_plate>);

// Printer Engineering Circuit
Inscriber.removeRecipe(<appliedenergistics2:material:17>);
Inscriber.addRecipe(<appliedenergistics2:material:17>, <moreplates:diamond_plate>, true, <appliedenergistics2:material:14>);

// Printed Logic Circuit
Inscriber.removeRecipe(<appliedenergistics2:material:18>);
Inscriber.addRecipe(<appliedenergistics2:material:18>, <thermalfoundation:material:33>, true, <appliedenergistics2:material:15>);

// Printed Silicon
Inscriber.removeRecipe(<appliedenergistics2:material:20>);
Inscriber.addRecipe(<appliedenergistics2:material:20>, <moreplates:silicon_plate>, true, <appliedenergistics2:material:19>);

// Quartz Fiber
recipes.remove(<appliedenergistics2:part:140>);
recipes.addShaped(<appliedenergistics2:part:140> * 2, [
	[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
	[<ore:dustNetherQuartz>, <appliedenergistics2:material:45>, <ore:dustNetherQuartz>],
	[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]
]);
recipes.addShaped(<appliedenergistics2:part:140> * 2, [
	[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
	[<ore:dustCertusQuartz>, <appliedenergistics2:material:45>, <ore:dustCertusQuartz>],
	[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]
]);

// Vibration Chamber
recipes.remove(<appliedenergistics2:vibration_chamber>);

// Wireless Reciever
recipes.remove(<appliedenergistics2:material:41>);
recipes.addShaped(<appliedenergistics2:material:41>, [
	[null, <appliedenergistics2:material:9>, null],
	[<moreplates:dark_steel_plate>, <appliedenergistics2:part:140>, <moreplates:dark_steel_plate>],
	[null, <moreplates:dark_steel_plate>, null]
]);

print("AE2.zs is loaded");