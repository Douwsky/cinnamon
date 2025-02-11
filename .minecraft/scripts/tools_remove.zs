// remove wooden and stone tools

// import mods.jei.Jei;
import crafttweaker.api.recipe.SmithingRecipeManager;


//var tools = {
//"shovel" : "shovel",
//"pickaxe" : "pickaxe",
//"axe" : "axe",
//"hoe" : "hoe",
//"sword" : "sword"
//};

//for materialId, materialName in tools {
//craftingTable.remove(<item:minecraft:wooden_${materialId}>);
//craftingTable.remove(<item:minecraft:stone_${materialId}>);
//craftingTable.remove(<item:minecraft:iron_${materialId}>);
//craftingTable.remove(<item:minecraft:golden_${materialId}>);
//craftingTable.remove(<item:minecraft:diamond_${materialId}>);
//}

craftingTable.removeByName("minecraft:iron_helmet");
craftingTable.removeByName("minecraft:iron_chestplate");
craftingTable.removeByName("minecraft:iron_leggings");
craftingTable.removeByName("minecraft:iron_boots");

craftingTable.removeByName("minecraft:golden_helmet");
craftingTable.removeByName("minecraft:golden_chestplate");
craftingTable.removeByName("minecraft:golden_leggings");
craftingTable.removeByName("minecraft:golden_boots");

craftingTable.removeByName("minecraft:diamond_helmet");
craftingTable.removeByName("minecraft:diamond_chestplate");
craftingTable.removeByName("minecraft:diamond_leggings");
craftingTable.removeByName("minecraft:diamond_boots");

smithing.removeByName("minecraft:netherite_helmet_smithing");
smithing.removeByName("minecraft:netherite_chestplate_smithing");
smithing.removeByName("minecraft:netherite_leggings_smithing");
smithing.removeByName("minecraft:netherite_boots_smithing");
smithing.removeByName("minecraft:netherite_sword_smithing");
smithing.removeByName("minecraft:netherite_axe_smithing");
smithing.removeByName("minecraft:netherite_pickaxe_smithing");
smithing.removeByName("minecraft:netherite_hoe_smithing");
smithing.removeByName("minecraft:netherite_shovel_smithing");


// Jei.hideIngredient(<item:minecraft:wooden_${materialId}>);
// Jei.hideIngredient(<item:minecraft:stone_${materialId}>);


