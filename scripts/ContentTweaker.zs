// ContentTweaker.zs

#priority 100

#loader contenttweaker

import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;

print("ContentTweaker.zs starts to load");

var customBlocks as string[] = [
	"certusQuartzDeimos",
	"certusQuartzPhobos",
	"blackQuartzMars",
	"blackQuartzMercury"
];

for blockName in customBlocks {
	print("Creating custom block: " + blockName);
	// VanillaFactory.createItem(blockName).register();
	var blockFactory = VanillaFactory.createBlock(blockName, <blockmaterial:iron>);
	blockFactory.setBlockHardness(4.0);
	blockFactory.setToolClass("pickaxe");
	blockFactory.setToolLevel(2);
	blockFactory.setBlockSoundType(<soundtype:stone>);
	blockFactory.register();
}

print("ContentTweaker.zs is loaded");