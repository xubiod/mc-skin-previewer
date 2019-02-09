/// @description [code action]

def_fname = "screenshot" + "_" + string(current_month) + "_" + string(current_day) + "_" + string(current_hour) + "_" + string(current_minute) + "_" + string(current_second) + ".png";
fname = get_save_filename("PNG Files|*.png|JPEG Files|*.jpg", def_fname);

screen_save(fname);

flash = 5;