#author KittenRaee
#author Alice in Game
#modloaded tfc

// Enable fishing that is off by default because vanilla fishing can be exploited.
// Mod required : Hookt
// Scripts required : config/Hookt/TFC Fishing.json

import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Heating;

// Register fish
ItemRegistry.registerItemHeat(<minecraft:cooked_fish>, 0.31, 480, true);
ItemRegistry.registerItemHeat(<minecraft:cooked_fish:1>, 0.31, 480, true);
ItemRegistry.registerItemHeat(<minecraft:fish>, 0.85, 480, false);
ItemRegistry.registerItemHeat(<minecraft:fish:1>, 0.85, 480, false);
ItemRegistry.registerItemHeat(<minecraft:fish:2>, 0.85, 480, false);
ItemRegistry.registerItemHeat(<minecraft:fish:3>, 0.85, 480, false);

ItemRegistry.registerFood(<minecraft:cooked_fish>,   3, 0.0, 1.0, 2.5, 0, 0, 0, 2.0, 0);
ItemRegistry.registerFood(<minecraft:cooked_fish:1>, 4, 0.0, 1.5, 2.5, 0, 0, 0, 2.5, 0);
ItemRegistry.registerFood(<minecraft:fish>,          0, 1.0, 0.0, 7.5, 0, 0, 0, 1.0, 0);
ItemRegistry.registerFood(<minecraft:fish:1>,        0, 1.0, 0.0, 7.5, 0, 0, 0, 1.0, 0);
ItemRegistry.registerFood(<minecraft:fish:2>,        0, 1.0, 0.0, 7.5, 0, 0, 0, 1.0, 0);
ItemRegistry.registerFood(<minecraft:fish:3>,        0, 1.0, 0.0, 7.5, 0, 0, 0, 2.0, 0);

// Cooked fish recipes
Heating.addRecipe("tfc_fish_0", <minecraft:fish>, <minecraft:cooked_fish>, 210, 480);
Heating.addRecipe("tfc_fish_1", <minecraft:fish:1>, <minecraft:cooked_fish:1>, 210, 480);
Heating.addRecipe("tfc_fish_2", <minecraft:fish:2>, <minecraft:cooked_fish>, 210, 480);
Heating.addRecipe("tfc_fish_3", <minecraft:fish:3>, <minecraft:cooked_fish>, 210, 480);