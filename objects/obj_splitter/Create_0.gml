/// @description [code action]

image_xscale = 2;
image_yscale = 2;

if (!surface_exists(global.skin_surface)) {
	show_message_async("Surface failure\n\nTry again like right now");
	exit;
}

spr_head_top   = sprite_create_from_surface(global.skin_surface, 8, 0, 8, 8,false,false,0,0);
spr_head_down  = sprite_create_from_surface(global.skin_surface,16, 0, 8, 8,false,false,0,0);

spr_head_left  = sprite_create_from_surface(global.skin_surface, 0, 8, 8, 8,false,false,0,0);
spr_head_front = sprite_create_from_surface(global.skin_surface, 8, 8, 8, 8,false,false,0,0);
spr_head_right = sprite_create_from_surface(global.skin_surface,16, 8, 8, 8,false,false,0,0);
spr_head_back  = sprite_create_from_surface(global.skin_surface,24, 8, 8, 8,false,false,0,0);


spr_helmet_top   = sprite_create_from_surface(global.skin_surface,40, 0, 8, 8,false,false,0,0);
spr_helmet_down  = sprite_create_from_surface(global.skin_surface,48, 0, 8, 8,false,false,0,0);

spr_helmet_left  = sprite_create_from_surface(global.skin_surface,32, 8, 8, 8,false,false,0,0);
spr_helmet_front = sprite_create_from_surface(global.skin_surface,40, 8, 8, 8,false,false,0,0);
spr_helmet_right = sprite_create_from_surface(global.skin_surface,48, 8, 8, 8,false,false,0,0);
spr_helmet_back  = sprite_create_from_surface(global.skin_surface,56, 8, 8, 8,false,false,0,0);


spr_rl_top   = sprite_create_from_surface(global.skin_surface, 4,16, 4, 4,false,false,0,0);
spr_rl_down  = sprite_create_from_surface(global.skin_surface, 8,16, 4, 4,false,false,0,0);

spr_rl_left  = sprite_create_from_surface(global.skin_surface, 0,20, 4,12,false,false,0,0);
spr_rl_front = sprite_create_from_surface(global.skin_surface, 4,20, 4,12,false,false,0,0);
spr_rl_right = sprite_create_from_surface(global.skin_surface, 8,20, 4,12,false,false,0,0);
spr_rl_back  = sprite_create_from_surface(global.skin_surface,12,20, 4,12,false,false,0,0);


spr_body_top   = sprite_create_from_surface(global.skin_surface,20,16, 8, 4,false,false,0,0);
spr_body_down  = sprite_create_from_surface(global.skin_surface,28,16, 8, 4,false,false,0,0);

spr_body_left  = sprite_create_from_surface(global.skin_surface,16,20, 4,12,false,false,0,0);
spr_body_front = sprite_create_from_surface(global.skin_surface,20,20, 8,12,false,false,0,0);
spr_body_right = sprite_create_from_surface(global.skin_surface,28,20, 4,12,false,false,0,0);
spr_body_back  = sprite_create_from_surface(global.skin_surface,32,20, 8,12,false,false,0,0);


spr_ra_top   = sprite_create_from_surface(global.skin_surface,44,16, 4-(global.alex), 4,false,false,0,0);
spr_ra_down  = sprite_create_from_surface(global.skin_surface,48,16, 4-(global.alex), 4,false,false,0,0);

spr_ra_left  = sprite_create_from_surface(global.skin_surface,40,              20, 4,              12,false,false,0,0);
spr_ra_front = sprite_create_from_surface(global.skin_surface,44,              20, 4-(global.alex),12,false,false,0,0);
spr_ra_right = sprite_create_from_surface(global.skin_surface,48-(global.alex),20, 4,              12,false,false,0,0);
spr_ra_back  = sprite_create_from_surface(global.skin_surface,52-(global.alex),20, 4-(global.alex),12,false,false,0,0);


spr_rl2_top   = sprite_create_from_surface(global.skin_surface, 4,32, 4, 4,false,false,0,0);
spr_rl2_down  = sprite_create_from_surface(global.skin_surface, 8,32, 4, 4,false,false,0,0);

spr_rl2_left  = sprite_create_from_surface(global.skin_surface, 0,36, 4,12,false,false,0,0);
spr_rl2_front = sprite_create_from_surface(global.skin_surface, 4,36, 4,12,false,false,0,0);
spr_rl2_right = sprite_create_from_surface(global.skin_surface, 8,36, 4,12,false,false,0,0);
spr_rl2_back  = sprite_create_from_surface(global.skin_surface,12,36, 4,12,false,false,0,0);


