# OreDict.zs

print("OreDict.zs starts to load");

# Planet Ores
<ore:oreCertusQuartz>.add(<contenttweaker:certus_quartz_moon>);

<ore:oreCertusQuartz>.add(<contenttweaker:certus_quartz_mars>);
<ore:oreQuartzBlack>.add(<contenttweaker:black_quartz_mars>);

<ore:oreThorium>.add(<contenttweaker:thorium_venus>);
<ore:oreUranium>.add(<contenttweaker:uranium_venus>);

<ore:oreThorium>.add(<contenttweaker:thorium_mercury>);
<ore:oreUranium>.add(<contenttweaker:uranium_mercury>);

<ore:oreBoron>.add(<contenttweaker:boron_ceres>);
<ore:oreLithium>.add(<contenttweaker:lithium_ceres>);

<ore:oreBoron>.add(<contenttweaker:boron_jupiter>);
<ore:oreLithium>.add(<contenttweaker:lithium_jupiter>);

<ore:oreIridium>.add(<contenttweaker:iridium_uranus>);

<ore:oreMithril>.add(<contenttweaker:mithril_neptune>);

# Modularium
<ore:blockModularium>.add(<contenttweaker:modularium_block>);
<ore:ingotModularium>.add(<modularmachinery:itemmodularium>);

# Titanium Plate
<ore:plateTitanium>.add(<contenttweaker:titanium_plate>);
mods.ic2.BlockCutter.addRecipe(<contenttweaker:titanium_plate> * 9, <ore:blockTitanium>, 6);
mods.ic2.Macerator.addRecipe(<galacticraftcore:ic2compat:7> * 8, <ore:plateTitanium>);
mods.ic2.MetalFormer.addRollingRecipe(<contenttweaker:titanium_plate>, <ore:ingotTitanium>);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:titanium_plate>,<ore:ingotTitanium>, <immersiveengineering:mold>, 2400);

print("OreDict.zs is loaded");
