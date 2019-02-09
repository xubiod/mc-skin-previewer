/// @description [code action]

if (mouse_x > bbox_left && mouse_x < bbox_right) {
	if (mouse_y > bbox_top && mouse_y < bbox_bottom) {
		mouse_in = true;
	} else {
		mouse_in = false;
	}
} else {
	mouse_in = false;
}