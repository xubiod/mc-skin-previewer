/// @description [code action]

global.skin_surface = surface_create(64,64);
global.spr_new = spr_skin_temp;

global.legacy = false;
global.legacy_surface = surface_create(64,64);
global.legacy_skin = spr_skin_temp;

global.alex = false;

global.current_slider = noone;
global.fov = 60;
global.render_distance = 512;

global.pose_mode = false;

//                                                            tx ty tz rx ry rz
global.vb_head   = vertex_create_buffer(); global.head_pose = [0, 0, 0, 0, 0, 0];
global.vb_helmet = vertex_create_buffer();

global.vb_body   = vertex_create_buffer(); global.body_pose = [0, 0, 0, 0, 0, 0];
global.vb_body2  = vertex_create_buffer();

global.vb_ll     = vertex_create_buffer(); global.ll_pose =   [0, 0, 0, 0, 0, 0];
global.vb_ll2    = vertex_create_buffer();

global.vb_rl     = vertex_create_buffer(); global.rl_pose =   [0, 0, 0, 0, 0, 0];
global.vb_rl2    = vertex_create_buffer();

global.vb_la     = vertex_create_buffer(); global.la_pose =   [0, 0, 0, 0, 0, 0];
global.vb_la2    = vertex_create_buffer();

global.vb_ra     = vertex_create_buffer(); global.ra_pose =   [0, 0, 0, 0, 0, 0];
global.vb_ra2    = vertex_create_buffer();

vertex_format_begin();

vertex_format_add_position_3d();
vertex_format_add_color();
vertex_format_add_texcoord();

global.vf = vertex_format_end();