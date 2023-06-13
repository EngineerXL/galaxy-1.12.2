# Draconic Evolution.zs

print("Draconic Evolution.zs starts to load");

# Basic Energy Relay Crystal
recipes.remove(<draconicevolution:energy_crystal>);
recipes.addShaped(<draconicevolution:energy_crystal> * 4, [
	[<extraplanets:tier8_items:6>,<actuallyadditions:block_laser_relay_extreme>,<extraplanets:tier8_items:6>],
	[<actuallyadditions:block_laser_relay_extreme>, <draconicevolution:wyvern_energy_core>, <actuallyadditions:block_laser_relay_extreme>],
	[<extraplanets:tier8_items:6>,<actuallyadditions:block_laser_relay_extreme>,<extraplanets:tier8_items:6>]
]);

# Basic Fusion Crafting Injector
recipes.remove(<draconicevolution:crafting_injector>);
recipes.addShaped(<draconicevolution:crafting_injector>, [
	[<extraplanets:tier8_items:6>, <draconicevolution:draconic_core>, <extraplanets:tier8_items:6>],
	[<extraplanets:saturn:11>, <jaopca:item_platedensedarkiron>, <extraplanets:saturn:11>],
	[<extraplanets:saturn:11>, <extraplanets:saturn:11>, <extraplanets:saturn:11>]
]);

# Draconic Core
recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>, [
	[<contenttweaker:compressed_draconium>, <ore:plateMithril>, <contenttweaker:compressed_draconium>],
	[<environmentaltech:erodium_crystal>, <actuallyadditions:item_crystal_empowered:2>, <environmentaltech:erodium_crystal>], 
	[<contenttweaker:compressed_draconium>, <ore:plateMithril>, <contenttweaker:compressed_draconium>]
]);

# Draconic Energy Core
recipes.remove(<draconicevolution:draconic_energy_core>);

# Energy Core
recipes.remove(<draconicevolution:energy_storage_core>);
recipes.addShaped(<draconicevolution:energy_storage_core>, [
	[<contenttweaker:compressed_draconium>, <environmentaltech:lonsdaleite_crystal>, <contenttweaker:compressed_draconium>],
	[<draconicevolution:draconic_core>, <ore:blockKyronite>, <draconicevolution:draconic_core>],
	[<contenttweaker:compressed_draconium>, <environmentaltech:lonsdaleite_crystal>, <contenttweaker:compressed_draconium>]
]);

# Fusion Crafting Core
recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.addShaped(<draconicevolution:fusion_crafting_core>, [
	[<ore:blockPladium>, <extraplanets:tier10_items:4>, <ore:blockPladium>],
	[<extraplanets:tier10_items:4>, <draconicevolution:draconic_core>, <extraplanets:tier10_items:4>],
	[<ore:blockPladium>, <extraplanets:tier10_items:4>, <ore:blockPladium>]
]);

# Wyvern Armor
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.addShaped(<draconicevolution:wyvern_helm>, [
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_core>, <enderio:item_capacitor_stellar>],
	[<ore:blockDraconium>, <ic2:quantum_helmet:*>, <ore:blockDraconium>],
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_energy_core>, <enderio:item_capacitor_stellar>]
]);

recipes.remove(<draconicevolution:wyvern_chest>);
recipes.addShaped(<draconicevolution:wyvern_chest>, [
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_core>, <enderio:item_capacitor_stellar>],
	[<ore:blockDraconium>, <gravisuite:gravichestplate:*>, <ore:blockDraconium>],
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_energy_core>, <enderio:item_capacitor_stellar>]
]);

recipes.remove(<draconicevolution:wyvern_legs>);
recipes.addShaped(<draconicevolution:wyvern_legs>, [
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_core>, <enderio:item_capacitor_stellar>],
	[<ore:blockDraconium>, <ic2:quantum_leggings:*>, <ore:blockDraconium>],
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_energy_core>, <enderio:item_capacitor_stellar>]
]);

recipes.remove(<draconicevolution:wyvern_boots>);
recipes.addShaped(<draconicevolution:wyvern_boots>, [
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_core>, <enderio:item_capacitor_stellar>],
	[<ore:blockDraconium>, <ic2:quantum_boots:*>, <ore:blockDraconium>],
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_energy_core>, <enderio:item_capacitor_stellar>]
]);

# Wyvern Core
recipes.remove(<draconicevolution:wyvern_core>);

# Wyvern Energy Core
recipes.remove(<draconicevolution:wyvern_energy_core>);

# Wyvern Tools
recipes.remove(<draconicevolution:wyvern_sword>);
recipes.addShaped(<draconicevolution:wyvern_sword>, [
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_core>, <enderio:item_capacitor_stellar>],
	[<ore:blockDraconium>, <gravisuite:vajra:*>, <ore:blockDraconium>],
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_energy_core>, <enderio:item_capacitor_stellar>]
]);

recipes.remove(<draconicevolution:wyvern_axe>);
recipes.addShaped(<draconicevolution:wyvern_axe>, [
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_core>, <enderio:item_capacitor_stellar>],
	[<ore:blockDraconium>, <redstonearsenal:tool.axe_flux>, <ore:blockDraconium>],
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_energy_core>, <enderio:item_capacitor_stellar>]
]);

recipes.remove(<draconicevolution:wyvern_pick>);
recipes.addShaped(<draconicevolution:wyvern_pick>, [
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_core>, <enderio:item_capacitor_stellar>],
	[<ore:blockDraconium>, <redstonearsenal:tool.pickaxe_flux>, <ore:blockDraconium>],
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_energy_core>, <enderio:item_capacitor_stellar>]
]);

recipes.remove(<draconicevolution:wyvern_bow>);
recipes.addShaped(<draconicevolution:wyvern_bow>, [
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_core>, <enderio:item_capacitor_stellar>],
	[<ore:blockDraconium>, <redstonearsenal:tool.bow_flux>, <ore:blockDraconium>],
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_energy_core>, <enderio:item_capacitor_stellar>]
]);

recipes.remove(<draconicevolution:wyvern_shovel>);
recipes.addShaped(<draconicevolution:wyvern_shovel>, [
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_core>, <enderio:item_capacitor_stellar>],
	[<ore:blockDraconium>, <redstonearsenal:tool.shovel_flux>, <ore:blockDraconium>],
	[<enderio:item_capacitor_stellar>, <draconicevolution:wyvern_energy_core>, <enderio:item_capacitor_stellar>]
]);

print("Draconic Evolution.zs is loaded");
