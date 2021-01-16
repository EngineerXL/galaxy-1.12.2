// Tools.zs

import crafttweaker.item.IIngredient;
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
	<netherex:withered_amedian_hoe>,
	<netherex:blazed_amedian_hoe>,
	<netherex:frosted_amedian_hoe>
];

for i in durabilityTools {
	i.maxDamage = 1;
	i.addTooltip(format.red("This tool has 1 durability, use Tinker's Construct"));
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

// Remove Plates Recipes
var removePlates as IIngredient[] = [
	<ore:plateQuartzBlack>,
	<ore:plateDiamatine>,
	<ore:plateEmeradic>,
	<ore:plateEnori>,
	<ore:platePalis>,
	<ore:plateRestonia>,
	<ore:plateVoid>,
	<ore:plateDiamatineEmpowered>,
	<ore:plateEmeradicEmpowered>,
	<ore:plateEnoriEmpowered>,
	<ore:platePalisEmpowered>,
	<ore:plateRestoniaEmpowered>,
	<ore:plateVoidEmpowered>,
	<ore:plateCertusQuartz>,
	<ore:plateFluix>,
	<ore:plateConductiveIron>,
	<ore:plateDarkSteel>,
	<ore:plateElectricalSteel>,
	<ore:plateEndSteel>,
	<ore:plateEnergeticAlloy>,
	<ore:plateConstructionAlloy>,
	<ore:platePulsatingIron>,
	<ore:plateRedstoneAlloy>,
	<ore:plateSoularium>,
	<ore:plateVibrantAlloy>,
	<ore:plateCrudeSteel>,
	<ore:plateCrystallineAlloy>,
	<ore:plateCrystallinePinkSlime>,
	<ore:plateEnergeticSilver>,
	<ore:plateMelodicAlloy>,
	<ore:plateStellarAlloy>,
	<ore:plateVividAlloy>,
	<ore:plateDemonicMetal>,
	<ore:plateEnchantedMetal>,
	<ore:plateEvilMetal>,
	<ore:plateSilicon>,
	<ore:plateCoal>,
	<ore:plateDiamond>,
	<ore:plateEmerald>,
	<ore:plateGlowstone>,
	<ore:plateQuartz>,
	<ore:plateRedstone>,
	<ore:plateAlumite>,
	<ore:plateArdite>,
	<ore:plateCobalt>,
	<ore:plateKnightslime>,
	<ore:plateManyullyn>,
	<ore:platePigiron>,
	<ore:plateIron>,
	<ore:plateGold>,
	<ore:plateCopper>,
	<ore:plateTin>,
	<ore:plateSilver>,
	<ore:plateLead>,
	<ore:plateAluminium>,
	<ore:plateAluminum>,
	<ore:plateNickel>,
	<ore:platePlatinum>,
	<ore:plateIridium>,
	<ore:plateMithril>,
	<ore:plateSteel>,
	<ore:plateElectrum>,
	<ore:plateInvar>,
	<ore:plateBronze>,
	<ore:plateConstantan>,
	<ore:plateSignalum>,
	<ore:plateLumium>,
	<ore:plateEnderium>,
	<ore:plateUranium>,
	<ore:plateBoron>,
	<ore:plateCrystal>,
	<ore:plateDarkIron>,
	<ore:plateDesh>,
	<ore:plateLithium>,
	<ore:plateMagnesium>,
	<ore:plateMercury>,
	<ore:plateMeteoricIron>,
	<ore:platePalladium>,
	<ore:plateThorium>,
	<ore:plateTungsten>,
	<ore:plateZinc>,
	<ore:plateApatite>,
	<ore:plateBlueDiamond>,
	<ore:plateBlueGem>,
	<ore:plateChargedCertusQuartz>,
	<ore:plateDimensionalShard>,
	<ore:plateGreenDiamond>,
	<ore:platePurpleDiamond>,
	<ore:plateRedDiamond>,
	<ore:plateRedGem>,
	<ore:plateWhiteGem>,
	<ore:plateYellowDiamond>
];

for plate in removePlates {
	recipes.remove(plate);
}

// Add Basic Plates
var plates as IItemStack[] = [
	<thermalfoundation:material:32>,
	<thermalfoundation:material:33>,
	<thermalfoundation:material:320>,
	<thermalfoundation:material:321>,
	<thermalfoundation:material:322>,
	<thermalfoundation:material:323>,
	<thermalfoundation:material:324>,
	<thermalfoundation:material:325>,
	<thermalfoundation:material:326>,
	<thermalfoundation:material:327>,
	<thermalfoundation:material:352>,
	<thermalfoundation:material:353>,
	<thermalfoundation:material:354>,
	<thermalfoundation:material:355>,
	<thermalfoundation:material:356>,
	<thermalfoundation:material:357>,
	<thermalfoundation:material:358>,
	<thermalfoundation:material:359>,
	<moreplates:alumite_plate>,
	<moreplates:ardite_plate>,
	<moreplates:cobalt_plate>,
	<moreplates:knightslime_plate>,
	<moreplates:manyullyn_plate>,
	<moreplates:pig_iron_plate>,
	<immersiveengineering:metal:35>
];

var ingredients as IIngredient[] = [
	<ore:ingotIron>,
	<ore:ingotGold>,
	<ore:ingotCopper>,
	<ore:ingotTin>,
	<ore:ingotSilver>,
	<ore:ingotLead>,
	<ore:ingotAluminum>,
	<ore:ingotNickel>,
	<ore:ingotPlatinum>,
	<ore:ingotIridium>,
	<ore:ingotSteel>,
	<ore:ingotElectrum>,
	<ore:ingotInvar>,
	<ore:ingotBronze>,
	<ore:ingotConstantan>,
	<ore:ingotSignalum>,
	<ore:ingotLumium>,
	<ore:ingotEnderium>,
	<ore:ingotAlumite>,
	<ore:ingotArdite>,
	<ore:ingotCobalt>,
	<ore:ingotKnightslime>,
	<ore:ingotManyullyn>,
	<ore:ingotPigiron>,
	<ore:ingotUranium>
];

recipes.remove(<moreplates:hammer>);
var i as int = 0;
while (i < plates.length) {
	recipes.addShapeless(plates[i], [<ic2:forge_hammer>.transformDamage(), ingredients[i]]);
	i = i + 1;
}

print("Tools.zs is loaded");