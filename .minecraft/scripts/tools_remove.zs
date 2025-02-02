// remove wooden and stone tools

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