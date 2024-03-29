# GalactiCraft and ExtraPlanets.zs

import crafttweaker.item.IItemStack;
import mods.GalacticraftTweaker;

print("GalactiCraft and ExtraPlanets.zs starts to load");

# Advanced Compressor
recipes.remove(<galacticraftcore:machine4>);
recipes.addShaped(<galacticraftcore:machine4>, [
	[<galacticraftcore:item_basic_moon:1>, <enderio:block_dark_steel_anvil>, <galacticraftcore:item_basic_moon:1>],
	[<ic2:crafting:2>, <ic2:te:43>, <ic2:crafting:2>],
	[<galacticraftcore:item_basic_moon:1>, <galacticraftcore:basic_item:14>, <galacticraftcore:item_basic_moon:1>]
]);

# Advanced Fuel Loader
recipes.remove(<extraplanets:advanced_fuel_loader>);
recipes.addShaped(<extraplanets:advanced_fuel_loader>, [
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>],
	[<ore:ingotNickel>, <galacticraftcore:fuel_loader>, <ore:ingotNickel>],
	[<extraplanets:tier5_items:5>, <extraplanets:tier5_items:8>, <extraplanets:tier5_items:5>]
]);

# Aluminum Wires
recipes.remove(<galacticraftcore:aluminum_wire>);
recipes.addShaped(<galacticraftcore:aluminum_wire> * 3, [
	[<ic2:crafting>, <ic2:crafting>, <ic2:crafting>],
	[<immersiveengineering:material:22>, <immersiveengineering:material:22>, <immersiveengineering:material:22>],
	[<ic2:crafting>, <ic2:crafting>, <ic2:crafting>]
]);

# Basic Chemical Injector
recipes.remove(<extraplanets:basic_chemical_injector>);
recipes.addShaped(<extraplanets:basic_chemical_injector>, [
	[<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>],
	[<minecraft:piston>, <thermalexpansion:machine:12>, <minecraft:piston>],
	[<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>]
]);

# Beam Core
recipes.remove(<galacticraftplanets:item_basic_asteroids:8>);
recipes.addShaped(<galacticraftplanets:item_basic_asteroids:8>, [
	[<appliedenergistics2:material:22>, <galacticraftcore:basic_item:9>, <appliedenergistics2:material:22>],
	[<galacticraftcore:basic_item:9>, <extrautils2:decorativeglass:5>, <galacticraftcore:basic_item:9>],
	[<appliedenergistics2:material:22>, <galacticraftcore:basic_item:9>, <appliedenergistics2:material:22>]
]);

# Circuit Fabricator
recipes.remove(<galacticraftcore:machine2:4>);
recipes.addShaped(<galacticraftcore:machine2:4>, [
	[<ore:plateDenseAluminum>, <minecraft:lever>, <ore:plateDenseAluminum>],
	[<extrautils2:decorativesolid:3>, <ic2:te:37>, <extrautils2:decorativesolid:3>],
	[<galacticraftcore:aluminum_wire>, <immersiveengineering:metal_decoration0:3>, <galacticraftcore:aluminum_wire>]
]);

# Compressor
recipes.remove(<galacticraftcore:machine:12>);
<galacticraftcore:machine:12>.addTooltip(format.red("Use Electric Compressor!"));

# Compressed Materials
var compressed as IItemStack[] = [
	<galacticraftcore:basic_item:6>,
	<galacticraftcore:basic_item:7>,
	<galacticraftcore:basic_item:8>,
	<galacticraftcore:basic_item:9>,
	<galacticraftcore:basic_item:10>,
	<galacticraftcore:basic_item:11>,
	<galacticraftcore:item_basic_moon:1>,
	<galacticraftplanets:item_basic_mars:5>,
	<galacticraftplanets:item_basic_asteroids:6>,
	<extraplanets:compressed_mercury>,
	<extraplanets:tier4_items:4>,
	<extraplanets:tier5_items:4>,
	<extraplanets:tier5_items:6>,
	<extraplanets:tier6_items:4>,
	<extraplanets:tier7_items:4>,
	<extraplanets:tier8_items:4>,
	<extraplanets:tier9_items:4>,
	<extraplanets:tier10_items:4>,
	<contenttweaker:compressed_draconium>,
	<contenttweaker:compressed_awakened>
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
	<contenttweaker:titanium_plate>,
	<jaopca:item_platemercury>,
	<ic2:crafting:15>,
	<jaopca:item_platepalladium>,
	<thermalfoundation:material:325>,
	<jaopca:item_platemagnesium>,
	<jaopca:item_platecrystal>,
	<jaopca:item_platezinc>,
	<jaopca:item_platetungsten>,
	<jaopca:item_platedarkiron>,
	<moreplates:draconium_plate>,
	<moreplates:awakened_draconium_plate>
];

