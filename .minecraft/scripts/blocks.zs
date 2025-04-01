//MOSS
    craftingTable.removeByName("minecraft:moss_carpet");
    craftingTable.removeByName("mosslayers:moss_layer");
    craftingTable.addShaped("moss_layer_convert",                                                   <item:mosslayers:moss_layer>,                                 [[<item:minecraft:moss_carpet>]]);  
    craftingTable.addShaped("moss_carpet_convert",                                                  <item:minecraft:moss_carpet>,                                 [[<item:mosslayers:moss_layer>]]); 
    craftingTable.addShaped("moss_layer_craft",                                                     <item:mosslayers:moss_layer> * 6,                             [[<item:minecraft:moss_block>, <item:minecraft:moss_block>, <item:minecraft:moss_block>]]);
    //COBBLE
        craftingTable.removeByName("minecraft:mossy_cobblestone_from_moss_block"); 
        //MOSS
            craftingTable.addShapeless("mossy_cobble_convert_from_moss",                            <item:minecraft:mossy_cobblestone>,                           [<item:minecraft:cobblestone>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_cobble_stairs_convert_from_moss",                     <item:minecraft:mossy_cobblestone_stairs>,                    [<item:minecraft:cobblestone_stairs>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_cobble_vertical_stairs_convert_from_moss",            <item:extshape:mossy_cobblestone_vertical_stairs>,            [<item:extshape:cobblestone_vertical_stairs>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_cobble_slab_convert_from_moss",                       <item:minecraft:mossy_cobblestone_slab>,                      [<item:minecraft:cobblestone_slab>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_cobble_vertical_slab_convert_from_moss",              <item:extshape:mossy_cobblestone_vertical_slab>,              [<item:extshape:cobblestone_vertical_slab>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_cobble_wall_convert_from_moss",                       <item:minecraft:mossy_cobblestone_wall>,                      [<item:minecraft:cobblestone_wall>, <item:mosslayers:moss_layer>]);
        //VINE
            craftingTable.addShapeless("mossy_cobble_stairs_convert_from_vine",                     <item:minecraft:mossy_cobblestone_stairs>,                    [<item:minecraft:cobblestone_stairs>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_cobble_vertical_stairs_convert_from_vine",            <item:extshape:mossy_cobblestone_vertical_stairs>,            [<item:extshape:cobblestone_vertical_stairs>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_cobble_slab_convert_from_vine",                       <item:minecraft:mossy_cobblestone_slab>,                      [<item:minecraft:cobblestone_slab>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_cobble_vertical_slab_convert_from_vine",              <item:extshape:mossy_cobblestone_vertical_slab>,              [<item:extshape:cobblestone_vertical_slab>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_cobble_wall_convert_from_vine",                       <item:minecraft:mossy_cobblestone_wall>,                      [<item:minecraft:cobblestone_wall>, <item:minecraft:vine>]);
        //BACK TO BLOCKS
            craftingTable.addShaped("mossy_cobblestone_from_wall",                                  <item:minecraft:mossy_cobblestone>,                          [[<item:minecraft:mossy_cobblestone_wall>, <item:minecraft:mossy_cobblestone_wall>]]);
    //STONE BRICKS
        craftingTable.removeByName("minecraft:mossy_stone_bricks_from_moss_block");
        craftingTable.removeByName("bountifulblocks:mossy/mossy_chiseled_stone_bricks_from_moss_block");
        craftingTable.removeByName("bountifulblocks:mossy/mossy_cracked_stone_bricks_from_moss_block");    
        //MOSS LAYER
            craftingTable.addShapeless("mossy_bricks_convert_from_moss",                            <item:minecraft:mossy_stone_bricks>,                          [<item:minecraft:stone_bricks>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_stone_brick_stairs_convert_from_moss",                <item:minecraft:mossy_stone_brick_stairs>,                    [<item:minecraft:stone_brick_stairs>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_stone_brick_vertical_stairs_convert_from_moss",       <item:extshape:mossy_stone_brick_vertical_stairs>,            [<item:extshape:stone_brick_vertical_stairs>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_stone_brick_slab_convert_from_moss",                  <item:minecraft:mossy_stone_brick_slab>,                      [<item:minecraft:stone_brick_slab>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_stone_brick_vertical_slab_convert_from_moss",         <item:extshape:mossy_stone_brick_vertical_slab>,              [<item:extshape:stone_brick_vertical_slab>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_stone_brick_wall_convert_from_moss",                  <item:minecraft:mossy_stone_brick_wall>,                      [<item:minecraft:stone_brick_wall>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_chiseled_stone_bricks_convert_from_moss",             <item:bountifulblocks:mossy_chiseled_stone_bricks>,           [<item:minecraft:chiseled_stone_bricks>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_cracked_stone_bricks_convert_from_moss",              <item:bountifulblocks:mossy_cracked_stone_bricks>,            [<item:minecraft:cracked_stone_bricks>, <item:mosslayers:moss_layer>]);       
        //VINE
            craftingTable.addShapeless("mossy_stone_brick_stairs_convert_from_vine",                <item:minecraft:mossy_stone_brick_stairs>,                    [<item:minecraft:stone_brick_stairs>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_stone_brick_vertical_stairs_convert_from_vine",       <item:extshape:mossy_stone_brick_vertical_stairs>,            [<item:extshape:stone_brick_vertical_stairs>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_stone_brick_slab_convert_from_vine",                  <item:minecraft:mossy_stone_brick_slab>,                      [<item:minecraft:stone_brick_slab>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_stone_brick_vertical_slab_convert_from_vine",         <item:extshape:mossy_stone_brick_vertical_slab>,              [<item:extshape:stone_brick_vertical_slab>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_stone_brick_wall_convert_from_vine",                  <item:minecraft:mossy_stone_brick_wall>,                      [<item:minecraft:stone_brick_wall>, <item:minecraft:vine>]);
        //BACK TO BLOCKS
            craftingTable.addShapeless("mossy_stone_bricks_craft_from_wall",                        <item:minecraft:mossy_stone_bricks>,                          [<item:minecraft:mossy_stone_brick_wall>, <item:minecraft:mossy_stone_brick_wall>]);
    //TUFF
        craftingTable.removeByName("blockus:mossy_tuff_bricks_from_moss_block");   
        //MOSS
            craftingTable.addShapeless("mossy_tuff_bricks_convert_from_moss",                       <item:blockus:mossy_tuff_bricks>,                             [<item:minecraft:tuff_bricks>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_tuff_brick_stairs_convert_from_moss",                 <item:blockus:mossy_tuff_brick_stairs>,                       [<item:blockus:tuff_brick_stairs>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_tuff_brick_vertical_stairs_convert_from_moss",        <item:extshape_blockus:mossy_tuff_brick_vertical_stairs>,     [<item:extshape_blockus:tuff_brick_vertical_stairs>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_tuff_brick_slab_convert_from_moss",                   <item:blockus:mossy_tuff_brick_slab>,                         [<item:blockus:tuff_brick_slab>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_tuff_brick_vertical_slab_convert_from_moss",          <item:extshape_blockus:mossy_tuff_brick_vertical_slab>,       [<item:extshape_blockus:tuff_brick_vertical_slab>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_tuff_brick_wall_convert_from_moss",                   <item:blockus:mossy_tuff_brick_wall>,                         [<item:minecraft:tuff_brick_wall>, <item:mosslayers:moss_layer>]);
        //VINE
            craftingTable.addShapeless("mossy_tuff_brick_stairs_convert_from_vine",                 <item:blockus:mossy_tuff_brick_stairs>,                       [<item:blockus:tuff_brick_stairs>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_tuff_brick_vertical_stairs_convert_from_vine",        <item:extshape_blockus:mossy_tuff_brick_vertical_stairs>,     [<item:extshape_blockus:tuff_brick_vertical_stairs>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_tuff_brick_slab_convert_from_vine",                   <item:blockus:mossy_tuff_brick_slab>,                         [<item:blockus:tuff_brick_slab>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_tuff_brick_vertical_slab_convert_from_vine",          <item:extshape_blockus:mossy_tuff_brick_vertical_slab>,       [<item:extshape_blockus:tuff_brick_vertical_slab>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_tuff_brick_wall_convert_from_vine",                   <item:blockus:mossy_tuff_brick_wall>,                         [<item:minecraft:tuff_brick_wall>, <item:minecraft:vine>]);
        //BACK TO BLOCKS
            craftingTable.addShaped("mossy_tuff_bricks_craft_from_slab",                            <item:blockus:mossy_tuff_bricks>,                             [[<item:blockus:mossy_tuff_brick_slab>, <item:blockus:mossy_tuff_brick_slab>]]); 
            craftingTable.addShaped("mossy_tuff_bricks_craft_from_wall",                            <item:blockus:mossy_tuff_bricks>,                             [[<item:blockus:mossy_tuff_brick_wall>, <item:blockus:mossy_tuff_brick_wall>]]);
            craftingTable.addShaped("mossy_tuff_bricks_craft_from_stairs",                          <item:blockus:mossy_tuff_bricks> * 3,                         [[<item:blockus:mossy_tuff_brick_stairs>, <item:blockus:mossy_tuff_brick_stairs>],
                                                                                                                                                                   [<item:blockus:mossy_tuff_brick_stairs>, <item:blockus:mossy_tuff_brick_stairs>]]);
    //DEEPSLATE
        craftingTable.removeByName("blockus:mossy_deepslate_bricks_from_moss_block");
        //MOSS
            craftingTable.addShapeless("mossy_deepslate_bricks_convert_from_moss",                  <item:blockus:mossy_deepslate_bricks>,                        [<item:minecraft:deepslate_bricks>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_deepslate_brick_stairs_convert_from_moss",            <item:blockus:mossy_deepslate_brick_stairs>,                  [<item:minecraft:deepslate_brick_stairs>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_deepslate_brick_vertical_stairs_convert_from_moss",   <item:extshape_blockus:mossy_deepslate_brick_vertical_stairs>,[<item:extshape:deepslate_brick_vertical_stairs>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_deepslate_brick_slab_convert_from_moss",              <item:blockus:mossy_deepslate_brick_slab>,                    [<item:minecraft:deepslate_brick_slab>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_deepslate_brick_vertical_slab_convert_from_moss",     <item:extshape_blockus:mossy_deepslate_brick_vertical_slab>,  [<item:extshape:deepslate_brick_vertical_slab>, <item:mosslayers:moss_layer>]);
            craftingTable.addShapeless("mossy_deepslate_brick_wall_convert_from_moss",              <item:blockus:mossy_deepslate_brick_wall>,                    [<item:minecraft:deepslate_brick_wall>, <item:mosslayers:moss_layer>]);
        //VINE  
            craftingTable.addShapeless("mossy_deepslate_bricks_convert_from_vine",                  <item:blockus:mossy_deepslate_bricks>,                        [<item:minecraft:deepslate_bricks>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_deepslate_brick_stairs_convert_from_vine",            <item:blockus:mossy_deepslate_brick_stairs>,                  [<item:minecraft:deepslate_brick_stairs>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_deepslate_brick_vertical_stairs_convert_from_vine",   <item:extshape_blockus:mossy_deepslate_brick_vertical_stairs>,[<item:extshape:deepslate_brick_vertical_stairs>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_deepslate_brick_slab_convert_from_vine",              <item:blockus:mossy_deepslate_brick_slab>,                    [<item:minecraft:deepslate_brick_slab>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_deepslate_brick_vertical_slab_convert_from_vine",     <item:extshape_blockus:mossy_deepslate_brick_vertical_slab>,  [<item:extshape:deepslate_brick_vertical_slab>, <item:minecraft:vine>]);
            craftingTable.addShapeless("mossy_deepslate_brick_wall_convert_from_vine",              <item:blockus:mossy_deepslate_brick_wall>,                    [<item:minecraft:deepslate_brick_wall>, <item:minecraft:vine>]);
        //BACK TO BLOCKS
            craftingTable.addShaped("mossy_deepslate_bricks_craft_from_wall",                       <item:blockus:mossy_deepslate_bricks>,                        [[<item:blockus:mossy_deepslate_brick_wall>, <item:blockus:mossy_deepslate_brick_wall>]]);
            craftingTable.addShaped("mossy_deepslate_bricks_craft_from_slab",                       <item:blockus:mossy_deepslate_bricks>,                        [[<item:blockus:mossy_deepslate_brick_slab>, <item:blockus:mossy_deepslate_brick_slab>]]);
            craftingTable.addShaped("mossy_deepslate_bricks_craft_from_stairs",                     <item:blockus:mossy_deepslate_bricks>,                        [[<item:blockus:mossy_deepslate_brick_stairs>, <item:blockus:mossy_deepslate_brick_stairs>],
                                                                                                                                                                   [<item:blockus:mossy_deepslate_brick_stairs>, <item:blockus:mossy_deepslate_brick_stairs>]]);


//BLACKSTONE
    //PLAIN
        stoneCutter.removeByName("extshape:polished_blackstone_brick_vertical_stairs_from_blackstone_stonecutting");
        stoneCutter.removeByName("minecraft:polished_blackstone_brick_stairs_from_blackstone_stonecutting");
        stoneCutter.removeByName("minecraft:polished_blackstone_brick_slab_from_blackstone_stonecutting");
        stoneCutter.removeByName("extshape:polished_blackstone_brick_vertical_slab_from_blackstone_stonecutting");
        stoneCutter.removeByName("extshape:polished_blackstone_vertical_slab_from_blackstone_stonecutting");
        stoneCutter.removeByName("minecraft:polished_blackstone_slab_from_blackstone_stonecutting");
        stoneCutter.removeByName("minecraft:polished_blackstone_brick_wall_from_blackstone_stonecutting");
        stoneCutter.removeByName("minecraft:polished_blackstone_stairs_from_blackstone_stonecutting");
        stoneCutter.removeByName("extshape:polished_blackstone_vertical_stairs_from_blackstone_stonecutting");
    //POLISHED
        stoneCutter.removeByName("minecraft:polished_blackstone_brick_wall_from_polished_blackstone_stonecutting");
        stoneCutter.removeByName("minecraft:polished_blackstone_brick_stairs_from_polished_blackstone_stonecutting");
        stoneCutter.removeByName("extshape:polished_blackstone_brick_vertical_slab_from_polished_blackstone_stonecutting");
        stoneCutter.removeByName("extshape:polished_blackstone_brick_vertical_stairs_from_polished_blackstone_stonecutting");
        stoneCutter.removeByName("minecraft:polished_blackstone_brick_slab_from_polished_blackstone_stonecutting");
        stoneCutter.addRecipe("polished_blackstone_pressure_plate_cut",                             <item:minecraft:polished_blackstone_pressure_plate>,            <item:minecraft:polished_blackstone>);
        stoneCutter.addRecipe("polished_blackstone_button_cut",                                     <item:minecraft:polished_blackstone_button>,                    <item:minecraft:polished_blackstone>);
    //BRICKS
        craftingTable.addShaped("polished_blackstone_bricks_craft_from_wall",                       <item:minecraft:polished_blackstone_bricks>,                  [[<item:minecraft:polished_blackstone_brick_wall>, <item:minecraft:polished_blackstone_brick_wall>]]); 
        //CRIMSON WARTY
            craftingTable.addShaped("crimson_warty_blackstone_bricks_craft_from_slab",              <item:blockus:crimson_warty_blackstone_bricks>,               [[<item:blockus:crimson_warty_blackstone_brick_slab>, <item:blockus:crimson_warty_blackstone_brick_slab>]]);
            craftingTable.addShaped("crimson_warty_blackstone_bricks_craft_from_wall",              <item:blockus:crimson_warty_blackstone_bricks>,               [[<item:blockus:crimson_warty_blackstone_brick_wall>, <item:blockus:crimson_warty_blackstone_brick_wall>]]);
            craftingTable.addShaped("crimson_warty_blackstone_bricks_craft_from_stairs",            <item:blockus:crimson_warty_blackstone_bricks> * 3,           [[<item:blockus:crimson_warty_blackstone_brick_stairs>, <item:blockus:crimson_warty_blackstone_brick_stairs>],
                                                                                                                                                                   [<item:blockus:crimson_warty_blackstone_brick_stairs>, <item:blockus:crimson_warty_blackstone_brick_stairs>]]);  
        //WARPED WARTY
            craftingTable.addShaped("warped_warty_blackstone_bricks_craft_from_slab",               <item:blockus:warped_warty_blackstone_bricks>,                [[<item:blockus:warped_warty_blackstone_brick_slab>, <item:blockus:warped_warty_blackstone_brick_slab>]]);       
            craftingTable.addShaped("warped_warty_blackstone_bricks_craft_from_wall",               <item:blockus:warped_warty_blackstone_bricks>,                [[<item:blockus:warped_warty_blackstone_brick_wall>, <item:blockus:warped_warty_blackstone_brick_wall>]]); 
            craftingTable.addShaped("warped_warty_blackstone_bricks_craft_from_stairs",             <item:blockus:warped_warty_blackstone_bricks> * 3,            [[<item:blockus:warped_warty_blackstone_brick_stairs>, <item:blockus:warped_warty_blackstone_brick_stairs>],
                                                                                                                                                                   [<item:blockus:warped_warty_blackstone_brick_stairs>, <item:blockus:warped_warty_blackstone_brick_stairs>]]); 
    //PILLAR
        stoneCutter.addRecipe("blackstone_pillar_cut_from_chiseled",                                <item:blockus:polished_blackstone_pillar>,                      <item:minecraft:chiseled_polished_blackstone>);
        stoneCutter.addRecipe("blackstone_cut_from_pillar",                                         <item:minecraft:blackstone>,                                    <item:blockus:polished_blackstone_pillar>);
        stoneCutter.addRecipe("chiseled_blackstone_cut_from_pillar",                                <item:minecraft:chiseled_polished_blackstone>,                  <item:blockus:polished_blackstone_pillar>);
        stoneCutter.addRecipe("polished_blackstone_cut_from_pillar",                                <item:minecraft:polished_blackstone>,                           <item:blockus:polished_blackstone_pillar>);
        stoneCutter.addRecipe("blackstone_bricks_cut_from_pillar",                                  <item:minecraft:polished_blackstone_bricks>,                    <item:blockus:polished_blackstone_pillar>);
        craftingTable.addShaped("blackstone_pillar_craft",                                          <item:blockus:polished_blackstone_pillar> * 2,                 [[<item:minecraft:polished_blackstone>],
                                                                                                                                                                   [<item:minecraft:polished_blackstone>]]);
    //GILDED
        craftingTable.addShaped("gilded_blackstone_craft",                                          <item:minecraft:gilded_blackstone> * 8,                       [[<item:minecraft:blackstone>, <item:minecraft:blackstone>, <item:minecraft:blackstone>],
                                                                                                                                                                   [<item:minecraft:blackstone>, <item:minecraft:gold_block>, <item:minecraft:blackstone>],
                                                                                                                                                                   [<item:minecraft:blackstone>, <item:minecraft:blackstone>, <item:minecraft:blackstone>]]);
        craftingTable.addShaped("gilded_blackstone_craft_from_stairs",                              <item:minecraft:gilded_blackstone> * 3,                       [[<item:extshape:gilded_blackstone_stairs>, <item:extshape:gilded_blackstone_stairs>],
                                                                                                                                                                   [<item:extshape:gilded_blackstone_stairs>, <item:extshape:gilded_blackstone_stairs>]]); 
        craftingTable.addShaped("gilded_blackstone_craft_from_slab",                                <item:minecraft:gilded_blackstone>,                           [[<item:extshape:gilded_blackstone_slab>, <item:extshape:gilded_blackstone_slab>]]); 
        craftingTable.removeByName("blockus:blackstone_door");
        craftingTable.addShaped("blackstone_door_craft",                                            <item:blockus:blackstone_door> * 3,                           [[<item:minecraft:gilded_blackstone>, <item:minecraft:gilded_blackstone>],
                                                                                                                                                                   [<item:minecraft:gilded_blackstone>, <item:minecraft:gilded_blackstone>],
                                                                                                                                                                   [<item:minecraft:gilded_blackstone>, <item:minecraft:gilded_blackstone>]]);
        craftingTable.removeByName("blockus:blackstone_trapdoor");
        craftingTable.addShaped("blackstone_trapdoor_craft",                                        <item:blockus:blackstone_trapdoor> * 2,                       [[<item:minecraft:gilded_blackstone>, <item:minecraft:gilded_blackstone>, <item:minecraft:gilded_blackstone>],
                                                                                                                                                                   [<item:minecraft:gilded_blackstone>, <item:minecraft:gilded_blackstone>, <item:minecraft:gilded_blackstone>]]);                                                                                                                                               



//DEEPSLATE
    //POLISHED
        stoneCutter.removeByName("bountifulblocks:stonecutter/chiseled_deepslate_from_polished_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_tiles_from_polished_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_tile_stairs_from_polished_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_tile_slab_from_polished_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_tile_wall_from_polished_deepslate_stonecutting");
        stoneCutter.removeByName("extshape:deepslate_tile_vertical_stairs_from_polished_deepslate_stonecutting");
        stoneCutter.removeByName("extshape:deepslate_tile_vertical_slab_from_polished_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_bricks_from_polished_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_brick_stairs_from_polished_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_brick_slab_from_polished_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_brick_wall_from_polished_deepslate_stonecutting");
        stoneCutter.removeByName("extshape:deepslate_brick_vertical_stairs_from_polished_deepslate_stonecutting");
        stoneCutter.removeByName("extshape:deepslate_brick_vertical_slab_from_polished_deepslate_stonecutting");
        stoneCutter.removeByName("bountifulblocks:stonecutter/cobbled_deepslate_from_polished_deepslate_stonecutting");
        stoneCutter.addRecipe("polished_deepslate_cut_from_deepslate",                              <item:minecraft:polished_deepslate>,                            <item:minecraft:deepslate>);
        stoneCutter.addRecipe("polished_deepslate_cut_from_pillar",                                 <item:minecraft:polished_deepslate>,                            <item:blockus:deepslate_pillar>);
        craftingTable.removeByName("minecraft:polished_deepslate");
        craftingTable.addShaped("polished_deepslate_craft",                                         <item:minecraft:polished_deepslate> * 4,                       [[<item:minecraft:deepslate>, <item:minecraft:deepslate>],
                                                                                                                                                                   [<item:minecraft:deepslate>, <item:minecraft:deepslate>]]); 
    //PILLAR
        stoneCutter.addRecipe("deepslate_pillar_cut_from_deepslate",                                <item:blockus:deepslate_pillar>,                                <item:minecraft:deepslate>);
        stoneCutter.addRecipe("deepslate_bricks_cut_from_pillar",                                   <item:minecraft:deepslate_bricks>,                              <item:blockus:deepslate_pillar>);
        stoneCutter.addRecipe("deepslate_cut_from_deepslate_pillar",                                <item:minecraft:deepslate>,                                     <item:blockus:deepslate_pillar>);
        stoneCutter.removeByName("blockus:deepslate_pillar_from_cobbled_deepslate_stonecutting");
        craftingTable.addShaped("deepslate_pillar_craft",                                           <item:blockus:deepslate_pillar> * 2,                          [[<item:minecraft:deepslate>],
                                                                                                                                                                   [<item:minecraft:deepslate>]]); 
    //BRICKS
        stoneCutter.removeByName("extshape:deepslate_tile_vertical_stairs_from_deepslate_bricks_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_tile_stairs_from_deepslate_bricks_stonecutting");
        stoneCutter.removeByName("bountifulblocks:stonecutter/cobbled_deepslate_from_deepslate_bricks_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_tiles_from_deepslate_bricks_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_tile_wall_from_deepslate_bricks_stonecutting");
        stoneCutter.removeByName("extshape:deepslate_tile_vertical_slab_from_deepslate_bricks_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_tile_slab_from_deepslate_bricks_stonecutting");
        stoneCutter.addRecipe("deepslate_bricks_cut_from_deepslate",                                <item:minecraft:deepslate_bricks>,                              <item:minecraft:deepslate>);
        stoneCutter.addRecipe("deepslate_bricks_cut_from_polished",                                 <item:minecraft:deepslate_bricks>,                              <item:minecraft:polished_deepslate>);
        craftingTable.addShaped("deepslate_bricks_craft_from_wall",                                 <item:minecraft:deepslate_bricks>,                            [[<item:minecraft:deepslate_brick_wall>, <item:minecraft:deepslate_brick_wall>]]); 

    //CHISELED
        stoneCutter.removeByName("bountifulblocks:stonecutter/chiseled_deepslate_from_deepslate_bricks_stonecutting");
        stoneCutter.removeByName("bountifulblocks:stonecutter/polished_deepslate_from_chiseled_deepslate_stonecutting");
        stoneCutter.removeByName("bountifulblocks:stonecutter/deepslate_bricks_from_chiseled_deepslate_stonecutting");
    //TILES
        stoneCutter.removeByName("bountifulblocks:stonecutter/polished_deepslate_from_deepslate_tiles_stonecutting");
        stoneCutter.removeByName("bountifulblocks:stonecutter/deepslate_bricks_from_deepslate_tiles_stonecutting");
        craftingTable.removeByName("minecraft:deepslate_tiles");
        craftingTable.addShaped("deepslate_tiles_craft_from_wall",                                  <item:minecraft:deepslate_tiles>,                             [[<item:minecraft:deepslate_tile_wall>, <item:minecraft:deepslate_tile_wall>]]); 
        craftingTable.addShaped("deepslate_tiles_craft",                                            <item:minecraft:deepslate_tiles> * 4,                         [[<item:minecraft:cobbled_deepslate>, <item:minecraft:cobbled_deepslate>],
                                                                                                                                                                   [<item:minecraft:cobbled_deepslate>, <item:minecraft:cobbled_deepslate>]]); 
     //COBBLED
        craftingTable.addShaped("cobbled_deepslate_craft_from_wall",                                <item:minecraft:cobbled_deepslate>,                           [[<item:minecraft:cobbled_deepslate_wall>, <item:minecraft:cobbled_deepslate_wall>]]); 
        stoneCutter.removeByName("minecraft:deepslate_brick_stairs_from_cobbled_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_brick_slab_from_cobbled_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_bricks_from_cobbled_deepslate_stonecutting");
        stoneCutter.removeByName("extshape:deepslate_brick_vertical_slab_from_cobbled_deepslate_stonecutting");
        stoneCutter.removeByName("extshape:deepslate_brick_vertical_stairs_from_cobbled_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_brick_wall_from_cobbled_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:polished_deepslate_stairs_from_cobbled_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:polished_deepslate_slab_from_cobbled_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:polished_deepslate_from_cobbled_deepslate_stonecutting");
        stoneCutter.removeByName("extshape:polished_deepslate_vertical_slab_from_cobbled_deepslate_stonecutting");
        stoneCutter.removeByName("extshape:polished_deepslate_vertical_stairs_from_cobbled_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_tile_stairs_from_cobbled_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_tile_slab_from_cobbled_deepslate_stonecutting");
        stoneCutter.removeByName("extshape:deepslate_tile_vertical_slab_from_cobbled_deepslate_stonecutting");
        stoneCutter.removeByName("extshape:deepslate_tile_vertical_stairs_from_cobbled_deepslate_stonecutting");
        stoneCutter.removeByName("minecraft:deepslate_tile_wall_from_cobbled_deepslate_stonecutting");


//TUFF
    //PLAIN
        stoneCutter.removeByName("minecraft:polished_tuff_stairs_from_tuff_stonecutting");
        stoneCutter.removeByName("minecraft:polished_tuff_slab_from_tuff_stonecutting");
        stoneCutter.removeByName("extshape:polished_tuff_vertical_stairs_from_tuff_stonecutting");
        stoneCutter.removeByName("extshape:polished_tuff_vertical_slab_from_tuff_stonecutting");
        stoneCutter.removeByName("minecraft:tuff_brick_stairs_from_tuff_stonecutting");
        stoneCutter.removeByName("minecraft:tuff_brick_slab_from_tuff_stonecutting");
        stoneCutter.removeByName("extshape:tuff_brick_vertical_stairs_from_tuff_stonecutting");
        stoneCutter.removeByName("extshape:tuff_brick_vertical_slab_from_tuff_stonecutting");
        stoneCutter.removeByName("minecraft:tuff_brick_wall_from_tuff_stonecutting");
        stoneCutter.addRecipe("tuff_cut_from_chiseled",                                             <item:minecraft:tuff>,                                          <item:minecraft:chiseled_tuff>);
        stoneCutter.addRecipe("tuff_cut_from_chiseled_bricks",                                      <item:minecraft:tuff>,                                          <item:minecraft:chiseled_tuff_bricks>);
        stoneCutter.addRecipe("tuff_cut_from_pillar",                                               <item:minecraft:tuff>,                                          <item:blockus:tuff_pillar>);
        stoneCutter.addRecipe("tuff_cut_from_polished",                                             <item:minecraft:tuff>,                                          <item:minecraft:polished_tuff>);
        stoneCutter.addRecipe("tuff_cut_from_bricks",                                               <item:minecraft:tuff>,                                          <item:minecraft:tuff_bricks>);
        craftingTable.addShaped("tuff_craft_from_slab",                                             <item:minecraft:tuff>,                                        [[<item:minecraft:tuff_slab>, <item:minecraft:tuff_slab>]]); 
        craftingTable.addShaped("tuff_craft_from_stairs",                                           <item:minecraft:tuff> * 3,                                    [[<item:minecraft:tuff_stairs>, <item:minecraft:tuff_stairs>],
                                                                                                                                                                   [<item:minecraft:tuff_stairs>, <item:minecraft:tuff_stairs>]]); 
    //POLISHED
        stoneCutter.removeByName("minecraft:tuff_brick_stairs_from_polished_tuff_stonecutting");
        stoneCutter.removeByName("minecraft:tuff_brick_slab_from_polished_tuff_stonecutting");
        stoneCutter.removeByName("extshape:tuff_brick_vertical_stairs_from_polished_tuff_stonecutting");
        stoneCutter.removeByName("extshape:tuff_brick_vertical_slab_from_polished_tuff_stonecutting");
        stoneCutter.removeByName("minecraft:tuff_brick_wall_from_polished_tuff_stonecutting");
        stoneCutter.addRecipe("polished_tuff_cut_from_chiseled_bricks",                             <item:minecraft:polished_tuff>,                                 <item:minecraft:chiseled_tuff_bricks>);
        stoneCutter.addRecipe("polished_tuff_cut_from_chiseled",                                    <item:minecraft:polished_tuff>,                                 <item:minecraft:chiseled_tuff>);
        stoneCutter.addRecipe("polished_tuff_cut_from_pillar",                                      <item:minecraft:polished_tuff>,                                 <item:blockus:tuff_pillar>);
        stoneCutter.addRecipe("polished_tuff_cut_from_bricks",                                      <item:minecraft:polished_tuff>,                                 <item:minecraft:tuff_bricks>);
        craftingTable.addShaped("polished_tuff_craft_from_slab",                                    <item:minecraft:polished_tuff>,                               [[<item:minecraft:polished_tuff_slab>, <item:minecraft:polished_tuff_slab>]]); 
        craftingTable.addShaped("polished_tuff_craft_from_stairs",                                  <item:minecraft:polished_tuff> * 3,                           [[<item:minecraft:polished_tuff_stairs>, <item:minecraft:polished_tuff_stairs>],
                                                                                                                                                                   [<item:minecraft:polished_tuff_stairs>, <item:minecraft:polished_tuff_stairs>]]); 
            
    //PILLAR
        stoneCutter.addRecipe("tuff_pillar_cut_from_chiseled_bricks",                               <item:blockus:tuff_pillar>,                                     <item:minecraft:chiseled_tuff_bricks>);
        stoneCutter.addRecipe("tuff_pillar_cut_from_chiseled",                                      <item:blockus:tuff_pillar>,                                     <item:minecraft:chiseled_tuff>);
        stoneCutter.addRecipe("tuff_pillar_cut_from_polished",                                      <item:blockus:tuff_pillar>,                                     <item:minecraft:polished_tuff>);
        stoneCutter.addRecipe("tuff_pillar_cut_from_bricks",                                        <item:blockus:tuff_pillar>,                                     <item:minecraft:tuff_bricks>);
        craftingTable.addShaped("tuff_pillar_craft",                                                <item:blockus:tuff_pillar> * 2,                               [[<item:minecraft:tuff_bricks>],
                                                                                                                                                                   [<item:minecraft:tuff_bricks>]]); 
    //CHISELED
        stoneCutter.addRecipe("chiseled_tuff_cut_from_polished",                                    <item:minecraft:chiseled_tuff>,                                 <item:minecraft:polished_tuff>);
        stoneCutter.addRecipe("chiseled_tuff_cut_from_pillar",                                      <item:minecraft:chiseled_tuff>,                                 <item:blockus:tuff_pillar>);
        stoneCutter.addRecipe("chiseled_tuff_cut_from_chiseled_bricks",                             <item:minecraft:chiseled_tuff>,                                 <item:minecraft:chiseled_tuff_bricks>);
        stoneCutter.addRecipe("chiseled_tuff_cut_from_bricks",                                      <item:minecraft:chiseled_tuff>,                                 <item:minecraft:tuff_bricks>);
        stoneCutter.addRecipe("chiseled_tuff_bricks_cut_from_pillar",                               <item:minecraft:chiseled_tuff_bricks>,                          <item:blockus:tuff_pillar>);
        stoneCutter.addRecipe("chiseled_tuff_bricks_cut_from_chiseled",                             <item:minecraft:chiseled_tuff_bricks>,                          <item:minecraft:chiseled_tuff>);
        

    //BRICKS
        stoneCutter.addRecipe("tuff_bricks_cut_from_chiseled_bricks",                               <item:minecraft:tuff_bricks>,                                   <item:minecraft:chiseled_tuff_bricks>);
        stoneCutter.addRecipe("tuff_bricks_cut_from_chiseled",                                      <item:minecraft:tuff_bricks>,                                   <item:minecraft:chiseled_tuff>);
        stoneCutter.addRecipe("tuff_bricks_cut_from_pillar",                                        <item:minecraft:tuff_bricks>,                                   <item:blockus:tuff_pillar>);
        //SHAPES
            craftingTable.addShaped("tuff_bricks_craft_from_stairs",                                <item:minecraft:tuff_bricks> * 3,                             [[<item:minecraft:tuff_brick_stairs>, <item:minecraft:tuff_brick_stairs>],
                                                                                                                                                                   [<item:minecraft:tuff_brick_stairs>, <item:minecraft:tuff_brick_stairs>]]); 
            craftingTable.addShaped("tuff_bricks_craft_from_slab",                                  <item:minecraft:tuff_bricks>,                                 [[<item:minecraft:tuff_brick_slab>, <item:minecraft:tuff_brick_slab>]]); 
            craftingTable.addShaped("tuff_bricks_craft_from_wall",                                  <item:minecraft:tuff_bricks>,                                 [[<item:minecraft:tuff_brick_wall>, <item:minecraft:tuff_brick_wall>]]); 


//STONE
    //PLAIN
        stoneCutter.removeByName("extshape:stone_brick_vertical_slab_from_stone_stonecutting");
        stoneCutter.removeByName("minecraft:stone_brick_slab_from_stone_stonecutting");
        stoneCutter.removeByName("extshape:stone_brick_vertical_stairs_from_stone_stonecutting");
        stoneCutter.removeByName("minecraft:stone_brick_stairs_from_stone_stonecutting");
        stoneCutter.removeByName("minecraft:stone_brick_walls_from_stone_stonecutting");
        stoneCutter.addRecipe("stone_cut_from_stone_pillar",                                        <item:minecraft:stone>,                                         <item:blockus:stone_brick_pillar>);
    //CHISELED
        stoneCutter.addRecipe("stone_pillar_cut_from_chiseled",                                     <item:blockus:stone_brick_pillar>,                              <item:minecraft:chiseled_stone_bricks>);
        stoneCutter.addRecipe("chiseled_stone_cut_from_pillar",                                     <item:minecraft:chiseled_stone_bricks>,                         <item:blockus:stone_brick_pillar>);
        stoneCutter.addRecipe("mossy_chiseled_stone_cut_from_mossy_bricks",                         <item:bountifulblocks:mossy_chiseled_stone_bricks>,             <item:minecraft:mossy_stone_bricks>);
        stoneCutter.addRecipe("mossy_stone_bricks_cut_from_mossy_chiseled",                         <item:minecraft:mossy_stone_bricks>,                            <item:bountifulblocks:mossy_chiseled_stone_bricks>);
    //BRICKS
        stoneCutter.addRecipe("stone_bricks_cut_from_pillar",                                       <item:minecraft:stone_bricks>,                                  <item:blockus:stone_brick_pillar>);
        craftingTable.addShaped("stone_bricks_craft_from_wall",                                     <item:minecraft:stone_bricks>,                                [[<item:minecraft:stone_brick_wall>, <item:minecraft:stone_brick_wall>]]);
        craftingTable.addShaped("stone_pillar_craft",                                               <item:blockus:stone_brick_pillar> * 2,                        [[<item:minecraft:stone_bricks>],
                                                                                                                                                                   [<item:minecraft:stone_bricks>]]);
    //SMOOTH
        craftingTable.addShaped("smooth_stone_craft_from_stairs",                                   <item:minecraft:smooth_stone> * 3,                            [[<item:blockus:smooth_stone_stairs>, <item:blockus:smooth_stone_stairs>],
                                                                                                                                                                   [<item:blockus:smooth_stone_stairs>, <item:blockus:smooth_stone_stairs>]]);
        
    //COBBLE
        craftingTable.addShaped("cobblestone_from_wall",                                            <item:minecraft:cobblestone>,                                 [[<item:minecraft:cobblestone_wall>, <item:minecraft:cobblestone_wall>]]);
        

//ANDESITE
    //PLAIN
        stoneCutter.removeByName("minecraft:polished_andesite_slab_from_andesite_stonecutting");
        stoneCutter.removeByName("minecraft:polished_andesite_stairs_from_andesite_stonecutting");
        stoneCutter.removeByName("extshape:polished_andesite_vertical_slab_from_andesite_stonecutting");
        stoneCutter.removeByName("extshape:polished_andesite_vertical_stairs_from_andesite_stonecutting");
        stoneCutter.removeByName("blockus:andesite_brick_slab_from_andesite_stonecutting");
        stoneCutter.removeByName("blockus:andesite_brick_stairs_from_andesite_stonecutting");
        stoneCutter.removeByName("extshape_blockus:andesite_brick_vertical_slab_from_andesite_stonecutting");
        stoneCutter.removeByName("extshape_blockus:andesite_brick_vertical_stairs_from_andesite_stonecutting");
        stoneCutter.removeByName("blockus:andesite_brick_wall_from_andesite_stonecutting");
    //BRICKS
        stoneCutter.addRecipe("andesite_bricks_cut_from_chiseled",                                  <item:blockus:andesite_bricks>,                                 <item:bountifulblocks:chiseled_andesite>);
        stoneCutter.addRecipe("chiseled_andesite_cut_from_bricks",                                  <item:bountifulblocks:chiseled_andesite>,                       <item:blockus:andesite_bricks>);
        stoneCutter.addRecipe("polished_andesite_cut_from_bricks",                                  <item:minecraft:polished_andesite>,                             <item:blockus:andesite_bricks>);
        stoneCutter.addRecipe("andesite_cut_from_bricks",                                           <item:minecraft:andesite>,                                      <item:blockus:andesite_bricks>);
        //SHAPES
            craftingTable.addShaped("andesite_bricks_craft_from_wall",                              <item:blockus:andesite_bricks>,                               [[<item:blockus:andesite_brick_wall>, <item:blockus:andesite_brick_wall>]]);
            craftingTable.addShaped("andesite_bricks_craft_from_slab",                              <item:blockus:andesite_bricks>,                               [[<item:blockus:andesite_brick_slab>, <item:blockus:andesite_brick_slab>]]);
            craftingTable.addShaped("andesite_bricks_craft_from_stairs",                            <item:blockus:andesite_bricks>,                               [[<item:blockus:andesite_brick_stairs>, <item:blockus:andesite_brick_stairs>],
                                                                                                                                                                   [<item:blockus:andesite_brick_stairs>, <item:blockus:andesite_brick_stairs>]]);
    //PILLAR
        stoneCutter.addRecipe("andesite_pillar_cut_from_chiseled",                                  <item:blockus:polished_andesite_pillar>,                        <item:bountifulblocks:chiseled_andesite>);
        stoneCutter.addRecipe("chiseled_andesite_cut_from_pillar",                                  <item:bountifulblocks:chiseled_andesite>,                       <item:blockus:polished_andesite_pillar>);
        stoneCutter.addRecipe("polished_andesite_cut_from_pillar",                                  <item:minecraft:polished_andesite>,                             <item:blockus:polished_andesite_pillar>);
        stoneCutter.addRecipe("andesite_cut_from_pillar",                                           <item:minecraft:andesite>,                                      <item:blockus:polished_andesite_pillar>);
        stoneCutter.addRecipe("andesite_bricks_cut_from_pillar",                                    <item:blockus:andesite_bricks>,                                 <item:blockus:polished_andesite_pillar>);
        craftingTable.addShaped("andesite_pillar_craft",                                            <item:blockus:polished_andesite_pillar> * 2,                  [[<item:minecraft:polished_andesite>],
                                                                                                                                                                   [<item:minecraft:polished_andesite>]]);
    //POLISHED
        stoneCutter.removeByName("blockus:andesite_brick_wall_from_polished_andesite_stonecutting");
        stoneCutter.removeByName("blockus:andesite_brick_stairs_from_polished_andesite_stonecutting");
        stoneCutter.removeByName("blockus:andesite_brick_slab_from_polished_andesite_stonecutting");
        stoneCutter.removeByName("extshape_blockus:andesite_brick_vertical_stairs_from_polished_andesite_stonecutting");
        stoneCutter.removeByName("extshape_blockus:andesite_brick_vertical_slab_from_polished_andesite_stonecutting");
        

//DIORITE
    //PLAIN
        stoneCutter.removeByName("minecraft:polished_diorite_slab_from_diorite_stonecutting");
        stoneCutter.removeByName("minecraft:polished_diorite_stairs_from_diorite_stonecutting");
        stoneCutter.removeByName("extshape:polished_diorite_vertical_slab_from_diorite_stonecutting");
        stoneCutter.removeByName("extshape:polished_diorite_vertical_stairs_from_diorite_stonecutting");
        stoneCutter.removeByName("blockus:diorite_brick_slab_from_diorite_stonecutting");
        stoneCutter.removeByName("blockus:diorite_brick_stairs_from_diorite_stonecutting");
        stoneCutter.removeByName("extshape_blockus:diorite_brick_vertical_slab_from_diorite_stonecutting");
        stoneCutter.removeByName("extshape_blockus:diorite_brick_vertical_stairs_from_diorite_stonecutting");
        stoneCutter.removeByName("blockus:diorite_brick_wall_from_diorite_stonecutting");
    //BRICKS
        stoneCutter.addRecipe("diorite_bricks_cut_from_chiseled",                                           <item:blockus:diorite_bricks>,                                  <item:bountifulblocks:chiseled_diorite>);
        stoneCutter.addRecipe("chiseled_diorite_cut_from_bricks",                                           <item:bountifulblocks:chiseled_diorite>,                        <item:blockus:diorite_bricks>);
        stoneCutter.addRecipe("polished_diorite_cut_from_bricks",                                           <item:minecraft:polished_diorite>,                              <item:blockus:diorite_bricks>);
        stoneCutter.addRecipe("diorite_cut_from_bricks",                                                    <item:minecraft:diorite>,                                       <item:blockus:diorite_bricks>);
        //SHAPES
            craftingTable.addShaped("diorite_bricks_craft_from_wall",                                       <item:blockus:diorite_bricks>,                                [[<item:blockus:diorite_brick_wall>, <item:blockus:diorite_brick_wall>]]);
            craftingTable.addShaped("diorite_bricks_craft_from_slab",                                       <item:blockus:diorite_bricks>,                                [[<item:blockus:diorite_brick_slab>, <item:blockus:diorite_brick_slab>]]);
            craftingTable.addShaped("diorite_bricks_craft_from_stairs",                                     <item:blockus:diorite_bricks>,                                [[<item:blockus:diorite_brick_stairs>, <item:blockus:diorite_brick_stairs>],
                                                                                                                                                                           [<item:blockus:diorite_brick_stairs>, <item:blockus:diorite_brick_stairs>]]);
    //PILLAR
        stoneCutter.addRecipe("diorite_pillar_cut_from_chiseled",                                           <item:blockus:polished_diorite_pillar>,                         <item:bountifulblocks:chiseled_diorite>);
        stoneCutter.addRecipe("chiseled_diorite_cut_from_pillar",                                           <item:bountifulblocks:chiseled_diorite>,                        <item:blockus:polished_diorite_pillar>);
        stoneCutter.addRecipe("polished_diorite_cut_from_pillar",                                           <item:minecraft:polished_diorite>,                              <item:blockus:polished_diorite_pillar>);
        stoneCutter.addRecipe("diorite_cut_from_pillar",                                                    <item:minecraft:diorite>,                                       <item:blockus:polished_diorite_pillar>);
        stoneCutter.addRecipe("diorite_bricks_cut_from_pillar",                                             <item:blockus:diorite_bricks>,                                  <item:blockus:polished_diorite_pillar>);
        craftingTable.addShaped("diorite_pillar_craft",                                                     <item:blockus:polished_diorite_pillar> * 2,                   [[<item:minecraft:polished_diorite>],
                                                                                                                                                                           [<item:minecraft:polished_diorite>]]);
    //POLISHED
        stoneCutter.removeByName("blockus:diorite_brick_wall_from_polished_diorite_stonecutting");
        stoneCutter.removeByName("blockus:diorite_brick_stairs_from_polished_diorite_stonecutting");
        stoneCutter.removeByName("blockus:diorite_brick_slab_from_polished_diorite_stonecutting");
        stoneCutter.removeByName("extshape_blockus:diorite_brick_vertical_stairs_from_polished_diorite_stonecutting");
        stoneCutter.removeByName("extshape_blockus:diorite_brick_vertical_slab_from_polished_diorite_stonecutting");
        

//GRANITE
    //PLAIN
        stoneCutter.removeByName("minecraft:polished_granite_slab_from_granite_stonecutting");
        stoneCutter.removeByName("minecraft:polished_granite_stairs_from_granite_stonecutting");
        stoneCutter.removeByName("extshape:polished_granite_vertical_slab_from_granite_stonecutting");
        stoneCutter.removeByName("extshape:polished_granite_vertical_stairs_from_granite_stonecutting");
        stoneCutter.removeByName("blockus:granite_brick_slab_from_granite_stonecutting");
        stoneCutter.removeByName("blockus:granite_brick_stairs_from_granite_stonecutting");
        stoneCutter.removeByName("extshape_blockus:granite_brick_vertical_slab_from_granite_stonecutting");
        stoneCutter.removeByName("extshape_blockus:granite_brick_vertical_stairs_from_granite_stonecutting");
        stoneCutter.removeByName("blockus:granite_brick_wall_from_granite_stonecutting");
    //BRICKS
        stoneCutter.addRecipe("granite_bricks_cut_from_chiseled",                                   <item:blockus:granite_bricks>,                                  <item:bountifulblocks:chiseled_granite>);
        stoneCutter.addRecipe("chiseled_granite_cut_from_bricks",                                   <item:bountifulblocks:chiseled_granite>,                        <item:blockus:granite_bricks>);
        stoneCutter.addRecipe("polished_granite_cut_from_bricks",                                   <item:minecraft:polished_granite>,                              <item:blockus:granite_bricks>);
        stoneCutter.addRecipe("granite_cut_from_bricks",                                            <item:minecraft:granite>,                                       <item:blockus:granite_bricks>);
        //SHAPES
            craftingTable.addShaped("granite_bricks_craft_from_wall",                               <item:blockus:granite_bricks>,                                [[<item:blockus:granite_brick_wall>, <item:blockus:granite_brick_wall>]]);
            craftingTable.addShaped("granite_bricks_craft_from_slab",                               <item:blockus:granite_bricks>,                                [[<item:blockus:granite_brick_slab>, <item:blockus:granite_brick_slab>]]);
            craftingTable.addShaped("granite_bricks_craft_from_stairs",                             <item:blockus:granite_bricks>,                                [[<item:blockus:granite_brick_stairs>, <item:blockus:granite_brick_stairs>],
                                                                                                                                                                           [<item:blockus:granite_brick_stairs>, <item:blockus:granite_brick_stairs>]]);
    //PILLAR
        stoneCutter.addRecipe("granite_pillar_cut_from_chiseled",                                   <item:blockus:polished_granite_pillar>,                         <item:bountifulblocks:chiseled_granite>);
        stoneCutter.addRecipe("chiseled_granite_cut_from_pillar",                                   <item:bountifulblocks:chiseled_granite>,                        <item:blockus:polished_granite_pillar>);
        stoneCutter.addRecipe("polished_granite_cut_from_pillar",                                   <item:minecraft:polished_granite>,                              <item:blockus:polished_granite_pillar>);
        stoneCutter.addRecipe("granite_cut_from_pillar",                                            <item:minecraft:granite>,                                       <item:blockus:polished_granite_pillar>);
        stoneCutter.addRecipe("granite_bricks_cut_from_pillar",                                     <item:blockus:granite_bricks>,                                  <item:blockus:polished_granite_pillar>);
        craftingTable.addShaped("granite_pillar_craft",                                             <item:blockus:polished_granite_pillar> * 2,                   [[<item:minecraft:polished_granite>],
                                                                                                                                                                   [<item:minecraft:polished_granite>]]);
    //POLISHED
        stoneCutter.removeByName("blockus:granite_brick_wall_from_polished_granite_stonecutting");
        stoneCutter.removeByName("blockus:granite_brick_stairs_from_polished_granite_stonecutting");
        stoneCutter.removeByName("blockus:granite_brick_slab_from_polished_granite_stonecutting");
        stoneCutter.removeByName("extshape_blockus:granite_brick_vertical_stairs_from_polished_granite_stonecutting");
        stoneCutter.removeByName("extshape_blockus:granite_brick_vertical_slab_from_polished_granite_stonecutting");


//DRIPSTONE
    //PLAIN
        stoneCutter.removeByName("blockus:polished_dripstone_slab_from_dripstone_block_stonecutting");
        stoneCutter.removeByName("blockus:polished_dripstone_stairs_from_dripstone_block_stonecutting");
        stoneCutter.removeByName("extshape_blockus:polished_dripstone_vertical_slab_from_dripstone_block_stonecutting");
        stoneCutter.removeByName("extshape_blockus:polished_dripstone_vertical_stairs_from_dripstone_block_stonecutting");
        stoneCutter.removeByName("blockus:dripstone_brick_slab_from_dripstone_block_stonecutting");
        stoneCutter.removeByName("blockus:dripstone_brick_stairs_from_dripstone_block_stonecutting");
        stoneCutter.removeByName("extshape_blockus:dripstone_brick_vertical_slab_from_dripstone_block_stonecutting");
        stoneCutter.removeByName("extshape_blockus:dripstone_brick_vertical_stairs_from_dripstone_block_stonecutting");
        stoneCutter.removeByName("blockus:dripstone_brick_wall_from_dripstone_block_stonecutting");
    //BRICKS
        stoneCutter.addRecipe("dripstone_bricks_cut_from_chiseled",                                 <item:blockus:dripstone_bricks>,                                <item:bountifulblocks:chiseled_dripstone>);
        stoneCutter.addRecipe("chiseled_dripstone_cut_from_bricks",                                 <item:bountifulblocks:chiseled_dripstone>,                      <item:blockus:dripstone_bricks>);
        stoneCutter.addRecipe("polished_dripstone_cut_from_bricks",                                 <item:blockus:polished_dripstone>,                              <item:blockus:dripstone_bricks>);
        stoneCutter.addRecipe("dripstone_cut_from_bricks",                                          <item:minecraft:dripstone_block>,                               <item:blockus:dripstone_bricks>);
        //SHAPES
            craftingTable.addShaped("dripstone_bricks_craft_from_wall",                             <item:blockus:dripstone_bricks>,                              [[<item:blockus:dripstone_brick_wall>, <item:blockus:dripstone_brick_wall>]]);
            craftingTable.addShaped("dripstone_bricks_craft_from_slab",                             <item:blockus:dripstone_bricks>,                              [[<item:blockus:dripstone_brick_slab>, <item:blockus:dripstone_brick_slab>]]);
            craftingTable.addShaped("dripstone_bricks_craft_from_stairs",                           <item:blockus:dripstone_bricks>,                              [[<item:blockus:dripstone_brick_stairs>, <item:blockus:dripstone_brick_stairs>],
                                                                                                                                                                   [<item:blockus:dripstone_brick_stairs>, <item:blockus:dripstone_brick_stairs>]]);
    //PILLAR
        stoneCutter.addRecipe("dripstone_pillar_cut_from_chiseled",                                 <item:blockus:dripstone_pillar>,                                <item:bountifulblocks:chiseled_dripstone>);
        stoneCutter.addRecipe("chiseled_dripstone_cut_from_pillar",                                 <item:bountifulblocks:chiseled_dripstone>,                      <item:blockus:dripstone_pillar>);
        stoneCutter.addRecipe("polished_dripstone_cut_from_pillar",                                 <item:blockus:polished_dripstone>,                              <item:blockus:dripstone_pillar>);
        stoneCutter.addRecipe("dripstone_cut_from_pillar",                                          <item:minecraft:dripstone_block>,                               <item:blockus:dripstone_pillar>);
        stoneCutter.addRecipe("dripstone_bricks_cut_from_pillar",                                   <item:blockus:dripstone_bricks>,                                <item:blockus:dripstone_pillar>);
        craftingTable.addShaped("dripstone_pillar_craft",                                           <item:blockus:dripstone_pillar> * 2,                          [[<item:blockus:polished_dripstone>],
                                                                                                                                                                   [<item:blockus:polished_dripstone>]]);
    //POLISHED
        stoneCutter.removeByName("blockus:dripstone_brick_wall_from_polished_dripstone_stonecutting");
        stoneCutter.removeByName("blockus:dripstone_brick_stairs_from_polished_dripstone_stonecutting");
        stoneCutter.removeByName("blockus:dripstone_brick_slab_from_polished_dripstone_stonecutting");
        stoneCutter.removeByName("extshape_blockus:dripstone_brick_vertical_stairs_from_polished_dripstone_stonecutting");
        stoneCutter.removeByName("extshape_blockus:dripstone_brick_vertical_slab_from_polished_dripstone_stonecutting");
        stoneCutter.addRecipe("chiseled_dripstone_cut_from_polished",                               <item:bountifulblocks:chiseled_dripstone>,                      <item:blockus:polished_dripstone>);
        stoneCutter.addRecipe("dripstone_cut_from_polished",                                        <item:minecraft:dripstone_block>,                               <item:blockus:polished_dripstone>);
        stoneCutter.addRecipe("polished_dripstone_cut_from_chiseled",                               <item:blockus:polished_dripstone>,                              <item:minecraft:dripstone_block>);


//CALCITE
    //PLAIN
        stoneCutter.removeByName("vanillavariants:polished_calcite_stairs_from_calcite");
        stoneCutter.removeByName("vanillavariants:polished_calcite_slab_from_calcite");
        stoneCutter.removeByName("vanillavariants:polished_calcite_large_brick_wall_from_calcite");
        stoneCutter.removeByName("vanillavariants:polished_calcite_large_brick_slab_from_calcite");
        stoneCutter.removeByName("vanillavariants:polished_calcite_large_brick_stairs_from_calcite");
        stoneCutter.addRecipe("calcite_cut_from_bricks",                                            <item:minecraft:calcite>,                                       <item:vanillavariants:polished_calcite_large_bricks>);
        stoneCutter.addRecipe("calcite_cut_from_polished",                                          <item:minecraft:calcite>,                                       <item:vanillavariants:polished_calcite>); 
        craftingTable.addShaped("calcite_craft_from_slab",                                          <item:minecraft:calcite>,                                     [[<item:extshape:calcite_slab>, <item:extshape:calcite_slab>]]);
        craftingTable.addShaped("calcite_craft_from_stairs",                                        <item:minecraft:calcite>,                                     [[<item:extshape:calcite_stairs>, <item:extshape:calcite_stairs>],
                                                                                                                                                                   [<item:extshape:calcite_stairs>, <item:extshape:calcite_stairs>]]);
    //BRICKS
        stoneCutter.addRecipe("calcite_bricks_cut_from_chiseled",                                   <item:vanillavariants:polished_calcite_large_bricks>,           <item:bountifulblocks:chiseled_calcite>);
        craftingTable.addShaped("calcite_bricks_craft_from_wall",                                   <item:vanillavariants:polished_calcite_large_bricks>,         [[<item:vanillavariants:polished_calcite_large_brick_wall>, <item:vanillavariants:polished_calcite_large_brick_wall>]]);
        craftingTable.addShaped("calcite_bricks_craft_from_slab",                                   <item:vanillavariants:polished_calcite_large_bricks>,         [[<item:vanillavariants:polished_calcite_large_brick_slab>, <item:vanillavariants:polished_calcite_large_brick_slab>]]);
        craftingTable.addShaped("calcite_bricks_craft_from_stairs",                                 <item:vanillavariants:polished_calcite_large_bricks>,         [[<item:vanillavariants:polished_calcite_large_brick_stairs>, <item:vanillavariants:polished_calcite_large_brick_stairs>],
                                                                                                                                                                   [<item:vanillavariants:polished_calcite_large_brick_stairs>, <item:vanillavariants:polished_calcite_large_brick_stairs>]]);
    //CHISELED
        stoneCutter.addRecipe("chiseled_calcite_cut_from_bricks",                                   <item:bountifulblocks:chiseled_calcite>,                        <item:vanillavariants:polished_calcite_large_bricks>);
        stoneCutter.addRecipe("chiseled_calcite_cut_from_polished",                                 <item:bountifulblocks:chiseled_calcite>,                        <item:vanillavariants:polished_calcite>);
    //POLISHED
        stoneCutter.removeByName("vanillavariants:polished_calcite_large_brick_wall_from_polished_calcite");
        stoneCutter.removeByName("vanillavariants:polished_calcite_large_brick_slab_from_polished_calcite");
        stoneCutter.removeByName("vanillavariants:polished_calcite_large_brick_stairs_from_polished_calcite");
        stoneCutter.addRecipe("polished_calcite_stairs_cut",                                        <item:vanillavariants:polished_calcite_stairs>,                 <item:vanillavariants:polished_calcite>);
        stoneCutter.addRecipe("polished_calcite_slab_cut",                                          <item:vanillavariants:polished_calcite_slab>,                   <item:vanillavariants:polished_calcite>);
        stoneCutter.addRecipe("polished_calcite_cut_from_chiseled",                                 <item:vanillavariants:polished_calcite>,                        <item:bountifulblocks:chiseled_calcite>);
        stoneCutter.addRecipe("polished_calcite_cut_from_bricks",                                   <item:vanillavariants:polished_calcite>,                        <item:vanillavariants:polished_calcite_large_bricks>);
        craftingTable.addShaped("polished_calcite_craft_from_slab",                                 <item:vanillavariants:polished_calcite>,                      [[<item:vanillavariants:polished_calcite_slab>, <item:vanillavariants:polished_calcite_slab>]]);
        craftingTable.addShaped("polished_calcite_craft_from_stairs",                               <item:vanillavariants:polished_calcite>,                      [[<item:vanillavariants:polished_calcite_stairs>, <item:vanillavariants:polished_calcite_stairs>],
                                                                                                                                                                   [<item:vanillavariants:polished_calcite_stairs>, <item:vanillavariants:polished_calcite_stairs>]]);
        
//MUD
    //BRICKS
        craftingTable.addShaped("mud_bricks_craft_from_wall",                                       <item:minecraft:mud_bricks>,                                  [[<item:minecraft:mud_brick_wall>, <item:minecraft:mud_brick_wall>]]);
        stoneCutter.addRecipe("mud_bricks_cut_from_chiseled",                                       <item:minecraft:mud_bricks>,                                    <item:blockus:chiseled_mud_bricks>);
        stoneCutter.addRecipe("mud_bricks_cut_from_pillar",                                         <item:minecraft:mud_bricks>,                                    <item:blockus:mud_brick_pillar>);
    //PILLAR
        stoneCutter.addRecipe("mud_pillar_cut_from_chiseled",                                       <item:blockus:mud_brick_pillar>,                                <item:blockus:chiseled_mud_bricks>);
        stoneCutter.addRecipe("mud_pillar_cut_from_packed",                                         <item:blockus:mud_brick_pillar>,                                <item:minecraft:packed_mud>);
    //CHISELED
        stoneCutter.addRecipe("chiseled_mud_cut_from_pillar",                                       <item:blockus:chiseled_mud_bricks>,                             <item:blockus:mud_brick_pillar>);
        stoneCutter.addRecipe("chiseled_mud_cut_from_packed",                                       <item:blockus:chiseled_mud_bricks>,                             <item:minecraft:packed_mud>);
        craftingTable.addShaped("chiseled_mud_craft",                                               <item:blockus:chiseled_mud_bricks>,                           [[<item:minecraft:mud_brick_slab>, <item:minecraft:mud_brick_slab>]]);
        
    //PLAIN
        stoneCutter.addRecipe("mud_cut_from_chiseled",                                              <item:minecraft:packed_mud>,                                    <item:blockus:chiseled_mud_bricks>);
        stoneCutter.addRecipe("mud_cut_from_pillar",                                                <item:minecraft:packed_mud>,                                    <item:blockus:mud_brick_pillar>);


//SANDSTONE
    //ROUGH
        stoneCutter.addRecipe("rough_sandstone_cut_from_sandstone",                                 <item:blockus:rough_sandstone>,                                 <item:minecraft:sandstone>);
        stoneCutter.addRecipe("rough_sandstone_cut_from_chiseled",                                  <item:blockus:rough_sandstone>,                                 <item:minecraft:chiseled_sandstone>);
        stoneCutter.addRecipe("rough_sandstone_cut_from_cut",                                       <item:blockus:rough_sandstone>,                                 <item:minecraft:cut_sandstone>);
        stoneCutter.addRecipe("rough_sandstone_cut_from_pillar",                                    <item:blockus:rough_sandstone>,                                 <item:blockus:sandstone_pillar>);
        stoneCutter.addRecipe("rough_sandstone_cut_from_bricks",                                    <item:blockus:rough_sandstone>,                                 <item:blockus:small_sandstone_bricks>);
    //PLAIN
        stoneCutter.removeByName("extshape:cut_sandstone_wall_from_sandstone_stonecutting");
        stoneCutter.removeByName("minecraft:cut_sandstone_slab_from_sandstone_stonecutting");
        stoneCutter.removeByName("extshape:cut_sandstone_stairs_from_sandstone_stonecutting");
        stoneCutter.removeByName("extshape:cut_sandstone_vertical_slab_from_sandstone_stonecutting");
        stoneCutter.removeByName("extshape:cut_sandstone_vertical_stairs_from_sandstone_stonecutting");
        stoneCutter.removeByName("extshape_blockus:small_sandstone_brick_vertical_slab_from_sandstone_stonecutting");
        stoneCutter.removeByName("extshape_blockus:small_sandstone_brick_vertical_stairs_from_sandstone_stonecutting");
        stoneCutter.removeByName("blockus:small_sandstone_brick_slab_from_sandstone_stonecutting");
        stoneCutter.removeByName("blockus:small_sandstone_brick_stairs_from_sandstone_stonecutting");
        stoneCutter.removeByName("blockus:small_sandstone_brick_wall_from_sandstone_stonecutting");
        stoneCutter.addRecipe("sandstone_cut_from_pillar",                                          <item:minecraft:sandstone>,                                     <item:blockus:sandstone_pillar>);
        stoneCutter.addRecipe("sandstone_cut_from_bricks",                                          <item:minecraft:sandstone>,                                     <item:blockus:small_sandstone_bricks>);
        stoneCutter.addRecipe("sandstone_cut_from_rough",                                           <item:minecraft:sandstone>,                                     <item:blockus:rough_sandstone>);        
    //CHISELED
        stoneCutter.addRecipe("chiseled_sandstone_cut_from_pillar",                                 <item:minecraft:chiseled_sandstone>,                            <item:blockus:sandstone_pillar>);
        stoneCutter.addRecipe("chiseled_sandstone_cut_from_bricks",                                 <item:minecraft:chiseled_sandstone>,                            <item:blockus:small_sandstone_bricks>);
        stoneCutter.addRecipe("chiseled_sandstone_cut_from_rough",                                  <item:minecraft:chiseled_sandstone>,                            <item:blockus:rough_sandstone>);
    //PILLAR
        stoneCutter.addRecipe("sandstone_pillar_cut_from_cut",                                      <item:blockus:sandstone_pillar>,                                <item:minecraft:cut_sandstone>);
        stoneCutter.addRecipe("sandstone_pillar_cut_from_chiseled",                                 <item:blockus:sandstone_pillar>,                                <item:minecraft:chiseled_sandstone>);
        stoneCutter.addRecipe("sandstone_pillar_cut_from_bricks",                                   <item:blockus:sandstone_pillar>,                                <item:blockus:small_sandstone_bricks>);
        stoneCutter.addRecipe("sandstone_pillar_cut_from_pillar",                                   <item:blockus:sandstone_pillar>,                                <item:blockus:rough_sandstone>);
        craftingTable.addShaped("sandstone_pillar_craft",                                           <item:blockus:sandstone_pillar> * 2,                          [[<item:minecraft:cut_sandstone>],
                                                                                                                                                                   [<item:minecraft:cut_sandstone>]]);
    //BRICKS
        stoneCutter.addRecipe("sandstone_bricks_cut_from_cut",                                      <item:blockus:small_sandstone_bricks>,                          <item:minecraft:cut_sandstone>);
        stoneCutter.addRecipe("sandstone_bricks_cut_from_chiseled",                                 <item:blockus:small_sandstone_bricks>,                          <item:minecraft:chiseled_sandstone>);
        stoneCutter.addRecipe("sandstone_bricks_cut_from_pillar",                                   <item:blockus:small_sandstone_bricks>,                          <item:blockus:sandstone_pillar>);
        stoneCutter.addRecipe("sandstone_bricks_cut_from_rough",                                    <item:blockus:small_sandstone_bricks>,                          <item:blockus:rough_sandstone>);
    //CUT
        stoneCutter.addRecipe("cut_sandstone_cut_from_pillar",                                      <item:minecraft:cut_sandstone>,                                 <item:blockus:sandstone_pillar>);
        stoneCutter.addRecipe("cut_sandstone_cut_from_bricks",                                      <item:minecraft:cut_sandstone>,                                 <item:blockus:small_sandstone_bricks>);
        stoneCutter.addRecipe("cut_sandstone_cut_from_rough",                                       <item:minecraft:cut_sandstone>,                                 <item:blockus:rough_sandstone>);
        craftingTable.addShaped("cut_sandstone_craft_from_wall",                                    <item:minecraft:cut_sandstone>,                               [[<item:extshape:cut_sandstone_wall>, <item:extshape:cut_sandstone_wall>]]);
        craftingTable.addShaped("cut_sandstone_craft_from_stairs",                                  <item:minecraft:cut_sandstone> * 3,                           [[<item:extshape:cut_sandstone_stairs>, <item:extshape:cut_sandstone_stairs>],
                                                                                                                                                                   [<item:extshape:cut_sandstone_stairs>, <item:extshape:cut_sandstone_stairs>]]);


//RED SANDSTONE
    //ROUGH
        stoneCutter.addRecipe("rough_red_sandstone_cut_from_red_sandstone",                         <item:blockus:rough_red_sandstone>,                             <item:minecraft:red_sandstone>);
        stoneCutter.addRecipe("rough_red_sandstone_cut_from_chiseled",                              <item:blockus:rough_red_sandstone>,                             <item:minecraft:chiseled_red_sandstone>);
        stoneCutter.addRecipe("rough_red_sandstone_cut_from_cut",                                   <item:blockus:rough_red_sandstone>,                             <item:minecraft:cut_red_sandstone>);
        stoneCutter.addRecipe("rough_red_sandstone_cut_from_pillar",                                <item:blockus:rough_red_sandstone>,                             <item:blockus:red_sandstone_pillar>);
        stoneCutter.addRecipe("rough_red_sandstone_cut_from_bricks",                                <item:blockus:rough_red_sandstone>,                             <item:blockus:small_red_sandstone_bricks>);
    //PLAIN
        stoneCutter.removeByName("extshape:cut_red_sandstone_wall_from_red_sandstone_stonecutting");
        stoneCutter.removeByName("minecraft:cut_red_sandstone_slab_from_red_sandstone_stonecutting");
        stoneCutter.removeByName("extshape:cut_red_sandstone_stairs_from_red_sandstone_stonecutting");
        stoneCutter.removeByName("extshape:cut_red_sandstone_vertical_slab_from_red_sandstone_stonecutting");
        stoneCutter.removeByName("extshape:cut_red_sandstone_vertical_stairs_from_red_sandstone_stonecutting");
        stoneCutter.removeByName("extshape_blockus:small_red_sandstone_brick_vertical_slab_from_red_sandstone_stonecutting");
        stoneCutter.removeByName("extshape_blockus:small_red_sandstone_brick_vertical_stairs_from_red_sandstone_stonecutting");
        stoneCutter.removeByName("blockus:small_red_sandstone_brick_slab_from_red_sandstone_stonecutting");
        stoneCutter.removeByName("blockus:small_red_sandstone_brick_stairs_from_red_sandstone_stonecutting");
        stoneCutter.removeByName("blockus:small_red_sandstone_brick_wall_from_red_sandstone_stonecutting");
        stoneCutter.addRecipe("red_sandstone_cut_from_pillar",                                      <item:minecraft:red_sandstone>,                                 <item:blockus:red_sandstone_pillar>);
        stoneCutter.addRecipe("red_sandstone_cut_from_bricks",                                      <item:minecraft:red_sandstone>,                                 <item:blockus:small_red_sandstone_bricks>);
        stoneCutter.addRecipe("red_sandstone_cut_from_rough",                                       <item:minecraft:red_sandstone>,                                 <item:blockus:rough_red_sandstone>);        
    //CHISELED
        stoneCutter.addRecipe("chiseled_red_sandstone_cut_from_pillar",                             <item:minecraft:chiseled_red_sandstone>,                        <item:blockus:red_sandstone_pillar>);
        stoneCutter.addRecipe("chiseled_red_sandstone_cut_from_bricks",                             <item:minecraft:chiseled_red_sandstone>,                        <item:blockus:small_red_sandstone_bricks>);
        stoneCutter.addRecipe("chiseled_red_sandstone_cut_from_rough",                              <item:minecraft:chiseled_red_sandstone>,                        <item:blockus:rough_red_sandstone>);
    //PILLAR
        stoneCutter.addRecipe("red_sandstone_pillar_cut_from_cut",                                  <item:blockus:red_sandstone_pillar>,                            <item:minecraft:cut_red_sandstone>);
        stoneCutter.addRecipe("red_sandstone_pillar_cut_from_chiseled",                             <item:blockus:red_sandstone_pillar>,                            <item:minecraft:chiseled_red_sandstone>);
        stoneCutter.addRecipe("red_sandstone_pillar_cut_from_bricks",                               <item:blockus:red_sandstone_pillar>,                            <item:blockus:small_red_sandstone_bricks>);
        stoneCutter.addRecipe("red_sandstone_pillar_cut_from_pillar",                               <item:blockus:red_sandstone_pillar>,                            <item:blockus:rough_red_sandstone>);
        craftingTable.addShaped("red_sandstone_pillar_craft",                                       <item:blockus:red_sandstone_pillar> * 2,                      [[<item:minecraft:cut_red_sandstone>],
                                                                                                                                                                   [<item:minecraft:cut_red_sandstone>]]);
    //BRICKS
        stoneCutter.addRecipe("red_sandstone_bricks_cut_from_cut",                                  <item:blockus:small_red_sandstone_bricks>,                      <item:minecraft:cut_red_sandstone>);
        stoneCutter.addRecipe("red_sandstone_bricks_cut_from_chiseled",                             <item:blockus:small_red_sandstone_bricks>,                      <item:minecraft:chiseled_red_sandstone>);
        stoneCutter.addRecipe("red_sandstone_bricks_cut_from_pillar",                               <item:blockus:small_red_sandstone_bricks>,                      <item:blockus:red_sandstone_pillar>);
        stoneCutter.addRecipe("red_sandstone_bricks_cut_from_rough",                                <item:blockus:small_red_sandstone_bricks>,                      <item:blockus:rough_red_sandstone>);
    //CUT
        stoneCutter.addRecipe("cut_red_sandstone_cut_from_pillar",                                  <item:minecraft:cut_red_sandstone>,                             <item:blockus:red_sandstone_pillar>);
        stoneCutter.addRecipe("cut_red_sandstone_cut_from_bricks",                                  <item:minecraft:cut_red_sandstone>,                             <item:blockus:small_red_sandstone_bricks>);
        stoneCutter.addRecipe("cut_red_sandstone_cut_from_rough",                                   <item:minecraft:cut_red_sandstone>,                             <item:blockus:rough_red_sandstone>);
        craftingTable.addShaped("cut_red_sandstone_craft_from_wall",                                <item:minecraft:cut_red_sandstone>,                           [[<item:extshape:cut_red_sandstone_wall>, <item:extshape:cut_red_sandstone_wall>]]);
        craftingTable.addShaped("cut_red_sandstone_craft_from_stairs",                              <item:minecraft:cut_red_sandstone> * 3,                       [[<item:extshape:cut_red_sandstone_stairs>, <item:extshape:cut_red_sandstone_stairs>],
                                                                                                                                                                   [<item:extshape:cut_red_sandstone_stairs>, <item:extshape:cut_red_sandstone_stairs>]]);
 

//SOUL SANDSTONE
    //ROUGH
        stoneCutter.addRecipe("rough_soul_sandstone_cut_from_soul_sandstone",                       <item:blockus:rough_soul_sandstone>,                            <item:blockus:soul_sandstone>);
        stoneCutter.addRecipe("rough_soul_sandstone_cut_from_chiseled",                             <item:blockus:rough_soul_sandstone>,                            <item:blockus:chiseled_soul_sandstone>);
        stoneCutter.addRecipe("rough_soul_sandstone_cut_from_cut",                                  <item:blockus:rough_soul_sandstone>,                            <item:blockus:cut_soul_sandstone>);
        stoneCutter.addRecipe("rough_soul_sandstone_cut_from_pillar",                               <item:blockus:rough_soul_sandstone>,                            <item:blockus:soul_sandstone_pillar>);
        stoneCutter.addRecipe("rough_soul_sandstone_cut_from_bricks",                               <item:blockus:rough_soul_sandstone>,                            <item:blockus:small_soul_sandstone_bricks>);
        craftingTable.addShaped("rough_soul_sandstone_craft_from_slab",                             <item:blockus:rough_soul_sandstone>,                          [[<item:blockus:rough_soul_sandstone_slab>, <item:blockus:rough_soul_sandstone_slab>]]);
        craftingTable.addShaped("rough_soul_sandstone_craft_from_stairs",                           <item:blockus:rough_soul_sandstone> * 3,                      [[<item:blockus:rough_soul_sandstone_stairs>, <item:blockus:rough_soul_sandstone_stairs>],
                                                                                                                                                                   [<item:blockus:rough_soul_sandstone_stairs>, <item:blockus:rough_soul_sandstone_stairs>]]);

    //PLAIN
        stoneCutter.removeByName("blockus:cut_soul_sandstone_slab_from_soul_sandstone_stonecutting");
        stoneCutter.removeByName("extshape_blockus:cut_soul_sandstone_wall_from_soul_sandstone_stonecutting");
        stoneCutter.removeByName("extshape_blockus:cut_soul_sandstone_stairs_from_soul_sandstone_stonecutting");
        stoneCutter.removeByName("extshape_blockus:cut_soul_sandstone_vertical_slab_from_soul_sandstone_stonecutting");
        stoneCutter.removeByName("extshape_blockus:cut_soul_sandstone_vertical_stairs_from_soul_sandstone_stonecutting");
        stoneCutter.removeByName("extshape_blockus:small_soul_sandstone_brick_vertical_slab_from_soul_sandstone_stonecutting");
        stoneCutter.removeByName("extshape_blockus:small_soul_sandstone_brick_vertical_stairs_from_soul_sandstone_stonecutting");
        stoneCutter.removeByName("blockus:small_soul_sandstone_brick_slab_from_soul_sandstone_stonecutting");
        stoneCutter.removeByName("blockus:small_soul_sandstone_brick_stairs_from_soul_sandstone_stonecutting");
        stoneCutter.removeByName("blockus:small_soul_sandstone_brick_wall_from_soul_sandstone_stonecutting");
        stoneCutter.addRecipe("soul_sandstone_cut_from_pillar",                                     <item:blockus:soul_sandstone>,                                  <item:blockus:soul_sandstone_pillar>);
        stoneCutter.addRecipe("soul_sandstone_cut_from_bricks",                                     <item:blockus:soul_sandstone>,                                  <item:blockus:small_soul_sandstone_bricks>);
        stoneCutter.addRecipe("soul_sandstone_cut_from_rough",                                      <item:blockus:soul_sandstone>,                                  <item:blockus:rough_soul_sandstone>);
        stoneCutter.addRecipe("soul_sandstone_cut_from_cut",                                        <item:blockus:soul_sandstone>,                                  <item:blockus:cut_soul_sandstone>);
        stoneCutter.addRecipe("soul_sandstone_cut_from_chiseled",                                   <item:blockus:soul_sandstone>,                                  <item:blockus:chiseled_soul_sandstone>);
        craftingTable.addShaped("soul_sandstone_craft_from_wall",                                   <item:blockus:soul_sandstone>,                                [[<item:blockus:soul_sandstone_wall>, <item:blockus:soul_sandstone_wall>]]);
        craftingTable.addShaped("soul_sandstone_craft_from_slab",                                   <item:blockus:soul_sandstone>,                                [[<item:blockus:soul_sandstone_slab>, <item:blockus:soul_sandstone_slab>]]);
        craftingTable.addShaped("soul_sandstone_craft_from_stairs",                                 <item:blockus:soul_sandstone> * 3,                            [[<item:blockus:soul_sandstone_stairs>, <item:blockus:soul_sandstone_stairs>],
                                                                                                                                                                   [<item:blockus:soul_sandstone_stairs>, <item:blockus:soul_sandstone_stairs>]]);
    //CHISELED
        craftingTable.removeByName("blockus:chiseled_soul_sandstone");
        craftingTable.addShaped("chiseled_soul_sandstone_craft",                                    <item:blockus:chiseled_soul_sandstone>,                       [[<item:blockus:soul_sandstone_slab>],
                                                                                                                                                                   [<item:blockus:soul_sandstone_slab>]]);
        stoneCutter.addRecipe("chiseled_soul_sandstone_cut_from_pillar",                            <item:blockus:chiseled_soul_sandstone>,                         <item:blockus:soul_sandstone_pillar>);
        stoneCutter.addRecipe("chiseled_soul_sandstone_cut_from_bricks",                            <item:blockus:chiseled_soul_sandstone>,                         <item:blockus:small_soul_sandstone_bricks>);
        stoneCutter.addRecipe("chiseled_soul_sandstone_cut_from_rough",                             <item:blockus:chiseled_soul_sandstone>,                         <item:blockus:rough_soul_sandstone>);
        stoneCutter.addRecipe("chiseled_soul_sandstone_cut_from_cut",                               <item:blockus:chiseled_soul_sandstone>,                         <item:blockus:cut_soul_sandstone>);
    //PILLAR
        stoneCutter.addRecipe("soul_sandstone_pillar_cut_from_cut",                                 <item:blockus:soul_sandstone_pillar>,                           <item:blockus:cut_soul_sandstone>);
        stoneCutter.addRecipe("soul_sandstone_pillar_cut_from_chiseled",                            <item:blockus:soul_sandstone_pillar>,                           <item:blockus:chiseled_soul_sandstone>);
        stoneCutter.addRecipe("soul_sandstone_pillar_cut_from_bricks",                              <item:blockus:soul_sandstone_pillar>,                           <item:blockus:small_soul_sandstone_bricks>);
        stoneCutter.addRecipe("soul_sandstone_pillar_cut_from_pillar",                              <item:blockus:soul_sandstone_pillar>,                           <item:blockus:rough_soul_sandstone>);
        craftingTable.addShaped("soul_sandstone_pillar_craft",                                      <item:blockus:soul_sandstone_pillar> * 2,                     [[<item:blockus:cut_soul_sandstone>],
                                                                                                                                                                   [<item:blockus:cut_soul_sandstone>]]);
    //BRICKS
        stoneCutter.addRecipe("soul_sandstone_bricks_cut_from_cut",                                 <item:blockus:small_soul_sandstone_bricks>,                     <item:blockus:cut_soul_sandstone>);
        stoneCutter.addRecipe("soul_sandstone_bricks_cut_from_chiseled",                            <item:blockus:small_soul_sandstone_bricks>,                     <item:blockus:chiseled_soul_sandstone>);
        stoneCutter.addRecipe("soul_sandstone_bricks_cut_from_pillar",                              <item:blockus:small_soul_sandstone_bricks>,                     <item:blockus:soul_sandstone_pillar>);
        stoneCutter.addRecipe("soul_sandstone_bricks_cut_from_rough",                               <item:blockus:small_soul_sandstone_bricks>,                     <item:blockus:rough_soul_sandstone>);
        craftingTable.addShaped("soul_sandstone_bricks_craft_from_slab",                            <item:blockus:rough_soul_sandstone>,                          [[<item:blockus:soul_sandstone_brick_slab>, <item:blockus:soul_sandstone_brick_slab>]]);
        craftingTable.addShaped("soul_sandstone_bricks_craft_from_stairs",                          <item:blockus:rough_soul_sandstone> * 3,                      [[<item:blockus:soul_sandstone_brick_stairs>, <item:blockus:soul_sandstone_brick_stairs>],
                                                                                                                                                                   [<item:blockus:soul_sandstone_brick_stairs>, <item:blockus:soul_sandstone_brick_stairs>]]);

    //CUT
        stoneCutter.addRecipe("cut_soul_sandstone_cut_from_pillar",                                 <item:blockus:cut_soul_sandstone>,                              <item:blockus:soul_sandstone_pillar>);
        stoneCutter.addRecipe("cut_soul_sandstone_cut_from_bricks",                                 <item:blockus:cut_soul_sandstone>,                              <item:blockus:small_soul_sandstone_bricks>);
        stoneCutter.addRecipe("cut_soul_sandstone_cut_from_rough",                                  <item:blockus:cut_soul_sandstone>,                              <item:blockus:rough_soul_sandstone>);
        stoneCutter.addRecipe("cut_soul_sandstone_cut_from_chiseled",                               <item:blockus:cut_soul_sandstone>,                              <item:blockus:chiseled_soul_sandstone>);
        craftingTable.addShaped("cut_soul_sandstone_craft_from_wall",                               <item:blockus:cut_soul_sandstone>,                            [[<item:extshape_blockus:cut_soul_sandstone_wall>, <item:extshape_blockus:cut_soul_sandstone_wall>]]);
        craftingTable.addShaped("cut_soul_sandstone_craft_from_slab",                               <item:blockus:cut_soul_sandstone>,                            [[<item:blockus:cut_soul_sandstone_slab>, <item:blockus:cut_soul_sandstone_slab>]]);
        craftingTable.addShaped("cut_soul_sandstone_craft_from_stairs",                             <item:blockus:cut_soul_sandstone> * 3,                        [[<item:extshape_blockus:cut_soul_sandstone_stairs>, <item:extshape_blockus:cut_soul_sandstone_stairs>],
                                                                                                                                                                   [<item:extshape_blockus:cut_soul_sandstone_stairs>, <item:extshape_blockus:cut_soul_sandstone_stairs>]]);
    //SMOOTH
        craftingTable.addShaped("smooth_soul_sandstone_craft_from_slab",                            <item:blockus:smooth_soul_sandstone>,                         [[<item:blockus:smooth_soul_sandstone_slab>, <item:blockus:smooth_soul_sandstone_slab>]]);
        craftingTable.addShaped("smooth_soul_sandstone_craft_from_stairs",                          <item:blockus:smooth_soul_sandstone> * 3,                     [[<item:blockus:smooth_soul_sandstone_stairs>, <item:blockus:smooth_soul_sandstone_stairs>],
                                                                                                                                                                   [<item:blockus:smooth_soul_sandstone_stairs>, <item:blockus:smooth_soul_sandstone_stairs>]]);

//BASALT
        craftingTable.addShaped("basalt_tiles_craft",                                               <item:bountifulblocks:smooth_basalt_tiles>,                   [[<item:minecraft:smooth_basalt>, <item:minecraft:smooth_basalt>],
                                                                                                                                                                   [<item:minecraft:smooth_basalt>, <item:minecraft:smooth_basalt>]]);
        craftingTable.addShaped("basalt_tiles_craft_from_stairs",                                   <item:bountifulblocks:smooth_basalt_tiles> * 3,               [[<item:bountifulblocks:smooth_basalt_tile_stairs>, <item:bountifulblocks:smooth_basalt_tile_stairs>],
                                                                                                                                                                   [<item:bountifulblocks:smooth_basalt_tile_stairs>, <item:bountifulblocks:smooth_basalt_tile_stairs>]]);
        craftingTable.addShaped("basalt_tiles_craft_from_slab",                                     <item:bountifulblocks:smooth_basalt_tiles>,                   [[<item:bountifulblocks:smooth_basalt_tile_slab>, <item:bountifulblocks:smooth_basalt_tile_slab>]]);  
        craftingTable.addShaped("basalt_tiles_craft_from_wall",                                     <item:bountifulblocks:smooth_basalt_tiles>,                   [[<item:bountifulblocks:smooth_basalt_tile_wall>, <item:bountifulblocks:smooth_basalt_tile_wall>]]);  
        stoneCutter.addRecipe("basaslt_cut",                                                        <item:minecraft:basalt>,                                        <item:minecraft:polished_basalt>);
        

//PRISMARINE
    //DARK
        craftingTable.removeByName("dark_prismarine");
        craftingTable.addShaped("dark_prismarine_craft",                                            <item:minecraft:dark_prismarine> * 2,                         [[<item:minecraft:prismarine_shard>, <item:minecraft:prismarine_shard>, <item:minecraft:prismarine_shard>],
                                                                                                                                                                   [<item:minecraft:prismarine_shard>, <item:minecraft:black_dye>, <item:minecraft:prismarine_shard>],
                                                                                                                                                                   [<item:minecraft:prismarine_shard>, <item:minecraft:prismarine_shard>, <item:minecraft:prismarine_shard>]]);
        craftingTable.addShaped("dark_prismarine_craft_from_walls",                                 <item:minecraft:dark_prismarine>,                             [[<item:bountifulblocks:dark_prismarine_wall>, <item:bountifulblocks:dark_prismarine_wall>]]);  
        stoneCutter.addRecipe("dark_prismarine_cut_from_pillar",                                    <item:minecraft:dark_prismarine>,                               <item:blockus:dark_prismarine_pillar>);
        craftingTable.addShaped("prismarine_craft_from_walls",                                      <item:minecraft:prismarine>,                                  [[<item:minecraft:prismarine_wall>, <item:minecraft:prismarine_wall>]]);
        
        craftingTable.addShaped("dark_prismarine_pillar_craft",                                     <item:blockus:dark_prismarine_pillar> * 2,                    [[<item:minecraft:dark_prismarine>],
                                                                                                                                                                   [<item:minecraft:dark_prismarine>]]);  
    //PLAIN
        stoneCutter.addRecipe("prismarine_cut_from_pillar",                                         <item:minecraft:prismarine>,                                    <item:blockus:prismarine_pillar>);
        stoneCutter.addRecipe("prismarine_cut_from_chiseled",                                       <item:minecraft:prismarine>,                                    <item:blockus:chiseled_prismarine>);
        stoneCutter.addRecipe("prismarine_cut_from_bricks",                                         <item:minecraft:prismarine>,                                    <item:minecraft:prismarine_bricks>);
    //CHISELED
        craftingTable.addShaped("chiseled_prismarine_craft",                                        <item:blockus:chiseled_prismarine>,                           [[<item:minecraft:prismarine_brick_slab>],
                                                                                                                                                                   [<item:minecraft:prismarine_brick_slab>]]);
        stoneCutter.addRecipe("chiseled_prismarine_cut_from_prismarine",                            <item:blockus:chiseled_prismarine>,                             <item:minecraft:prismarine>);
        stoneCutter.addRecipe("chiseled_prismarine_cut_from_prismarine_pillar",                     <item:blockus:chiseled_prismarine>,                             <item:blockus:prismarine_pillar>);
    //PILLAR
        craftingTable.addShaped("prismarine_pillar_craft",                                          <item:blockus:prismarine_pillar> * 2,                         [[<item:minecraft:prismarine_bricks>],
                                                                                                                                                                   [<item:minecraft:prismarine_bricks>]]);
        stoneCutter.addRecipe("prismarine_pillar_cut_from_prismarine",                              <item:blockus:prismarine_pillar>,                               <item:minecraft:prismarine>);
        stoneCutter.addRecipe("prismarine_pillar_cut_from_chiseled_prismarine",                     <item:blockus:prismarine_pillar>,                               <item:blockus:chiseled_prismarine>);
    //BRICKS
        craftingTable.removeByName("prismarine_bricks");
        craftingTable.addShaped("prismarine_bricks_craft",                                          <item:minecraft:prismarine_bricks> * 4,                       [[<item:minecraft:prismarine>, <item:minecraft:prismarine>],
                                                                                                                                                                   [<item:minecraft:prismarine>, <item:minecraft:prismarine>]]);
        craftingTable.addShaped("prismarine_bricks_craft_from_walls",                               <item:minecraft:prismarine_bricks>,                           [[<item:bountifulblocks:prismarine_brick_wall>, <item:bountifulblocks:prismarine_brick_wall>]]);  
        stoneCutter.addRecipe("prismarine_bricks_cut_from_prismarine",                              <item:minecraft:prismarine_bricks>,                             <item:minecraft:prismarine>);
        stoneCutter.addRecipe("prismarine_bricks_cut_from_prismarine_pillar",                       <item:minecraft:prismarine_bricks>,                             <item:blockus:prismarine_pillar>);
        stoneCutter.addRecipe("prismarine_bricks_cut_from_chiseled_prismarine",                     <item:minecraft:prismarine_bricks>,                             <item:blockus:chiseled_prismarine>);


//BRICKS
    //NORMAL
        stoneCutter.addRecipe("brick_vertical_stairs_cut_from_herringbone",                         <item:extshape:brick_vertical_slab>,                            <item:blockus:herringbone_bricks>);
        stoneCutter.addRecipe("brick_vertical_slab_cut_from_herringbone",                           <item:extshape:brick_vertical_stairs>,                          <item:blockus:herringbone_bricks>);
        stoneCutter.addRecipe("brick_stairs_cut_from_herringbone",                                  <item:minecraft:brick_slab>,                                    <item:blockus:herringbone_bricks>);
        stoneCutter.addRecipe("brick_slab_cut_from_herringbone",                                    <item:minecraft:brick_stairs>,                                  <item:blockus:herringbone_bricks>);
        stoneCutter.addRecipe("brick_wall_cut_from_herringbone",                                    <item:minecraft:brick_wall>,                                    <item:blockus:herringbone_bricks>);
        stoneCutter.addRecipe("bricks_cut_from_herringbone",                                        <item:minecraft:bricks>,                                        <item:blockus:herringbone_bricks>);
        craftingTable.addShaped("bricks_craft_from_wall",                                           <item:minecraft:bricks>,                                      [[<item:minecraft:brick_wall>, <item:minecraft:brick_wall>]]);
    //HERRINGBONE
        craftingTable.addShaped("herringbone_bricks_craft_from_slab",                               <item:blockus:herringbone_bricks>,                            [[<item:extshape_blockus:herringbone_brick_slab>, <item:extshape_blockus:herringbone_brick_slab>]]);
        craftingTable.addShaped("herringbone_bricks_craft_from_stairs",                             <item:blockus:herringbone_bricks> * 3,                        [[<item:extshape_blockus:herringbone_brick_stairs>, <item:extshape_blockus:herringbone_brick_stairs>],
                                                                                                                                                                   [<item:extshape_blockus:herringbone_brick_stairs>, <item:extshape_blockus:herringbone_brick_stairs>]]);
        craftingTable.addShaped("herringbone_bricks_craft",                                         <item:blockus:herringbone_bricks> * 5,                        [[<item:minecraft:bricks>, <item:minecraft:air>, <item:minecraft:air>],
                                                                                                                                                                   [<item:minecraft:bricks>, <item:minecraft:bricks>, <item:minecraft:bricks>],
                                                                                                                                                                   [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:bricks>]]);
    //SANDY
        stoneCutter.addRecipe("sandy_brick_vertical_stairs_cut_from_herringbone",                   <item:extshape_blockus:sandy_brick_vertical_slab>,              <item:blockus:herringbone_sandy_bricks>);
        stoneCutter.addRecipe("sandy_brick_vertical_slab_cut_from_herringbone",                     <item:extshape_blockus:sandy_brick_vertical_stairs>,            <item:blockus:herringbone_sandy_bricks>);
        stoneCutter.addRecipe("sandy_brick_stairs_cut_from_herringbone",                            <item:blockus:sandy_brick_slab>,                                <item:blockus:herringbone_sandy_bricks>);
        stoneCutter.addRecipe("sandy_brick_slab_cut_from_herringbone",                              <item:blockus:sandy_brick_stairs>,                              <item:blockus:herringbone_sandy_bricks>);
        stoneCutter.addRecipe("sandy_brick_wall_cut_from_herringbone",                              <item:blockus:sandy_brick_wall>,                                <item:blockus:herringbone_sandy_bricks>);
        stoneCutter.addRecipe("sandy_bricks_cut_from_herringbone",                                  <item:blockus:sandy_bricks>,                                    <item:blockus:herringbone_sandy_bricks>);
        craftingTable.removeByName("blockus:sandy_bricks");
        craftingTable.addShaped("sandy_bricks_craft",                                               <item:blockus:sandy_bricks> * 2,                              [[<item:minecraft:sand>, <item:minecraft:bricks>],
                                                                                                                                                                   [<item:minecraft:bricks>, <item:minecraft:sand>]]);
        craftingTable.addShaped("sandy_bricks_craft_from_slab",                                     <item:blockus:sandy_bricks>,                                  [[<item:blockus:sandy_brick_slab>, <item:blockus:sandy_brick_slab>]]);
        craftingTable.addShaped("sandy_bricks_craft_from_wall",                                     <item:blockus:sandy_bricks>,                                  [[<item:blockus:sandy_brick_wall>, <item:blockus:sandy_brick_wall>]]);
        craftingTable.addShaped("sandy_bricks_craft_from_stairs",                                   <item:blockus:sandy_bricks> * 3,                              [[<item:blockus:sandy_brick_stairs>, <item:blockus:sandy_brick_stairs>],
                                                                                                                                                                   [<item:blockus:sandy_brick_stairs>, <item:blockus:sandy_brick_stairs>]]);
    //SANDY HERRINGBONE
        craftingTable.addShaped("sandy_herringbone_bricks_craft",                                   <item:blockus:herringbone_sandy_bricks> * 2,                  [[<item:minecraft:sand>, <item:blockus:herringbone_bricks>],
                                                                                                                                                                   [<item:blockus:herringbone_bricks>, <item:minecraft:sand>]]);
        craftingTable.addShaped("herringbone_sandy_bricks_craft_from_slab",                         <item:blockus:herringbone_sandy_bricks>,                      [[<item:extshape_blockus:herringbone_sandy_brick_slab>, <item:extshape_blockus:herringbone_sandy_brick_slab>]]);
        craftingTable.addShaped("herringbone_sandy_bricks_craft_from_stairs",                       <item:blockus:herringbone_sandy_bricks> * 3,                  [[<item:extshape_blockus:herringbone_sandy_brick_stairs>, <item:extshape_blockus:herringbone_sandy_brick_stairs>],
                                                                                                                                                                   [<item:extshape_blockus:herringbone_sandy_brick_stairs>, <item:extshape_blockus:herringbone_sandy_brick_stairs>]]);
        craftingTable.addShaped("herringbone_sandy_bricks_craft",                                   <item:blockus:herringbone_sandy_bricks> * 5,                  [[<item:blockus:sandy_bricks>, <item:minecraft:air>, <item:minecraft:air>],
                                                                                                                                                                   [<item:blockus:sandy_bricks>, <item:blockus:sandy_bricks>, <item:blockus:sandy_bricks>],
                                                                                                                                                                   [<item:minecraft:air>, <item:minecraft:air>, <item:blockus:sandy_bricks>]]);
    //CHARRED
        stoneCutter.addRecipe("charred_brick_vertical_stairs_cut_from_herringbone",                 <item:extshape_blockus:charred_brick_vertical_slab>,              <item:blockus:herringbone_charred_bricks>);
        stoneCutter.addRecipe("charred_brick_vertical_slab_cut_from_herringbone",                   <item:extshape_blockus:charred_brick_vertical_stairs>,            <item:blockus:herringbone_charred_bricks>);
        stoneCutter.addRecipe("charred_brick_stairs_cut_from_herringbone",                          <item:blockus:charred_brick_slab>,                                <item:blockus:herringbone_charred_bricks>);
        stoneCutter.addRecipe("charred_brick_slab_cut_from_herringbone",                            <item:blockus:charred_brick_stairs>,                              <item:blockus:herringbone_charred_bricks>);
        stoneCutter.addRecipe("charred_brick_wall_cut_from_herringbone",                            <item:blockus:charred_brick_wall>,                                <item:blockus:herringbone_charred_bricks>);
        stoneCutter.addRecipe("charred_bricks_cut_from_herringbone",                                <item:blockus:charred_bricks>,                                    <item:blockus:herringbone_charred_bricks>);
        craftingTable.addShaped("charred_bricks_craft_from_slab",                                   <item:blockus:charred_bricks>,                                  [[<item:blockus:charred_brick_slab>, <item:blockus:charred_brick_slab>]]);
        craftingTable.addShaped("charred_bricks_craft_from_wall",                                   <item:blockus:charred_bricks>,                                  [[<item:blockus:charred_brick_wall>, <item:blockus:charred_brick_wall>]]);
        craftingTable.addShaped("charred_bricks_craft_from_stairs",                                 <item:blockus:charred_bricks> * 3,                              [[<item:blockus:charred_brick_stairs>, <item:blockus:charred_brick_stairs>],
                                                                                                                                                                   [<item:blockus:charred_brick_stairs>, <item:blockus:charred_brick_stairs>]]);
    //CHARRED HERRINGBONE
        craftingTable.addShaped("charred_herringbone_bricks_craft",                                 <item:blockus:herringbone_charred_bricks> * 2,                  [[<item:minecraft:sand>, <item:blockus:herringbone_bricks>],
                                                                                                                                                                   [<item:blockus:herringbone_bricks>, <item:minecraft:sand>]]);
        craftingTable.addShaped("herringbone_charred_bricks_craft_from_slab",                       <item:blockus:herringbone_charred_bricks>,                      [[<item:extshape_blockus:herringbone_charred_brick_slab>, <item:extshape_blockus:herringbone_charred_brick_slab>]]);
        craftingTable.addShaped("herringbone_charred_bricks_craft_from_stairs",                     <item:blockus:herringbone_charred_bricks> * 3,                  [[<item:extshape_blockus:herringbone_charred_brick_stairs>, <item:extshape_blockus:herringbone_charred_brick_stairs>],
                                                                                                                                                                   [<item:extshape_blockus:herringbone_charred_brick_stairs>, <item:extshape_blockus:herringbone_charred_brick_stairs>]]);
        craftingTable.addShaped("herringbone_charred_bricks_craft",                                 <item:blockus:herringbone_charred_bricks> * 5,                  [[<item:blockus:charred_bricks>, <item:minecraft:air>, <item:minecraft:air>],
                                                                                                                                                                   [<item:blockus:charred_bricks>, <item:blockus:charred_bricks>, <item:blockus:charred_bricks>],
                                                                                                                                                                   [<item:minecraft:air>, <item:minecraft:air>, <item:blockus:charred_bricks>]]);


//NETHER BRICKS
    //NORMAL
        stoneCutter.addRecipe("nether_bricks_cut_from_herringbone",                                 <item:minecraft:nether_bricks>,                                 <item:blockus:herringbone_nether_bricks>);
        stoneCutter.addRecipe("nether_bricks_cut_from_pillar",                                      <item:minecraft:nether_bricks>,                                 <item:blockus:nether_brick_pillar>);
        stoneCutter.addRecipe("nether_bricks_cut_from_chiseled",                                    <item:minecraft:nether_bricks>,                                 <item:minecraft:chiseled_nether_bricks>);
        craftingTable.addShaped("nether_bricks_craft_from_fence",                                   <item:minecraft:nether_bricks>,                               [[<item:minecraft:nether_brick_fence>, <item:minecraft:nether_brick_fence>]]);
        craftingTable.addShaped("nether_bricks_craft_from_fence_gate",                              <item:minecraft:nether_bricks>,                               [[<item:extshape:nether_brick_fence_gate>, <item:extshape:nether_brick_fence_gate>]]);
        craftingTable.addShaped("nether_bricks_craft_from_wall",                                    <item:minecraft:nether_bricks>,                               [[<item:minecraft:nether_brick_wall>, <item:minecraft:nether_brick_wall>]]);
    //HERRINGBONE
        stoneCutter.addRecipe("nether_brick_slab_cut_from_herringbone",                             <item:minecraft:nether_brick_slab> * 2,                         <item:blockus:herringbone_nether_bricks>);
        stoneCutter.addRecipe("nether_brick_stairs_cut_from_herringbone",                           <item:minecraft:nether_brick_stairs>,                           <item:blockus:herringbone_nether_bricks>);
        stoneCutter.addRecipe("nether_brick_wall_cut_from_herringbone",                             <item:minecraft:nether_brick_wall>,                             <item:blockus:herringbone_nether_bricks>);
        stoneCutter.addRecipe("nether_brick_fence_cut_from_herringbone",                            <item:minecraft:nether_brick_fence>,                            <item:blockus:herringbone_nether_bricks>);
        stoneCutter.addRecipe("nether_brick_fence_gate_cut_from_herringbone",                       <item:extshape:nether_brick_fence_gate>,                       <item:blockus:herringbone_nether_bricks>);
        stoneCutter.addRecipe("herringbone_nether_bricks_cut_from_pillar",                          <item:blockus:herringbone_nether_bricks>,                       <item:blockus:nether_brick_pillar>);
        stoneCutter.addRecipe("herringbone_nether_bricks_cut_from_chiseled",                        <item:blockus:herringbone_nether_bricks>,                       <item:minecraft:chiseled_nether_bricks>);
        craftingTable.addShaped("herringbone_nether_bricks_craft_from_slab",                        <item:blockus:herringbone_nether_bricks>,                     [[<item:extshape_blockus:herringbone_nether_brick_slab>, <item:extshape_blockus:herringbone_nether_brick_slab>]]);
        craftingTable.addShaped("herringbone_nether_bricks_craft_from_stairs",                      <item:blockus:herringbone_nether_bricks> * 3,                 [[<item:extshape_blockus:herringbone_nether_brick_stairs>, <item:extshape_blockus:herringbone_nether_brick_stairs>],
                                                                                                                                                                   [<item:extshape_blockus:herringbone_nether_brick_stairs>, <item:extshape_blockus:herringbone_nether_brick_stairs>]]);
        craftingTable.addShaped("herringbone_nether_bricks_craft",                                  <item:blockus:herringbone_nether_bricks> * 5,                 [[<item:minecraft:nether_bricks>, <item:minecraft:air>, <item:minecraft:air>],
                                                                                                                                                                   [<item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>],
                                                                                                                                                                   [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:nether_bricks>]]);     
    //PILLAR
        stoneCutter.addRecipe("nether_brick_pillar_cut_from_herringbone",                           <item:blockus:nether_brick_pillar>,                             <item:blockus:herringbone_nether_bricks>);
        stoneCutter.addRecipe("nether_brick_pillar_cut_from_chiseled",                              <item:blockus:nether_brick_pillar>,                             <item:minecraft:chiseled_nether_bricks>);
        craftingTable.addShaped("nether_brick_pillar_craft",                                        <item:blockus:nether_brick_pillar> * 2,                       [[<item:minecraft:nether_bricks>],
                                                                                                                                                                   [<item:minecraft:nether_bricks>]]); 
    //CHISELED
        stoneCutter.addRecipe("chiseled_nether_bricks_cut_from_herringbone",                        <item:minecraft:chiseled_nether_bricks>,                        <item:blockus:herringbone_nether_bricks>);
        stoneCutter.addRecipe("chiseled_nether_bricks_cut_from_chiseled",                           <item:minecraft:chiseled_nether_bricks>,                        <item:blockus:nether_brick_pillar>);


//RED NETHER BRICKS
    //NORMAL
        stoneCutter.addRecipe("red_nether_brick_fence_cut",                                         <item:extshape:red_nether_brick_fence>,                         <item:minecraft:red_nether_bricks>);
        stoneCutter.addRecipe("red_nether_brick_fence_gate_cut",                                    <item:extshape:red_nether_brick_fence_gate>,                    <item:minecraft:red_nether_bricks>);
        stoneCutter.addRecipe("red_nether_bricks_cut_from_pillar",                                  <item:minecraft:red_nether_bricks>,                             <item:blockus:red_nether_brick_pillar>);
        stoneCutter.addRecipe("red_nether_bricks_cut_from_herringbone",                             <item:minecraft:red_nether_bricks>,                             <item:blockus:herringbone_red_nether_bricks>);
        craftingTable.addShaped("red_nether_bricks_craft_from_fence",                               <item:minecraft:red_nether_bricks>,                           [[<item:extshape:red_nether_brick_fence>, <item:extshape:red_nether_brick_fence>]]);
        craftingTable.addShaped("red_nether_bricks_craft_from_fence_gate",                          <item:minecraft:red_nether_bricks>,                           [[<item:extshape:red_nether_brick_fence_gate>, <item:extshape:red_nether_brick_fence_gate>]]);
        craftingTable.addShaped("red_nether_bricks_craft_from_wall",                                <item:minecraft:red_nether_bricks>,                           [[<item:minecraft:red_nether_brick_wall>, <item:minecraft:red_nether_brick_wall>]]);
    //HERRINGBONE
        stoneCutter.addRecipe("red_nether_brick_slab_cut_from_herringbone",                         <item:minecraft:red_nether_brick_slab> * 2,                     <item:blockus:herringbone_red_nether_bricks>);
        stoneCutter.addRecipe("red_nether_brick_stairs_cut_from_herringbone",                       <item:minecraft:red_nether_brick_stairs>,                       <item:blockus:herringbone_red_nether_bricks>);
        stoneCutter.addRecipe("red_nether_brick_wall_cut_from_herringbone",                         <item:minecraft:red_nether_brick_wall>,                         <item:blockus:herringbone_red_nether_bricks>);
        stoneCutter.addRecipe("red_nether_brick_fence_cut_from_herringbone",                        <item:extshape:red_nether_brick_fence>,                         <item:blockus:herringbone_red_nether_bricks>);
        stoneCutter.addRecipe("red_nether_brick_fence_gate_cut_from_herringbone",                   <item:extshape:red_nether_brick_fence_gate>,                    <item:blockus:herringbone_red_nether_bricks>);
        stoneCutter.addRecipe("herringbone_red_nether_bricks_cut_from_pillar",                      <item:blockus:herringbone_red_nether_bricks>,                   <item:blockus:red_nether_brick_pillar>);
        stoneCutter.addRecipe("herringbone_red_nether_bricks_cut_from_chiseled",                    <item:blockus:herringbone_red_nether_bricks>,                   <item:bountifulblocks:chiseled_red_nether_bricks>);
        craftingTable.addShaped("herringbone_red_nether_bricks_craft_from_slab",                    <item:blockus:herringbone_red_nether_bricks>,                 [[<item:extshape_blockus:herringbone_red_nether_brick_slab>, <item:extshape_blockus:herringbone_red_nether_brick_slab>]]);
        craftingTable.addShaped("herringbone_red_nether_bricks_craft_from_stairs",                  <item:blockus:herringbone_red_nether_bricks> * 3,             [[<item:extshape_blockus:herringbone_red_nether_brick_stairs>, <item:extshape_blockus:herringbone_red_nether_brick_stairs>],
                                                                                                                                                                   [<item:extshape_blockus:herringbone_red_nether_brick_stairs>, <item:extshape_blockus:herringbone_red_nether_brick_stairs>]]);
        craftingTable.addShaped("herringbone_red_nether_bricks_craft",                              <item:blockus:herringbone_red_nether_bricks> * 5,             [[<item:minecraft:red_nether_bricks>, <item:minecraft:air>, <item:minecraft:air>],
                                                                                                                                                                   [<item:minecraft:red_nether_bricks>, <item:minecraft:red_nether_bricks>, <item:minecraft:red_nether_bricks>],
                                                                                                                                                                   [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:red_nether_bricks>]]);     
    //PILLAR
        stoneCutter.addRecipe("red_nether_brick_pillar_cut_from_herringbone",                       <item:blockus:red_nether_brick_pillar>,                         <item:blockus:herringbone_red_nether_bricks>);
        stoneCutter.addRecipe("red_nether_brick_pillar_cut_from_chiseled",                          <item:blockus:red_nether_brick_pillar>,                         <item:bountifulblocks:chiseled_red_nether_bricks>);
        craftingTable.addShaped("red_nether_brick_pillar_craft",                                    <item:blockus:red_nether_brick_pillar> * 2,                   [[<item:minecraft:red_nether_bricks>],
                                                                                                                                                                   [<item:minecraft:red_nether_bricks>]]); 
    //CHISELED
        stoneCutter.addRecipe("chiseled_red_nether_bricks_cut_from_herringbone",                    <item:bountifulblocks:chiseled_red_nether_bricks>,              <item:blockus:herringbone_red_nether_bricks>);
        stoneCutter.addRecipe("chiseled_red_nether_bricks_cut_from_chiseled",                       <item:bountifulblocks:chiseled_red_nether_bricks>,              <item:blockus:red_nether_brick_pillar>);


//TEAL NETHER BRICKS
    //NORMAL
        craftingTable.removeByName("blockus:teal_nether_bricks_from_warped_wart_block");
        stoneCutter.addRecipe("teal_nether_brick_fence_cut",                                        <item:extshape_blockus:teal_nether_brick_fence>,                <item:blockus:teal_nether_bricks>);
        stoneCutter.addRecipe("teal_nether_brick_fence_gate_cut",                                   <item:extshape_blockus:teal_nether_brick_fence_gate>,           <item:blockus:teal_nether_bricks>);
        stoneCutter.addRecipe("teal_nether_bricks_cut_from_pillar",                                 <item:blockus:teal_nether_bricks>,                              <item:blockus:teal_nether_brick_pillar>);
        stoneCutter.addRecipe("teal_nether_bricks_cut_from_herringbone",                            <item:blockus:teal_nether_bricks>,                              <item:blockus:herringbone_teal_nether_bricks>);
        craftingTable.addShaped("teal_nether_bricks_craft_from_fence",                              <item:blockus:teal_nether_bricks>,                            [[<item:extshape_blockus:teal_nether_brick_fence>, <item:extshape_blockus:teal_nether_brick_fence>]]);
        craftingTable.addShaped("teal_nether_bricks_craft_from_fence_gate",                         <item:blockus:teal_nether_bricks>,                            [[<item:extshape_blockus:teal_nether_brick_fence_gate>, <item:extshape_blockus:teal_nether_brick_fence_gate>]]);
        craftingTable.addShaped("teal_nether_bricks_craft_from_wall",                               <item:blockus:teal_nether_bricks>,                            [[<item:blockus:teal_nether_brick_wall>, <item:blockus:teal_nether_brick_wall>]]);
    //HERRINGBONE
        stoneCutter.addRecipe("teal_nether_brick_slab_cut_from_herringbone",                        <item:blockus:teal_nether_brick_slab> * 2,                      <item:blockus:herringbone_teal_nether_bricks>);
        stoneCutter.addRecipe("teal_nether_brick_stairs_cut_from_herringbone",                      <item:blockus:teal_nether_brick_stairs>,                        <item:blockus:herringbone_teal_nether_bricks>);
        stoneCutter.addRecipe("teal_nether_brick_wall_cut_from_herringbone",                        <item:blockus:teal_nether_brick_wall>,                          <item:blockus:herringbone_teal_nether_bricks>);
        stoneCutter.addRecipe("teal_nether_brick_fence_cut_from_herringbone",                       <item:extshape_blockus:teal_nether_brick_fence>,                <item:blockus:herringbone_teal_nether_bricks>);
        stoneCutter.addRecipe("teal_nether_brick_fence_gate_cut_from_herringbone",                  <item:extshape_blockus:teal_nether_brick_fence_gate>,           <item:blockus:herringbone_teal_nether_bricks>);
        stoneCutter.addRecipe("herringbone_teal_nether_bricks_cut_from_pillar",                     <item:blockus:herringbone_teal_nether_bricks>,                  <item:blockus:teal_nether_brick_pillar>);
        craftingTable.addShaped("herringbone_teal_nether_bricks_craft_from_slab",                   <item:blockus:herringbone_teal_nether_bricks>,                [[<item:extshape_blockus:herringbone_teal_nether_brick_slab>, <item:extshape_blockus:herringbone_teal_nether_brick_slab>]]);
        craftingTable.addShaped("herringbone_teal_nether_bricks_craft_from_stairs",                 <item:blockus:herringbone_teal_nether_bricks> * 3,            [[<item:extshape_blockus:herringbone_teal_nether_brick_stairs>, <item:extshape_blockus:herringbone_teal_nether_brick_stairs>],
                                                                                                                                                                   [<item:extshape_blockus:herringbone_teal_nether_brick_stairs>, <item:extshape_blockus:herringbone_teal_nether_brick_stairs>]]);
        craftingTable.addShaped("herringbone_teal_nether_bricks_craft",                             <item:blockus:herringbone_teal_nether_bricks> * 5,            [[<item:blockus:teal_nether_bricks>, <item:minecraft:air>, <item:minecraft:air>],
                                                                                                                                                                   [<item:blockus:teal_nether_bricks>, <item:blockus:teal_nether_bricks>, <item:blockus:teal_nether_bricks>],
                                                                                                                                                                   [<item:minecraft:air>, <item:minecraft:air>, <item:blockus:teal_nether_bricks>]]);     
    //PILLAR
        stoneCutter.addRecipe("teal_nether_brick_pillar_cut_from_herringbone",                      <item:blockus:teal_nether_brick_pillar>,                        <item:blockus:herringbone_teal_nether_bricks>);
        craftingTable.addShaped("teal_nether_brick_pillar_craft",                                   <item:blockus:teal_nether_brick_pillar> * 2,                  [[<item:blockus:teal_nether_bricks>],
                                                                                                                                                                   [<item:blockus:teal_nether_bricks>]]); 


//CHARRED NETHER BRICKS
    //NORMAL
        stoneCutter.addRecipe("charred_nether_brick_fence_cut",                                     <item:extshape_blockus:charred_nether_brick_fence>,             <item:blockus:charred_nether_bricks>);
        stoneCutter.addRecipe("charred_nether_brick_fence_gate_cut",                                <item:extshape_blockus:charred_nether_brick_fence_gate>,        <item:blockus:charred_nether_bricks>);
        stoneCutter.addRecipe("charred_nether_bricks_cut_from_pillar",                              <item:blockus:charred_nether_bricks>,                           <item:blockus:charred_nether_brick_pillar>);
        stoneCutter.addRecipe("charred_nether_bricks_cut_from_herringbone",                         <item:blockus:charred_nether_bricks>,                           <item:blockus:herringbone_charred_nether_bricks>);
        craftingTable.addShaped("charred_nether_bricks_craft_from_fence",                           <item:blockus:charred_nether_bricks>,                         [[<item:extshape_blockus:charred_nether_brick_fence>, <item:extshape_blockus:charred_nether_brick_fence>]]);
        craftingTable.addShaped("charred_nether_bricks_craft_from_fence_gate",                      <item:blockus:charred_nether_bricks>,                         [[<item:extshape_blockus:charred_nether_brick_fence_gate>, <item:extshape_blockus:charred_nether_brick_fence_gate>]]);
        craftingTable.addShaped("charred_nether_bricks_craft_from_wall",                            <item:blockus:charred_nether_bricks>,                         [[<item:blockus:charred_nether_brick_wall>, <item:blockus:charred_nether_brick_wall>]]);
    //HERRINGBONE
        stoneCutter.addRecipe("charred_nether_brick_slab_cut_from_herringbone",                     <item:blockus:charred_nether_brick_slab> * 2,                   <item:blockus:herringbone_charred_nether_bricks>);
        stoneCutter.addRecipe("charred_nether_brick_stairs_cut_from_herringbone",                   <item:blockus:charred_nether_brick_stairs>,                     <item:blockus:herringbone_charred_nether_bricks>);
        stoneCutter.addRecipe("charred_nether_brick_wall_cut_from_herringbone",                     <item:blockus:charred_nether_brick_wall>,                       <item:blockus:herringbone_charred_nether_bricks>);
        stoneCutter.addRecipe("charred_nether_brick_fence_cut_from_herringbone",                    <item:extshape_blockus:charred_nether_brick_fence>,             <item:blockus:herringbone_charred_nether_bricks>);
        stoneCutter.addRecipe("charred_nether_brick_fence_gate_cut_from_herringbone",               <item:extshape_blockus:charred_nether_brick_fence_gate>,        <item:blockus:herringbone_charred_nether_bricks>);
        stoneCutter.addRecipe("herringbone_charred_nether_bricks_cut_from_pillar",                  <item:blockus:herringbone_charred_nether_bricks>,               <item:blockus:charred_nether_brick_pillar>);
        craftingTable.addShaped("herringbone_charred_nether_bricks_craft",                          <item:blockus:herringbone_charred_nether_bricks> * 5,         [[<item:blockus:charred_nether_bricks>, <item:minecraft:air>, <item:minecraft:air>],
                                                                                                                                                                   [<item:blockus:charred_nether_bricks>, <item:blockus:charred_nether_bricks>, <item:blockus:charred_nether_bricks>],
                                                                                                                                                                   [<item:minecraft:air>, <item:minecraft:air>, <item:blockus:charred_nether_bricks>]]);     
    //PILLAR
        stoneCutter.addRecipe("charred_nether_brick_pillar_cut_from_herringbone",                   <item:blockus:charred_nether_brick_pillar>,                     <item:blockus:herringbone_charred_nether_bricks>);
        craftingTable.addShaped("charred_nether_brick_pillar_craft",                                <item:blockus:charred_nether_brick_pillar> * 2,               [[<item:blockus:charred_nether_bricks>],
                                                                                                                                                                   [<item:blockus:charred_nether_bricks>]]); 
    

//END
    //STONE
        //PLAIN
            stoneCutter.removeByName("extshape:end_stone_brick_vertical_stairs_from_end_stone_stonecutting");
            stoneCutter.removeByName("extshape:end_stone_brick_vertical_slab_from_end_stone_stonecutting");
            stoneCutter.removeByName("minecraft:end_stone_brick_stairs_from_end_stone_stonecutting");
            stoneCutter.removeByName("minecraft:end_stone_brick_slab_from_end_stone_stonecutting");
            stoneCutter.removeByName("minecraft:end_stone_brick_wall_from_end_stone_stonecutting");
            stoneCutter.addRecipe("end_stone_cut_from_pillar",                                      <item:minecraft:end_stone>,                                     <item:blockus:end_stone_pillar>);
            stoneCutter.addRecipe("end_stone_cut_from_chiseled",                                    <item:minecraft:end_stone>,                                     <item:blockus:chiseled_end_stone_bricks>);
        //BRICKS
            stoneCutter.addRecipe("end_stone_bricks_cut_from_pillar",                               <item:minecraft:end_stone_bricks>,                              <item:blockus:end_stone_pillar>);
            stoneCutter.addRecipe("end_stone_bricks_cut_from_chiseled",                             <item:minecraft:end_stone_bricks>,                              <item:blockus:chiseled_end_stone_bricks>);
            stoneCutter.addRecipe("chioseled_end_stone_cut_from_pillar",                            <item:blockus:chiseled_end_stone_bricks>,                       <item:blockus:end_stone_pillar>);
            stoneCutter.addRecipe("end_stone_pillar_cut_from_chiseled",                             <item:blockus:end_stone_pillar>,                                <item:blockus:chiseled_end_stone_bricks>);
            craftingTable.addShaped("end_stone__bricks_craft_from_walls",                           <item:minecraft:end_stone_bricks>,                            [[<item:minecraft:end_stone_brick_wall>, <item:minecraft:end_stone_brick_wall>]]);
            craftingTable.addShaped("end_stone_bricks_craft",                                       <item:minecraft:end_stone_bricks> * 4,                        [[<item:minecraft:end_stone>, <item:minecraft:end_stone>],
                                                                                                                                                                   [<item:minecraft:end_stone>, <item:minecraft:end_stone>]]);
            craftingTable.addShaped("end_stone_pillar_craft",                                       <item:blockus:end_stone_pillar> * 2,                          [[<item:minecraft:end_stone_bricks>],
                                                                                                                                                                   [<item:minecraft:end_stone_bricks>]]);
            craftingTable.addShaped("chiseled_end_stone_bricks_craft",                              <item:blockus:end_stone_pillar>,                              [[<item:minecraft:end_stone_brick_slab>],
                                                                                                                                                                   [<item:minecraft:end_stone_brick_slab>]]);
    //PURPUR
        //TILES
            stoneCutter.removeByName("extshape_blockus:purpur_squares_vertical_slab_from_purpur_block_stonecutting");
            stoneCutter.removeByName("extshape_blockus:purpur_squares_vertical_stairs_from_purpur_block_stonecutting");
            stoneCutter.removeByName("extshape_blockus:purpur_squares_slab_from_purpur_block_stonecutting");
            stoneCutter.removeByName("extshape_blockus:purpur_squares_stairs_from_purpur_block_stonecutting");
            stoneCutter.addRecipe("purpur_cut_from_squares",                                        <item:minecraft:purpur_block>,                                  <item:blockus:purpur_squares>);
            craftingTable.removeByName("minecraft:purpur_stairs");
            craftingTable.removeByName("minecraft:purpur_slab");
            craftingTable.addShaped("purpur_slab_craft",                                            <item:minecraft:purpur_slab> * 6,                             [[<item:minecraft:purpur_block>, <item:minecraft:purpur_block>, <item:minecraft:purpur_block>]]);
            craftingTable.addShaped("purpur_stairs_craft",                                          <item:minecraft:purpur_stairs> * 4,                           [[<item:minecraft:purpur_block>],
                                                                                                                                                                   [<item:minecraft:purpur_block>, <item:minecraft:purpur_block>],
                                                                                                                                                                   [<item:minecraft:purpur_block>, <item:minecraft:purpur_block>, <item:minecraft:purpur_block>]]);
        //SQUARES
            stoneCutter.addRecipe("purpur_squares_cut_from_pillar",                                 <item:blockus:purpur_squares>,                                  <item:minecraft:purpur_pillar>);
            stoneCutter.addRecipe("purpur_squares_cut_from_chiseled",                               <item:blockus:purpur_squares>,                                  <item:blockus:chiseled_purpur>);
            craftingTable.addShaped("purpur_squares_craft_from_slab",                               <item:blockus:purpur_squares>,                                [[<item:extshape_blockus:purpur_squares_slab>, <item:extshape_blockus:purpur_squares_slab>]]);
            craftingTable.addShaped("purpur_squares_craft_from_stairs",                             <item:blockus:purpur_squares> * 3,                            [[<item:extshape_blockus:purpur_squares_stairs>, <item:extshape_blockus:purpur_squares_stairs>],
                                                                                                                                                                   [<item:extshape_blockus:purpur_squares_stairs>, <item:extshape_blockus:purpur_squares_stairs>]]);
            craftingTable.addShaped("purpur_squares_craft",                                         <item:blockus:purpur_squares> * 4,                            [[<item:minecraft:purpur_block>, <item:minecraft:purpur_block>],
                                                                                                                                                                   [<item:minecraft:purpur_block>, <item:minecraft:purpur_block>]]);
        //PILLAR & CHISELED
            stoneCutter.addRecipe("purpur_pillar_cut_from_squares",                                 <item:minecraft:purpur_pillar>,                                 <item:blockus:purpur_squares>);
            stoneCutter.addRecipe("purpur_pillar_cut_from_chiseled",                                <item:minecraft:purpur_pillar>,                                 <item:blockus:chiseled_purpur>);
            stoneCutter.addRecipe("chiseled_purpur_cut_from_pillar",                                <item:blockus:chiseled_purpur>,                                 <item:minecraft:purpur_pillar>);
            stoneCutter.addRecipe("chiseled_purpur_cut_from_squares",                               <item:blockus:chiseled_purpur>,                                 <item:blockus:purpur_squares>);
            craftingTable.removeByName("minecraft:purpur_pillar");
            craftingTable.addShaped("purpur_pillar_craft",                                          <item:minecraft:purpur_pillar> * 2,                           [[<item:minecraft:purpur_block>],
                                                                                                                                                                   [<item:minecraft:purpur_block>]]);


//QUARTZ
    //BRICKS
        stoneCutter.removeByName("extshape:quartz_brick_stairs_from_quartz_block_stonecutting");
        stoneCutter.removeByName("extshape:quartz_brick_slab_from_quartz_block_stonecutting");
        stoneCutter.removeByName("extshape:quartz_brick_vertical_stairs_from_quartz_block_stonecutting");
        stoneCutter.removeByName("extshape:quartz_brick_vertical_slab_from_quartz_block_stonecutting");
        stoneCutter.removeByName("extshape:quartz_brick_wall_from_quartz_block_stonecutting");
        stoneCutter.addRecipe("quartz_bricks_cut_from_pillar",                                      <item:minecraft:quartz_bricks>,                                 <item:minecraft:quartz_pillar>);
        stoneCutter.addRecipe("quartz_bricks_cut_from_chiseled",                                    <item:minecraft:quartz_bricks>,                                 <item:minecraft:chiseled_quartz_block>);
        stoneCutter.addRecipe("quartz_block_cut_from_bricks",                                       <item:minecraft:quartz_block>,                                  <item:minecraft:quartz_bricks>);
        
    //PILLAR & CHISELED
        stoneCutter.addRecipe("quartz_pillar_cut_from_chiseled",                                    <item:minecraft:quartz_pillar>,                                 <item:minecraft:chiseled_quartz_block>);
        stoneCutter.addRecipe("chiseled_quartz_cut_from_pillar",                                    <item:minecraft:chiseled_quartz_block>,                         <item:minecraft:quartz_pillar>);
        stoneCutter.addRecipe("quartz_pillar_cut_from_bricks",                                      <item:minecraft:quartz_pillar>,                                 <item:minecraft:quartz_bricks>);
        stoneCutter.addRecipe("chiseled_quartz_cut_from_bricks",                                    <item:minecraft:chiseled_quartz_block>,                         <item:minecraft:quartz_bricks>);
        stoneCutter.addRecipe("quartz_block_cut_from_chiseled",                                     <item:minecraft:quartz_block>,                                  <item:minecraft:chiseled_quartz_block>);
        stoneCutter.addRecipe("quartz_block_cut_from_pillar",                                       <item:minecraft:quartz_block>,                                  <item:minecraft:quartz_pillar>);


//AMETHYST
    stoneCutter.removeByName("extshape_blockus:polished_amethyst_vertical_slab_from_amethyst_block_stonecutting");
    stoneCutter.removeByName("extshape_blockus:polished_amethyst_vertical_stairs_from_amethyst_block_stonecutting");
    stoneCutter.removeByName("blockus:polished_amethyst_slab_from_amethyst_block_stonecutting");
    stoneCutter.removeByName("blockus:polished_amethyst_stairs_from_amethyst_block_stonecutting");
    stoneCutter.removeByName("extshape_blockus:polished_amethyst_wall_from_amethyst_block_stonecutting");
    stoneCutter.addRecipe("amethyst_cut_from_chiseled",                                             <item:minecraft:amethyst_block>,                                <item:blockus:chiseled_amethyst>);
    stoneCutter.addRecipe("amethyst_cut_from_polished",                                             <item:minecraft:amethyst_block>,                                <item:blockus:polished_amethyst>);
    stoneCutter.addRecipe("polished_amethyst_cut_from_chiseled",                                    <item:blockus:polished_amethyst>,                               <item:blockus:chiseled_amethyst>);
    craftingTable.addShaped("polished_amethyst_craft_from_walls",                                   <item:blockus:polished_amethyst>,                             [[<item:extshape_blockus:polished_amethyst_wall>, <item:extshape_blockus:polished_amethyst_wall>]]);
    craftingTable.addShaped("polished_amethyst_craft_from_slabs",                                   <item:blockus:polished_amethyst>,                             [[<item:blockus:polished_amethyst_slab>, <item:blockus:polished_amethyst_slab>]]);
    craftingTable.addShaped("polished_amethyst_craft_from_stairs",                                  <item:blockus:polished_amethyst> * 3,                         [[<item:blockus:polished_amethyst_stairs>, <item:blockus:polished_amethyst_stairs>],
                                                                                                                                                                   [<item:blockus:polished_amethyst_stairs>, <item:blockus:polished_amethyst_stairs>]]);
    craftingTable.addShaped("amethyst_craft_from_slabs",                                            <item:minecraft:amethyst_block>,                              [[<item:extshape:amethyst_slab>, <item:extshape:amethyst_slab>]]);
    craftingTable.addShaped("amethyst_craft_from_stairs",                                           <item:minecraft:amethyst_block> * 3,                          [[<item:extshape:amethyst_stairs>, <item:extshape:amethyst_stairs>],
                                                                                                                                                                   [<item:extshape:amethyst_stairs>, <item:extshape:amethyst_stairs>]]);

//ICE
    //PACKED
        stoneCutter.addRecipe("packed_ice_cut_from_bricks",                                             <item:minecraft:packed_ice>,                                <item:blockus:ice_bricks>);
        stoneCutter.addRecipe("polished_packed_ice_cut_from_bricks",                                    <item:bountifulblocks:polished_packed_ice>,                 <item:blockus:ice_bricks>);
        stoneCutter.addRecipe("packed_ice_bricks_cut_from_packed",                                      <item:blockus:ice_bricks>,                                  <item:minecraft:packed_ice>);
        stoneCutter.addRecipe("packed_ice_bricks_cut_from_polished",                                    <item:blockus:ice_bricks>,                                  <item:bountifulblocks:polished_packed_ice>);
        craftingTable.removeByName("blockus:ice_bricks");
        craftingTable.addShaped("packed_ice_bricks_craft",                                              <item:blockus:ice_bricks> * 4,                            [[<item:bountifulblocks:polished_packed_ice>, <item:bountifulblocks:polished_packed_ice>],
                                                                                                                                                                   [<item:bountifulblocks:polished_packed_ice>, <item:bountifulblocks:polished_packed_ice>]]);
        craftingTable.addShaped("packed_ice_bricks_craft_from_slab",                                    <item:blockus:ice_bricks>,                                [[<item:extshape_blockus:ice_brick_slab>, <item:extshape_blockus:ice_brick_slab>]]);
        craftingTable.addShaped("packed_ice_bricks_craft_from_wall",                                    <item:blockus:ice_bricks>,                                [[<item:blockus:ice_brick_wall>, <item:blockus:ice_brick_wall>]]);
        craftingTable.addShaped("packed_ice_bricks_craft_from_stairs",                                  <item:blockus:ice_bricks> * 3,                            [[<item:extshape_blockus:ice_brick_stairs>, <item:extshape_blockus:ice_brick_stairs>],
                                                                                                                                                                   [<item:extshape_blockus:ice_brick_stairs>, <item:extshape_blockus:ice_brick_stairs>]]);
        craftingTable.addShaped("polished_packed_ice_craft_from_slab",                                  <item:bountifulblocks:polished_packed_ice>,               [[<item:bountifulblocks:polished_packed_ice_slab>, <item:bountifulblocks:polished_packed_ice_slab>]]);
        craftingTable.addShaped("polished_packed_ice_craft_from_stairs",                                <item:bountifulblocks:polished_packed_ice> * 3,           [[<item:bountifulblocks:polished_packed_ice_stairs>, <item:bountifulblocks:polished_packed_ice_stairs>],
                                                                                                                                                                   [<item:bountifulblocks:polished_packed_ice_stairs>, <item:bountifulblocks:polished_packed_ice_stairs>]]);
    //BLUE
        craftingTable.addShapeless("packed_ice_craft_from_blue",                                        <item:minecraft:packed_ice> * 9,                           [<item:minecraft:blue_ice>]);
        craftingTable.removeByName("bountifulblocks:bricks/blue_ice_bricks");
        craftingTable.addShaped("blue_ice_bricks_craft",                                                <item:bountifulblocks:blue_ice_bricks> * 4,               [[<item:minecraft:blue_ice>, <item:minecraft:blue_ice>],
                                                                                                                                                                   [<item:minecraft:blue_ice>, <item:minecraft:blue_ice>]]);


//TERRACOTTA
    stoneCutter.removeByName("bountifulblocks:bricks/terracotta_from_terracotta_bricks_stonecutting");
    stoneCutter.addRecipe("terracotta_from_shingles",                                                   <item:minecraft:terracotta>,                                <item:blockus:shingles>); 
    
    //BACK TO BLOCKS
        craftingTable.addShaped("shingles_craft_from_slab",                                             <item:blockus:shingles>,                                  [[<item:blockus:shingles_slab>, <item:blockus:shingles_slab>]]);
        craftingTable.addShaped("shingles_craft_from_stairs",                                           <item:blockus:shingles>,                                  [[<item:blockus:shingles_stairs>, <item:blockus:shingles_stairs>],
                                                                                                                                                                   [<item:blockus:shingles_stairs>, <item:blockus:shingles_stairs>]]);

        craftingTable.addShaped("white_shingles_craft_from_slab",                                       <item:blockus:white_shingles>,                            [[<item:blockus:white_shingles_slab>, <item:blockus:white_shingles_slab>]]);
        craftingTable.addShaped("white_shingles_craft_from_stairs",                                     <item:blockus:white_shingles>,                            [[<item:blockus:white_shingles_stairs>, <item:blockus:white_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:white_shingles_stairs>, <item:blockus:white_shingles_stairs>]]);

        craftingTable.addShaped("light_gray_shingles_craft_from_slab",                                  <item:blockus:light_gray_shingles>,                       [[<item:blockus:light_gray_shingles_slab>, <item:blockus:light_gray_shingles_slab>]]);
        craftingTable.addShaped("light_gray_shingles_craft_from_stairs",                                <item:blockus:light_gray_shingles>,                       [[<item:blockus:light_gray_shingles_stairs>, <item:blockus:light_gray_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:light_gray_shingles_stairs>, <item:blockus:light_gray_shingles_stairs>]]);

        craftingTable.addShaped("gray_shingles_craft_from_slab",                                        <item:blockus:gray_shingles>,                             [[<item:blockus:gray_shingles_slab>, <item:blockus:gray_shingles_slab>]]);
        craftingTable.addShaped("gray_shingles_craft_from_stairs",                                      <item:blockus:gray_shingles>,                             [[<item:blockus:gray_shingles_stairs>, <item:blockus:gray_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:gray_shingles_stairs>, <item:blockus:gray_shingles_stairs>]]);

        craftingTable.addShaped("black_shingles_craft_from_slab",                                       <item:blockus:black_shingles>,                            [[<item:blockus:black_shingles_slab>, <item:blockus:black_shingles_slab>]]);
        craftingTable.addShaped("black_shingles_craft_from_stairs",                                     <item:blockus:black_shingles>,                            [[<item:blockus:black_shingles_stairs>, <item:blockus:black_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:black_shingles_stairs>, <item:blockus:black_shingles_stairs>]]);

        craftingTable.addShaped("brown_shingles_craft_from_slab",                                       <item:blockus:brown_shingles>,                            [[<item:blockus:brown_shingles_slab>, <item:blockus:brown_shingles_slab>]]);
        craftingTable.addShaped("brown_shingles_craft_from_stairs",                                     <item:blockus:brown_shingles>,                            [[<item:blockus:brown_shingles_stairs>, <item:blockus:brown_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:brown_shingles_stairs>, <item:blockus:brown_shingles_stairs>]]);

        craftingTable.addShaped("red_shingles_craft_from_slab",                                         <item:blockus:red_shingles>,                              [[<item:blockus:red_shingles_slab>, <item:blockus:red_shingles_slab>]]);
        craftingTable.addShaped("red_shingles_craft_from_stairs",                                       <item:blockus:red_shingles>,                              [[<item:blockus:red_shingles_stairs>, <item:blockus:red_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:red_shingles_stairs>, <item:blockus:red_shingles_stairs>]]);

        craftingTable.addShaped("orange_shingles_craft_from_slab",                                      <item:blockus:orange_shingles>,                           [[<item:blockus:orange_shingles_slab>, <item:blockus:orange_shingles_slab>]]);
        craftingTable.addShaped("orange_shingles_craft_from_stairs",                                    <item:blockus:orange_shingles>,                           [[<item:blockus:orange_shingles_stairs>, <item:blockus:orange_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:orange_shingles_stairs>, <item:blockus:orange_shingles_stairs>]]);

        craftingTable.addShaped("yellow_shingles_craft_from_slab",                                      <item:blockus:yellow_shingles>,                           [[<item:blockus:yellow_shingles_slab>, <item:blockus:yellow_shingles_slab>]]);
        craftingTable.addShaped("yellow_shingles_craft_from_stairs",                                    <item:blockus:yellow_shingles>,                           [[<item:blockus:yellow_shingles_stairs>, <item:blockus:yellow_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:yellow_shingles_stairs>, <item:blockus:yellow_shingles_stairs>]]);

        craftingTable.addShaped("lime_shingles_craft_from_slab",                                        <item:blockus:lime_shingles>,                             [[<item:blockus:lime_shingles_slab>, <item:blockus:lime_shingles_slab>]]);
        craftingTable.addShaped("lime_shingles_craft_from_stairs",                                      <item:blockus:lime_shingles>,                             [[<item:blockus:lime_shingles_stairs>, <item:blockus:lime_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:lime_shingles_stairs>, <item:blockus:lime_shingles_stairs>]]);

        craftingTable.addShaped("green_shingles_craft_from_slab",                                       <item:blockus:green_shingles>,                            [[<item:blockus:green_shingles_slab>, <item:blockus:green_shingles_slab>]]);
        craftingTable.addShaped("green_shingles_craft_from_stairs",                                     <item:blockus:green_shingles>,                            [[<item:blockus:green_shingles_stairs>, <item:blockus:green_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:green_shingles_stairs>, <item:blockus:green_shingles_stairs>]]);

        craftingTable.addShaped("cyan_shingles_craft_from_slab",                                        <item:blockus:cyan_shingles>,                             [[<item:blockus:cyan_shingles_slab>, <item:blockus:cyan_shingles_slab>]]);
        craftingTable.addShaped("cyan_shingles_craft_from_stairs",                                      <item:blockus:cyan_shingles>,                             [[<item:blockus:cyan_shingles_stairs>, <item:blockus:cyan_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:cyan_shingles_stairs>, <item:blockus:cyan_shingles_stairs>]]);

        craftingTable.addShaped("light_blue_shingles_craft_from_slab",                                  <item:blockus:light_blue_shingles>,                       [[<item:blockus:light_blue_shingles_slab>, <item:blockus:light_blue_shingles_slab>]]);
        craftingTable.addShaped("light_blue_shingles_craft_from_stairs",                                <item:blockus:light_blue_shingles>,                       [[<item:blockus:light_blue_shingles_stairs>, <item:blockus:light_blue_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:light_blue_shingles_stairs>, <item:blockus:light_blue_shingles_stairs>]]);

        craftingTable.addShaped("blue_shingles_craft_from_slab",                                        <item:blockus:blue_shingles>,                             [[<item:blockus:blue_shingles_slab>, <item:blockus:blue_shingles_slab>]]);
        craftingTable.addShaped("blue_shingles_craft_from_stairs",                                      <item:blockus:blue_shingles>,                             [[<item:blockus:blue_shingles_stairs>, <item:blockus:blue_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:blue_shingles_stairs>, <item:blockus:blue_shingles_stairs>]]);

        craftingTable.addShaped("purple_shingles_craft_from_slab",                                      <item:blockus:purple_shingles>,                           [[<item:blockus:purple_shingles_slab>, <item:blockus:purple_shingles_slab>]]);
        craftingTable.addShaped("purple_shingles_craft_from_stairs",                                    <item:blockus:purple_shingles>,                           [[<item:blockus:purple_shingles_stairs>, <item:blockus:purple_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:purple_shingles_stairs>, <item:blockus:purple_shingles_stairs>]]);

        craftingTable.addShaped("magenta_shingles_craft_from_slab",                                     <item:blockus:magenta_shingles>,                          [[<item:blockus:magenta_shingles_slab>, <item:blockus:magenta_shingles_slab>]]);
        craftingTable.addShaped("magenta_shingles_craft_from_stairs",                                   <item:blockus:magenta_shingles>,                          [[<item:blockus:magenta_shingles_stairs>, <item:blockus:magenta_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:magenta_shingles_stairs>, <item:blockus:magenta_shingles_stairs>]]);

        craftingTable.addShaped("pink_shingles_craft_from_slab",                                        <item:blockus:pink_shingles>,                             [[<item:blockus:pink_shingles_slab>, <item:blockus:pink_shingles_slab>]]);
        craftingTable.addShaped("pink_shingles_craft_from_stairs",                                      <item:blockus:pink_shingles>,                             [[<item:blockus:pink_shingles_stairs>, <item:blockus:pink_shingles_stairs>],
                                                                                                                                                                   [<item:blockus:pink_shingles_stairs>, <item:blockus:pink_shingles_stairs>]]);



//COPPER
    //PLAIN
        craftingTable.addShaped("copper_craft_from_slab",                                               <item:minecraft:copper_block>,                            [[<item:extshape:copper_slab>, <item:extshape:copper_slab>]]);
        craftingTable.addShaped("copper_craft_from_stairs",                                             <item:minecraft:copper_block>,                            [[<item:extshape:copper_stairs>, <item:extshape:copper_stairs>],
                                                                                                                                                                   [<item:extshape:copper_stairs>, <item:extshape:copper_stairs>]]);
                                                                                                                                                                        
        craftingTable.addShaped("exposed_copper_craft_from_slab",                                       <item:minecraft:exposed_copper>,                          [[<item:extshape:exposed_copper_slab>, <item:extshape:exposed_copper_slab>]]);
        craftingTable.addShaped("exposed_copper_craft_from_stairs",                                     <item:minecraft:exposed_copper>,                          [[<item:extshape:exposed_copper_stairs>, <item:extshape:exposed_copper_stairs>],
                                                                                                                                                                   [<item:extshape:exposed_copper_stairs>, <item:extshape:exposed_copper_stairs>]]);

        craftingTable.addShaped("weathered_copper_craft_from_slab",                                     <item:minecraft:weathered_copper>,                        [[<item:extshape:weathered_copper_slab>, <item:extshape:weathered_copper_slab>]]);
        craftingTable.addShaped("weathered_copper_craft_from_stairs",                                   <item:minecraft:weathered_copper>,                        [[<item:extshape:weathered_copper_stairs>, <item:extshape:weathered_copper_stairs>],
                                                                                                                                                                   [<item:extshape:weathered_copper_stairs>, <item:extshape:weathered_copper_stairs>]]);

        craftingTable.addShaped("oxidized_copper_craft_from_slab",                                      <item:minecraft:oxidized_copper>,                         [[<item:extshape:oxidized_copper_slab>, <item:extshape:oxidized_copper_slab>]]);
        craftingTable.addShaped("oxidized_copper_craft_from_stairs",                                    <item:minecraft:oxidized_copper>,                         [[<item:extshape:oxidized_copper_stairs>, <item:extshape:oxidized_copper_stairs>],
                                                                                                                                                                   [<item:extshape:oxidized_copper_stairs>, <item:extshape:oxidized_copper_stairs>]]);
    //CUT
        craftingTable.addShaped("cut_copper_craft_from_wall",                                           <item:minecraft:cut_copper>,                              [[<item:extshape:cut_copper_wall>, <item:extshape:cut_copper_wall>]]);
        craftingTable.addShaped("exposed_cut_copper_craft_from_wall",                                   <item:minecraft:exposed_cut_copper>,                      [[<item:extshape:exposed_cut_copper_wall>, <item:extshape:exposed_cut_copper_wall>]]);
        craftingTable.addShaped("weathered_cut_copper_craft_from_wall",                                 <item:minecraft:weathered_cut_copper>,                    [[<item:extshape:weathered_cut_copper_wall>, <item:extshape:weathered_cut_copper_wall>]]);
        craftingTable.addShaped("oxidized_cut_copper_craft_from_wall",                                  <item:minecraft:cut_copper>,                              [[<item:extshape:oxidized_cut_copper_wall>, <item:extshape:oxidized_cut_copper_wall>]]);


//WOODS
    //OAK
        //LOG
            stoneCutter.removeByName("woodcutter:oak/log_oak_slabs");
            stoneCutter.removeByName("woodcutter:oak/log_oak_stairs");
            stoneCutter.addRecipe("hollow_oak_log_cut_from_log",                                        <item:axialeaa:hollow_oak_log>,                             <item:minecraft:oak_log>);
            stoneCutter.addRecipe("stripped_hollow_oak_log_cut_from_log",                               <item:axialeaa:stripped_hollow_oak_log>,                    <item:minecraft:oak_log>);
            stoneCutter.addRecipe("herringbone_oak_planks_cut_from_log",                                <item:blockus:herringbone_oak_planks> * 4,                  <item:minecraft:oak_log>);
            stoneCutter.addRecipe("herringbone_oak_planks_cut_from_hollow_log",                         <item:blockus:herringbone_oak_planks> * 4,                  <item:axialeaa:hollow_oak_log>);
            stoneCutter.addRecipe("oak_planks_cut_from_hollow_log",                                     <item:minecraft:oak_planks> * 4,                            <item:axialeaa:hollow_oak_log>);
        //WOOD
            stoneCutter.removeByName("woodcutter:oak/wood_oak_slabs");
            stoneCutter.removeByName("woodcutter:oak/wood_oak_stairs");
            stoneCutter.removeByName("woodcutter:oak/wood_oak_fence");
            stoneCutter.removeByName("woodcutter:oak/wood_oak_fence_gate");
            stoneCutter.removeByName("woodcutter:oak/wood_oak_door");
            stoneCutter.removeByName("woodcutter:oak/wood_oak_trapdoor");
            stoneCutter.removeByName("woodcutter:oak/wood_oak_sign");
            stoneCutter.addRecipe("hollow_oak_log_cut_from_wood",                                       <item:axialeaa:hollow_oak_log>,                             <item:minecraft:oak_wood>);
            stoneCutter.addRecipe("stripped_hollow_oak_log_cut_from_wood",                              <item:axialeaa:stripped_hollow_oak_log>,                    <item:minecraft:oak_wood>);
            stoneCutter.addRecipe("oak_log_cut_from_wood",                                              <item:minecraft:oak_log>,                                   <item:minecraft:oak_wood>);
            stoneCutter.addRecipe("stripped_oak_log_cut_from_wood",                                     <item:minecraft:stripped_oak_log>,                          <item:minecraft:oak_wood>);
            stoneCutter.addRecipe("oak_herringbone_planks_cut_from_wood",                               <item:blockus:herringbone_oak_planks> * 4,                  <item:minecraft:oak_wood>);
        //STRIPPED LOG
            stoneCutter.removeByName("woodcutter:oak/stripped_log_oak_slabs");
            stoneCutter.removeByName("woodcutter:oak/stripped_log_oak_stairs");
            stoneCutter.addRecipe("stripped_hollow_oak_log_cut_from_stripped",                          <item:axialeaa:stripped_hollow_oak_log>,                    <item:minecraft:stripped_oak_log>);
            stoneCutter.addRecipe("herringbone_oak_planks_cut_from_stripped_log",                       <item:blockus:herringbone_oak_planks> * 4,                  <item:minecraft:stripped_oak_log>);
            stoneCutter.addRecipe("herringbone_oak_planks_cut_from_stripped_hollow_log",                <item:blockus:herringbone_oak_planks> * 4,                  <item:axialeaa:stripped_hollow_oak_log>);
            stoneCutter.addRecipe("oak_planks_cut_from_stripped_hollow_log",                            <item:minecraft:oak_planks> * 4,                            <item:axialeaa:stripped_hollow_oak_log>);
        //STRIPPED WOOD
            stoneCutter.removeByName("woodcutter:oak/stripped_wood_oak_slabs");
            stoneCutter.removeByName("woodcutter:oak/stripped_wood_oak_stairs");
            stoneCutter.removeByName("woodcutter:oak/stripped_wood_oak_fence");
            stoneCutter.removeByName("woodcutter:oak/stripped_wood_oak_fence_gate");
            stoneCutter.removeByName("woodcutter:oak/stripped_wood_oak_door");
            stoneCutter.removeByName("woodcutter:oak/stripped_wood_oak_trapdoor");
            stoneCutter.removeByName("woodcutter:oak/stripped_wood_oak_sign");
            stoneCutter.addRecipe("stripped_hollow_oak_log_cut_from_stripped_wood",                     <item:axialeaa:stripped_hollow_oak_log>,                    <item:minecraft:stripped_oak_wood>);
            stoneCutter.addRecipe("stripped_oak_log_cut_from_stripped_wood",                            <item:minecraft:stripped_oak_log>,                          <item:minecraft:stripped_oak_wood>);
            stoneCutter.addRecipe("herringbone_oak_planks_cut_from_stripped_wood",                      <item:blockus:herringbone_oak_planks> * 4,                  <item:minecraft:stripped_oak_wood>);
        //PLANKS
            stoneCutter.addRecipe("vertical_oak_plank_slab_cut",                                        <item:extshape:oak_vertical_slab> * 2,                      <item:minecraft:oak_planks>);
            stoneCutter.addRecipe("vertical_oak_plank_stairs_cut",                                      <item:extshape:oak_vertical_stairs>,                        <item:minecraft:oak_planks>);
            stoneCutter.addRecipe("herringbone_oak_planks_cut",                                         <item:blockus:herringbone_oak_planks>,                      <item:minecraft:oak_planks>);
            stoneCutter.addRecipe("oak_button_cut",                                                     <item:minecraft:oak_button> * 2,                            <item:minecraft:oak_planks>);
            stoneCutter.addRecipe("oak_pressure_plate_cut",                                             <item:minecraft:oak_pressure_plate>,                        <item:minecraft:oak_planks>);
        //HERRINGBONE
            stoneCutter.addRecipe("vertical_herringbone_oak_plank_slab_cut",                            <item:extshape_blockus:herringbone_oak_vertical_slab> * 2,  <item:blockus:herringbone_oak_planks>);    
            stoneCutter.addRecipe("herringbone_oak_plank_slab_cut",                                     <item:extshape_blockus:herringbone_oak_slab> * 2,           <item:blockus:herringbone_oak_planks>);
            stoneCutter.addRecipe("herringbone_vertical_oak_plank_stairs_cut",                          <item:extshape_blockus:herringbone_oak_vertical_stairs>,    <item:blockus:herringbone_oak_planks>);
            stoneCutter.addRecipe("herringbone_oak_plank_stairs_cut",                                   <item:extshape_blockus:herringbone_oak_stairs>,             <item:blockus:herringbone_oak_planks>);
            stoneCutter.addRecipe("oak_planks_cut_from_herringbone",                                    <item:minecraft:oak_planks>,                                <item:blockus:herringbone_oak_planks>);
            
    //SPRUCE
        //LOG
            stoneCutter.removeByName("woodcutter:spruce/log_spruce_slabs");
            stoneCutter.removeByName("woodcutter:spruce/log_spruce_stairs");
            stoneCutter.addRecipe("hollow_spruce_log_cut_from_log",                                     <item:axialeaa:hollow_spruce_log>,                             <item:minecraft:spruce_log>);
            stoneCutter.addRecipe("stripped_hollow_spruce_log_cut_from_log",                            <item:axialeaa:stripped_hollow_spruce_log>,                    <item:minecraft:spruce_log>);
            stoneCutter.addRecipe("herringbone_spruce_planks_cut_from_log",                             <item:blockus:herringbone_spruce_planks> * 4,                  <item:minecraft:spruce_log>);
            stoneCutter.addRecipe("herringbone_spruce_planks_cut_from_hollow_log",                      <item:blockus:herringbone_spruce_planks> * 4,                  <item:axialeaa:hollow_spruce_log>);
            stoneCutter.addRecipe("spruce_planks_cut_from_hollow_log",                                  <item:minecraft:spruce_planks> * 4,                            <item:axialeaa:hollow_spruce_log>);
        //WOOD
            stoneCutter.removeByName("woodcutter:spruce/wood_spruce_slabs");
            stoneCutter.removeByName("woodcutter:spruce/wood_spruce_stairs");
            stoneCutter.removeByName("woodcutter:spruce/wood_spruce_fence");
            stoneCutter.removeByName("woodcutter:spruce/wood_spruce_fence_gate");
            stoneCutter.removeByName("woodcutter:spruce/wood_spruce_door");
            stoneCutter.removeByName("woodcutter:spruce/wood_spruce_trapdoor");
            stoneCutter.removeByName("woodcutter:spruce/wood_spruce_sign");
            stoneCutter.addRecipe("hollow_spruce_log_cut_from_wood",                                    <item:axialeaa:hollow_spruce_log>,                             <item:minecraft:spruce_wood>);
            stoneCutter.addRecipe("stripped_hollow_spruce_log_cut_from_wood",                           <item:axialeaa:stripped_hollow_spruce_log>,                    <item:minecraft:spruce_wood>);
            stoneCutter.addRecipe("spruce_log_cut_from_wood",                                           <item:minecraft:spruce_log>,                                   <item:minecraft:spruce_wood>);
            stoneCutter.addRecipe("stripped_spruce_log_cut_from_wood",                                  <item:minecraft:stripped_spruce_log>,                          <item:minecraft:spruce_wood>);
            stoneCutter.addRecipe("herringbone_spruce_planks_cut_from_wood",                            <item:blockus:herringbone_spruce_planks> * 4,                  <item:minecraft:spruce_wood>);
        //STRIPPED LOG
            stoneCutter.removeByName("woodcutter:spruce/stripped_log_spruce_slabs");
            stoneCutter.removeByName("woodcutter:spruce/stripped_log_spruce_stairs");
            stoneCutter.addRecipe("stripped_hollow_spruce_log_cut_from_stripped",                       <item:axialeaa:stripped_hollow_spruce_log>,                    <item:minecraft:stripped_spruce_log>);
            stoneCutter.addRecipe("herringbone_spruce_planks_cut_from_stripped_log",                    <item:blockus:herringbone_spruce_planks> * 4,                  <item:minecraft:stripped_spruce_log>);
            stoneCutter.addRecipe("herringbone_spruce_planks_cut_from_stripped_hollow_log",             <item:blockus:herringbone_spruce_planks> * 4,                  <item:axialeaa:stripped_hollow_spruce_log>);
            stoneCutter.addRecipe("spruce_planks_cut_from_stripped_hollow_log",                         <item:minecraft:spruce_planks> * 4,                            <item:axialeaa:stripped_hollow_spruce_log>);
        //STRIPPED WOOD
            stoneCutter.removeByName("woodcutter:spruce/stripped_wood_spruce_slabs");
            stoneCutter.removeByName("woodcutter:spruce/stripped_wood_spruce_stairs");
            stoneCutter.removeByName("woodcutter:spruce/stripped_wood_spruce_fence");
            stoneCutter.removeByName("woodcutter:spruce/stripped_wood_spruce_fence_gate");
            stoneCutter.removeByName("woodcutter:spruce/stripped_wood_spruce_door");
            stoneCutter.removeByName("woodcutter:spruce/stripped_wood_spruce_trapdoor");
            stoneCutter.removeByName("woodcutter:spruce/stripped_wood_spruce_sign");
            stoneCutter.addRecipe("stripped_hollow_spruce_log_cut_from_stripped_wood",                  <item:axialeaa:stripped_hollow_spruce_log>,                    <item:minecraft:stripped_spruce_wood>);
            stoneCutter.addRecipe("stripped_spruce_log_cut_from_stripped_wood",                         <item:minecraft:stripped_spruce_log>,                          <item:minecraft:stripped_spruce_wood>);
            stoneCutter.addRecipe("herringbone_spruce_planks_cut_from_stripped_wood",                   <item:blockus:herringbone_spruce_planks> * 4,                  <item:minecraft:stripped_spruce_wood>);
        //PLANKS
            stoneCutter.addRecipe("vertical_spruce_plank_slab_cut",                                     <item:extshape:spruce_vertical_slab> * 2,                      <item:minecraft:spruce_planks>);
            stoneCutter.addRecipe("vertical_spruce_plank_stairs_cut",                                   <item:extshape:spruce_vertical_stairs>,                        <item:minecraft:spruce_planks>);
            stoneCutter.addRecipe("herringbone_spruce_planks_cut",                                      <item:blockus:herringbone_spruce_planks>,                      <item:minecraft:spruce_planks>);
            stoneCutter.addRecipe("spruce_button_cut",                                                  <item:minecraft:spruce_button> * 2,                            <item:minecraft:spruce_planks>);
            stoneCutter.addRecipe("spruce_pressure_plate_cut",                                          <item:minecraft:spruce_pressure_plate>,                        <item:minecraft:spruce_planks>);
        //HERRINGBONE
            stoneCutter.addRecipe("vertical_herringbone_spruce_plank_slab_cut",                         <item:extshape_blockus:herringbone_spruce_vertical_slab> * 2,  <item:blockus:herringbone_spruce_planks>);    
            stoneCutter.addRecipe("herringbone_spruce_plank_slab_cut",                                  <item:extshape_blockus:herringbone_spruce_slab> * 2,           <item:blockus:herringbone_spruce_planks>);
            stoneCutter.addRecipe("herringbone_vertical_spruce_plank_stairs_cut",                       <item:extshape_blockus:herringbone_spruce_vertical_stairs>,    <item:blockus:herringbone_spruce_planks>);
            stoneCutter.addRecipe("herringbone_spruce_plank_stairs_cut",                                <item:extshape_blockus:herringbone_spruce_stairs>,             <item:blockus:herringbone_spruce_planks>);
            stoneCutter.addRecipe("spruce_planks_cut_from_herringbone",                                   <item:minecraft:spruce_planks>,                                <item:blockus:herringbone_spruce_planks>);
    
            
    //BIRCH
        //LOG
            stoneCutter.removeByName("woodcutter:birch/log_birch_slabs");
            stoneCutter.removeByName("woodcutter:birch/log_birch_stairs");
            stoneCutter.addRecipe("hollow_birch_log_cut_from_log",                                      <item:axialeaa:hollow_birch_log>,                             <item:minecraft:birch_log>);
            stoneCutter.addRecipe("stripped_hollow_birch_log_cut_from_log",                             <item:axialeaa:stripped_hollow_birch_log>,                    <item:minecraft:birch_log>);
            stoneCutter.addRecipe("herringbone_birch_planks_cut_from_log",                              <item:blockus:herringbone_birch_planks> * 4,                  <item:minecraft:birch_log>);
            stoneCutter.addRecipe("herringbone_birch_planks_cut_from_hollow_log",                       <item:blockus:herringbone_birch_planks> * 4,                  <item:axialeaa:hollow_birch_log>);
            stoneCutter.addRecipe("birch_planks_cut_from_hollow_log",                                   <item:minecraft:birch_planks> * 4,                            <item:axialeaa:hollow_birch_log>);
        //WOOD
            stoneCutter.removeByName("woodcutter:birch/wood_birch_slabs");
            stoneCutter.removeByName("woodcutter:birch/wood_birch_stairs");
            stoneCutter.removeByName("woodcutter:birch/wood_birch_fence");
            stoneCutter.removeByName("woodcutter:birch/wood_birch_fence_gate");
            stoneCutter.removeByName("woodcutter:birch/wood_birch_door");
            stoneCutter.removeByName("woodcutter:birch/wood_birch_trapdoor");
            stoneCutter.removeByName("woodcutter:birch/wood_birch_sign");
            stoneCutter.addRecipe("hollow_birch_log_cut_from_wood",                                     <item:axialeaa:hollow_birch_log>,                             <item:minecraft:birch_wood>);
            stoneCutter.addRecipe("stripped_hollow_birch_log_cut_from_wood",                            <item:axialeaa:stripped_hollow_birch_log>,                    <item:minecraft:birch_wood>);
            stoneCutter.addRecipe("birch_log_cut_from_wood",                                            <item:minecraft:birch_log>,                                   <item:minecraft:birch_wood>);
            stoneCutter.addRecipe("stripped_birch_log_cut_from_wood",                                   <item:minecraft:stripped_birch_log>,                          <item:minecraft:birch_wood>);
            stoneCutter.addRecipe("herringbone_birch_planks_cut_from_wood",                             <item:blockus:herringbone_birch_planks> * 4,                  <item:minecraft:birch_wood>);
        //STRIPPED LOG
            stoneCutter.removeByName("woodcutter:birch/stripped_log_birch_slabs");
            stoneCutter.removeByName("woodcutter:birch/stripped_log_birch_stairs");
            stoneCutter.addRecipe("stripped_hollow_birch_log_cut_from_stripped",                        <item:axialeaa:stripped_hollow_birch_log>,                    <item:minecraft:stripped_birch_log>);
            stoneCutter.addRecipe("herringbone_birch_planks_cut_from_stripped_log",                     <item:blockus:herringbone_birch_planks> * 4,                  <item:minecraft:stripped_birch_log>);
            stoneCutter.addRecipe("herringbone_birch_planks_cut_from_stripped_hollow_log",              <item:blockus:herringbone_birch_planks> * 4,                  <item:axialeaa:stripped_hollow_birch_log>);
            stoneCutter.addRecipe("birch_planks_cut_from_stripped_hollow_log",                          <item:minecraft:birch_planks> * 4,                            <item:axialeaa:stripped_hollow_birch_log>);
        //STRIPPED WOOD
            stoneCutter.removeByName("woodcutter:birch/stripped_wood_birch_slabs");
            stoneCutter.removeByName("woodcutter:birch/stripped_wood_birch_stairs");
            stoneCutter.removeByName("woodcutter:birch/stripped_wood_birch_fence");
            stoneCutter.removeByName("woodcutter:birch/stripped_wood_birch_fence_gate");
            stoneCutter.removeByName("woodcutter:birch/stripped_wood_birch_door");
            stoneCutter.removeByName("woodcutter:birch/stripped_wood_birch_trapdoor");
            stoneCutter.removeByName("woodcutter:birch/stripped_wood_birch_sign");
            stoneCutter.addRecipe("stripped_hollow_birch_log_cut_from_stripped_wood",                   <item:axialeaa:stripped_hollow_birch_log>,                    <item:minecraft:stripped_birch_wood>);
            stoneCutter.addRecipe("stripped_birch_log_cut_from_stripped_wood",                          <item:minecraft:stripped_birch_log>,                          <item:minecraft:stripped_birch_wood>);
            stoneCutter.addRecipe("herringbone_birch_planks_cut_from_stripped_wood",                    <item:blockus:herringbone_birch_planks> * 4,                  <item:minecraft:stripped_birch_wood>);
        //PLANKS
            stoneCutter.addRecipe("vertical_birch_plank_slab_cut",                                      <item:extshape:birch_vertical_slab> * 2,                      <item:minecraft:birch_planks>);
            stoneCutter.addRecipe("vertical_birch_plank_stairs_cut",                                    <item:extshape:birch_vertical_stairs>,                        <item:minecraft:birch_planks>);
            stoneCutter.addRecipe("herringbone_birch_planks_cut",                                       <item:blockus:herringbone_birch_planks>,                      <item:minecraft:birch_planks>);
            stoneCutter.addRecipe("birch_button_cut",                                                   <item:minecraft:birch_button> * 2,                            <item:minecraft:birch_planks>);
            stoneCutter.addRecipe("birch_pressure_plate_cut",                                           <item:minecraft:birch_pressure_plate>,                        <item:minecraft:birch_planks>);
        //HERRINGBONE
            stoneCutter.addRecipe("vertical_herringbone_birch_plank_slab_cut",                          <item:extshape_blockus:herringbone_birch_vertical_slab> * 2,  <item:blockus:herringbone_birch_planks>);    
            stoneCutter.addRecipe("herringbone_birch_plank_slab_cut",                                   <item:extshape_blockus:herringbone_birch_slab> * 2,           <item:blockus:herringbone_birch_planks>);
            stoneCutter.addRecipe("herringbone_vertical_birch_plank_stairs_cut",                        <item:extshape_blockus:herringbone_birch_vertical_stairs>,    <item:blockus:herringbone_birch_planks>);
            stoneCutter.addRecipe("herringbone_birch_plank_stairs_cut",                                 <item:extshape_blockus:herringbone_birch_stairs>,             <item:blockus:herringbone_birch_planks>);
            stoneCutter.addRecipe("birch_planks_cut_from_herringbone",                                  <item:minecraft:birch_planks>,                                <item:blockus:herringbone_birch_planks>);
    
            
    //JUNGLE
        //LOG
            stoneCutter.removeByName("woodcutter:jungle/log_jungle_slabs");
            stoneCutter.removeByName("woodcutter:jungle/log_jungle_stairs");
            stoneCutter.addRecipe("hollow_jungle_log_cut_from_log",                                     <item:axialeaa:hollow_jungle_log>,                             <item:minecraft:jungle_log>);
            stoneCutter.addRecipe("stripped_hollow_jungle_log_cut_from_log",                            <item:axialeaa:stripped_hollow_jungle_log>,                    <item:minecraft:jungle_log>);
            stoneCutter.addRecipe("herringbone_jungle_planks_cut_from_log",                             <item:blockus:herringbone_jungle_planks> * 4,                  <item:minecraft:jungle_log>);
            stoneCutter.addRecipe("herringbone_jungle_planks_cut_from_hollow_log",                      <item:blockus:herringbone_jungle_planks> * 4,                  <item:axialeaa:hollow_jungle_log>);
            stoneCutter.addRecipe("jungle_planks_cut_from_hollow_log",                                  <item:minecraft:jungle_planks> * 4,                            <item:axialeaa:hollow_jungle_log>);
        //WOOD
            stoneCutter.removeByName("woodcutter:jungle/wood_jungle_slabs");
            stoneCutter.removeByName("woodcutter:jungle/wood_jungle_stairs");
            stoneCutter.removeByName("woodcutter:jungle/wood_jungle_fence");
            stoneCutter.removeByName("woodcutter:jungle/wood_jungle_fence_gate");
            stoneCutter.removeByName("woodcutter:jungle/wood_jungle_door");
            stoneCutter.removeByName("woodcutter:jungle/wood_jungle_trapdoor");
            stoneCutter.removeByName("woodcutter:jungle/wood_jungle_sign");
            stoneCutter.addRecipe("hollow_jungle_log_cut_from_wood",                                    <item:axialeaa:hollow_jungle_log>,                             <item:minecraft:jungle_wood>);
            stoneCutter.addRecipe("stripped_hollow_jungle_log_cut_from_wood",                           <item:axialeaa:stripped_hollow_jungle_log>,                    <item:minecraft:jungle_wood>);
            stoneCutter.addRecipe("jungle_log_cut_from_wood",                                           <item:minecraft:jungle_log>,                                   <item:minecraft:jungle_wood>);
            stoneCutter.addRecipe("stripped_jungle_log_cut_from_wood",                                  <item:minecraft:stripped_jungle_log>,                          <item:minecraft:jungle_wood>);
            stoneCutter.addRecipe("jungle_herringbone_planks_cut_from_wood",                            <item:blockus:herringbone_jungle_planks> * 4,                  <item:minecraft:jungle_wood>);
        //STRIPPED LOG
            stoneCutter.removeByName("woodcutter:jungle/stripped_log_jungle_slabs");
            stoneCutter.removeByName("woodcutter:jungle/stripped_log_jungle_stairs");
            stoneCutter.addRecipe("stripped_hollow_jungle_log_cut_from_stripped",                       <item:axialeaa:stripped_hollow_jungle_log>,                    <item:minecraft:stripped_jungle_log>);
            stoneCutter.addRecipe("herringbone_jungle_planks_cut_from_stripped_log",                    <item:blockus:herringbone_jungle_planks> * 4,                  <item:minecraft:stripped_jungle_log>);
            stoneCutter.addRecipe("herringbone_jungle_planks_cut_from_stripped_hollow_log",             <item:blockus:herringbone_jungle_planks> * 4,                  <item:axialeaa:stripped_hollow_jungle_log>);
            stoneCutter.addRecipe("jungle_planks_cut_from_stripped_hollow_log",                         <item:minecraft:jungle_planks> * 4,                            <item:axialeaa:stripped_hollow_jungle_log>);
        //STRIPPED WOOD
            stoneCutter.removeByName("woodcutter:jungle/stripped_wood_jungle_slabs");
            stoneCutter.removeByName("woodcutter:jungle/stripped_wood_jungle_stairs");
            stoneCutter.removeByName("woodcutter:jungle/stripped_wood_jungle_fence");
            stoneCutter.removeByName("woodcutter:jungle/stripped_wood_jungle_fence_gate");
            stoneCutter.removeByName("woodcutter:jungle/stripped_wood_jungle_door");
            stoneCutter.removeByName("woodcutter:jungle/stripped_wood_jungle_trapdoor");
            stoneCutter.removeByName("woodcutter:jungle/stripped_wood_jungle_sign");
            stoneCutter.addRecipe("stripped_hollow_jungle_log_cut_from_stripped_wood",                  <item:axialeaa:stripped_hollow_jungle_log>,                    <item:minecraft:stripped_jungle_wood>);
            stoneCutter.addRecipe("stripped_jungle_log_cut_from_stripped_wood",                         <item:minecraft:stripped_jungle_log>,                          <item:minecraft:stripped_jungle_wood>);
            stoneCutter.addRecipe("jungle_herringbone_planks_cut_from_stripped_wood",                   <item:blockus:herringbone_jungle_planks> * 4,                  <item:minecraft:stripped_jungle_wood>);
        //PLANKS
            stoneCutter.addRecipe("vertical_jungle_plank_slab_cut",                                     <item:extshape:jungle_vertical_slab> * 2,                      <item:minecraft:jungle_planks>);
            stoneCutter.addRecipe("vertical_jungle_plank_stairs_cut",                                   <item:extshape:jungle_vertical_stairs>,                        <item:minecraft:jungle_planks>);
            stoneCutter.addRecipe("herringbone_jungle_planks_cut",                                      <item:blockus:herringbone_jungle_planks>,                      <item:minecraft:jungle_planks>);
            stoneCutter.addRecipe("jungle_button_cut",                                                  <item:minecraft:jungle_button> * 2,                            <item:minecraft:jungle_planks>);
            stoneCutter.addRecipe("jungle_pressure_plate_cut",                                          <item:minecraft:jungle_pressure_plate>,                        <item:minecraft:jungle_planks>);
        //HERRINGBONE
            stoneCutter.addRecipe("vertical_herringbone_jungle_plank_slab_cut",                         <item:extshape_blockus:herringbone_jungle_vertical_slab> * 2,  <item:blockus:herringbone_jungle_planks>);    
            stoneCutter.addRecipe("herringbone_jungle_plank_slab_cut",                                  <item:extshape_blockus:herringbone_jungle_slab> * 2,           <item:blockus:herringbone_jungle_planks>);
            stoneCutter.addRecipe("herringbone_vertical_jungle_plank_stairs_cut",                       <item:extshape_blockus:herringbone_jungle_vertical_stairs>,    <item:blockus:herringbone_jungle_planks>);
            stoneCutter.addRecipe("herringbone_jungle_plank_stairs_cut",                                <item:extshape_blockus:herringbone_jungle_stairs>,             <item:blockus:herringbone_jungle_planks>);
            stoneCutter.addRecipe("jungle_planks_cut_from_herringbone",                                 <item:minecraft:jungle_planks>,                                <item:blockus:herringbone_jungle_planks>);
    
            
    //ACACIA
        //LOG
            stoneCutter.removeByName("woodcutter:acacia/log_acacia_slabs");
            stoneCutter.removeByName("woodcutter:acacia/log_acacia_stairs");
            stoneCutter.addRecipe("hollow_acacia_log_cut_from_log",                                     <item:axialeaa:hollow_acacia_log>,                             <item:minecraft:acacia_log>);
            stoneCutter.addRecipe("stripped_hollow_acacia_log_cut_from_log",                            <item:axialeaa:stripped_hollow_acacia_log>,                    <item:minecraft:acacia_log>);
            stoneCutter.addRecipe("herringbone_acacia_planks_cut_from_log",                             <item:blockus:herringbone_acacia_planks> * 4,                  <item:minecraft:acacia_log>);
            stoneCutter.addRecipe("herringbone_acacia_planks_cut_from_hollow_log",                      <item:blockus:herringbone_acacia_planks> * 4,                  <item:axialeaa:hollow_acacia_log>);
            stoneCutter.addRecipe("acacia_planks_cut_from_hollow_log",                                  <item:minecraft:acacia_planks> * 4,                            <item:axialeaa:hollow_acacia_log>);
        //WOOD
            stoneCutter.removeByName("woodcutter:acacia/wood_acacia_slabs");
            stoneCutter.removeByName("woodcutter:acacia/wood_acacia_stairs");
            stoneCutter.removeByName("woodcutter:acacia/wood_acacia_fence");
            stoneCutter.removeByName("woodcutter:acacia/wood_acacia_fence_gate");
            stoneCutter.removeByName("woodcutter:acacia/wood_acacia_door");
            stoneCutter.removeByName("woodcutter:acacia/wood_acacia_trapdoor");
            stoneCutter.removeByName("woodcutter:acacia/wood_acacia_sign");
            stoneCutter.addRecipe("hollow_acacia_log_cut_from_wood",                                    <item:axialeaa:hollow_acacia_log>,                             <item:minecraft:acacia_wood>);
            stoneCutter.addRecipe("stripped_hollow_acacia_log_cut_from_wood",                           <item:axialeaa:stripped_hollow_acacia_log>,                    <item:minecraft:acacia_wood>);
            stoneCutter.addRecipe("acacia_log_cut_from_wood",                                           <item:minecraft:acacia_log>,                                   <item:minecraft:acacia_wood>);
            stoneCutter.addRecipe("stripped_acacia_log_cut_from_wood",                                  <item:minecraft:stripped_acacia_log>,                          <item:minecraft:acacia_wood>);
            stoneCutter.addRecipe("herringbone_planks_cut_from_wood",                                   <item:blockus:herringbone_acacia_planks> * 4,                  <item:minecraft:acacia_wood>);
        //STRIPPED LOG
            stoneCutter.removeByName("woodcutter:acacia/stripped_log_acacia_slabs");
            stoneCutter.removeByName("woodcutter:acacia/stripped_log_acacia_stairs");
            stoneCutter.addRecipe("stripped_hollow_acacia_log_cut_from_stripped",                       <item:axialeaa:stripped_hollow_acacia_log>,                    <item:minecraft:stripped_acacia_log>);
            stoneCutter.addRecipe("herringbone_planks_cut_from_stripped_log",                           <item:blockus:herringbone_acacia_planks> * 4,                  <item:minecraft:stripped_acacia_log>);
            stoneCutter.addRecipe("herringbone_planks_cut_from_stripped_hollow_log",                    <item:blockus:herringbone_acacia_planks> * 4,                  <item:axialeaa:stripped_hollow_acacia_log>);
            stoneCutter.addRecipe("planks_cut_from_stripped_hollow_log",                                <item:minecraft:acacia_planks> * 4,                            <item:axialeaa:stripped_hollow_acacia_log>);
        //STRIPPED WOOD
            stoneCutter.removeByName("woodcutter:acacia/stripped_wood_acacia_slabs");
            stoneCutter.removeByName("woodcutter:acacia/stripped_wood_acacia_stair");
            stoneCutter.removeByName("woodcutter:acacia/stripped_wood_acacia_fence");
            stoneCutter.removeByName("woodcutter:acacia/stripped_wood_acacia_fence_gate");
            stoneCutter.removeByName("woodcutter:acacia/stripped_wood_acacia_door");
            stoneCutter.removeByName("woodcutter:acacia/stripped_wood_acacia_trapdoor");
            stoneCutter.removeByName("woodcutter:acacia/stripped_wood_acacia_sign");
            stoneCutter.addRecipe("stripped_hollow_acacia_log_cut_from_stripped_wood",                  <item:axialeaa:stripped_hollow_acacia_log>,                    <item:minecraft:stripped_acacia_wood>);
            stoneCutter.addRecipe("stripped_acacia_log_cut_from_stripped_wood",                         <item:minecraft:stripped_acacia_log>,                          <item:minecraft:stripped_acacia_wood>);
            stoneCutter.addRecipe("herringbone_acacia_planks_cut_from_stripped_wood",                   <item:blockus:herringbone_acacia_planks> * 4,                  <item:minecraft:stripped_acacia_wood>);
        //PLANKS
            stoneCutter.addRecipe("vertical_acacia_plank_slab_cut",                                     <item:extshape:acacia_vertical_slab> * 2,                      <item:minecraft:acacia_planks>);
            stoneCutter.addRecipe("vertical_acacia_plank_stairs_cut",                                   <item:extshape:acacia_vertical_stairs>,                        <item:minecraft:acacia_planks>);
            stoneCutter.addRecipe("herringbone_acacia_planks_cut",                                      <item:blockus:herringbone_acacia_planks>,                      <item:minecraft:acacia_planks>);
            stoneCutter.addRecipe("acacia_button_cut",                                                  <item:minecraft:acacia_button> * 2,                            <item:minecraft:acacia_planks>);
            stoneCutter.addRecipe("acacia_pressure_plate_cut",                                          <item:minecraft:acacia_pressure_plate>,                        <item:minecraft:acacia_planks>);
        //HERRINGBONE
            stoneCutter.addRecipe("vertical_herringbone_acacia_plank_slab_cut",                         <item:extshape_blockus:herringbone_acacia_vertical_slab> * 2,  <item:blockus:herringbone_acacia_planks>);    
            stoneCutter.addRecipe("herringbone_acacia_plank_slab_cut",                                  <item:extshape_blockus:herringbone_acacia_slab> * 2,           <item:blockus:herringbone_acacia_planks>);
            stoneCutter.addRecipe("herringbone_vertical_acacia_plank_stairs_cut",                       <item:extshape_blockus:herringbone_acacia_vertical_stairs>,    <item:blockus:herringbone_acacia_planks>);
            stoneCutter.addRecipe("herringbone_acacia_plank_stairs_cut",                                <item:extshape_blockus:herringbone_acacia_stairs>,             <item:blockus:herringbone_acacia_planks>);
            stoneCutter.addRecipe("acacia_planks_cut_from_herringbone",                                 <item:minecraft:acacia_planks>,                                <item:blockus:herringbone_acacia_planks>);
    
            
    //DARK OAK
        //LOG
            stoneCutter.removeByName("woodcutter:dark_oak/log_dark_oak_slabs");
            stoneCutter.removeByName("woodcutter:dark_oak/log_dark_oak_stairs");
            stoneCutter.addRecipe("hollow_dark_oak_log_cut_from_log",                                   <item:axialeaa:hollow_dark_oak_log>,                             <item:minecraft:dark_oak_log>);
            stoneCutter.addRecipe("stripped_hollow_dark_oak_log_cut_from_log",                          <item:axialeaa:stripped_hollow_dark_oak_log>,                    <item:minecraft:dark_oak_log>);
            stoneCutter.addRecipe("herringbone_dark_oak_planks_cut_from_log",                           <item:blockus:herringbone_dark_oak_planks> * 4,                  <item:minecraft:dark_oak_log>);
            stoneCutter.addRecipe("herringbone_dark_oak_planks_cut_from_hollow_log",                    <item:blockus:herringbone_dark_oak_planks> * 4,                  <item:axialeaa:hollow_dark_oak_log>);
            stoneCutter.addRecipe("dark_oak_planks_cut_from_hollow_log",                                <item:minecraft:dark_oak_planks> * 4,                            <item:axialeaa:hollow_dark_oak_log>);
        //WOOD
            stoneCutter.removeByName("woodcutter:dark_oak/wood_dark_oak_slabs");
            stoneCutter.removeByName("woodcutter:dark_oak/wood_dark_oak_stairs");
            stoneCutter.removeByName("woodcutter:dark_oak/wood_dark_oak_fence");
            stoneCutter.removeByName("woodcutter:dark_oak/wood_dark_oak_fence_gate");
            stoneCutter.removeByName("woodcutter:dark_oak/wood_dark_oak_door");
            stoneCutter.removeByName("woodcutter:dark_oak/wood_dark_oak_trapdoor");
            stoneCutter.removeByName("woodcutter:dark_oak/wood_dark_oak_sign");
            stoneCutter.addRecipe("hollow_dark_oak_log_cut_from_wood",                                  <item:axialeaa:hollow_dark_oak_log>,                             <item:minecraft:dark_oak_wood>);
            stoneCutter.addRecipe("stripped_hollow_dark_oak_log_cut_from_wood",                         <item:axialeaa:stripped_hollow_dark_oak_log>,                    <item:minecraft:dark_oak_wood>);
            stoneCutter.addRecipe("dark_oak_log_cut_from_wood",                                         <item:minecraft:dark_oak_log>,                                   <item:minecraft:dark_oak_wood>);
            stoneCutter.addRecipe("stripped_dark_oak_log_cut_from_wood",                                <item:minecraft:stripped_dark_oak_log>,                          <item:minecraft:dark_oak_wood>);
            stoneCutter.addRecipe("dark_oak_herringbone_planks_cut_from_wood",                          <item:blockus:herringbone_dark_oak_planks> * 4,                  <item:minecraft:dark_oak_wood>);
        //STRIPPED LOG
            stoneCutter.removeByName("woodcutter:dark_oak/stripped_log_dark_oak_slabs");
            stoneCutter.removeByName("woodcutter:dark_oak/stripped_log_dark_oak_stairs");
            stoneCutter.addRecipe("stripped_hollow_dark_oak_log_cut_from_stripped",                     <item:axialeaa:stripped_hollow_dark_oak_log>,                    <item:minecraft:stripped_dark_oak_log>);
            stoneCutter.addRecipe("herringbone_dark_oak_planks_cut_from_stripped_log",                  <item:blockus:herringbone_dark_oak_planks> * 4,                  <item:minecraft:stripped_dark_oak_log>);
            stoneCutter.addRecipe("herringbone_dark_oak_planks_cut_from_stripped_hollow_log",           <item:blockus:herringbone_dark_oak_planks> * 4,                  <item:axialeaa:stripped_hollow_dark_oak_log>);
            stoneCutter.addRecipe("dark_oak_planks_cut_from_stripped_hollow_log",                       <item:minecraft:dark_oak_planks> * 4,                            <item:axialeaa:stripped_hollow_dark_oak_log>);
        //STRIPPED WOOD
            stoneCutter.removeByName("woodcutter:dark_oak/stripped_wood_dark_oak_slabs");
            stoneCutter.removeByName("woodcutter:dark_oak/stripped_wood_dark_oak_stairs");
            stoneCutter.removeByName("woodcutter:dark_oak/stripped_wood_dark_oak_fence");
            stoneCutter.removeByName("woodcutter:dark_oak/stripped_wood_dark_oak_fence_gate");
            stoneCutter.removeByName("woodcutter:dark_oak/stripped_wood_dark_oak_door");
            stoneCutter.removeByName("woodcutter:dark_oak/stripped_wood_dark_oak_trapdoor");
            stoneCutter.removeByName("woodcutter:dark_oak/stripped_wood_dark_oak_sign");
            stoneCutter.addRecipe("stripped_hollow_dark_oak_log_cut_from_stripped_wood",                <item:axialeaa:stripped_hollow_dark_oak_log>,                    <item:minecraft:stripped_dark_oak_wood>);
            stoneCutter.addRecipe("stripped_dark_oak_log_cut_from_stripped_wood",                       <item:minecraft:stripped_dark_oak_log>,                          <item:minecraft:stripped_dark_oak_wood>);
            stoneCutter.addRecipe("herringbone_dark_oak_planks_cut_from_stripped_wood",                 <item:blockus:herringbone_dark_oak_planks> * 4,                  <item:minecraft:stripped_dark_oak_wood>);
        //PLANKS
            stoneCutter.addRecipe("vertical_dark_oak_plank_slab_cut",                                   <item:extshape:dark_oak_vertical_slab> * 2,                      <item:minecraft:dark_oak_planks>);
            stoneCutter.addRecipe("vertical_dark_oak_plank_stairs_cut",                                 <item:extshape:dark_oak_vertical_stairs>,                        <item:minecraft:dark_oak_planks>);
            stoneCutter.addRecipe("herringbone_dark_oak_planks_cut",                                    <item:blockus:herringbone_dark_oak_planks>,                      <item:minecraft:dark_oak_planks>);
            stoneCutter.addRecipe("dark_oak_button_cut",                                                <item:minecraft:dark_oak_button> * 2,                            <item:minecraft:dark_oak_planks>);
            stoneCutter.addRecipe("dark_oak_pressure_plate_cut",                                        <item:minecraft:dark_oak_pressure_plate>,                        <item:minecraft:dark_oak_planks>);
        //HERRINGBONE
            stoneCutter.addRecipe("vertical_herringbone_dark_oak_plank_slab_cut",                       <item:extshape_blockus:herringbone_dark_oak_vertical_slab> * 2,  <item:blockus:herringbone_dark_oak_planks>);    
            stoneCutter.addRecipe("herringbone_dark_oak_plank_slab_cut",                                <item:extshape_blockus:herringbone_dark_oak_slab> * 2,           <item:blockus:herringbone_dark_oak_planks>);
            stoneCutter.addRecipe("herringbone_vertical_dark_oak_plank_stairs_cut",                     <item:extshape_blockus:herringbone_dark_oak_vertical_stairs>,    <item:blockus:herringbone_dark_oak_planks>);
            stoneCutter.addRecipe("herringbone_dark_oak_plank_stairs_cut",                              <item:extshape_blockus:herringbone_dark_oak_stairs>,             <item:blockus:herringbone_dark_oak_planks>);
            stoneCutter.addRecipe("dark_oak_planks_cut_from_herringbone",                               <item:minecraft:dark_oak_planks>,                                <item:blockus:herringbone_dark_oak_planks>);
    
            
    //MANGROVE
        //LOG
            stoneCutter.removeByName("woodcutter:mangrove/log_mangrove_slabs");
            stoneCutter.removeByName("woodcutter:mangrove/log_mangrove_stairs");
            stoneCutter.addRecipe("hollow_mangrove_log_cut_from_log",                                   <item:axialeaa:hollow_mangrove_log>,                             <item:minecraft:mangrove_log>);
            stoneCutter.addRecipe("stripped_hollow_mangrove_log_cut_from_log",                          <item:axialeaa:stripped_hollow_mangrove_log>,                    <item:minecraft:mangrove_log>);
            stoneCutter.addRecipe("herringbone_mangrove_planks_cut_from_log",                           <item:blockus:herringbone_mangrove_planks> * 4,                  <item:minecraft:mangrove_log>);
            stoneCutter.addRecipe("herringbone_mangrove_planks_cut_from_hollow_log",                    <item:blockus:herringbone_mangrove_planks> * 4,                  <item:axialeaa:hollow_mangrove_log>);
            stoneCutter.addRecipe("mangrove_planks_cut_from_hollow_log",                                <item:minecraft:mangrove_planks> * 4,                            <item:axialeaa:hollow_mangrove_log>);
        //WOOD
            stoneCutter.removeByName("woodcutter:mangrove/wood_mangrove_slabs");
            stoneCutter.removeByName("woodcutter:mangrove/wood_mangrove_stairs");
            stoneCutter.removeByName("woodcutter:mangrove/wood_mangrove_fence");
            stoneCutter.removeByName("woodcutter:mangrove/wood_mangrove_fence_gate");
            stoneCutter.removeByName("woodcutter:mangrove/wood_mangrove_door");
            stoneCutter.removeByName("woodcutter:mangrove/wood_mangrove_trapdoor");
            stoneCutter.removeByName("woodcutter:mangrove/wood_mangrove_sign");
            stoneCutter.addRecipe("hollow_mangrove_log_cut_from_wood",                                  <item:axialeaa:hollow_mangrove_log>,                             <item:minecraft:mangrove_wood>);
            stoneCutter.addRecipe("stripped_hollow_mangrove_log_cut_from_wood",                         <item:axialeaa:stripped_hollow_mangrove_log>,                    <item:minecraft:mangrove_wood>);
            stoneCutter.addRecipe("mangrove_log_cut_from_wood",                                         <item:minecraft:mangrove_log>,                                   <item:minecraft:mangrove_wood>);
            stoneCutter.addRecipe("stripped_mangrove_log_cut_from_wood",                                <item:minecraft:stripped_mangrove_log>,                          <item:minecraft:mangrove_wood>);
            stoneCutter.addRecipe("mangrove_herringbone_planks_cut_from_wood",                          <item:blockus:herringbone_mangrove_planks> * 4,                  <item:minecraft:mangrove_wood>);
        //STRIPPED LOG
            stoneCutter.removeByName("woodcutter:mangrove/stripped_log_mangrove_slabs");
            stoneCutter.removeByName("woodcutter:mangrove/stripped_log_mangrove_stairs");
            stoneCutter.addRecipe("stripped_hollow_mangrove_log_cut_from_stripped",                     <item:axialeaa:stripped_hollow_mangrove_log>,                    <item:minecraft:stripped_mangrove_log>);
            stoneCutter.addRecipe("herringbone_mangrove_planks_cut_from_stripped_log",                  <item:blockus:herringbone_mangrove_planks> * 4,                  <item:minecraft:stripped_mangrove_log>);
            stoneCutter.addRecipe("herringbone_mangrove_planks_cut_from_stripped_hollow_log",           <item:blockus:herringbone_mangrove_planks> * 4,                  <item:axialeaa:stripped_hollow_mangrove_log>);
            stoneCutter.addRecipe("mangrove_planks_cut_from_stripped_hollow_log",                       <item:minecraft:mangrove_planks> * 4,                            <item:axialeaa:stripped_hollow_mangrove_log>);
        //STRIPPED WOOD
            stoneCutter.removeByName("woodcutter:mangrove/stripped_wood_mangrove_slabs");
            stoneCutter.removeByName("woodcutter:mangrove/stripped_wood_mangrove_stairs");
            stoneCutter.removeByName("woodcutter:mangrove/stripped_wood_mangrove_fence");
            stoneCutter.removeByName("woodcutter:mangrove/stripped_wood_mangrove_fence_gate");
            stoneCutter.removeByName("woodcutter:mangrove/stripped_wood_mangrove_door");
            stoneCutter.removeByName("woodcutter:mangrove/stripped_wood_mangrove_trapdoor");
            stoneCutter.removeByName("woodcutter:mangrove/stripped_wood_mangrove_sign");
            stoneCutter.addRecipe("stripped_hollow_mangrove_log_cut_from_stripped_wood",                <item:axialeaa:stripped_hollow_mangrove_log>,                    <item:minecraft:stripped_mangrove_wood>);
            stoneCutter.addRecipe("stripped_mangrove_log_cut_from_stripped_wood",                       <item:minecraft:stripped_mangrove_log>,                          <item:minecraft:stripped_mangrove_wood>);
            stoneCutter.addRecipe("herringbone_mangrove_planks_cut_from_stripped_wood",                 <item:blockus:herringbone_mangrove_planks> * 4,                  <item:minecraft:stripped_mangrove_wood>);
        //PLANKS
            stoneCutter.addRecipe("vertical_mangrove_plank_slab_cut",                                   <item:extshape:mangrove_vertical_slab> * 2,                      <item:minecraft:mangrove_planks>);
            stoneCutter.addRecipe("vertical_mangrove_plank_stairs_cut",                                 <item:extshape:mangrove_vertical_stairs>,                        <item:minecraft:mangrove_planks>);
            stoneCutter.addRecipe("herringbone_mangrove_planks_cut",                                    <item:blockus:herringbone_mangrove_planks>,                      <item:minecraft:mangrove_planks>);
            stoneCutter.addRecipe("mangrove_button_cut",                                                <item:minecraft:mangrove_button> * 2,                            <item:minecraft:mangrove_planks>);
            stoneCutter.addRecipe("mangrove_pressure_plate_cut",                                        <item:minecraft:mangrove_pressure_plate>,                        <item:minecraft:mangrove_planks>);
        //HERRINGBONE
            stoneCutter.addRecipe("vertical_herringbone_mangrove_plank_slab_cut",                       <item:extshape_blockus:herringbone_mangrove_vertical_slab> * 2,  <item:blockus:herringbone_mangrove_planks>);    
            stoneCutter.addRecipe("herringbone_mangrove_plank_slab_cut",                                <item:extshape_blockus:herringbone_mangrove_slab> * 2,           <item:blockus:herringbone_mangrove_planks>);
            stoneCutter.addRecipe("herringbone_vertical_mangrove_plank_stairs_cut",                     <item:extshape_blockus:herringbone_mangrove_vertical_stairs>,    <item:blockus:herringbone_mangrove_planks>);
            stoneCutter.addRecipe("herringbone_mangrove_plank_stairs_cut",                              <item:extshape_blockus:herringbone_mangrove_stairs>,             <item:blockus:herringbone_mangrove_planks>);
            stoneCutter.addRecipe("mangrove_planks_cut_from_herringbone",                               <item:minecraft:mangrove_planks>,                                <item:blockus:herringbone_mangrove_planks>);
    
            
    //CHERRY
        //LOG
            stoneCutter.removeByName("woodcutter:cherry/log_cherry_slabs");
            stoneCutter.removeByName("woodcutter:cherry/log_cherry_stairs");
            stoneCutter.addRecipe("hollow_cherry_log_cut_from_log",                                     <item:axialeaa:hollow_cherry_log>,                             <item:minecraft:cherry_log>);
            stoneCutter.addRecipe("stripped_hollow_cherry_log_cut_from_log",                            <item:axialeaa:stripped_hollow_cherry_log>,                    <item:minecraft:cherry_log>);
            stoneCutter.addRecipe("herringbone_cherry_planks_cut_from_log",                             <item:blockus:herringbone_cherry_planks> * 4,                  <item:minecraft:cherry_log>);
            stoneCutter.addRecipe("herringbone_cherry_planks_cut_from_hollow_log",                      <item:blockus:herringbone_cherry_planks> * 4,                  <item:axialeaa:hollow_cherry_log>);
            stoneCutter.addRecipe("cherry_planks_cut_from_hollow_log",                                  <item:minecraft:cherry_planks> * 4,                            <item:axialeaa:hollow_cherry_log>);
        //WOOD
            stoneCutter.removeByName("woodcutter:cherry/wood_cherry_slabs");
            stoneCutter.removeByName("woodcutter:cherry/wood_cherry_stairs");
            stoneCutter.removeByName("woodcutter:cherry/wood_cherry_fence");
            stoneCutter.removeByName("woodcutter:cherry/wood_cherry_fence_gate");
            stoneCutter.removeByName("woodcutter:cherry/wood_cherry_door");
            stoneCutter.removeByName("woodcutter:cherry/wood_cherry_trapdoor");
            stoneCutter.removeByName("woodcutter:cherry/wood_cherry_sign");
            stoneCutter.addRecipe("hollow_cherry_log_cut_from_wood",                                    <item:axialeaa:hollow_cherry_log>,                             <item:minecraft:cherry_wood>);
            stoneCutter.addRecipe("stripped_hollow_cherry_log_cut_from_wood",                           <item:axialeaa:stripped_hollow_cherry_log>,                    <item:minecraft:cherry_wood>);
            stoneCutter.addRecipe("cherry_log_cut_from_wood",                                           <item:minecraft:cherry_log>,                                   <item:minecraft:cherry_wood>);
            stoneCutter.addRecipe("stripped_cherry_log_cut_from_wood",                                  <item:minecraft:stripped_cherry_log>,                          <item:minecraft:cherry_wood>);
            stoneCutter.addRecipe("cherry_herringbone_planks_cut_from_wood",                            <item:blockus:herringbone_cherry_planks> * 4,                  <item:minecraft:cherry_wood>);
        //STRIPPED LOG
            stoneCutter.removeByName("woodcutter:cherry/stripped_log_cherry_slabs");
            stoneCutter.removeByName("woodcutter:cherry/stripped_log_cherry_stairs");
            stoneCutter.addRecipe("stripped_hollow_cherry_log_cut_from_stripped",                       <item:axialeaa:stripped_hollow_cherry_log>,                    <item:minecraft:stripped_cherry_log>);
            stoneCutter.addRecipe("herringbone_cherry_planks_cut_from_stripped_log",                    <item:blockus:herringbone_cherry_planks> * 4,                  <item:minecraft:stripped_cherry_log>);
            stoneCutter.addRecipe("herringbone_cherry_planks_cut_from_stripped_hollow_log",             <item:blockus:herringbone_cherry_planks> * 4,                  <item:axialeaa:stripped_hollow_cherry_log>);
            stoneCutter.addRecipe("cherry_planks_cut_from_stripped_hollow_log",                         <item:minecraft:cherry_planks> * 4,                            <item:axialeaa:stripped_hollow_cherry_log>);
        //STRIPPED WOOD
            stoneCutter.removeByName("woodcutter:cherry/stripped_wood_cherry_slabs");
            stoneCutter.removeByName("woodcutter:cherry/stripped_wood_cherry_stairs");
            stoneCutter.removeByName("woodcutter:cherry/stripped_wood_cherry_fence");
            stoneCutter.removeByName("woodcutter:cherry/stripped_wood_cherry_fence_gate");
            stoneCutter.removeByName("woodcutter:cherry/stripped_wood_cherry_door");
            stoneCutter.removeByName("woodcutter:cherry/stripped_wood_cherry_trapdoor");
            stoneCutter.removeByName("woodcutter:cherry/stripped_wood_cherry_sign");
            stoneCutter.addRecipe("stripped_hollow_cherry_log_cut_from_stripped_wood",                  <item:axialeaa:stripped_hollow_cherry_log>,                    <item:minecraft:stripped_cherry_wood>);
            stoneCutter.addRecipe("stripped_cherry_log_cut_from_stripped_wood",                         <item:minecraft:stripped_cherry_log>,                          <item:minecraft:stripped_cherry_wood>);
            stoneCutter.addRecipe("herringbone_cherry_planks_cut_from_stripped_wood",                   <item:blockus:herringbone_cherry_planks> * 4,                  <item:minecraft:stripped_cherry_wood>);
        //PLANKS
            stoneCutter.addRecipe("vertical_cherry_plank_slab_cut",                                     <item:extshape:cherry_vertical_slab> * 2,                      <item:minecraft:cherry_planks>);
            stoneCutter.addRecipe("vertical_cherry_plank_stairs_cut",                                   <item:extshape:cherry_vertical_stairs>,                        <item:minecraft:cherry_planks>);
            stoneCutter.addRecipe("herringbone_cherry_planks_cut",                                      <item:blockus:herringbone_cherry_planks>,                      <item:minecraft:cherry_planks>);
            stoneCutter.addRecipe("cherry_button_cut",                                                  <item:minecraft:cherry_button> * 2,                            <item:minecraft:cherry_planks>);
            stoneCutter.addRecipe("cherry_pressure_plate_cut",                                          <item:minecraft:cherry_pressure_plate>,                        <item:minecraft:cherry_planks>);
        //HERRINGBONE
            stoneCutter.addRecipe("vertical_herringbone_cherry_plank_slab_cut",                         <item:extshape_blockus:herringbone_cherry_vertical_slab> * 2,  <item:blockus:herringbone_cherry_planks>);    
            stoneCutter.addRecipe("herringbone_cherry_plank_slab_cut",                                  <item:extshape_blockus:herringbone_cherry_slab> * 2,           <item:blockus:herringbone_cherry_planks>);
            stoneCutter.addRecipe("herringbone_vertical_cherry_plank_stairs_cut",                       <item:extshape_blockus:herringbone_cherry_vertical_stairs>,    <item:blockus:herringbone_cherry_planks>);
            stoneCutter.addRecipe("herringbone_cherry_plank_stairs_cut",                                <item:extshape_blockus:herringbone_cherry_stairs>,             <item:blockus:herringbone_cherry_planks>);
            stoneCutter.addRecipe("cherry_planks_cut_from_herringbone",                                 <item:minecraft:cherry_planks>,                                <item:blockus:herringbone_cherry_planks>);
    
            
    //CRIMSON
        //STEM
            stoneCutter.removeByName("woodcutter:crimson/stem_crimson_slabs");
            stoneCutter.removeByName("woodcutter:crimson/stem_crimson_stairs");
            stoneCutter.addRecipe("hollow_crimson_stem_cut_from_stem",                                  <item:axialeaa:hollow_crimson_stem>,                             <item:minecraft:crimson_stem>);
            stoneCutter.addRecipe("stripped_hollow_crimson_stem_cut_from_stem",                         <item:axialeaa:stripped_hollow_crimson_stem>,                    <item:minecraft:crimson_stem>);
            stoneCutter.addRecipe("herringbone_crimson_planks_cut_from_stem",                           <item:blockus:herringbone_crimson_planks> * 4,                  <item:minecraft:crimson_stem>);
            stoneCutter.addRecipe("herringbone_crimson_planks_cut_from_hollow_stem",                    <item:blockus:herringbone_crimson_planks> * 4,                  <item:axialeaa:hollow_crimson_stem>);
            stoneCutter.addRecipe("crimson_planks_cut_from_hollow_stem",                                <item:minecraft:crimson_planks> * 4,                            <item:axialeaa:hollow_crimson_stem>);
        //HYPHAE
            stoneCutter.removeByName("woodcutter:crimson/hyphae_crimson_slabs");
            stoneCutter.removeByName("woodcutter:crimson/hyphae_crimson_stairs");
            stoneCutter.removeByName("woodcutter:crimson/hyphae_crimson_fence");
            stoneCutter.removeByName("woodcutter:crimson/hyphae_crimson_fence_gate");
            stoneCutter.removeByName("woodcutter:crimson/hyphae_crimson_door");
            stoneCutter.removeByName("woodcutter:crimson/hyphae_crimson_trapdoor");
            stoneCutter.removeByName("woodcutter:crimson/hyphae_crimson_sign");
            stoneCutter.addRecipe("hollow_crimson_stem_cut_from_hyphae",                                <item:axialeaa:hollow_crimson_stem>,                             <item:minecraft:crimson_hyphae>);
            stoneCutter.addRecipe("stripped_hollow_crimson_stem_cut_from_hyphae",                       <item:axialeaa:stripped_hollow_crimson_stem>,                    <item:minecraft:crimson_hyphae>);
            stoneCutter.addRecipe("crimson_stem_cut_from_hyphae",                                       <item:minecraft:crimson_stem>,                                   <item:minecraft:crimson_hyphae>);
            stoneCutter.addRecipe("stripped_crimson_stem_cut_from_hyphae",                              <item:minecraft:stripped_crimson_stem>,                          <item:minecraft:crimson_hyphae>);
            stoneCutter.addRecipe("crimson_herringbone_planks_cut_from_hyphae",                         <item:blockus:herringbone_crimson_planks> * 4,                  <item:minecraft:crimson_hyphae>);
        //STRIPPED stem
            stoneCutter.removeByName("woodcutter:crimson/stripped_stem_crimson_slabs");
            stoneCutter.removeByName("woodcutter:crimson/stripped_stem_crimson_stairs");
            stoneCutter.addRecipe("stripped_hollow_crimson_stem_cut_from_stripped",                     <item:axialeaa:stripped_hollow_crimson_stem>,                    <item:minecraft:stripped_crimson_stem>);
            stoneCutter.addRecipe("herringbone_crimson_planks_cut_from_stripped_stem",                  <item:blockus:herringbone_crimson_planks> * 4,                  <item:minecraft:stripped_crimson_stem>);
            stoneCutter.addRecipe("herringbone_crimson_planks_cut_from_stripped_hollow_stem",           <item:blockus:herringbone_crimson_planks> * 4,                  <item:axialeaa:stripped_hollow_crimson_stem>);
            stoneCutter.addRecipe("crimson_planks_cut_from_stripped_hollow_stem",                       <item:minecraft:crimson_planks> * 4,                            <item:axialeaa:stripped_hollow_crimson_stem>);
        //STRIPPED HYPHAE
            stoneCutter.removeByName("woodcutter:crimson/stripped_hyphae_crimson_slabs");
            stoneCutter.removeByName("woodcutter:crimson/stripped_hyphae_crimson_stairs");
            stoneCutter.removeByName("woodcutter:crimson/stripped_hyphae_crimson_fence");
            stoneCutter.removeByName("woodcutter:crimson/stripped_hyphae_crimson_fence_gate");
            stoneCutter.removeByName("woodcutter:crimson/stripped_hyphae_crimson_door");
            stoneCutter.removeByName("woodcutter:crimson/stripped_hyphae_crimson_trapdoor");
            stoneCutter.removeByName("woodcutter:crimson/stripped_hyphae_crimson_sign");
            stoneCutter.addRecipe("stripped_hollow_crimson_stem_cut_from_stripped_hyphae",              <item:axialeaa:stripped_hollow_crimson_stem>,                    <item:minecraft:stripped_crimson_hyphae>);
            stoneCutter.addRecipe("stripped_crimson_stem_cut_from_stripped_hyphae",                     <item:minecraft:stripped_crimson_stem>,                          <item:minecraft:stripped_crimson_hyphae>);
            stoneCutter.addRecipe("herringbone_crimson_planks_cut_from_stripped_hyphae",                <item:blockus:herringbone_crimson_planks> * 4,                  <item:minecraft:stripped_crimson_hyphae>);
        //PLANKS
            stoneCutter.addRecipe("vertical_crimson_plank_slab_cut",                                    <item:extshape:crimson_vertical_slab> * 2,                      <item:minecraft:crimson_planks>);
            stoneCutter.addRecipe("vertical_crimson_plank_stairs_cut",                                  <item:extshape:crimson_vertical_stairs>,                        <item:minecraft:crimson_planks>);
            stoneCutter.addRecipe("herringbone_crimson_planks_cut",                                     <item:blockus:herringbone_crimson_planks>,                      <item:minecraft:crimson_planks>);
            stoneCutter.addRecipe("crimson_button_cut",                                                 <item:minecraft:crimson_button> * 2,                            <item:minecraft:crimson_planks>);
            stoneCutter.addRecipe("crimson_pressure_plate_cut",                                         <item:minecraft:crimson_pressure_plate>,                        <item:minecraft:crimson_planks>);
        //HERRINGBONE
            stoneCutter.addRecipe("vertical_herringbone_crimson_plank_slab_cut",                        <item:extshape_blockus:herringbone_crimson_vertical_slab> * 2,  <item:blockus:herringbone_crimson_planks>);    
            stoneCutter.addRecipe("herringbone_crimson_plank_slab_cut",                                 <item:extshape_blockus:herringbone_crimson_slab> * 2,           <item:blockus:herringbone_crimson_planks>);
            stoneCutter.addRecipe("herringbone_vertical_crimson_plank_stairs_cut",                      <item:extshape_blockus:herringbone_crimson_vertical_stairs>,    <item:blockus:herringbone_crimson_planks>);
            stoneCutter.addRecipe("herringbone_crimson_plank_stairs_cut",                               <item:extshape_blockus:herringbone_crimson_stairs>,             <item:blockus:herringbone_crimson_planks>);
            stoneCutter.addRecipe("crimson_planks_cut_from_herringbone",                                <item:minecraft:crimson_planks>,                                <item:blockus:herringbone_crimson_planks>);
    
            
    //WARPED
        //STEM
            stoneCutter.removeByName("woodcutter:warped/stem_warped_slabs");
            stoneCutter.removeByName("woodcutter:warped/stem_warped_stairs");
            stoneCutter.addRecipe("hollow_warped_stem_cut_from_stem",                                   <item:axialeaa:hollow_warped_stem>,                             <item:minecraft:warped_stem>);
            stoneCutter.addRecipe("stripped_hollow_warped_stem_cut_from_stem",                          <item:axialeaa:stripped_hollow_warped_stem>,                    <item:minecraft:warped_stem>);
            stoneCutter.addRecipe("herringbone_warped_planks_cut_from_stem",                            <item:blockus:herringbone_warped_planks> * 4,                  <item:minecraft:warped_stem>);
            stoneCutter.addRecipe("herringbone_warped_planks_cut_from_hollow_stem",                     <item:blockus:herringbone_warped_planks> * 4,                  <item:axialeaa:hollow_warped_stem>);
            stoneCutter.addRecipe("warped_planks_cut_from_hollow_stem",                                 <item:minecraft:warped_planks> * 4,                            <item:axialeaa:hollow_warped_stem>);
        //HYPHAE
            stoneCutter.removeByName("woodcutter:warped/hyphae_warped_slabs");
            stoneCutter.removeByName("woodcutter:warped/hyphae_warped_stairs");
            stoneCutter.removeByName("woodcutter:warped/hyphae_warped_fence");
            stoneCutter.removeByName("woodcutter:warped/hyphae_warped_fence_gate");
            stoneCutter.removeByName("woodcutter:warped/hyphae_warped_door");
            stoneCutter.removeByName("woodcutter:warped/hyphae_warped_trapdoor");
            stoneCutter.removeByName("woodcutter:warped/hyphae_warped_sign");
            stoneCutter.addRecipe("hollow_warped_stem_cut_from_hyphae",                                 <item:axialeaa:hollow_warped_stem>,                             <item:minecraft:warped_hyphae>);
            stoneCutter.addRecipe("stripped_hollow_warped_stem_cut_from_hyphae",                        <item:axialeaa:stripped_hollow_warped_stem>,                    <item:minecraft:warped_hyphae>);
            stoneCutter.addRecipe("warped_stem_cut_from_hyphae",                                        <item:minecraft:warped_stem>,                                   <item:minecraft:warped_hyphae>);
            stoneCutter.addRecipe("stripped_warped_stem_cut_from_hyphae",                               <item:minecraft:stripped_warped_stem>,                          <item:minecraft:warped_hyphae>);
            stoneCutter.addRecipe("warped_herringbone_planks_cut_from_hyphae",                          <item:blockus:herringbone_warped_planks> * 4,                  <item:minecraft:warped_hyphae>);
        //STRIPPED STEM
            stoneCutter.removeByName("woodcutter:warped/stripped_stem_warped_slabs");
            stoneCutter.removeByName("woodcutter:warped/stripped_stem_warped_stairs");
            stoneCutter.addRecipe("stripped_hollow_warped_stem_cut_from_stripped",                      <item:axialeaa:stripped_hollow_warped_stem>,                    <item:minecraft:stripped_warped_stem>);
            stoneCutter.addRecipe("herringbone_warped_planks_cut_from_stripped_stem",                   <item:blockus:herringbone_warped_planks> * 4,                  <item:minecraft:stripped_warped_stem>);
            stoneCutter.addRecipe("herringbone_warped_planks_cut_from_stripped_hollow_stem",            <item:blockus:herringbone_warped_planks> * 4,                  <item:axialeaa:stripped_hollow_warped_stem>);
            stoneCutter.addRecipe("warped_planks_cut_from_stripped_hollow_stem",                        <item:minecraft:warped_planks> * 4,                            <item:axialeaa:stripped_hollow_warped_stem>);
        //STRIPPED HYPHAE
            stoneCutter.removeByName("woodcutter:warped/stripped_hyphae_warped_slabs");
            stoneCutter.removeByName("woodcutter:warped/stripped_hyphae_warped_stairs");
            stoneCutter.removeByName("woodcutter:warped/stripped_hyphae_warped_fence");
            stoneCutter.removeByName("woodcutter:warped/stripped_hyphae_warped_fence_gate");
            stoneCutter.removeByName("woodcutter:warped/stripped_hyphae_warped_door");
            stoneCutter.removeByName("woodcutter:warped/stripped_hyphae_warped_trapdoor");
            stoneCutter.removeByName("woodcutter:warped/stripped_hyphae_warped_sign");
            stoneCutter.addRecipe("stripped_hollow_warped_stem_cut_from_stripped_hyphae",               <item:axialeaa:stripped_hollow_warped_stem>,                    <item:minecraft:stripped_warped_hyphae>);
            stoneCutter.addRecipe("stripped_warped_stem_cut_from_stripped_hyphae",                      <item:minecraft:stripped_warped_stem>,                          <item:minecraft:stripped_warped_hyphae>);
            stoneCutter.addRecipe("herringbone_warped_planks_cut_from_stripped_hyphae",                 <item:blockus:herringbone_warped_planks> * 4,                  <item:minecraft:stripped_warped_hyphae>);
        //PLANKS
            stoneCutter.addRecipe("vertical_warped_plank_slab_cut",                                     <item:extshape:warped_vertical_slab> * 2,                      <item:minecraft:warped_planks>);
            stoneCutter.addRecipe("vertical_warped_plank_stairs_cut",                                   <item:extshape:warped_vertical_stairs>,                        <item:minecraft:warped_planks>);
            stoneCutter.addRecipe("herringbone_warped_planks_cut",                                      <item:blockus:herringbone_warped_planks>,                      <item:minecraft:warped_planks>);
            stoneCutter.addRecipe("warped_button_cut",                                                  <item:minecraft:warped_button> * 2,                            <item:minecraft:warped_planks>);
            stoneCutter.addRecipe("warped_pressure_plate_cut",                                          <item:minecraft:warped_pressure_plate>,                        <item:minecraft:warped_planks>);
        //HERRINGBONE
            stoneCutter.addRecipe("vertical_herringbone_warped_plank_slab_cut",                         <item:extshape_blockus:herringbone_warped_vertical_slab> * 2,  <item:blockus:herringbone_warped_planks>);    
            stoneCutter.addRecipe("herringbone_warped_plank_slab_cut",                                  <item:extshape_blockus:herringbone_warped_slab> * 2,           <item:blockus:herringbone_warped_planks>);
            stoneCutter.addRecipe("herringbone_vertical_warped_plank_stairs_cut",                       <item:extshape_blockus:herringbone_warped_vertical_stairs>,    <item:blockus:herringbone_warped_planks>);
            stoneCutter.addRecipe("herringbone_warped_plank_stairs_cut",                                <item:extshape_blockus:herringbone_warped_stairs>,             <item:blockus:herringbone_warped_planks>);
            stoneCutter.addRecipe("warped_planks_cut_from_herringbone",                                 <item:minecraft:warped_planks>,                                <item:blockus:herringbone_warped_planks>);


     //WHITE OAK
        //FROM LOG
            stoneCutter.addRecipe("white_oak_wood_cut_from_log",                                        <item:blockus:white_oak_wood>,                  <item:blockus:white_oak_log>);
            stoneCutter.addRecipe("stripped_white_oak_wood_cut_from_log",                               <item:blockus:stripped_white_oak_wood>,                  <item:blockus:white_oak_log>);
            stoneCutter.addRecipe("stripped_white_oak_log_cut_from_log",                                <item:blockus:stripped_white_oak_log>,                  <item:blockus:white_oak_log>);
            stoneCutter.addRecipe("white_oak_door_cut_from_log",                                        <item:blockus:white_oak_log> * 2,                  <item:blockus:white_oak_log>);
            stoneCutter.addRecipe("white_oak_trapdoor_cut_from_log",                                    <item:blockus:white_oak_trapdoor> * 2,                  <item:blockus:white_oak_log>);
            stoneCutter.addRecipe("white_oak_sign_cut_from_log",                                        <item:blockus:white_oak_sign> * 2,                  <item:blockus:white_oak_log>);
            stoneCutter.addRecipe("white_oak_fence_cut_from_log",                                       <item:blockus:white_oak_fence> * 2,                  <item:blockus:white_oak_log>);
            stoneCutter.addRecipe("white_oak_fence_gate_cut_from_log",                                  <item:blockus:white_oak_fence_gate>,                  <item:blockus:white_oak_log>);
        //FROM WOOD
            stoneCutter.addRecipe("stripped_white_oak_wood_cut_from_wood",                              <item:blockus:stripped_white_oak_wood>,                                   <item:blockus:white_oak_wood>);
            stoneCutter.addRecipe("white_oak_log_cut_from_wood",                                        <item:blockus:white_oak_log>,                                   <item:blockus:white_oak_wood>);
            stoneCutter.addRecipe("stripped_white_oak_log_cut_from_wood",                               <item:blockus:stripped_white_oak_log>,                          <item:blockus:white_oak_wood>);
            stoneCutter.addRecipe("white_oak_herringbone_planks_cut_from_wood",                         <item:blockus:herringbone_white_oak_planks> * 4,                  <item:blockus:white_oak_wood>);
            stoneCutter.addRecipe("white_oak_planks_cut_from_wood",                                     <item:blockus:white_oak_planks> * 4,                  <item:blockus:white_oak_wood>);
        //FROM STRIPPED LOG
            stoneCutter.addRecipe("white_oak_trapdoor_cut_from_stripped_log",                           <item:blockus:white_oak_trapdoor> * 2,                  <item:blockus:stripped_white_oak_log>);
            stoneCutter.addRecipe("white_oak_sign_cut_from_stripped_log",                               <item:blockus:white_oak_sign> * 2,                  <item:blockus:stripped_white_oak_log>);
            stoneCutter.addRecipe("white_oak_fence_cut_from_stripped_log",                              <item:blockus:white_oak_fence> * 2,                  <item:blockus:stripped_white_oak_log>);
            stoneCutter.addRecipe("white_oak_fence_gate_cut_from_stripped_log",                         <item:blockus:white_oak_fence_gate>,                  <item:blockus:stripped_white_oak_log>);
            stoneCutter.addRecipe("herringbone_white_oak_planks_cut_from_stripped_log",                 <item:blockus:herringbone_white_oak_planks> * 4,                  <item:blockus:stripped_white_oak_log>);
        //FROM STRIPPED WOOD
            stoneCutter.addRecipe("stripped_white_oak_log_cut_from_stripped_wood",                      <item:blockus:stripped_white_oak_log>,                          <item:blockus:stripped_white_oak_wood>);
            stoneCutter.addRecipe("herringbone_white_oak_planks_cut_from_stripped_wood",                <item:blockus:herringbone_white_oak_planks> * 4,                  <item:blockus:stripped_white_oak_wood>);
            stoneCutter.addRecipe("white_oak_planks_cut_from_stripped_wood",                            <item:blockus:white_oak_planks> * 4,                  <item:blockus:stripped_white_oak_wood>);
        //PLANKS
            stoneCutter.addRecipe("white_oak_plank_slab_cut",                                           <item:blockus:white_oak_slab> * 2,                      <item:blockus:white_oak_planks>);
            stoneCutter.addRecipe("white_oak_plank_stairs_cut",                                         <item:blockus:white_oak_stairs>,                        <item:blockus:white_oak_planks>);
            stoneCutter.addRecipe("vertical_white_oak_plank_slab_cut",                                  <item:extshape_blockus:white_oak_vertical_slab> * 2,                      <item:blockus:white_oak_planks>);
            stoneCutter.addRecipe("vertical_white_oak_plank_stairs_cut",                                <item:extshape_blockus:white_oak_vertical_stairs>,                        <item:blockus:white_oak_planks>);
            stoneCutter.addRecipe("herringbone_white_oak_planks_cut",                                   <item:blockus:herringbone_white_oak_planks>,                      <item:blockus:white_oak_planks>);
            stoneCutter.addRecipe("white_oak_button_cut",                                               <item:blockus:white_oak_button> * 2,                            <item:blockus:white_oak_planks>);
            stoneCutter.addRecipe("white_oak_pressure_plate_cut",                                       <item:blockus:white_oak_pressure_plate>,                        <item:blockus:white_oak_planks>);
        //HERRINGBONE
            stoneCutter.addRecipe("vertical_herringbone_white_oak_plank_slab_cut",                      <item:extshape_blockus:herringbone_white_oak_vertical_slab> * 2,  <item:blockus:herringbone_white_oak_planks>);    
            stoneCutter.addRecipe("herringbone_white_oak_plank_slab_cut",                               <item:extshape_blockus:herringbone_white_oak_slab> * 2,           <item:blockus:herringbone_white_oak_planks>);
            stoneCutter.addRecipe("herringbone_vertical_white_oak_plank_stairs_cut",                    <item:extshape_blockus:herringbone_white_oak_vertical_stairs>,    <item:blockus:herringbone_white_oak_planks>);
            stoneCutter.addRecipe("herringbone_white_oak_plank_stairs_cut",                             <item:extshape_blockus:herringbone_white_oak_stairs>,             <item:blockus:herringbone_white_oak_planks>);
            stoneCutter.addRecipe("white_oak_planks_cut_from_herringbone",                              <item:blockus:white_oak_planks>,                                <item:blockus:herringbone_white_oak_planks>);   
     //CHARRED
        //PLANKS
            stoneCutter.addRecipe("charred_stair_cut",                                                   <item:blockus:charred_stairs>,                                        <item:blockus:charred_planks>);
            stoneCutter.addRecipe("charred_slabs_cut",                                                   <item:blockus:charred_slab> * 2,                                    <item:blockus:charred_planks>);
            stoneCutter.addRecipe("charred_vertical_stair_cut",                                          <item:extshape_blockus:charred_vertical_stairs>,                      <item:blockus:charred_planks>);
            stoneCutter.addRecipe("charred_vertical_slabs_cut",                                          <item:extshape_blockus:charred_vertical_slab> * 2,                  <item:blockus:charred_planks>);
            stoneCutter.addRecipe("charred_pressure_plate_cut",                                          <item:blockus:charred_pressure_plate>,                               <item:blockus:charred_planks>);
            stoneCutter.addRecipe("charred_buttons_cut",                                                 <item:blockus:charred_button> * 2,                                   <item:blockus:charred_planks>);
        //HERRINGBONE
            stoneCutter.addRecipe("charred_herringbone_planks_cut",                                                  <item:blockus:herringbone_charred_planks>,                                       <item:blockus:charred_planks>);
            stoneCutter.addRecipe("charred_herringbone_stair_cut",                                            <item:extshape_blockus:herringbone_charred_stairs>,                                        <item:blockus:herringbone_charred_planks>);
            stoneCutter.addRecipe("charred_herringbone_slabs_cut",                                            <item:extshape_blockus:herringbone_charred_slab> * 2,                                    <item:blockus:herringbone_charred_planks>);
            stoneCutter.addRecipe("charred_herringbone_vertical_stair_cut",                                   <item:extshape_blockus:herringbone_charred_vertical_stairs>,                      <item:blockus:herringbone_charred_planks>);
            stoneCutter.addRecipe("charred_herringbone_vertical_slabs_cut",                                   <item:extshape_blockus:herringbone_charred_vertical_slab> * 2,                  <item:blockus:herringbone_charred_planks>);


//BAMBOO
    //FROM BLOCK
        stoneCutter.removeByName("woodcutter:bamboo/block_bamboo_mosaic_slabs");
        stoneCutter.removeByName("woodcutter:bamboo/block_bamboo_mosaic_stair");
        stoneCutter.removeByName("woodcutter:bamboo/block_bamboo_slabs");
        stoneCutter.removeByName("woodcutter:bamboo/block_bamboo_stair");
        craftingTable.addShapeless("bamboo_beam_from_block",                                            <item:vanillavariants:bamboo_beam> * 3,                        [<item:minecraft:bamboo_block>]);
        craftingTable.addShaped("bamboo_block_from_beam",                                               <item:minecraft:bamboo_block>,                                [[<item:vanillavariants:bamboo_beam>, <item:vanillavariants:bamboo_beam>, <item:vanillavariants:bamboo_beam>]]);
        stoneCutter.addRecipe("bamboo_fence_gate_cut_from_block",                                       <item:minecraft:bamboo_fence_gate>,                      <item:minecraft:bamboo_block>);
        stoneCutter.addRecipe("raw_bamboo_planks_cut_from_block",                                       <item:blockus:raw_bamboo_planks>,                      <item:minecraft:bamboo_block>);
        stoneCutter.addRecipe("raw_bamboo_mosaic_cut_from_block",                                       <item:blockus:raw_bamboo_mosaic>,                      <item:minecraft:bamboo_block>);
    //FROM STRIPPED BLOCK
        stoneCutter.removeByName("woodcutter:bamboo/stripped_block_bamboo_mosaic_slabs");
        stoneCutter.removeByName("woodcutter:bamboo/stripped_block_bamboo_mosaic_stair");
        stoneCutter.removeByName("woodcutter:bamboo/stripped_block_bamboo_slabs");
        stoneCutter.removeByName("woodcutter:bamboo/stripped_block_bamboo_stairs");
        craftingTable.addShapeless("stripped_bamboo_beam_from_block",                                   <item:vanillavariants:stripped_bamboo_beam> * 3,              [<item:minecraft:stripped_bamboo_block>]);
        craftingTable.addShaped("stripped_bamboo_block_from_beam",                                      <item:minecraft:stripped_bamboo_block>,                      [[<item:vanillavariants:stripped_bamboo_beam>, <item:vanillavariants:stripped_bamboo_beam>, <item:vanillavariants:stripped_bamboo_beam>]]);
    //FROM PLANKS
        stoneCutter.removeByName("woodcutter:bamboo/planks_bamboo_mosaic_stairs");
        stoneCutter.removeByName("woodcutter:bamboo/planks_bamboo_mosaic_slabs");
        stoneCutter.addRecipe("vertical_bamboo_plank_slab_cut",                                         <item:extshape:bamboo_vertical_slab> * 2,                      <item:minecraft:bamboo_planks>);
        stoneCutter.addRecipe("vertical_bamboo_plank_stairs_cut",                                       <item:extshape:bamboo_vertical_stairs>,                        <item:minecraft:bamboo_planks>);
        stoneCutter.addRecipe("bamboo_button_cut",                                                      <item:minecraft:bamboo_button> * 2,                            <item:minecraft:bamboo_planks>);
        stoneCutter.addRecipe("bamboo_pressure_plate_cut",                                              <item:minecraft:bamboo_pressure_plate>,                        <item:minecraft:bamboo_planks>);
    //FROM MOSAIC
        stoneCutter.addRecipe("bamboo_mosaic_vertical_slab_cut",                                        <item:extshape:bamboo_mosaic_vertical_slab> * 2,  <item:minecraft:bamboo_mosaic>);    
        stoneCutter.addRecipe("bamboo_mosaic_vertical_stairs_cut",                                      <item:extshape:bamboo_mosaic_vertical_stairs>,    <item:minecraft:bamboo_mosaic>);
        stoneCutter.addRecipe("bamboo_planks_cut_from_mosaic",                                          <item:minecraft:bamboo_planks>,                                <item:minecraft:bamboo_mosaic>);
    //FROM RAW PLANKS
        stoneCutter.addRecipe("raw_bamboo_stair_cut",                                                   <item:blockus:raw_bamboo_stairs>,                                        <item:blockus:raw_bamboo_planks>);
        stoneCutter.addRecipe("raw_bamboo_slabs_cut",                                                   <item:blockus:raw_bamboo_slab> * 2,                                    <item:blockus:raw_bamboo_planks>);
        stoneCutter.addRecipe("raw_bamboo_vertical_stair_cut",                                          <item:extshape_blockus:raw_bamboo_vertical_stairs>,                      <item:blockus:raw_bamboo_planks>);
        stoneCutter.addRecipe("raw_bamboo_vertical_slabs_cut",                                          <item:extshape_blockus:raw_bamboo_vertical_slab> * 2,                  <item:blockus:raw_bamboo_planks>);
        stoneCutter.addRecipe("raw_bamboo_pressure_plate_cut",                                          <item:blockus:raw_bamboo_pressure_plate>,                               <item:blockus:raw_bamboo_planks>);
        stoneCutter.addRecipe("raw_bamboo_buttons_cut",                                                 <item:blockus:raw_bamboo_button> * 2,                                   <item:blockus:raw_bamboo_planks>);
        stoneCutter.addRecipe("raw_bamboo_mosaic_cut",                                                  <item:blockus:raw_bamboo_mosaic>,                                       <item:blockus:raw_bamboo_planks>);
    //FROM RAW MOSAIC
        stoneCutter.addRecipe("raw_bamboo_mosaic_stair_cut",                                            <item:blockus:raw_bamboo_mosaic_stairs>,                                        <item:blockus:raw_bamboo_mosaic>);
        stoneCutter.addRecipe("raw_bamboo_mosaic_slabs_cut",                                            <item:blockus:raw_bamboo_mosaic_slab> * 2,                                    <item:blockus:raw_bamboo_mosaic>);
        stoneCutter.addRecipe("raw_bamboo_mosaic_vertical_stair_cut",                                   <item:extshape_blockus:raw_bamboo_mosaic_vertical_stairs>,                      <item:blockus:raw_bamboo_mosaic>);
        stoneCutter.addRecipe("raw_bamboo_mosaic_vertical_slabs_cut",                                   <item:extshape_blockus:raw_bamboo_mosaic_vertical_slab> * 2,                  <item:blockus:raw_bamboo_mosaic>);

            






//TEMPLATES
    //.remove(<item:>);
    //.removeByInput(<item:>);
    //.removeByName("");

    //stoneCutter.addRecipe("",         <item:>,        <item:>);
    //smithing.addTransformRecipe("",   <item:>,        <item:>, <item:>, <item:>);

    //craftingTable.addShapeless("",    <item:>,       [<item:>, <item:>]);
    //craftingTable.addShaped("",       <item:>,      [[<item:>, <item:>],
    //                                                 [<item:>, <item:>]]);