// Tools.zs

import crafttweaker.item.IItemStack;

print("Tools.zs starts to load");

// Make 1 durability
var durabilityTools as IItemStack[] = [
	// Shovel
	<minecraft:iron_shovel>,
	<minecraft:stone_shovel>,
	<minecraft:diamond_shovel>,
	<minecraft:golden_shovel>,
	<forestry:bronze_shovel>,
	<immersiveengineering:shovel_steel>,
	<ic2:bronze_shovel>,
	<natura:ghostwood_shovel>,
	<natura:bloodwood_shovel>,
	<natura:darkwood_shovel>,
	<natura:fusewood_shovel>,
	<natura:netherquartz_shovel>,
	<netherex:withered_amedian_shovel>,
	<netherex:blazed_amedian_shovel>,
	<netherex:frosted_amedian_shovel>,

	// Pickaxe
	<minecraft:iron_pickaxe>,
	<minecraft:stone_pickaxe>,
	<minecraft:diamond_pickaxe>,
	<minecraft:golden_pickaxe>,
	<forestry:bronze_pickaxe>,
	<immersiveengineering:pickaxe_steel>,
	<ic2:bronze_pickaxe>,
	<natura:ghostwood_pickaxe>,
	<natura:bloodwood_pickaxe>,
	<natura:darkwood_pickaxe>,
	<natura:fusewood_pickaxe>,
	<natura:netherquartz_pickaxe>,
	<netherex:withered_amedian_pickaxe>,
	<netherex:blazed_amedian_pickaxe>,
	<netherex:frosted_amedian_pickaxe>,

	// Axe
	<minecraft:iron_axe>,
	<minecraft:stone_axe>,
	<minecraft:diamond_axe>,
	<minecraft:golden_axe>,
	<immersiveengineering:axe_steel>,
	<ic2:bronze_axe>,
	<natura:ghostwood_axe>,
	<natura:bloodwood_axe>,
	<natura:darkwood_axe>,
	<natura:fusewood_axe>,
	<natura:netherquartz_axe>,
	<netherex:withered_amedian_axe>,
	<netherex:blazed_amedian_axe>,
	<netherex:frosted_amedian_axe>,

	// Sword
	<minecraft:iron_sword>,
	<minecraft:stone_sword>,
	<minecraft:diamond_sword>,
	<minecraft:golden_sword>,
	<immersiveengineering:sword_steel>,
	<ic2:bronze_sword>,
	<natura:ghostwood_sword>,
	<natura:bloodwood_sword>,
	<natura:darkwood_sword>,
	<natura:fusewood_sword>,
	<natura:netherquartz_sword>,
	<netherex:withered_amedian_sword>,
	<netherex:blazed_amedian_sword>,
	<netherex:frosted_amedian_sword>,

	// Hoe
	<minecraft:iron_hoe>,
	<minecraft:stone_hoe>,
	<minecraft:diamond_hoe>,
	<minecraft:golden_hoe>,
	<immersiveengineering:hoe_steel>,
	<ic2:bronze_hoe>,
	<natura:ghostwood_kama>,
	<natura:bloodwood_kama>,
	<natura:darkwood_kama>,
	<natura:fusewood_kama>,
	<natura:netherquartz_kama>,
	<netherex:withered_amedian_hoe>,
	<netherex:blazed_amedian_hoe>,
	<netherex:frosted_amedian_hoe>,

	// Bow
	<minecraft:bow>,
	<natura:ghostwood_bow>,
	<natura:bloodwood_bow>,
	<natura:darkwood_bow>,
	<natura:fusewood_bow>
];

for i in durabilityTools {
	i.maxDamage = 1;
	i.addTooltip(format.red("Предмет имеет одну прочность и нужен только для крафта,\n используйте инструменты из мода Tinker's Construct!"));
}

// Wooden tools
var woodenTools as IItemStack[] = [
	<minecraft:wooden_shovel>,
	<minecraft:wooden_pickaxe>,
	<minecraft:wooden_axe>,
	<minecraft:wooden_sword>,
	<minecraft:wooden_hoe>,
	<actuallyadditions:wooden_paxel>
]; 

for i in woodenTools {
	i.maxDamage = 12;
}

print("Tools.zs is loaded");