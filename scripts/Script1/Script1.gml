function Script1(){
	
	/// scr_create_card(card_id, name, tier, attack, health, cost, ability, sprite, description)
// Creates a card and adds it to the database

var card_id = argument0;
var name = argument1;
var tier = argument2;
var attack = argument3;
var card_health = argument4;
var cost = argument5;
var ability = argument6;
var sprite = argument7;
var description = argument8;

// Create card map
var card_map = ds_map_create();
ds_map_add(card_map, "name", name);
ds_map_add(card_map, "tier", tier);
ds_map_add(card_map, "attack", attack);
ds_map_add(card_map, "health", health);
ds_map_add(card_map, "cost", cost);
ds_map_add(card_map, "ability", ability);
ds_map_add(card_map, "sprite_index", sprite);
ds_map_add(card_map, "description", description);

// Add to database
ds_map_add_map(global.card_database, card_id, card_map);

// Add to appropriate tier list
switch(tier) {
    case "S":
        ds_list_add(global.tier_s_cards, card_id);
        break;
    case "A":
        ds_list_add(global.tier_a_cards, card_id);
        break;
    case "B":
        ds_list_add(global.tier_b_cards, card_id);
        break;
    default: // C tier
        ds_list_add(global.tier_c_cards, card_id);
        break;
}

}