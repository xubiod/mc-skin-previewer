/// @description [code action]

projMat = matrix_build_projection_perspective_fov(-global.fov,16/9,4,global.render_distance);

camera_set_proj_mat(view_camera[1], projMat);
camera_set_update_script(view_camera[1], camera_update);

rot_x = -90;
rot_y = 0;

dist = 64;

flash = 0;

hide_gui = false;