# OreDict.zs

print("OreDict.zs starts to load");

# Planet Ores
<ore:oreCertusQuartz>.add(<contenttweaker:certus_quartz_moon>);
<ore:oreCertusQuartz>.add(<contenttweaker:certus_quartz_mars>);
mods.enderio.SagMill.removeRecipe(<appliedenergistics2:quartz_ore>);
mods.enderio.SagMill.addRecipe([<appliedenergistics2:material> * 2, <appliedenergistics2:material:2>, <minecraft:cobblestone>], [1.0, 0.1, 0.15], <ore:oreCertusQuartz>, "MULTIPLY_OUTPUT", 3600);

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

<ore:oreDraconium>.add(<contenttweaker:draconium_pluto>);
mods.enderio.SagMill.removeRecipe(<draconicevolution:draconium_ore>);
mods.enderio.SagMill.removeRecipe(<draconicevolution:draconium_ore:1>);
mods.enderio.SagMill.removeRecipe(<draconicevolution:draconium_ore:2>);
mods.enderio.SagMill.addRecipe([<draconicevolution:draconium_dust> * 3, <draconicevolution:draconium_dust> * 2, <draconicevolution:draconium_dust> * 2, <minecraft:cobblestone>], [1.0, 0.4, 0.15, 0.15], <ore:oreDraconium>, "MULTIPLY_OUTPUT", 3600);

# Modularium
<ore:blockModularium>.add(<contenttweaker:modularium_block>);
<ore:ingotModularium>.add(<modularmachinery:itemmodularium>);

# Titanium Plate
<ore:plateTitanium>.add(<contenttweaker:titanium_plate>);
mods.ic2.BlockCutter.addRecipe(<contenttweaker:titanium_plate> * 9, <ore:blockTitanium>, 6);
mods.ic2.Macerator.addRecipe(<galacticraftcore:ic2compat:7> * 8, <ore:plateTitanium>);
mods.ic2.MetalFormer.addRollingRecipe(<contenttweaker:titanium_plate>, <ore:ingotTitanium>);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:titanium_plate>,<ore:ingotTitanium>, <immersiveengineering:mold>, 2400);

# Tritanium Plate
<ore:plateTritanium>.add(<matteroverdrive:tritanium_plate>);
mods.ic2.BlockCutter.addRecipe(<matteroverdrive:tritanium_plate> * 9, <ore:blockTritanium>, 6);
mods.ic2.MetalFormer.addRollingRecipe(<matteroverdrive:tritanium_plate>, <ore:ingotTritanium>);
mods.immersiveengineering.MetalPress.addRecipe(<matteroverdrive:tritanium_plate>,<ore:ingotTritanium>, <immersiveengineering:mold>, 2400);

print("OreDict.zs is loaded");