var i as int = 0;
while (i < compressed.length) {
	GalacticraftTweaker.removeCompressorRecipe(compressed[i]);
	GalacticraftTweaker.addCompressorShapelessRecipe(compressed[i], plates[i], plates[i]);
	i = i + 1;
}

# Compressed Platinum
GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier11_items:6>);
GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier11_items:6>, <thermalfoundation:material:326>, <thermalfoundation:material:326>, <thermalfoundation:material:326>, <thermalfoundation:material:326>, <thermalfoundation:material:326>, <thermalfoundation:material:326>);

# Copper Canister
recipes.remove(<galacticraftcore:canister:1>);
mods.ic2.MetalFormer.addExtrudingRecipe(<galacticraftcore:canister:1>, <ic2:plate:10>);

# Deconstructor
recipes.remove(<galacticraftcore:machine2:12>);
recipes.addShaped(<galacticraftcore:machine2:12>, [
	[<galacticraftcore:basic_item:9>, <minecraft:shears>, <galacticraftcore:basic_item:9>],
	[<galacticraftcore:aluminum_wire:1>, <ic2:te:50>, <galacticraftcore:aluminum_wire:1>],
	[<immersiveengineering:metal_device1:1>, <galacticraftcore:basic_item:13>, <immersiveengineering:metal_device1:1>]
]);

# Electric Compressor
recipes.remove(<galacticraftcore:machine2>);
recipes.addShaped(<galacticraftcore:machine2>, [
	[<ore:plateDenseSteel>, <minecraft:anvil>, <ore:plateDenseSteel>],
	[<ic2:crafting:1>, <ic2:te:43>, <ic2:crafting:1>],
	[<galacticraftcore:aluminum_wire:1>, <galacticraftcore:basic_item:14>, <galacticraftcore:aluminum_wire:1>]
]);

# Fire Bomb
recipes.remove(<extraplanets:fire_bomb>);
recipes.addShaped(<extraplanets:fire_bomb>, [
	[<advanced_solar_panels:crafting:3>, <extraplanets:tier5_items:10>, <advanced_solar_panels:crafting:3>],
	[<ore:sand>, <extraplanets:tier5_items:11>, <ore:sand>],
	[<advanced_solar_panels:crafting:3>, <extraplanets:tier5_items:10>, <advanced_solar_panels:crafting:3>]
]);

# Heavy Aluminum Wires
recipes.remove(<galacticraftcore:aluminum_wire:1>);
recipes.addShaped(<galacticraftcore:aluminum_wire:1>, [
	[null, <ore:blockWool>, null],
	[<immersiveengineering:material:22>, <galacticraftcore:aluminum_wire>, <immersiveengineering:material:22>],
	[null, <ore:blockWool>, null]
]);

# Heavy Rocket Engine
recipes.remove(<galacticraftplanets:item_basic_asteroids:1>);
recipes.addShaped(<galacticraftplanets:item_basic_asteroids:1>, [
	[<galacticraftcore:canister:1>, <galacticraftcore:air_vent>, <galacticraftcore:canister:1>],
	[<galacticraftplanets:item_basic_asteroids:5>, <simplyjetpacks:metaitemmods:44>, <galacticraftplanets:item_basic_asteroids:5>],
	[<galacticraftplanets:item_basic_asteroids:5>, null, <galacticraftplanets:item_basic_asteroids:5>]
]);

