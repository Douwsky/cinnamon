//INVENTORY
  craftingTable.removeByName("metalbundles:leather_bundle");
  craftingTable.addShaped("bundle_craft",                                               <item:metalbundles:leather_bundle>,                           [[<item:minecraft:string>, <item:minecraft:rabbit_hide>],
                                                                                                                                                       [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>]]);                                                         

  smithing.addTransformRecipe("copper_bundle_smithing",                                 <item:metalbundles:copper_bundle>,                              <item:fixedprogression:base_upgrade_template>, <item:metalbundles:leather_bundle>, <item:minecraft:nautilus_shell>);
  smithing.addTransformRecipe("iron_bundle_smithing",                                   <item:metalbundles:iron_bundle>,                                <item:fixedprogression:iron_upgrade_template>, <item:metalbundles:copper_bundle>, <item:rapscallionsandrockhoppers:fish_bones>);

  craftingTable.removeByName("minecraft:shulker_box");
  smithing.addTransformRecipe("shulker_box_smithing",                                   <item:minecraft:shulker_box>,                                   <item:minecraft:shulker_shell>, <item:metalbundles:leather_bundle>, <item:minecraft:popped_chorus_fruit>);

  craftingTable.removeByName("utility_belt:utility_belt");
  smithing.addTransformRecipe("utility_belt_smithing",                                  <item:utility_belt:utility_belt>,                               <item:fixedprogression:netherite_upgrade_template>, <item:metalbundles:leather_bundle>, <item:minecraft:ghast_tear>);


//OTHER
    craftingTable.removeByName("fixedprogression:firework_rocket_simple");
    craftingTable.removeByName("fixedprogression:dragon_firework_craft");
    craftingTable.removeByName("fixedminecraft:dragon_firework_rocket");
    craftingTable.addShaped("dragon_firework_craft",                                    <item:fixedminecraft:dragon_firework_rocket>,                 [[<item:minecraft:dragon_breath>, <item:minecraft:fire_charge>, <item:minecraft:dragon_breath>],
                                                                                                                                                       [<item:minecraft:fire_charge>, <item:minecraft:firework_rocket>, <item:minecraft:fire_charge>],
                                                                                                                                                       [<item:minecraft:dragon_breath>, <item:minecraft:fire_charge>, <item:minecraft:dragon_breath>]]);

