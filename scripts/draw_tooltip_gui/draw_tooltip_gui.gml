var tooltip = argument0;

var width   = ceil((string_width(tooltip)*2 +16)/8)*8;
var height  = ceil((string_height(tooltip)*2+16)/8)*8;

var _x = window_mouse_get_x() + 8;
var _y = window_mouse_get_y() + 8;

var cambx = camera_get_view_x(0) + camera_get_view_width(0);
var camby = camera_get_view_y(0) + camera_get_view_height(0);

if ((_x + width)  > cambx) { _x = _x - 16 - width; }
if ((_y + height) > camby) { _y = _y - 16 - height; }

draw_set_alpha(1);

if (mouse_in) {
	nineSlice(spr_nineslice_gui, _x, _y, width, height, false);
	
	draw_set_color(c_white);
	draw_text_transformed(_x + 8, _y + 8,tooltip, 2, 2, 0);
}