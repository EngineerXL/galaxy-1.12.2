# ContentTweaker.zs

#loader contenttweaker
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;

print("ContentTweaker.zs starts to load");

var customBlocks as string[] = [
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
	"mithril_neptune"
];

for blockName in customBlocks {
	print("Creating custom block: " + blockName);
	var blockFactory = VanillaFactory.createBlock(blockName, <blockmaterial:iron>);
	blockFactory.setBlockHardness(4.0);
	blockFactory.setToolClass("pickaxe");
	blockFactory.setToolLevel(2);
	blockFactory.setBlockSoundType(<soundtype:stone>);
	blockFactory.register();
}

print("ContentTweaker.zs is loaded");