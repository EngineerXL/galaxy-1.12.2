# ContentTweaker.zs

#loader contenttweaker
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;

print("ContentTweaker.zs starts to load");

# Blocks
var customBlocks as string[] = [
    "modularium_block",
    "certus_quartz_moon",
    "certus_quartz_mars",
    "black_quartz_mars",
    "thorium_venus",
    "uranium_venus",
    "thorium_mercury",
    "uranium_mercury",
    "boron_ceres",
    "lithium_ceres",
    "boron_jupiter",
    "lithium_jupiter",
    "iridium_uranus",
    "mithril_neptune",
    "draconium_pluto"
];

for blockName in customBlocks {
	print("Creating custom block: " + blockName);
	var zsBlock = VanillaFactory.createBlock(blockName, <blockmaterial:iron>);
	zsBlock.setBlockHardness(4.0);
	zsBlock.setToolClass("pickaxe");
	zsBlock.setToolLevel(2);
	zsBlock.setBlockSoundType(<soundtype:stone>);
	zsBlock.register();
}

# Items
var customItems as string[] = [
    "alien_honey_drop",
    "star_dust",
    "titanium_plate",
    "ultimate_servo",
    "compressed_draconium",
    "compressed_awakened"
];

for itemName in customItems {
	print("Creating custom item: " + itemName);
    var zsItem = VanillaFactory.createItem(itemName);
    zsItem.register();
}

print("ContentTweaker.zs is loaded");
