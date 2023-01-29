# Integrated Dynamics.zs

print("Integrated Dynamics.zs starts to load");

# Drying Basin
recipes.remove(<integrateddynamics:drying_basin>);
recipes.addShaped(<integrateddynamics:drying_basin>, [
	[<ore:plateIronwood>, null, <ore:plateIronwood>],
    [<ore:logWood>, null, <ore:logWood>],
    [<ore:plateIronwood>, <tconstruct:casting:1>, <ore:plateIronwood>]
]);

# Energy Battery
recipes.remove(<integrateddynamics:energy_battery>);
recipes.addShaped(<integrateddynamics:energy_battery>, [
	[<integrateddynamics:crystalized_menril_block>, <ore:blockRedstone>, <integrateddynamics:crystalized_menril_block>],
	[<minecraft:prismarine_shard>, <rftools:machine_frame>, <minecraft:prismarine_shard>],
	[<integrateddynamics:crystalized_menril_block>, <ore:blockRedstone>, <integrateddynamics:crystalized_menril_block>]
]);

# Squeezer
recipes.remove(<integrateddynamics:squeezer>);
recipes.addShaped(<integrateddynamics:squeezer>, [
    [<ore:logWood>, <ore:plateDenseSteel>, <ore:logWood>],
    [<ore:logWood>, null, <ore:logWood>],
    [<ore:plateIronwood>, <ore:plateIronwood>, <ore:plateIronwood>]
]);

print("Integrated Dynamics.zs is loaded");
