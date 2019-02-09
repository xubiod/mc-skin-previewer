/// @description [code action]

if (!instance_exists(obj_renderer)) exit;

var wid = camera_get_view_width(0);
var hei = camera_get_view_height(0);

draw_sprite_stretched(sprite_index, image_index, wid-32, hei-32, 32, 32);

if (window_mouse_get_x() > (wid - 32) && window_mouse_get_x() < wid) {
	if (window_mouse_get_y() > (hei - 32) && window_mouse_get_y() < hei) {
		mouse_in = true;
		draw_tooltip_gui("Camera Controls:\n\nAD - Rotate around model\nWS - Up and down\nQE - Distance from model\n\nC - Toggle clothing\nM - Unloads skin and goes back to menu\n\nF1 - Screenshot\nF2 - Hide GUI");
	}
}