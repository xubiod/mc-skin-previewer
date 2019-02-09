/// @description [code action]

if (!view_visible[0] || !obj_skin.ready) exit;

if (!instance_exists(obj_splitter)) instance_create_depth(4,498,0,obj_vertex_setup);
instance_create_layer(0,0,"Camera",obj_3d_cam);

view_visible[0] = false;
view_visible[1] = true;

intro = 640;