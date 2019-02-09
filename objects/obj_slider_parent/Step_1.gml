/// @description [code action]

// clamp it
value = clamp(value, _min, _max);

if (mouse_x > bbox_left - 0.75 && mouse_x < bbox_left + width + 0.75) {
	if (mouse_y > bbox_top && mouse_y < bbox_bottom) {
		mouse_in = true;
	} else {
		mouse_in = false;
	}
} else {
	mouse_in = false;
}