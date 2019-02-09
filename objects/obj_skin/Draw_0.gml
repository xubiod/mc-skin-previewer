/// @description [code action]

draw_set_alpha(1);

draw_set_color(make_color_hsv((current_time/10) % 256,255,128));
draw_rectangle(x-4,y-4,x+68,y+68, false);

if (sprite_exists(sprite_index)) {
	draw_self();
	ready = true;
} else {
	draw_sprite(spr_no_skin, 0, x, y);
	ready = false;
}