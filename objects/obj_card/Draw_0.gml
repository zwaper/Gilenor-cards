/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 249C63C5
/// @DnDArgument : "var" "card_data"
/// @DnDArgument : "value" "-1"
if(card_data == -1){}

/// @DnDAction : YoYo Games.Common.Exit_Event
/// @DnDVersion : 1
/// @DnDHash : 6142F0C2
exit;

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 13996953
/// @DnDArgument : "assignee" "card_name"
/// @DnDArgument : "var" "card_data"
/// @DnDArgument : "key" "name"
card_name = ds_map_find_value(card_data, name);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 6BD49238
/// @DnDArgument : "assignee" "card_tier"
/// @DnDArgument : "var" "card_data"
/// @DnDArgument : "key" "tier"
card_tier = ds_map_find_value(card_data, tier);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 00F4245B
/// @DnDArgument : "assignee" "card_attack"
/// @DnDArgument : "var" "card_data"
/// @DnDArgument : "key" "attack"
card_attack = ds_map_find_value(card_data, attack);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 3A72B4B4
/// @DnDArgument : "assignee" "card_health"
/// @DnDArgument : "var" "card_data"
/// @DnDArgument : "key" "health"
card_health = ds_map_find_value(card_data, health);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 2CC5D84F
/// @DnDArgument : "assignee" "card_cost"
/// @DnDArgument : "var" "card_data"
/// @DnDArgument : "key" "cost"
card_cost = ds_map_find_value(card_data, cost);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 703308E2
/// @DnDArgument : "assignee" "card_sprite"
/// @DnDArgument : "var" "card_data"
/// @DnDArgument : "key" "sprite_index"
card_sprite = ds_map_find_value(card_data, sprite_index);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 665881EA
/// @DnDArgument : "expr" "card_tier"
var l665881EA_0 = card_tier;switch(l665881EA_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0215A0F1
	/// @DnDParent : 665881EA
	/// @DnDArgument : "const" "S"
	case S:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63710A5A
		/// @DnDParent : 0215A0F1
		/// @DnDArgument : "expr" "make_color_rgb(255, 201, 60)"
		/// @DnDArgument : "var" "border_color"
		border_color = make_color_rgb(255, 201, 60);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5C7D87D9
	/// @DnDParent : 665881EA
	/// @DnDArgument : "const" "A"
	case A:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 20BB2BFB
		/// @DnDParent : 5C7D87D9
		/// @DnDArgument : "expr" "make_color_rgb(241, 91, 181)"
		/// @DnDArgument : "var" "border_color"
		border_color = make_color_rgb(241, 91, 181);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3FEA0253
	/// @DnDParent : 665881EA
	/// @DnDArgument : "const" "B"
	case B:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1348ED80
		/// @DnDParent : 3FEA0253
		/// @DnDArgument : "expr" "make_color_rgb(74, 148, 253)"
		/// @DnDArgument : "var" "border_color"
		border_color = make_color_rgb(74, 148, 253);	break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 5DC11BF2
	/// @DnDParent : 665881EA
	default:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3804FE61
		/// @DnDParent : 5DC11BF2
		/// @DnDArgument : "expr" "make_color_rgb(114, 188, 86)"
		/// @DnDArgument : "var" "border_color"
		border_color = make_color_rgb(114, 188, 86);	break;}