//COPPER
    craftingTable.removeByName("horseexpert:monocle");
    craftingTable.addShaped("monocle_craft",                                            <item:horseexpert:monocle>,                                   [[<item:minecraft:air>, <item:fixedprogression:copper_nugget>, <item:minecraft:air>],
                                                                                                                                                       [<item:fixedprogression:copper_nugget>, <item:minecraft:glass_pane>, <item:fixedprogression:copper_nugget>],
                                                                                                                                                       [<item:minecraft:air>, <item:fixedprogression:copper_nugget>]]);
    craftingTable.removeByName("minecraft:piston");
    craftingTable.addShaped("piston_craft",                                             <item:minecraft:piston>,                                      [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
                                                                                                                                                       [<tag:items:minecraft:stone_crafting_materials>, <item:minecraft:copper_ingot>, <tag:items:minecraft:stone_crafting_materials>],
                                                                                                                                                       [<tag:items:minecraft:stone_crafting_materials>, <item:minecraft:redstone>, <tag:items:minecraft:stone_crafting_materials>]]);
    craftingTable.removeByName("minecraft:beacon");
    craftingTable.addShaped("beacon_craft",                                             <item:minecraft:beacon>,                                      [[<item:minecraft:amethyst_shard>, <item:minecraft:glass>, <item:minecraft:amethyst_shard>],
                                                                                                                                                       [<item:minecraft:glass>, <item:minecraft:nether_star>, <item:minecraft:glass>],
                                                                                                                                                       [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);


//PET ARMOUR
    craftingTable.removeByName("pet-armor:iron_wolf_armor");
    smithing.addTransformRecipe("iron_wolf_armor_smithing",                             <item:pet-armor:iron_wolf_armor>,                               <item:fixedprogression:iron_upgrade_template>, <item:pet-armor:leather_wolf_armor>, <item:minecraft:iron_ingot>);
    craftingTable.removeByName("pet-armor:golden_wolf_armor");
    smithing.addTransformRecipe("golden_wolf_armor_smithing",                           <item:pet-armor:golden_wolf_armor>,                             <item:fixedprogression:gold_upgrade_template>, <item:pet-armor:iron_wolf_armor>, <item:minecraft:gold_ingot>);
    craftingTable.removeByName("pet-armor:diamond_wolf_armor");
    smithing.addTransformRecipe("diamond_wolf_armor_smithing",                          <item:pet-armor:diamond_wolf_armor>,                            <item:fixedprogression:diamond_upgrade_template>, <item:pet-armor:golden_wolf_armor>, <item:minecraft:diamond>);
    smithing.removeByName("fixedminecraft:netherite_horse_armor_smithing");
    smithing.addTransformRecipe("netherite_horse_armor_smithing",                       <item:fixedminecraft:netherite_horse_armor>,                    <item:fixedprogression:netherite_upgrade_template>, <item:minecraft:diamond_horse_armor>, <item:minecraft:netherite_ingot>);



//THIS ROCKS
  //ROCKS
    craftingTable.addShaped("gravel_rock_craft", <item:minecraft:gravel>, [
        [<item:rocks:gravel_rock>, <item:rocks:gravel_rock>],
        [<item:rocks:gravel_rock>, <item:rocks:gravel_rock>]
      ]);  

    craftingTable.addShaped("cobblestone_rock_craft", <item:minecraft:cobblestone>, [
        [<item:rocks:rock>, <item:rocks:rock>],
        [<item:rocks:rock>, <item:rocks:rock>]
      ]);  

    craftingTable.addShaped("granite_rock_craft", <item:minecraft:granite>, [
        [<item:rocks:granite_rock>, <item:rocks:granite_rock>],
        [<item:rocks:granite_rock>, <item:rocks:granite_rock>]
      ]);  

    craftingTable.addShaped("diorite_rock_craft", <item:minecraft:diorite>, [
        [<item:rocks:diorite_rock>, <item:rocks:diorite_rock>],
        [<item:rocks:diorite_rock>, <item:rocks:diorite_rock>]
      ]);  

    craftingTable.addShaped("andesite_craft", <item:minecraft:andesite>, [
        [<item:rocks:andesite_rock>, <item:rocks:andesite_rock>],
        [<item:rocks:andesite_rock>, <item:rocks:andesite_rock>]
      ]);  

    craftingTable.addShaped("sand_rock_craft", <item:minecraft:sandstone>, [
        [<item:rocks:sand_rock>, <item:rocks:sand_rock>],
        [<item:rocks:sand_rock>, <item:rocks:sand_rock>]
      ]);  

    craftingTable.addShaped("red_sand_rock_craft", <item:minecraft:red_sandstone>, [
        [<item:rocks:red_sand_rock>, <item:rocks:red_sand_rock>],
        [<item:rocks:red_sand_rock>, <item:rocks:red_sand_rock>]
      ]);  

    craftingTable.addShaped("end_stone_rock_craft", <item:minecraft:end_stone>, [
        [<item:rocks:end_stone_rock>, <item:rocks:end_stone_rock>],
        [<item:rocks:end_stone_rock>, <item:rocks:end_stone_rock>]
      ]);  

    craftingTable.addShaped("netherrack_rock_craft", <item:minecraft:netherrack>, [
        [<item:rocks:netherrack_rock>, <item:rocks:netherrack_rock>],
        [<item:rocks:netherrack_rock>, <item:rocks:netherrack_rock>]
      ]);  

    craftingTable.addShaped("soul_soil_rock_craft", <item:minecraft:soul_soil>, [
        [<item:rocks:soul_soil_rock>, <item:rocks:soul_soil_rock>],
        [<item:rocks:soul_soil_rock>, <item:rocks:soul_soil_rock>]
      ]);  


  //STICKS
    craftingTable.addShaped("stick_oak_craft", <item:minecraft:stick>, [
        [<item:rocks:oak_stick>]
      ]);  

      craftingTable.addShaped("stick_spruce_craft", <item:minecraft:stick>, [
        [<item:rocks:spruce_stick>]
      ]);  

      craftingTable.addShaped("stick_birch_craft", <item:minecraft:stick>, [
        [<item:rocks:birch_stick>]
      ]);  

      craftingTable.addShaped("stick_dark_oak_craft", <item:minecraft:stick>, [
        [<item:rocks:dark_oak_stick>]
      ]);  

      craftingTable.addShaped("stick_acacia_craft", <item:minecraft:stick>, [
        [<item:rocks:acacia_stick>]
      ]);  

      craftingTable.addShaped("stick_jungle_craft", <item:minecraft:stick>, [
        [<item:rocks:jungle_stick>]
      ]);  

      craftingTable.addShaped("stick_mangrove_craft", <item:minecraft:stick>, [
        [<item:rocks:mangrove_stick>]
      ]);  

      craftingTable.addShaped("stick_cherry_craft", <item:minecraft:stick>, [
        [<item:rocks:cherry_stick>]
      ]);  

      craftingTable.addShaped("bamboo_craft", <item:minecraft:bamboo>, [
        [<item:rocks:bamboo_stick>]
      ]);  

      craftingTable.addShaped("stick_crimson_craft", <item:minecraft:stick>, [
        [<item:rocks:crimson_stick>]
      ]);  

      craftingTable.addShaped("stick_warped_craft", <item:minecraft:stick>, [
        [<item:rocks:warped_stick>]
      ]);  


//BLOCKS
    //NETHER WART
        craftingTable.removeByName("minecraft:nether_wart_block");
        craftingTable.addShaped("nether_wart_block_craft",                      <item:minecraft:nether_wart_block>,       [[<item:minecraft:nether_wart>, <item:minecraft:nether_wart>, <item:minecraft:nether_wart>],
                                                                                                                        [<item:minecraft:nether_wart>, <item:minecraft:nether_wart>, <item:minecraft:nether_wart>],
                                                                                                                        [<item:minecraft:nether_wart>, <item:minecraft:nether_wart>, <item:minecraft:nether_wart>]]);
        craftingTable.addShapeless("warped_wart_craft",                         <item:minecraft:nether_sprouts> * 9,      [<item:minecraft:warped_wart_block>]);
        craftingTable.addShaped("warped_wart_block_craft",                      <item:minecraft:warped_wart_block>,       [[<item:minecraft:nether_sprouts>, <item:minecraft:nether_sprouts>, <item:minecraft:nether_sprouts>],
                                                                                                                        [<item:minecraft:nether_sprouts>, <item:minecraft:nether_sprouts>, <item:minecraft:nether_sprouts>],
                                                                                                                        [<item:minecraft:nether_sprouts>, <item:minecraft:nether_sprouts>, <item:minecraft:nether_sprouts>]]);


    //FRAMED PAPER
        craftingTable.removeByName("blockus:paper_wall");
        craftingTable.addShaped("paper_wall_craft",                             <item:blockus:paper_wall>,                [[<item:minecraft:paper>, <item:minecraft:stick>, <item:minecraft:paper>],
                                                                                                                        [<item:minecraft:stick>, <item:minecraft:paper>, <item:minecraft:stick>],
                                                                                                                        [<item:minecraft:paper>, <item:minecraft:stick>, <item:minecraft:paper>]]);
        craftingTable.removeByName("blockus:paper_door");
        craftingTable.addShaped("paper_door_craft",                             <item:blockus:paper_door> * 3,            [[<item:blockus:paper_wall>, <item:blockus:paper_wall>],
                                                                                                                        [<item:blockus:paper_wall>, <item:blockus:paper_wall>],
                                                                                                                        [<item:blockus:paper_wall>, <item:blockus:paper_wall>]]);
        craftingTable.removeByName("blockus:paper_trapdoor");
        craftingTable.addShaped("paper_trapdoor_craft",                         <item:blockus:paper_trapdoor>,            [[<item:blockus:paper_wall>, <item:blockus:paper_wall>, <item:blockus:paper_wall>],
                                                                                                                        [<item:blockus:paper_wall>, <item:blockus:paper_wall>, <item:blockus:paper_wall>]]);


//SLEEPING BAGS
    craftingTable.removeByName("comforts:sleeping_bag_light_gray");
    craftingTable.removeByName("comforts:sleeping_bag_gray");
    craftingTable.removeByName("comforts:sleeping_bag_black");
    craftingTable.removeByName("comforts:sleeping_bag_brown");
    craftingTable.removeByName("comforts:sleeping_bag_red");
    craftingTable.removeByName("comforts:sleeping_bag_orange");
    craftingTable.removeByName("comforts:sleeping_bag_yellow");
    craftingTable.removeByName("comforts:sleeping_bag_lime");
    craftingTable.removeByName("comforts:sleeping_bag_green");
    craftingTable.removeByName("comforts:sleeping_bag_cyan");
    craftingTable.removeByName("comforts:sleeping_bag_light_blue");
    craftingTable.removeByName("comforts:sleeping_bag_blue");
    craftingTable.removeByName("comforts:sleeping_bag_purple");
    craftingTable.removeByName("comforts:sleeping_bag_magenta");
    craftingTable.removeByName("comforts:sleeping_bag_pink");

    craftingTable.addShaped("light_gray_sleeping_bag_craft",                             <item:comforts:sleeping_bag_light_gray>,           [[<item:minecraft:light_gray_wool>, <item:minecraft:light_gray_wool>, <item:minecraft:light_gray_wool>],
                                                                                                                           [<item:minecraft:light_gray_wool>, <item:minecraft:light_gray_wool>, <item:minecraft:light_gray_wool>]]);
    craftingTable.addShaped("gray_sleeping_bag_craft",                             <item:comforts:sleeping_bag_gray>,           [[<item:minecraft:gray_wool>, <item:minecraft:gray_wool>, <item:minecraft:gray_wool>],
                                                                                                                           [<item:minecraft:gray_wool>, <item:minecraft:gray_wool>, <item:minecraft:gray_wool>]]);
    craftingTable.addShaped("black_sleeping_bag_craft",                             <item:comforts:sleeping_bag_black>,           [[<item:minecraft:black_wool>, <item:minecraft:black_wool>, <item:minecraft:black_wool>],
                                                                                                                           [<item:minecraft:black_wool>, <item:minecraft:black_wool>, <item:minecraft:black_wool>]]);
    craftingTable.addShaped("brown_sleeping_bag_craft",                             <item:comforts:sleeping_bag_brown>,           [[<item:minecraft:brown_wool>, <item:minecraft:brown_wool>, <item:minecraft:brown_wool>],
                                                                                                                           [<item:minecraft:brown_wool>, <item:minecraft:brown_wool>, <item:minecraft:brown_wool>]]);
    craftingTable.addShaped("red_sleeping_bag_craft",                             <item:comforts:sleeping_bag_red>,           [[<item:minecraft:red_wool>, <item:minecraft:red_wool>, <item:minecraft:red_wool>],
                                                                                                                           [<item:minecraft:red_wool>, <item:minecraft:red_wool>, <item:minecraft:red_wool>]]);
    craftingTable.addShaped("orange_sleeping_bag_craft",                             <item:comforts:sleeping_bag_orange>,           [[<item:minecraft:orange_wool>, <item:minecraft:orange_wool>, <item:minecraft:orange_wool>],
                                                                                                                           [<item:minecraft:orange_wool>, <item:minecraft:orange_wool>, <item:minecraft:orange_wool>]]);
    craftingTable.addShaped("yellow_sleeping_bag_craft",                             <item:comforts:sleeping_bag_yellow>,           [[<item:minecraft:yellow_wool>, <item:minecraft:yellow_wool>, <item:minecraft:yellow_wool>],
                                                                                                                           [<item:minecraft:yellow_wool>, <item:minecraft:yellow_wool>, <item:minecraft:yellow_wool>]]);
    craftingTable.addShaped("lime_sleeping_bag_craft",                             <item:comforts:sleeping_bag_lime>,           [[<item:minecraft:lime_wool>, <item:minecraft:lime_wool>, <item:minecraft:lime_wool>],
                                                                                                                           [<item:minecraft:lime_wool>, <item:minecraft:lime_wool>, <item:minecraft:lime_wool>]]);
    craftingTable.addShaped("green_sleeping_bag_craft",                             <item:comforts:sleeping_bag_green>,           [[<item:minecraft:green_wool>, <item:minecraft:green_wool>, <item:minecraft:green_wool>],
                                                                                                                           [<item:minecraft:green_wool>, <item:minecraft:green_wool>, <item:minecraft:green_wool>]]);
    craftingTable.addShaped("cyan_sleeping_bag_craft",                             <item:comforts:sleeping_bag_cyan>,           [[<item:minecraft:cyan_wool>, <item:minecraft:cyan_wool>, <item:minecraft:cyan_wool>],
                                                                                                                           [<item:minecraft:cyan_wool>, <item:minecraft:cyan_wool>, <item:minecraft:cyan_wool>]]);
    craftingTable.addShaped("light_blue_sleeping_bag_craft",                             <item:comforts:sleeping_bag_light_blue>,           [[<item:minecraft:light_blue_wool>, <item:minecraft:light_blue_wool>, <item:minecraft:light_blue_wool>],
                                                                                                                           [<item:minecraft:light_blue_wool>, <item:minecraft:light_blue_wool>, <item:minecraft:light_blue_wool>]]);
    craftingTable.addShaped("blue_sleeping_bag_craft",                             <item:comforts:sleeping_bag_blue>,           [[<item:minecraft:blue_wool>, <item:minecraft:blue_wool>, <item:minecraft:blue_wool>],
                                                                                                                           [<item:minecraft:blue_wool>, <item:minecraft:blue_wool>, <item:minecraft:blue_wool>]]);
    craftingTable.addShaped("purple_sleeping_bag_craft",                             <item:comforts:sleeping_bag_purple>,           [[<item:minecraft:purple_wool>, <item:minecraft:purple_wool>, <item:minecraft:purple_wool>],
                                                                                                                           [<item:minecraft:purple_wool>, <item:minecraft:purple_wool>, <item:minecraft:purple_wool>]]);
    craftingTable.addShaped("magenta_sleeping_bag_craft",                             <item:comforts:sleeping_bag_magenta>,           [[<item:minecraft:magenta_wool>, <item:minecraft:magenta_wool>, <item:minecraft:magenta_wool>],
                                                                                                                           [<item:minecraft:magenta_wool>, <item:minecraft:magenta_wool>, <item:minecraft:magenta_wool>]]);
    craftingTable.addShaped("pink_sleeping_bag_craft",                             <item:comforts:sleeping_bag_pink>,           [[<item:minecraft:pink_wool>, <item:minecraft:pink_wool>, <item:minecraft:pink_wool>],
                                                                                                                           [<item:minecraft:pink_wool>, <item:minecraft:pink_wool>, <item:minecraft:pink_wool>]]);