# Isothermal Cloth
recipes.remove(<galacticraftplanets:basic_item_venus:3>);
recipes.addShaped(<galacticraftplanets:basic_item_venus:3>, [
	[<quark:quilted_wool:7>, <forestry:beeswax>, <quark:quilted_wool:7>],
	[<ore:dustCertusQuartz>, <forestry:beeswax>, <ore:dustCertusQuartz>],
	[<quark:quilted_wool:7>, <forestry:beeswax>, <quark:quilted_wool:7>]
]);

# NASA Workbench
recipes.remove(<galacticraftcore:rocket_workbench>);
recipes.addShaped(<galacticraftcore:rocket_workbench>, [
	[<galacticraftcore:heavy_plating>, <galacticraftcore:basic_item:14>, <galacticraftcore:heavy_plating>],
	[<genetics:misc:8>, <forestry:worktable>, <genetics:misc:8>],
	[<galacticraftcore:heavy_plating>, <ic2:te:55>, <galacticraftcore:heavy_plating>]
]);

# Nuclear Bomb
recipes.remove(<extraplanets:nuclear_bomb>);
recipes.addShaped(<extraplanets:nuclear_bomb>, [
	[<minecraft:gunpowder>, <ore:sand>, <minecraft:gunpowder>],
	[<ore:sand>, <ic2:nuclear:3>, <ore:sand>],
	[<minecraft:gunpowder>, <ore:sand>, <minecraft:gunpowder>]
]);

# Oxygen Vent
recipes.remove(<galacticraftcore:air_vent>);
recipes.addShaped(<galacticraftcore:air_vent>, [
	[<galacticraftcore:basic_item:7>, <ic2:casing:5>, <galacticraftcore:basic_item:7>],
	[<ic2:casing:5>, <galacticraftcore:basic_item:9>, <ic2:casing:5>],
	[<galacticraftcore:basic_item:7>, <ic2:casing:5>, <galacticraftcore:basic_item:7>]
]);

# Powered Launch Pad
recipes.remove(<extraplanets:advanced_launch_pad:3>);
recipes.addShaped(<extraplanets:advanced_launch_pad:3> * 5, [
	[<extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]
]);

# Refinery
recipes.remove(<galacticraftcore:refinery>);

# Silicon Ore Processing
mods.actuallyadditions.Crusher.removeRecipe(<appliedenergistics2:material:5>);

# Solar Ore Processing
mods.enderio.SagMill.addRecipe([<galacticraftplanets:basic_item_venus:4> * 2, <galacticraftplanets:basic_item_venus:4>, <minecraft:cobblestone>], [1.0, 0.25, 0.15], <ore:oreSolar>, "MULTIPLY_OUTPUT", 3600);
mods.ic2.Macerator.addRecipe(<galacticraftplanets:basic_item_venus:4> * 2, <ore:oreSolar>);
mods.thermalexpansion.Pulverizer.addRecipe(<galacticraftplanets:basic_item_venus:4>, <galacticraftplanets:venus:13>, 4000);

# Tier 1 Battery
recipes.remove(<extraplanets:electric_parts>);
recipes.addShaped(<extraplanets:electric_parts>, [
	[<ore:ingotLead>, <galacticraftcore:item_basic_moon:1>, <ore:ingotLead>],
	[<galacticraftcore:item_basic_moon:1>, <ore:ingotLead>, <galacticraftcore:item_basic_moon:1>],
	[<ore:ingotLead>, <galacticraftcore:item_basic_moon:1>, <ore:ingotLead>]
]);

# Tier 1 Booster
recipes.remove(<galacticraftcore:engine:1>);
recipes.addShaped(<galacticraftcore:engine:1>, [
	[<galacticraftcore:item_basic_moon:1>, <galacticraftcore:fuel_canister_partial:1>, <galacticraftcore:item_basic_moon:1>],
	[<galacticraftcore:item_basic_moon:1>, <galacticraftcore:air_vent>, <galacticraftcore:item_basic_moon:1>],
	[<galacticraftcore:heavy_plating>, <simplyjetpacks:metaitemmods:42>, <galacticraftcore:heavy_plating>]
]);

