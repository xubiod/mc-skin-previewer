/// @description [code action]

draw_self();
draw_set_font(font_main);
draw_set_color(c_white);

prestring = "";

if (mouse_in) prestring = "> ";

draw_set_alpha(1);
draw_text(x + 2 + abs(sin(current_time/1000)) * 4, y + 1, prestring + "Load New Skin");

draw_set_alpha(0.5);
draw_text(x + 3 + abs(sin(current_time/1000)) * 4, y + 2, prestring + "Load New Skin");

image_blend = make_color_hsv((current_time/10) % 256,255,255);