# EnvironmentalTech.zs

print("EnvironmentalTech.zs starts to load");

# Assembler
recipes.remove(<environmentaltech:tool_multiblock_assembler>);

# Clear Structure Panel
recipes.remove(<environmentaltech:structure_panel_clear>);

# Connector
recipes.remove(<environmentaltech:connector>);

# Diode
recipes.remove(<environmentaltech:diode>);

# Insulated Lighting Rod
recipes.remove(<environmentaltech:lightning_rod_insulated>);
recipes.addShaped(<environmentaltech:lightning_rod_insulated>, [
	[<powersuits:powerarmorcomponent:21>, <enderio:block_industrial_insulation>, <powersuits:powerarmorcomponent:21>],
	[<enderio:block_industrial_insulation>, <environmentaltech:lightning_rod>, <enderio:block_industrial_insulation>],
	[<powersuits:powerarmorcomponent:21>, <enderio:block_industrial_insulation>, <powersuits:powerarmorcomponent:21>]
]);

# Interconnect
recipes.remove(<environmentaltech:interconnect>);

# Laser Core
recipes.remove(<environmentaltech:laser_core>);
recipes.addShaped(<environmentaltech:laser_core>, [
	[<enderio:item_alloy_endergy_ingot:3>, <ore:blockGlass>, <enderio:item_alloy_endergy_ingot:3>],
	[<environmentaltech:connector>, <ore:blockGlass>, <environmentaltech:connector>],
	[<enderio:item_alloy_endergy_ingot:3>, <ore:blockGlass>, <enderio:item_alloy_endergy_ingot:3>]
]);

# Lighting Rod
recipes.remove(<environmentaltech:lightning_rod>);
recipes.addShaped(<environmentaltech:lightning_rod>, [
	[<ore:blockIridium>],
	[<ore:blockIridium>],
	[<ore:blockIridium>]
]);

# Litherite Crystal
recipes.remove(<environmentaltech:litherite_crystal>);

# Null Modifier
recipes.remove(<environmentaltech:modifier_null>);

# Photovoltaic Cell
recipes.remove(<environmentaltech:photovoltaic_cell>);

# Solar Cells
recipes.remove(<environmentaltech:solar_cell_litherite>);
recipes.remove(<environmentaltech:solar_cell_erodium>);
recipes.remove(<environmentaltech:solar_cell_kyronite>);
recipes.remove(<environmentaltech:solar_cell_pladium>);
recipes.remove(<environmentaltech:solar_cell_ionite>);
recipes.remove(<environmentaltech:solar_cell_aethium>);

# Structure Frames
recipes.remove(<environmentaltech:structure_frame_1>);
recipes.remove(<environmentaltech:structure_frame_2>);
recipes.remove(<environmentaltech:structure_frame_3>);
recipes.remove(<environmentaltech:structure_frame_4>);
recipes.remove(<environmentaltech:structure_frame_5>);
recipes.remove(<environmentaltech:structure_frame_6>);

# Structure Panel
recipes.remove(<environmentaltech:structure_panel>);

print("EnvironmentalTech.zs is loaded");