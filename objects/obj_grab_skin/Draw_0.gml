/// @description the button

draw_self();
draw_set_font(font_main);
draw_set_color(c_white);

prestring = "";

if (mouse_in) prestring = "> ";

draw_set_alpha(1);
draw_text(x + 2 + abs(sin(current_time/1000)) * 4, y + 1, prestring + "Grab Skin");

draw_set_alpha(0.5);
draw_text(x + 3 + abs(sin(current_time/1000)) * 4, y + 2, prestring + "Grab Skin");

image_blend = make_color_hsv((current_time/10) % 256,255,255);

progression_txt = "";
switch (progression) {
	case 0: progression_txt = "Getting user input..."; break;
	case 1: progression_txt = "Obtaining profile..."; break;
	case 2: progression_txt = "Obtaining second profile..."; break;
	case 3: progression_txt = "Getting texture data..."; break;
	case 4: progression_txt = "Done!"; break;
	default: break;
}

draw_set_alpha(1);
draw_text(x + 2 + abs(sin(current_time/1000)) * 4, y + 17, progression_txt);
		
draw_set_alpha(0.5);
draw_text(x + 3 + abs(sin(current_time/1000)) * 4, y + 18, progression_txt);