/// @description [code action]

draw_set_alpha(min(flash));
draw_set_color(c_white);

draw_rectangle(0,0,window_get_width(),window_get_height(), false);

flash = flash * 0.8;

if (!hide_gui) {
	draw_set_alpha(1);
} else {
	draw_set_alpha(0);
}