/// @description local file -> sprite

progression = 4;
location = working_directory + "skin.png";

global.spr_new = sprite_add(location, 0, false, false, 0, 0);

if (sprite_get_width(global.spr_new) == 64) {
	obj_skin.sprite_index = global.spr_new;
}

alarm[0] = 300;