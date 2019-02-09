/// @description [code action]

if (!view_visible[0]) exit;

if (mouse_y > y && mouse_y < y + sprite_height && global.current_slider == id) {
	value = ceil(round(((mouse_x - x)/width) * _max)/snap)*snap;
	
	if (mouse_x < x - 0.75) {
		value = 0;
	}

	if (mouse_x > x + width + 0.75) {
		value = _max;
	}
}