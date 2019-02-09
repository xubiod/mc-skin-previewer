/// @description [code action]

if (!view_visible[0] && obj_skin.ready) exit;

def_fname = "savedskin" + "_" + string(current_month) + "_" + string(current_day) + "_" + string(current_hour) + "_" + string(current_minute) + "_" + string(current_second) + ".png";

fname = get_save_filename("PNG Files|*.png", def_fname);

sprite_save(obj_skin.sprite_index, 0, fname);

alarm[0] = 300;