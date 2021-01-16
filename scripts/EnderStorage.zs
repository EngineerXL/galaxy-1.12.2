// EnderStorage.zs

print("EnderStorage.zs starts to load");

// Ender Chest
recipes.remove(<enderstorage:ender_storage>);
recipes.addShaped(<enderstorage:ender_storage>, [
	[<minecraft:blaze_rod>, <minecraft:wool>, <minecraft:blaze_rod>],
	[<ic2:plate:15>, <ore:chestWood>, <ic2:plate:15>],
	[<minecraft:blaze_rod>, <thermalfoundation:material:167>, <minecraft:blaze_rod>]
]);

// Ender Pouch
recipes.remove(<enderstorage:ender_pouch>);
recipes.addShaped(<enderstorage:ender_pouch>, [
	[<minecraft:blaze_powder>, <minecraft:leather>, <minecraft:blaze_powder>],
	[<minecraft:leather>, <thermalfoundation:material:167>, <minecraft:leather>],
	[<minecraft:blaze_powder>, <minecraft:wool>, <minecraft:blaze_powder>]
]);

// Ender Tank
recipes.remove(<enderstorage:ender_storage:1>);
recipes.addShaped(<enderstorage:ender_storage:1>, [
	[<minecraft:blaze_rod>, <minecraft:wool>, <minecraft:blaze_rod>],
	[<ic2:plate:15>, <minecraft:cauldron>, <ic2:plate:15>],
	[<minecraft:blaze_rod>, <thermalfoundation:material:167>, <minecraft:blaze_rod>]
]);

print("EnderStorage.zs is loaded");