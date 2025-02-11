//INVENTORY
craftingTable.removeByName("metalbundles:leather_bundle");
craftingTable.addShaped("bundle_craft", <item:metalbundles:leather_bundle>, [
    [<item:minecraft:string>, <item:minecraft:rabbit_hide>],
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>]
  ]
);                                                         

smithing.addTransformRecipe("copper_bundle_smithing", <item:metalbundles:copper_bundle>,
    <item:fixedprogression:base_upgrade_template>, <item:metalbundles:leather_bundle>, <item:minecraft:nautilus_shell>);
smithing.addTransformRecipe("iron_bundle_smithing", <item:metalbundles:iron_bundle>,
    <item:fixedprogression:iron_upgrade_template>, <item:metalbundles:copper_bundle>, <item:rapscallionsandrockhoppers:fish_bones>);

craftingTable.removeByName("minecraft:shulker_box");
smithing.addTransformRecipe("shulker_box_smithing", <item:minecraft:shulker_box>,
    <item:minecraft:shulker_shell>, <item:metalbundles:leather_bundle>, <item:minecraft:popped_chorus_fruit>);

craftingTable.removeByName("utility_belt:utility_belt");
smithing.addTransformRecipe("utility_belt_smithing", <item:utility_belt:utility_belt>,
    <item:fixedprogression:netherite_upgrade_template>, <item:metalbundles:leather_bundle>, <item:minecraft:ghast_tear>);