# Tier 1 Heavy-Duty Plate
GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:heavy_plating> * 2);
GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:heavy_plating>, <galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:10>, <galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:10>);

# Tier 1 Rocket Engine
recipes.remove(<galacticraftcore:engine>);
recipes.addShaped(<galacticraftcore:engine>, [
	[<galacticraftcore:canister:1>, <galacticraftcore:air_vent>, <galacticraftcore:canister:1>],
	[<galacticraftcore:heavy_plating>, <simplyjetpacks:metaitemmods:43>, <galacticraftcore:heavy_plating>],
	[<galacticraftcore:heavy_plating>, null, <galacticraftcore:heavy_plating>]
]);

# Tier 2 Battery
recipes.remove(<extraplanets:electric_parts:1>);
recipes.addShaped(<extraplanets:electric_parts:1>, [
	[<ore:ingotLead>, <galacticraftplanets:item_basic_mars:5>, <ore:ingotLead>],
	[<galacticraftplanets:item_basic_mars:5>, <ore:ingotLead>, <galacticraftplanets:item_basic_mars:5>],
	[<ore:ingotLead>, <galacticraftplanets:item_basic_mars:5>, <ore:ingotLead>]
]);

# Tier 2 Heavy-Duty Plate
GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_mars:3>);
GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_mars:3>, <galacticraftcore:heavy_plating>, <galacticraftcore:item_basic_moon:1>, <moreplates:alumite_plate>, <ic2:crafting:3>);

# Tier 3 Heavy-Duty Plate
GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:5>);
GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:5>, <moreplates:empowered_enori_plate>, <ic2:plate:15>);

# Tier 3 Thermal Cloth
recipes.remove(<extraplanets:thermal_cloth>);
recipes.addShaped(<extraplanets:thermal_cloth>, [
	[<quark:quilted_wool:11>, <forestry:pollen:1>, <quark:quilted_wool:11>],
	[<ore:dustDesh>, <forestry:pollen:1>, <ore:dustDesh>],
	[<quark:quilted_wool:11>, <forestry:pollen:1>, <quark:quilted_wool:11>]
]);

# Tier 4 Booster
recipes.remove(<extraplanets:tier4_items:1>);
recipes.addShaped(<extraplanets:tier4_items:1>, [
	[<extraplanets:tier4_items:4>, <galacticraftcore:fuel_canister_partial:1>, <extraplanets:tier4_items:4>],
	[<extraplanets:tier4_items:4>, <galacticraftcore:air_vent>, <extraplanets:tier4_items:4>],
	[<extraplanets:tier4_items:3>, <simplyjetpacks:metaitemmods:44>, <extraplanets:tier4_items:3>]
]);

# Tier 4 Heavy-Duty Plate
GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier4_items:3>);
GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier4_items:3>, <galacticraftplanets:item_basic_asteroids:5>, <extraplanets:compressed_mercury>, <extraplanets:compressed_mercury>, <galacticraftplanets:item_basic_asteroids:6>, <thermalfoundation:material:357>);

# Tier 4 Rocket Engine
recipes.remove(<extraplanets:tier4_items>);
recipes.addShaped(<extraplanets:tier4_items>, [
	[<galacticraftcore:canister:1>, <galacticraftcore:air_vent>, <galacticraftcore:canister:1>],
	[<extraplanets:tier4_items:3>, <nuclearcraft:rtg_uranium>, <extraplanets:tier4_items:3>],
	[<extraplanets:tier4_items:3>, <simplyjetpacks:metaitemmods:22>, <extraplanets:tier4_items:3>]
]);

# Tier 4 Thermal Cloth
recipes.remove(<extraplanets:thermal_cloth:1>);
recipes.addShaped(<extraplanets:thermal_cloth:1>, [
	[<thermalfoundation:rockwool:5>, <forestry:crafting_material:2>, <thermalfoundation:rockwool:5>],
	[<ore:dustMercury>, <forestry:crafting_material:2>, <ore:dustMercury>],
	[<thermalfoundation:rockwool:5>, <forestry:crafting_material:2>, <thermalfoundation:rockwool:5>]
]);

