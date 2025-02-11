//INVENTORY
craftingTable.removeByName("metalbundles:leather_bundle");
craftingTable.addShaped("bundle_craft", <item:metalbundles:leather_bundle>, [
    [<item:minecraft:string>, <item:minecraft:rabbit_hide>],
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>]
  ]
);                                                         

craftingTable.removeByName("sophisticatedbackpacks:backpack");
craftingTable.addShaped("backpack_craft", <item:sophisticatedbackpacks:backpack>, [
    [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>],
    [<item:minecraft:leather>, <item:minecraft:nautilus_shell>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:metalbundles:leather_bundle>, <item:minecraft:leather>]
  ]
); 

craftingTable.removeByName("sophisticatedbackpacks:copper_backpack");
smithing.addTransformRecipe("copper_backpack_smithing", <item:sophisticatedbackpacks:copper_backpack>,
    <item:fixedprogression:base_upgrade_template>, <item:metalbundles:leather_bundle>, <item:minecraft:copper_ingot>);

craftingTable.removeByName("sophisticatedbackpacks:iron_backpack");
smithing.addTransformRecipe("iron_backpack_smithing", <item:sophisticatedbackpacks:iron_backpack>,
    <item:fixedprogression:iron_upgrade_template>, <item:sophisticatedbackpacks:copper_backpack>, <item:minecraft:iron_ingot>);

craftingTable.removeByName("sophisticatedbackpacks:gold_backpack");
smithing.addTransformRecipe("gold_backpack_smithing", <item:sophisticatedbackpacks:gold_backpack>,
    <item:fixedprogression:gold_upgrade_template>, <item:sophisticatedbackpacks:iron_backpack>, <item:minecraft:gold_ingot>);

craftingTable.removeByName("sophisticatedbackpacks:diamond_backpack");
smithing.addTransformRecipe("diamond_backpack_smithing", <item:sophisticatedbackpacks:diamond_backpack>,
    <item:fixedprogression:diamond_upgrade_template>, <item:sophisticatedbackpacks:gold_backpack>, <item:minecraft:diamond>);

smithing.removeByName("sophisticatedbackpacks:netherite_backpack");
smithing.addTransformRecipe("netherite_backpack_smithing", <item:sophisticatedbackpacks:netherite_backpack>,
    <item:fixedprogression:netherite_upgrade_template>, <item:sophisticatedbackpacks:diamond_backpack>, <item:minecraft:netherite_ingot>);






