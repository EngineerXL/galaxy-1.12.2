// Loot.zs

print("Loot.zs starts to load");

var items as string[] = [
	"actuallyadditions:block_misc:4",
	"actuallyadditions:item_misc:16",

	"ic2:bronze_pickaxe",
	"ic2:bronze_sword",
	"ic2:misc_resource:1",
	"ic2:misc_resource:2",

	"forestry:broken_bronze_pickaxe",
	"forestry:broken_bronze_shovel",
	"forestry:kit_pickaxe",
	"forestry:kit_shovel",

	"minecraft:diamond_pickaxe",
	"minecraft:diamond_shovel",
	"minecraft:diamond_sword",
	"minecraft:iron_pickaxe",
	"minecraft:iron_shovel",
	"minecraft:iron_sword"
];

for item in items {
	mods.ltt.LootTable.removeGlobalItem(item);
}

print("Loot.zs is loaded");