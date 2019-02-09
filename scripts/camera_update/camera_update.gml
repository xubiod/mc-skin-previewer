var zz = -60 + obj_3d_cam.rot_y - obj_start.intro;
var xx = room_width/2 + lengthdir_x(obj_3d_cam.dist,obj_3d_cam.rot_x + obj_start.intro/4);
var yy = room_height/2 + lengthdir_y(obj_3d_cam.dist,obj_3d_cam.rot_x + obj_start.intro/4);

mLookat = matrix_build_lookat(xx,yy,zz, room_width/2, room_height/2,0, 0,0,-16 - obj_start.intro);

obj_3d_cam.rot_x += keyboard_check(ord("D"))-keyboard_check(ord("A"));
obj_3d_cam.rot_y += keyboard_check(ord("S"))-keyboard_check(ord("W"));

obj_3d_cam.dist  += keyboard_check(ord("Q"))-keyboard_check(ord("E"));
obj_3d_cam.dist  =  max(obj_3d_cam.dist, 4);

layer_set_visible(layer_get_id("Assets_1"), (zz < 0));

//Assign the matrix to the camera. This updates were the camera is looking from, without having to unnecessarily update the projection.
camera_set_view_mat(view_camera[1], mLookat);