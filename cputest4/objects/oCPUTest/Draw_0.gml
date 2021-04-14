/// @description Insert description here
// You can write your code in this editor
draw_set_font(fntTest);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(room_width / 2, room_height / 2 - 28, "Benchmark for runtime 23.1.1.268, sleep margin 1ms");
draw_text(room_width / 2, room_height / 2, "Instances: " + string(instance_number(oDummy)));
draw_text(room_width / 2, room_height / 2 + 28, "Left click to create, right click to destroy");