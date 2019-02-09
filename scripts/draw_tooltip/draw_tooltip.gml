var tooltip = argument0;

var width   = ceil((string_width(tooltip) +8)/4)*4;
var height  = ceil((string_height(tooltip)+8)/4)*4;

var _x = mouse_x + 4;
var _y = mouse_y + 4;

var cambx = camera_get_view_x(0) + camera_get_view_width(0);
var camby = camera_get_view_y(0) + camera_get_view_height(0);

if ((_x + width)  > cambx) { _x = _x - 8 - width; }
if ((_y + height) > camby) { _y = _y - 8 - height; }

draw_set_alpha(1);

if (mouse_in) {
	nineSlice(spr_nineslice, _x, _y, width, height, false);
	draw_text(_x + 4, _y + 4,tooltip);
}