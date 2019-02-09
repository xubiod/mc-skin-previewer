/// @description [code action]

if (mouse_y > y && mouse_y < y + sprite_height) {
	if (mouse_x > (x - 0.75) && mouse_x < (x + width + 0.75)) global.current_slider = id;
}