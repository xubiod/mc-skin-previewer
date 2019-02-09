/// @description [code action]

draw_set_alpha(0.25);
draw_set_color(c_white);
draw_rectangle(x-4, y, x + width + 2, y+sprite_height, false);

draw_set_alpha(1);
draw_sprite(sprite_index, 0, x + (value/_max) * width, y);

end_str = "";
switch (value) {
	case start_value: end_str = " (default)";
	default: break;
}

draw_text(x, y - 16, name + ": " + string(value + 30) + end_str);

draw_set_alpha(0.5);
draw_text(x+1, y - 15, name + ": " + string(value + 30) + end_str);