spr_body2_top   = sprite_create_from_surface(global.skin_surface,20,32, 8, 4,false,false,0,0);
spr_body2_down  = sprite_create_from_surface(global.skin_surface,28,32, 8, 4,false,false,0,0);

spr_body2_left  = sprite_create_from_surface(global.skin_surface,16,36, 4,12,false,false,0,0);
spr_body2_front = sprite_create_from_surface(global.skin_surface,20,36, 8,12,false,false,0,0);
spr_body2_right = sprite_create_from_surface(global.skin_surface,28,36, 4,12,false,false,0,0);
spr_body2_back  = sprite_create_from_surface(global.skin_surface,32,36, 8,12,false,false,0,0);


spr_ra2_top   = sprite_create_from_surface(global.skin_surface,44,32, 4-(global.alex), 4,false,false,0,0);
spr_ra2_down  = sprite_create_from_surface(global.skin_surface,48,32, 4-(global.alex), 4,false,false,0,0);

spr_ra2_left  = sprite_create_from_surface(global.skin_surface,40,              36, 4,              12,false,false,0,0);
spr_ra2_front = sprite_create_from_surface(global.skin_surface,44,              36, 4-(global.alex),12,false,false,0,0);
spr_ra2_right = sprite_create_from_surface(global.skin_surface,48-(global.alex),36, 4,              12,false,false,0,0);
spr_ra2_back  = sprite_create_from_surface(global.skin_surface,52-(global.alex),36, 4-(global.alex),12,false,false,0,0);


spr_ll2_top   = sprite_create_from_surface(global.skin_surface, 4,48, 4, 4,false,false,0,0);
spr_ll2_down  = sprite_create_from_surface(global.skin_surface, 8,48, 4, 4,false,false,0,0);

spr_ll2_left  = sprite_create_from_surface(global.skin_surface, 0,52, 4,12,false,false,0,0);
spr_ll2_front = sprite_create_from_surface(global.skin_surface, 4,52, 4,12,false,false,0,0);
spr_ll2_right = sprite_create_from_surface(global.skin_surface, 8,52, 4,12,false,false,0,0);
spr_ll2_back  = sprite_create_from_surface(global.skin_surface,12,52, 4,12,false,false,0,0);


spr_ll_top   = sprite_create_from_surface(global.skin_surface,20,48, 4, 4,false,false,0,0);
spr_ll_down  = sprite_create_from_surface(global.skin_surface,24,48, 4, 4,false,false,0,0);

spr_ll_left  = sprite_create_from_surface(global.skin_surface,16,52, 4,12,false,false,0,0);
spr_ll_front = sprite_create_from_surface(global.skin_surface,20,52, 4,12,false,false,0,0);
spr_ll_right = sprite_create_from_surface(global.skin_surface,24,52, 4,12,false,false,0,0);
spr_ll_back  = sprite_create_from_surface(global.skin_surface,28,52, 4,12,false,false,0,0);


spr_la_top   = sprite_create_from_surface(global.skin_surface,36,48, 4-(global.alex), 4,false,false,0,0);
spr_la_down  = sprite_create_from_surface(global.skin_surface,40,48, 4-(global.alex), 4,false,false,0,0);

spr_la_left  = sprite_create_from_surface(global.skin_surface,32,              52, 4,              12,false,false,0,0);
spr_la_front = sprite_create_from_surface(global.skin_surface,36,              52, 4-(global.alex),12,false,false,0,0);
spr_la_right = sprite_create_from_surface(global.skin_surface,40-(global.alex),52, 4,              12,false,false,0,0);
spr_la_back  = sprite_create_from_surface(global.skin_surface,44-(global.alex),52, 4-(global.alex),12,false,false,0,0);


spr_la2_top   = sprite_create_from_surface(global.skin_surface,36,48, 4-(global.alex), 4,false,false,0,0);
spr_la2_down  = sprite_create_from_surface(global.skin_surface,40,48, 4-(global.alex), 4,false,false,0,0);

spr_la2_left  = sprite_create_from_surface(global.skin_surface,48,              52, 4,              12,false,false,0,0);
spr_la2_front = sprite_create_from_surface(global.skin_surface,52,              52, 4-(global.alex),12,false,false,0,0);
spr_la2_right = sprite_create_from_surface(global.skin_surface,56-(global.alex),52, 4,              12,false,false,0,0);
spr_la2_back  = sprite_create_from_surface(global.skin_surface,60-(global.alex),52, 4-(global.alex),12,false,false,0,0);

alarm[0] = 10;