# Tier 5 Booster
recipes.remove(<extraplanets:tier5_items:1>);
recipes.addShaped(<extraplanets:tier5_items:1>, [
	[<extraplanets:tier5_items:4>, <galacticraftcore:fuel_canister_partial:1>, <extraplanets:tier5_items:4>],
	[<extraplanets:tier5_items:4>, <galacticraftcore:air_vent>, <extraplanets:tier5_items:4>],
	[<extraplanets:tier5_items:3>, <simplyjetpacks:metaitemmods:22>, <extraplanets:tier5_items:3>]
]);

# Tier 5 Heavy-Duty Plate
GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier5_items:3>);
GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier5_items:3>, <extraplanets:tier4_items:3>, <extraplanets:tier5_items:4>, <extraplanets:tier5_items:4>, <nuclearcraft:part:1>, <thermalfoundation:material:358>);

# Tier 5 Rocket Engine
recipes.remove(<extraplanets:tier5_items>);
recipes.addShaped(<extraplanets:tier5_items>, [
	[<galacticraftcore:canister:1>, <galacticraftcore:air_vent>, <galacticraftcore:canister:1>],
	[<extraplanets:tier5_items:3>, <ic2:nuclear:10>, <extraplanets:tier5_items:3>],
	[<extraplanets:tier5_items:3>, <simplyjetpacks:metaitemmods:23>, <extraplanets:tier5_items:3>]
]);

# Tier 5 Thermal Cloth
recipes.remove(<extraplanets:thermal_cloth:2>);
recipes.addShaped(<extraplanets:thermal_cloth:2>, [
	[<thermalfoundation:rockwool:12>, <forestry:crafting_material:1>, <thermalfoundation:rockwool:12>],
	[<nuclearcraft:compound:1>, <forestry:crafting_material:1>, <nuclearcraft:compound:1>],
	[<thermalfoundation:rockwool:12>, <forestry:crafting_material:1>, <thermalfoundation:rockwool:12>]
]);

# Tier 6 Booster
recipes.remove(<extraplanets:tier6_items:1>);
recipes.addShaped(<extraplanets:tier6_items:1>, [
	[<extraplanets:tier6_items:4>, <galacticraftcore:fuel_canister_partial:1>, <extraplanets:tier6_items:4>],
	[<extraplanets:tier6_items:4>, <galacticraftcore:air_vent>, <extraplanets:tier6_items:4>],
	[<extraplanets:tier6_items:3>, <simplyjetpacks:metaitemmods:23>, <extraplanets:tier6_items:3>]
]);

# Tier 6 Heavy-Duty Plate
GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier6_items:3>);
GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier6_items:3>, <extraplanets:tier5_items:3>, <extraplanets:tier6_items:4>, <extraplanets:tier6_items:4>, <advanced_solar_panels:crafting>, <nuclearcraft:part:3>, <thermalfoundation:material:359>);

# Tier 6 Rocket Engine
recipes.remove(<extraplanets:tier6_items>);
recipes.addShaped(<extraplanets:tier6_items>, [
	[<galacticraftcore:canister:1>, <galacticraftcore:air_vent>, <galacticraftcore:canister:1>],
	[<extraplanets:tier6_items:3>, <ic2:nuclear:10>, <extraplanets:tier6_items:3>],
	[<extraplanets:tier6_items:3>, <simplyjetpacks:metaitemmods:24>, <extraplanets:tier6_items:3>]
]);

# Tier 7 Booster
recipes.remove(<extraplanets:tier7_items:1>);
recipes.addShaped(<extraplanets:tier7_items:1>, [
	[<extraplanets:tier7_items:4>, <galacticraftcore:fuel_canister_partial:1>, <extraplanets:tier7_items:4>],
	[<extraplanets:tier7_items:4>, <galacticraftcore:air_vent>, <extraplanets:tier7_items:4>],
	[<extraplanets:tier7_items:3>, <simplyjetpacks:metaitemmods:24>, <extraplanets:tier7_items:3>]
]);

