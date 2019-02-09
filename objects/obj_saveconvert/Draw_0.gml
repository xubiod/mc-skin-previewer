/// @description [code action]

if (sprite_exists(object_get_sprite(obj_skin))) draw_set_alpha(1); else draw_set_alpha(0.5);
draw_self();
draw_set_font(font_main);
draw_set_color(c_white);

prestring = "";

if (mouse_in) prestring = "> ";

draw_set_alpha(1);
draw_text(x + 2 + abs(sin(current_time/1000)) * 4, y + 1, prestring + "Save");

draw_set_alpha(0.5);
draw_text(x + 3 + abs(sin(current_time/1000)) * 4, y + 2, prestring + "Save");

image_blend = make_color_hsv((current_time/10) % 256,255,255);

if (fname == "") exit;

draw_set_alpha(1);
draw_text_ext(x + 2 + abs(sin(current_time/1000)) * 4, y + 17, "Saved!", 12, sprite_width);

draw_set_alpha(0.5);
draw_text_ext(x + 3 + abs(sin(current_time/1000)) * 4, y + 18, "Saved!", 12, sprite_width);
