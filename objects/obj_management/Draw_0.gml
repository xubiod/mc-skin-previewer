/// @description [code action]

if (!surface_exists(global.skin_surface)) global.skin_surface = surface_create(64,64);
if (!surface_exists(global.legacy_surface)) global.legacy_surface = surface_create(64,64);

surface_set_target(global.skin_surface);

draw_clear_alpha(c_black,0);
draw_set_alpha(1);
draw_set_color(c_white);
if (sprite_exists(obj_skin.sprite_index)) draw_sprite(obj_skin.sprite_index,0,0,0);

surface_reset_target();


surface_set_target(global.legacy_surface);

draw_clear_alpha(c_black,0);
draw_set_alpha(1);
draw_set_color(c_white);
if (sprite_exists(global.spr_new)) {
	draw_sprite(global.spr_new,0,0,0);
	
	// copies rl and ra to where ll and la are respectfully
	draw_sprite_part(global.spr_new,0, 0,16,16,16,16,48);
	draw_sprite_part(global.spr_new,0,40,16,16,16,32,48);
	
	// copies the sides and front of rl and ra mirrored ll and la
	draw_sprite_part_ext(global.spr_new, 0, 0, 20, 12, 12, 28, 52, -1, 1, c_white, 1);
	draw_sprite_part_ext(global.spr_new, 0,40, 20, 12, 12, 44, 52, -1, 1, c_white, 1);
	
	// copies the back of rl and ra mirrored ll and la
	draw_sprite_part_ext(global.spr_new, 0, 8, 20,  4, 12, 32, 52, -1, 1, c_white, 1);
	draw_sprite_part_ext(global.spr_new, 0,48, 20,  4, 12, 48, 52, -1, 1, c_white, 1);
}

surface_reset_target();

global.legacy_skin = sprite_create_from_surface(global.legacy_surface,0,0,64,64,false,false,0,0);