# Tier 7 Heavy-Duty Plate
GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier7_items:3>);
GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier7_items:3>, <extraplanets:tier6_items:3>, <extraplanets:tier7_items:6>, <extraplanets:tier7_items:6>, <moreplates:melodic_alloy_plate>, <moreplates:melodic_alloy_plate>, <ic2:crafting:4>);

# Tier 7 Rocket Engine
recipes.remove(<extraplanets:tier7_items>);
recipes.addShaped(<extraplanets:tier7_items>, [
	[<galacticraftcore:canister:1>, <galacticraftcore:air_vent>, <galacticraftcore:canister:1>],
	[<extraplanets:tier7_items:3>, <nuclearcraft:rtg_americium>, <extraplanets:tier7_items:3>],
	[<extraplanets:tier7_items:3>, <simplyjetpacks:metaitemmods:10>, <extraplanets:tier7_items:3>]
]);

# Tier 8 Booster
recipes.remove(<extraplanets:tier8_items:1>);
recipes.addShaped(<extraplanets:tier8_items:1>, [
	[<extraplanets:tier8_items:4>, <galacticraftcore:fuel_canister_partial:1>, <extraplanets:tier8_items:4>],
	[<extraplanets:tier8_items:4>, <galacticraftcore:air_vent>, <extraplanets:tier8_items:4>],
	[<extraplanets:tier8_items:3>, <simplyjetpacks:metaitemmods:10>, <extraplanets:tier8_items:3>]
]);

# Tier 8 Heavy-Duty Plate
GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier8_items:3>);
GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier8_items:3>, <extraplanets:tier7_items:3>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <thermalfoundation:material:328>, <thermalfoundation:material:328>, <environmentaltech:erodium_crystal>);

# Tier 8 Rocket Engine
recipes.remove(<extraplanets:tier8_items>);
recipes.addShaped(<extraplanets:tier8_items>, [
	[<galacticraftcore:canister:1>, <galacticraftcore:air_vent>, <galacticraftcore:canister:1>],
	[<extraplanets:tier8_items:3>, <nuclearcraft:rtg_americium>, <extraplanets:tier8_items:3>],
	[<extraplanets:tier8_items:3>, <simplyjetpacks:metaitemmods:11>, <extraplanets:tier8_items:3>]
]);

# Tier 9 Booster
recipes.remove(<extraplanets:tier9_items:1>);

# Tier 9 Heavy-Duty Plate
GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier9_items:3>);
GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier9_items:3>, <extraplanets:tier8_items:3>, <extraplanets:tier9_items:4>, <extraplanets:tier9_items:4>, <contenttweaker:compressed_draconium>, <environmentaltech:kyronite_crystal>, <environmentaltech:mica>);

# Tier 9 Rocket Engine
recipes.remove(<extraplanets:tier9_items>);

# Tier 10 Booster
recipes.remove(<extraplanets:tier10_items:1>);

# Tier 10 Heavy-Duty Plate
GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier10_items:3>);
GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier10_items:3>, <extraplanets:tier9_items:3>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <contenttweaker:compressed_awakened>, <environmentaltech:pladium_crystal>, <environmentaltech:lonsdaleite_crystal>);

# Tier 10 Rocket Engine
recipes.remove(<extraplanets:tier10_items>);

# Thermal Cloth
recipes.remove(<galacticraftplanets:item_basic_asteroids:7>);
recipes.addShaped(<galacticraftplanets:item_basic_asteroids:7>, [
	[<minecraft:wool:14>, <forestry:beeswax>, <minecraft:wool:14>],
	[<minecraft:redstone>, <forestry:beeswax>, <minecraft:redstone>],
	[<minecraft:wool:14>, <forestry:beeswax>, <minecraft:wool:14>]
]);

# Tin Canister
recipes.remove(<galacticraftcore:canister>);
mods.ic2.MetalFormer.addExtrudingRecipe(<galacticraftcore:canister>, <ic2:plate:17>);

print("GalactiCraft and ExtraPlanets.zs is loaded");
