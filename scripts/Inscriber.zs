# Inscriber.zs

import mods.appliedenergistics2.Inscriber;

print("Inscriber.zs starts to load");

# Calculation Processor
Inscriber.removeRecipe(<appliedenergistics2:material:23>);
Inscriber.addRecipe(<appliedenergistics2:material:23>, <appliedenergistics2:material:16>, false, <appliedenergistics2:material:20>, <moreplates:redstone_alloy_plate>);
Inscriber.addRecipe(<appliedenergistics2:material:23>, <appliedenergistics2:material:16>, false, <appliedenergistics2:material:20>, <moreplates:empowered_restonia_plate>);

# Engineering Processor
Inscriber.removeRecipe(<appliedenergistics2:material:24>);
Inscriber.addRecipe(<appliedenergistics2:material:24>, <appliedenergistics2:material:17>, false, <appliedenergistics2:material:20>, <moreplates:redstone_alloy_plate>);
Inscriber.addRecipe(<appliedenergistics2:material:24>, <appliedenergistics2:material:17>, false, <appliedenergistics2:material:20>, <moreplates:empowered_restonia_plate>);

# Logic Processor
Inscriber.removeRecipe(<appliedenergistics2:material:22>);
Inscriber.addRecipe(<appliedenergistics2:material:22>, <appliedenergistics2:material:18>, false, <appliedenergistics2:material:20>, <moreplates:redstone_alloy_plate>);
Inscriber.addRecipe(<appliedenergistics2:material:22>, <appliedenergistics2:material:18>, false, <appliedenergistics2:material:20>, <moreplates:empowered_restonia_plate>);

# Printer Engineering Circuit
Inscriber.removeRecipe(<appliedenergistics2:material:17>);
Inscriber.addRecipe(<appliedenergistics2:material:17>, <moreplates:diamond_plate>, true, <appliedenergistics2:material:14>);

# Printed Logic Circuit
Inscriber.removeRecipe(<appliedenergistics2:material:18>);
Inscriber.addRecipe(<appliedenergistics2:material:18>, <thermalfoundation:material:33>, true, <appliedenergistics2:material:15>);

# Printed Silicon
Inscriber.removeRecipe(<appliedenergistics2:material:20>);
Inscriber.addRecipe(<appliedenergistics2:material:20>, <moreplates:silicon_plate>, true, <appliedenergistics2:material:19>);

print("Inscriber.zs is loaded");