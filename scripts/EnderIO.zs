# EnderIO.zs

print("EnderIO.zs starts to load");

# Item Conduit
recipes.remove(<enderio:item_item_conduit>);
recipes.addShaped(<enderio:item_item_conduit> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_alloy_nugget:5>, <enderio:item_alloy_nugget:5>, <enderio:item_alloy_nugget:5>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Fluid Conduit
recipes.remove(<enderio:item_liquid_conduit>);
recipes.addShaped(<enderio:item_liquid_conduit> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<ore:fusedGlass>, <ore:fusedGlass>, <ore:fusedGlass>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Pressurized Fluid Conduit
recipes.remove(<enderio:item_liquid_conduit:1>);
recipes.addShaped(<enderio:item_liquid_conduit:1> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<ore:fusedQuartz>, <enderio:item_liquid_conduit>, <ore:fusedQuartz>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);
recipes.addShaped(<enderio:item_liquid_conduit:1> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Ender Fluid Conduit
recipes.remove(<enderio:item_liquid_conduit:2>);
recipes.addShaped(<enderio:item_liquid_conduit:2> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_alloy_ingot:2>, <enderio:item_liquid_conduit:1>, <enderio:item_alloy_ingot:2>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);
recipes.addShaped(<enderio:item_liquid_conduit:2> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_alloy_ingot:2>, <ore:fusedQuartz>, <enderio:item_alloy_ingot:2>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Redstone Conduit
recipes.remove(<enderio:item_redstone_conduit>);
recipes.addShaped(<enderio:item_redstone_conduit> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_alloy_ingot:3>, <enderio:item_alloy_ingot:3>, <enderio:item_alloy_ingot:3>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# ME Conduit
recipes.remove(<enderio:item_me_conduit>);
recipes.addShaped(<enderio:item_me_conduit> * 4, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<appliedenergistics2:material:12>, <appliedenergistics2:part:140>, <appliedenergistics2:material:12>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);
recipes.addShaped(<enderio:item_me_conduit> * 4, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<appliedenergistics2:material:7>, <appliedenergistics2:part:140>, <appliedenergistics2:material:12>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);
recipes.addShaped(<enderio:item_me_conduit> * 4, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<appliedenergistics2:material:12>, <appliedenergistics2:part:140>, <appliedenergistics2:material:7>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);
recipes.addShaped(<enderio:item_me_conduit> * 4, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<appliedenergistics2:material:7>, <appliedenergistics2:part:140>, <appliedenergistics2:material:7>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Energy Conduit
recipes.remove(<enderio:item_power_conduit>);
recipes.addShaped(<enderio:item_power_conduit> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_alloy_ingot:4>, <enderio:item_alloy_ingot:4>, <enderio:item_alloy_ingot:4>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Enhanced Energy Conduit
recipes.remove(<enderio:item_power_conduit:1>);
recipes.addShaped(<enderio:item_power_conduit:1> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_alloy_ingot:1>, <enderio:item_power_conduit>, <enderio:item_alloy_ingot:1>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);
recipes.addShaped(<enderio:item_power_conduit:1> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_alloy_ingot:1>, <enderio:item_alloy_ingot:1>, <enderio:item_alloy_ingot:1>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Ender Energy Conduit
recipes.remove(<enderio:item_power_conduit:2>);
recipes.addShaped(<enderio:item_power_conduit:2> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_alloy_ingot:2>, <enderio:item_power_conduit:1>, <enderio:item_alloy_ingot:2>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);
recipes.addShaped(<enderio:item_power_conduit:2> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:2>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Aluminum Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:2>);
recipes.addShaped(<enderio:item_endergy_conduit:2> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<ore:ingotAluminum>, <enderio:item_material:75>, <ore:ingotAluminum>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Copeer Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:4>);
recipes.addShaped(<enderio:item_endergy_conduit:4> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<ore:ingotCopper>, <enderio:item_endergy_conduit:4>, <ore:ingotCopper>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Crude Energy Conduit
recipes.remove(<enderio:item_endergy_conduit>);
recipes.addShaped(<enderio:item_endergy_conduit> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_alloy_endergy_ingot>, <enderio:item_alloy_endergy_ingot>, <enderio:item_alloy_endergy_ingot>	],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Electrum Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:6>);
recipes.addShaped(<enderio:item_endergy_conduit:6> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<ore:ingotElectrum>, <enderio:item_material:75>, <ore:ingotElectrum>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Crystalline Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:8>);
recipes.addShaped(<enderio:item_endergy_conduit:8> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Crystalline Pink Slime Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:9>);
recipes.addShaped(<enderio:item_endergy_conduit:9> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_alloy_endergy_ingot:4>, <enderio:item_alloy_endergy_ingot:4>, <enderio:item_alloy_endergy_ingot:4>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Melodic Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:10>);
recipes.addShaped(<enderio:item_endergy_conduit:10> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_alloy_endergy_ingot:2>, <enderio:item_alloy_endergy_ingot:2>, <enderio:item_alloy_endergy_ingot:2>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Energetic SilverEnergy Conduit
recipes.remove(<enderio:item_endergy_conduit:7>);
recipes.addShaped(<enderio:item_endergy_conduit:7> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_alloy_endergy_ingot:5>, <enderio:item_alloy_endergy_ingot:5>, <enderio:item_alloy_endergy_ingot:5>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Gold Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:3>);
recipes.addShaped(<enderio:item_endergy_conduit:3> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<minecraft:gold_ingot>, <enderio:item_material:75>, <minecraft:gold_ingot>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Iron Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:1>);
recipes.addShaped(<enderio:item_endergy_conduit:1> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<minecraft:iron_ingot>, <enderio:item_material:75>, <minecraft:iron_ingot>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Stellar Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:11>);
recipes.addShaped(<enderio:item_endergy_conduit:11> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_material:75>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_material:75>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Silver Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:5>);
recipes.addShaped(<enderio:item_endergy_conduit:5> * 2, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<ore:ingotSilver>, <enderio:item_material:75>, <ore:ingotSilver>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

# Pulsating Crystal
mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:14>);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<enderio:item_material:14>);
recipes.remove(<enderio:item_material:14>);
recipes.addShaped(<enderio:item_material:14>, [
	[<thermalfoundation:material:229>, <enderio:item_alloy_nugget:5>, <thermalfoundation:material:229>],
	[<enderio:item_alloy_nugget:5>, <forestry:thermionic_tubes:5>, <enderio:item_alloy_nugget:5>],
	[<thermalfoundation:material:229>, <enderio:item_alloy_nugget:5>, <thermalfoundation:material:229>]
]);

# Vibrant Crystal
mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:15>);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<enderio:item_material:15>);
recipes.remove(<enderio:item_material:15>);
recipes.addShaped(<enderio:item_material:15>, [
	[<thermalfoundation:material:231>, <enderio:item_alloy_nugget:2>, <thermalfoundation:material:231>],
	[<enderio:item_alloy_nugget:2>, <forestry:thermionic_tubes:9>, <enderio:item_alloy_nugget:2>],
	[<thermalfoundation:material:231>, <enderio:item_alloy_nugget:2>, <thermalfoundation:material:231>]
]);

# Simple Machine Chassis
recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material>, [
	[<ore:plateIridium>, <ore:plateIron>, <ore:plateIridium>],
	[<ore:plateIron>, <enderio:item_material:20>, <ore:plateIron>],
	[<ore:plateIridium>, <ore:plateIron>, <ore:plateIridium>]
]);

# End Steel Conduit
recipes.remove(<enderio:item_material:66>);
recipes.addShaped(<enderio:item_material:66>, [
	[<ic2:crafting:4>, <moreplates:end_steel_plate>, <ic2:crafting:4>],
	[<moreplates:end_steel_plate>, <enderio:item_material:20>, <moreplates:end_steel_plate>],
	[<ic2:crafting:4>, <moreplates:end_steel_plate>, <ic2:crafting:4>]
]);

# Conduit Binder Composite
recipes.remove(<enderio:item_material:22>);
recipes.addShaped(<enderio:item_material:22> * 2, [
	[<ore:gravel>, <minecraft:clay>, <ore:gravel>],
	[<ore:sand>, <ore:dustStone>, <ore:sand>],
	[<ore:gravel>, <minecraft:clay>, <ore:gravel>]
]);

# Soul Vial
recipes.remove(<enderio:item_soul_vial>);
recipes.addShaped(<enderio:item_soul_vial>, [
	[null, <enderio:item_alloy_ingot:7>, null],
	[<ore:fusedQuartz>, <extrautils2:ingredients:10>, <ore:fusedQuartz>],
	[null, <ore:fusedQuartz>, null]
]);

# Enhanced Dye Blend
recipes.remove(<enderio:item_material:67>);

# Industrial Dye Blend
recipes.remove(<enderio:item_material:51>);

# Soul Attuned Dye Blend
recipes.remove(<enderio:item_material:52>);

# Grainy Capacitor
recipes.remove(<enderio:item_capacitor_grainy>);
recipes.addShaped(<enderio:item_capacitor_grainy>, [
	[<enderio:item_material:20>],
	[<ore:nuggetPalladium>],
	[<ore:nuggetPalladium>]
]);

# Basic Capacitor
recipes.remove(<enderio:item_basic_capacitor>);
recipes.addShaped(<enderio:item_basic_capacitor>, [
	[<ore:dustPalladium>, <ore:nuggetGold>, <enderio:item_material:20>],
	[<ore:nuggetGold>, <ore:ingotConstantan>, <ore:nuggetGold>],
	[<enderio:item_material:20>, <ore:nuggetGold>, <ore:dustPalladium>]
]);

# Silver Capacitor
recipes.remove(<enderio:item_capacitor_silver>);
recipes.addShaped(<enderio:item_capacitor_silver>, [
	[<ore:dustPalladium>, <ore:nuggetSilver>, <enderio:item_material:20>],
	[<ore:nuggetSilver>, <nuclearcraft:alloy:1>, <ore:nuggetSilver>],
	[<enderio:item_material:20>, <ore:nuggetSilver>, <ore:dustPalladium>]
]);

# Double-Layer Capacitor
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.addShaped(<enderio:item_basic_capacitor:1>, [
	[<enderio:item_alloy_ingot:1>, <ore:ingotIridium>, <enderio:item_alloy_ingot:1>],
	[<enderio:item_basic_capacitor>, <ore:dustGraphite>, <enderio:item_basic_capacitor>],
	[<enderio:item_alloy_ingot:1>, <ore:ingotIridium>, <enderio:item_alloy_ingot:1>]
]);

# Endergetic Silver Capacitor
recipes.remove(<enderio:item_capacitor_energetic_silver>);
recipes.addShaped(<enderio:item_capacitor_energetic_silver>, [
	[<enderio:item_alloy_endergy_ingot:5>, <ore:ingotIridium>, <enderio:item_alloy_endergy_ingot:5>],
	[<enderio:item_capacitor_silver>, <ore:dustGraphite>, <enderio:item_capacitor_silver>],
	[<enderio:item_alloy_endergy_ingot:5>, <ore:ingotIridium>, <enderio:item_alloy_endergy_ingot:5>]
]);

# Octadic Capacitor
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.addShaped(<enderio:item_basic_capacitor:2>, [
	[<enderio:item_alloy_ingot:2>, <extraplanets:tier7_items:6>, <enderio:item_alloy_ingot:2>],
	[<enderio:item_basic_capacitor:1>, <advanced_solar_panels:crafting:1>, <enderio:item_basic_capacitor:1>],
	[<enderio:item_alloy_ingot:2>, <extraplanets:tier7_items:6>, <enderio:item_alloy_ingot:2>]
]);

# Endergised Capacitor
recipes.remove(<enderio:item_capacitor_vivid>);
recipes.addShaped(<enderio:item_capacitor_vivid>, [
	[<enderio:item_alloy_endergy_ingot:6>, <extraplanets:tier7_items:6>, <enderio:item_alloy_endergy_ingot:6>],
	[<enderio:item_capacitor_energetic_silver>, <advanced_solar_panels:crafting:1>, <enderio:item_capacitor_energetic_silver>],
	[<enderio:item_alloy_endergy_ingot:6>, <extraplanets:tier7_items:6>, <enderio:item_alloy_endergy_ingot:6>]
]);

# Crystalline Capacitor
recipes.remove(<enderio:item_capacitor_crystalline>);
recipes.addShaped(<enderio:item_capacitor_crystalline>, [
	[<enderio:item_alloy_endergy_ingot:1>, <ic2:crafting:4>, <enderio:item_alloy_endergy_ingot:1>],
	[<enderio:item_capacitor_vivid>, <minecraft:prismarine_crystals>, <enderio:item_capacitor_vivid>],
	[<enderio:item_alloy_endergy_ingot:1>, <ic2:crafting:4>, <enderio:item_alloy_endergy_ingot:1>]
]);
recipes.addShaped(<enderio:item_capacitor_crystalline>, [
	[<enderio:item_alloy_endergy_ingot:1>, <ic2:crafting:4>, <enderio:item_alloy_endergy_ingot:1>],
	[<enderio:item_capacitor_vivid>, <minecraft:prismarine_crystals>, <enderio:item_basic_capacitor:2>],
	[<enderio:item_alloy_endergy_ingot:1>, <ic2:crafting:4>, <enderio:item_alloy_endergy_ingot:1>]
]);
recipes.addShaped(<enderio:item_capacitor_crystalline>, [
	[<enderio:item_alloy_endergy_ingot:1>, <ic2:crafting:4>, <enderio:item_alloy_endergy_ingot:1>],
	[<enderio:item_basic_capacitor:2>, <minecraft:prismarine_crystals>, <enderio:item_capacitor_vivid>],
	[<enderio:item_alloy_endergy_ingot:1>, <ic2:crafting:4>, <enderio:item_alloy_endergy_ingot:1>]
]);
recipes.addShaped(<enderio:item_capacitor_crystalline>, [
	[<enderio:item_alloy_endergy_ingot:1>, <ic2:crafting:4>, <enderio:item_alloy_endergy_ingot:1>],
	[<enderio:item_basic_capacitor:2>, <minecraft:prismarine_crystals>, <enderio:item_basic_capacitor:2>],
	[<enderio:item_alloy_endergy_ingot:1>, <ic2:crafting:4>, <enderio:item_alloy_endergy_ingot:1>]
]);

# Melodic Capacitor
recipes.remove(<enderio:item_capacitor_melodic>);
recipes.addShaped(<enderio:item_capacitor_melodic>, [
	[<enderio:item_alloy_endergy_ingot:2>, <extraplanets:tier8_items:4>, <enderio:item_alloy_endergy_ingot:2>],
	[<enderio:item_capacitor_crystalline>, <moreplates:end_steel_plate>, <enderio:item_capacitor_crystalline>],
	[<enderio:item_alloy_endergy_ingot:2>, <extraplanets:tier8_items:4>, <enderio:item_alloy_endergy_ingot:2>]
]);

# Stellar Capacitor
recipes.remove(<enderio:item_capacitor_stellar>);
recipes.addShaped(<enderio:item_capacitor_stellar>, [
	[<enderio:item_alloy_endergy_ingot:3>, <extraplanets:tier9_items:4>, <enderio:item_alloy_endergy_ingot:3>],
	[<enderio:item_capacitor_melodic>, <minecraft:shulker_shell>, <enderio:item_capacitor_melodic>],
	[<enderio:item_alloy_endergy_ingot:3>, <extraplanets:tier9_items:4>, <enderio:item_alloy_endergy_ingot:3>]
]);

print("EnderIO.zs is loaded");