// Genetics.zs

print("Genetics.zs starts to load");

// Reinforced Casing
recipes.remove(<genetics:misc>);
mods.extendedcrafting.TableCrafting.addShaped(0, <genetics:misc>, [
	[<ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateDiamatineEmpowered>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>], 
	[<ore:plateElectricalSteel>, <ore:plateEnergeticAlloy>, <ore:circuitAdvanced>, <ore:plateEnergeticAlloy>, <ore:plateElectricalSteel>], 
	[<ore:plateDiamatineEmpowered>, <immersiveengineering:material:27>, <forestry:impregnated_casing>, <immersiveengineering:material:27>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateElectricalSteel>, <ore:plateEnergeticAlloy>, <ore:circuitAdvanced>, <ore:plateEnergeticAlloy>, <ore:plateElectricalSteel>], 
	[<ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateDiamatineEmpowered>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <genetics:misc>, [
	[<ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateDiamatineEmpowered>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>], 
	[<ore:plateElectricalSteel>, <ore:plateEnergeticAlloy>, <immersiveengineering:material:27>, <ore:plateEnergeticAlloy>, <ore:plateElectricalSteel>], 
	[<ore:plateDiamatineEmpowered>, <ore:circuitAdvanced>, <forestry:impregnated_casing>, <ore:circuitAdvanced>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateElectricalSteel>, <ore:plateEnergeticAlloy>, <immersiveengineering:material:27>, <ore:plateEnergeticAlloy>, <ore:plateElectricalSteel>], 
	[<ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateDiamatineEmpowered>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>]
]);

print("Genetics.zs is loaded");