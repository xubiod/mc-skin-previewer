/// @description [code action]

if (sprite_exists(object_get_sprite(obj_skin))) draw_set_alpha(1); else draw_set_alpha(0.5);
draw_self();
draw_set_font(font_main);
draw_set_color(c_white);

prestring = "";

if (mouse_in) prestring = "> ";

draw_set_alpha(1);
draw_text(x + 2 + abs(sin(current_time/1000)) * 4, y + 1, prestring + "Start!");

draw_set_alpha(0.5);
draw_text(x + 3 + abs(sin(current_time/1000)) * 4, y + 2, prestring + "Start!");

image_blend = make_color_hsv((current_time/10) % 256,255,255);

