/// @description [code action]

#region main
// head
var pd = global.head_pose;

var mat = matrix_build(room_width * 0.5 - 4 - pd[0], room_height * 0.5 - 4 - pd[1], -24 - pd[2], pd[3], pd[4], pd[5], 1, 1, 1);
matrix_set(matrix_world, mat);

vertex_submit(global.vb_head, pr_trianglelist, sprite_get_texture(obj_skin.sprite_index, 0));

matrix_set(matrix_world, matrix_build_identity());

// body
var pd = global.body_pose;

mat = matrix_build(room_width * 0.5 - 4 - pd[0], room_height * 0.5 - 2 - pd[1], -12 - pd[2], pd[3], pd[4], pd[5], 1, 1, 1);
matrix_set(matrix_world, mat);

vertex_submit(global.vb_body, pr_trianglelist, sprite_get_texture(obj_skin.sprite_index, 0));

matrix_set(matrix_world, matrix_build_identity());

// rl
var pd = global.rl_pose;

mat = matrix_build(room_width * 0.5 - 4 - pd[0], room_height * 0.5 - 2 - pd[1], -pd[2], pd[3], pd[4], pd[5], 1, 1, 1);
matrix_set(matrix_world, mat);

vertex_submit(global.vb_rl, pr_trianglelist, sprite_get_texture(obj_skin.sprite_index, 0));

matrix_set(matrix_world, matrix_build_identity());

// ll
var pd = global.ll_pose;

mat = matrix_build(room_width * 0.5 - pd[0], room_height * 0.5 - 2 - pd[1], -pd[2], pd[3], pd[4], pd[5], 1, 1, 1);
matrix_set(matrix_world, mat);

vertex_submit(global.vb_ll, pr_trianglelist, sprite_get_texture(obj_skin.sprite_index, 0));

matrix_set(matrix_world, matrix_build_identity());

// ra
var pd = global.ra_pose;

mat = matrix_build(room_width * 0.5 - 8 + global.alex - pd[0], room_height * 0.5 - 2 - pd[1], -12 - pd[2], pd[3], pd[4], pd[5], 1, 1, 1);
matrix_set(matrix_world, mat);

vertex_submit(global.vb_ra, pr_trianglelist, sprite_get_texture(obj_skin.sprite_index, 0));

matrix_set(matrix_world, matrix_build_identity());

// la
var pd = global.la_pose;

mat = matrix_build(room_width * 0.5 + 4 - pd[0], room_height * 0.5 - 2 - pd[1], -12 - pd[2], pd[3], pd[4], pd[5], 1, 1, 1);
matrix_set(matrix_world, mat);

vertex_submit(global.vb_la, pr_trianglelist, sprite_get_texture(obj_skin.sprite_index, 0));

matrix_set(matrix_world, matrix_build_identity());
#endregion

#region clothing
if (!clothing) exit;

// helmet
var pd = global.head_pose;

mat = matrix_build((room_width * 0.5 - 4 - pd[0])*0.999, (room_height * 0.5 - 4 - pd[1])*0.999, (-24 - pd[2])*0.999, pd[3], pd[4], pd[5], 1.1, 1.1, 1.1);
matrix_set(matrix_world, mat);

vertex_submit(global.vb_helmet, pr_trianglelist, sprite_get_texture(obj_skin.sprite_index, 0));

matrix_set(matrix_world, matrix_build_identity());

// body2
var pd = global.body_pose;

mat = matrix_build((room_width * 0.5 - 4 - pd[0])*0.999, (room_height * 0.5 - 2 - pd[1])*0.999, (-12 - pd[2])*0.999, pd[3], pd[4], pd[5], 1.1, 1.1, 1.1);
matrix_set(matrix_world, mat);

vertex_submit(global.vb_body2, pr_trianglelist, sprite_get_texture(obj_skin.sprite_index, 0));

matrix_set(matrix_world, matrix_build_identity());

// rl2
var pd = global.rl_pose;

mat = matrix_build((room_width * 0.5 - 4 - pd[0])*0.999, (room_height * 0.5 - 2 - pd[1])*0.999, (-pd[2])*0.999, pd[3], pd[4], pd[5], 1.1, 1.1, 1.1);
matrix_set(matrix_world, mat);

vertex_submit(global.vb_rl2, pr_trianglelist, sprite_get_texture(obj_skin.sprite_index, 0));

matrix_set(matrix_world, matrix_build_identity());

// ll2
var pd = global.ll_pose;

mat = matrix_build((room_width * 0.5 - pd[0])*0.999, (room_height * 0.5 - 2 - pd[1])*0.999, (-pd[2])*0.999, pd[3], pd[4], pd[5], 1.1, 1.1, 1.1);
matrix_set(matrix_world, mat);

vertex_submit(global.vb_ll2, pr_trianglelist, sprite_get_texture(obj_skin.sprite_index, 0));

matrix_set(matrix_world, matrix_build_identity());

// ra2
var pd = global.ra_pose;

mat = matrix_build((room_width * 0.5 - 8 + global.alex - pd[0])*0.999, (room_height * 0.5 - 2 - pd[1])*0.999, (-12 - pd[2])*0.999, pd[3], pd[4], pd[5], 1.1, 1.1, 1.1);
matrix_set(matrix_world, mat);

vertex_submit(global.vb_ra2, pr_trianglelist, sprite_get_texture(obj_skin.sprite_index, 0));

matrix_set(matrix_world, matrix_build_identity());

// la2
var pd = global.la_pose;

mat = matrix_build((room_width * 0.5 + 4 - pd[0])*0.999, (room_height * 0.5 - 2 - pd[1])*0.999, (-12 - pd[2])*0.999, pd[3], pd[4], pd[5], 1.1, 1.1, 1.1);
matrix_set(matrix_world, mat);

vertex_submit(global.vb_la2, pr_trianglelist, sprite_get_texture(obj_skin.sprite_index, 0));

matrix_set(matrix_world, matrix_build_identity());
#endregion