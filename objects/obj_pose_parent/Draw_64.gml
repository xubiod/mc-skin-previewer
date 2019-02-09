/// @description [code action]
if (!instance_exists(obj_renderer)) exit;
if (global.pose_mode == false) exit;
da = variable_global_get(pose_array);

var wid = camera_get_view_width(0);
var hei = camera_get_view_height(0);

var _y  = view_yport[1];

draw_sprite_stretched(sprite_index, image_index, x, y, 32, 32);

if (window_mouse_get_x() > x && window_mouse_get_x() < (x+32)) {
	if (window_mouse_get_y() > y && window_mouse_get_y() < (y+32)) {
		mouse_in = true;
		
		draw_tooltip_gui(part + "\n\nX: " + string(da[0]) + " Y: " + string(da[1]) + " Z: " + string(da[2]) + "\nRoll: " + string(da[3]) + " Pitch: " + string(da[4]) + " Yaw: " + string(da[5]));
	} else { mouse_in = false; }
} else { mouse_in = false; }