/// @description [code action]

// Inherit the parent event
event_inherited();

global.legacy = ((image_index % 2) == 1);

if (global.legacy && obj_skin.ready) {
	obj_skin.sprite_index = global.legacy_skin;
	obj_steve_alex.image_index = 0;
} else if (obj_skin.ready) {
	obj_skin.sprite_index = global.spr_new;
}