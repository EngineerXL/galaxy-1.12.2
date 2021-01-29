# TorchMaster.zs

print("TorchMaster.zs starts to load");

# Mega Torch
recipes.remove(<torchmaster:mega_torch>);
recipes.addShaped(<torchmaster:mega_torch>, [
	[<ore:torch>, <ore:torch>, <ore:torch>],
	[<rftools:infused_diamond>, <ore:logWood>, <rftools:infused_diamond>],
	[<extrautils2:simpledecorative>, <ore:logWood>, <extrautils2:simpledecorative>]
]);

print("TorchMaster.zs is loaded");