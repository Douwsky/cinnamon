// remove wooden and stone tools

// import mods.jei.Jei;
import crafttweaker.api.recipe.SmithingRecipeManager;


var tools = {
"shovel" : "shovel",
"pickaxe" : "pickaxe",
"axe" : "axe",
"hoe" : "hoe",
"sword" : "sword"
};

for materialId, materialName in tools {
craftingTable.remove(<item:minecraft:wooden_${materialId}>);
craftingTable.remove(<item:minecraft:stone_${materialId}>);
}

// Jei.hideIngredient(<item:minecraft:wooden_${materialId}>);
// Jei.hideIngredient(<item:minecraft:stone_${materialId}>);

craftingTable.remove(<item:minecraft:netherite_upgrade_smithing_template>);
craftingTable.remove(<item:fixedminecraft:netherite_anvil>);
craftingTable.remove(<item:fixedminecraft:echo_fruit>);
craftingTable.remove(<item:fixedminecraft:echo_totem>);
craftingTable.remove(<item:metalbundles:leather_bundle>);
craftingTable.remove(<item:metalbundles:copper_bundle>);
craftingTable.remove(<item:metalbundles:iron_bundle>);
craftingTable.remove(<item:metalbundles:golden_bundle>);
craftingTable.remove(<item:metalbundles:diamond_bundle>);
craftingTable.remove(<item:metalbundles:netherite_bundle>);
// mySmithingRecipeManager.remove(<item:fixedminecraft:netherite_anvil>);