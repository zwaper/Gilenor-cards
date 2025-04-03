/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 152E7EEE
/// @DnDComment : Cow Card$(13_10)
/// @DnDArgument : "code" "// Create Cow card$(13_10)var cow_card = ds_map_create();$(13_10)ds_map_add(cow_card, "name", "Cow");$(13_10)ds_map_add(cow_card, "tier", "C");$(13_10)ds_map_add(cow_card, "attack", 1);$(13_10)ds_map_add(cow_card, "health", 3);$(13_10)ds_map_add(cow_card, "cost", 1);$(13_10)ds_map_add(cow_card, "ability", "None");$(13_10)ds_map_add(cow_card, "sprite_index", spr_card_cow);$(13_10)ds_map_add(cow_card, "description", "A simple cow from Lumbridge.");$(13_10)$(13_10)// Add cow card to database (this is the equivalent of "Add Map to Map")$(13_10)ds_map_add_map(global.card_database, "cow", cow_card);$(13_10)$(13_10)// Add to tier list$(13_10)ds_list_add(global.tier_c_cards, "cow");"
// Create Cow card
var cow_card = ds_map_create();
ds_map_add(cow_card, "name", "Cow");
ds_map_add(cow_card, "tier", "C");
ds_map_add(cow_card, "attack", 1);
ds_map_add(cow_card, "health", 3);
ds_map_add(cow_card, "cost", 1);
ds_map_add(cow_card, "ability", "None");
ds_map_add(cow_card, "sprite_index", spr_card_cow);
ds_map_add(cow_card, "description", "A simple cow from Lumbridge.");

// Add cow card to database (this is the equivalent of "Add Map to Map")
ds_map_add_map(global.card_database, "cow", cow_card);

// Add to tier list
ds_list_add(global.tier_c_cards, "cow");

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 14186D4F
/// @DnDComment : Goblin Card$(13_10)
/// @DnDArgument : "code" "// Create Goblin Card$(13_10)var goblin_card = ds_map_create();$(13_10)ds_map_add(goblin_card, "name", "Goblin");$(13_10)ds_map_add(goblin_card, "tier", "C");$(13_10)ds_map_add(goblin_card, "attack", 2);$(13_10)ds_map_add(goblin_card, "health", 1);$(13_10)ds_map_add(goblin_card, "cost", 1);$(13_10)ds_map_add(goblin_card, "ability", "None");$(13_10)ds_map_add(goblin_card, "sprite_index", spr_card_goblin);$(13_10)ds_map_add(goblin_card, "description", "A sneaky little goblin.");$(13_10)$(13_10)// Add goblin card to database$(13_10)ds_map_add_map(global.card_database, "goblin", goblin_card);$(13_10)ds_list_add(global.tier_c_cards, "goblin");"
// Create Goblin Card
var goblin_card = ds_map_create();
ds_map_add(goblin_card, "name", "Goblin");
ds_map_add(goblin_card, "tier", "C");
ds_map_add(goblin_card, "attack", 2);
ds_map_add(goblin_card, "health", 1);
ds_map_add(goblin_card, "cost", 1);
ds_map_add(goblin_card, "ability", "None");
ds_map_add(goblin_card, "sprite_index", spr_card_goblin);
ds_map_add(goblin_card, "description", "A sneaky little goblin.");

// Add goblin card to database
ds_map_add_map(global.card_database, "goblin", goblin_card);
ds_list_add(global.tier_c_cards, "goblin");