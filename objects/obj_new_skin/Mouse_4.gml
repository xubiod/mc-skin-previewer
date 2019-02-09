/// @description [code action]

if (!view_visible[0]) exit;

file = get_open_filename("PNG Files|*.png","");

sprite_delete(global.spr_new);
global.spr_new = sprite_add(file, 0, false, false, 0, 0);

if (sprite_get_width(global.spr_new) == 64) {
	obj_skin.sprite_index = global.spr_new;
}