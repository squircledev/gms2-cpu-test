/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button(mb_left))
{
	var _number_of_times = min(floor(creation_amount), 100);
	repeat(_number_of_times)
	{
		var _x = irandom_range(0, room_width - 64);
		var _y = irandom_range(0, room_height - 64);
		instance_create_layer(_x, _y, "Instances", oDummy);
	}
	creation_amount *= 1.1;
}
else if(mouse_check_button(mb_right))
{
	var _number_of_times = min(floor(creation_amount * 10), instance_number(oDummy), 100);
	repeat(_number_of_times)
	{
		instance_destroy(oDummy.id);
	}
	creation_amount *= 1.1;
}
else
{
	creation_amount = 1;
}