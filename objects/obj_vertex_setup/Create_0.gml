/// @description [code action]

image_xscale = 2;
image_yscale = 2;

// comments are about uv placement
// and where points are in space

#region head
vertex_begin(global.vb_head, global.vf);

#region head top
vertex_position_3d(global.vb_head, 0, 0, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 8/64, 0);

vertex_position_3d(global.vb_head, 0, 8, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 8/64, 8/64);

vertex_position_3d(global.vb_head, 8, 8, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 16/64, 8/64);


vertex_position_3d(global.vb_head, 0, 0, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 8/64, 0);

vertex_position_3d(global.vb_head, 8, 0, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 16/64, 0);

vertex_position_3d(global.vb_head, 8, 8, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 16/64, 8/64);
#endregion

#region head left
vertex_position_3d(global.vb_head, 0, 8, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 8/64, 8/64);

vertex_position_3d(global.vb_head, 0, 8, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 8/64, 16/64);

vertex_position_3d(global.vb_head, 0, 0, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 0, 8/64);


vertex_position_3d(global.vb_head, 0, 0, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 0, 8/64);

vertex_position_3d(global.vb_head, 0, 8, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 8/64, 16/64);

vertex_position_3d(global.vb_head, 0, 0, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 0, 16/64);
#endregion

#region head front
vertex_position_3d(global.vb_head, 0, 8, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 8/64, 8/64);

vertex_position_3d(global.vb_head, 0, 8, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 8/64, 16/64);

vertex_position_3d(global.vb_head, 8, 8, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 16/64, 8/64);


vertex_position_3d(global.vb_head, 0, 8, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 8/64, 16/64);

vertex_position_3d(global.vb_head, 8, 8, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 16/64, 16/64);

vertex_position_3d(global.vb_head, 8, 8, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 16/64, 8/64);
#endregion

#region head right
vertex_position_3d(global.vb_head, 8, 8, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 16/64, 8/64);

vertex_position_3d(global.vb_head, 8, 8, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 16/64, 16/64);

vertex_position_3d(global.vb_head, 8, 0, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 24/64, 8/64);


vertex_position_3d(global.vb_head, 8, 0, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 24/64, 8/64);

vertex_position_3d(global.vb_head, 8, 8, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 16/64, 16/64);

vertex_position_3d(global.vb_head, 8, 0, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 24/64, 16/64);
#endregion

#region head bottom
vertex_position_3d(global.vb_head, 0, 0, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 16/64, 0);

vertex_position_3d(global.vb_head, 0, 8, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 16/64, 8/64);

vertex_position_3d(global.vb_head, 8, 8, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 24/64, 8/64);


vertex_position_3d(global.vb_head, 0, 0, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 16/64, 0);

vertex_position_3d(global.vb_head, 8, 0, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 24/64, 0);

vertex_position_3d(global.vb_head, 8, 8, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 24/64, 8/64);
#endregion

#region head back
vertex_position_3d(global.vb_head, 0, 0, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 32/64, 8/64);

vertex_position_3d(global.vb_head, 0, 0, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 32/64, 16/64);

vertex_position_3d(global.vb_head, 8, 0, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 24/64, 8/64);


vertex_position_3d(global.vb_head, 0, 0, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 32/64, 16/64);

vertex_position_3d(global.vb_head, 8, 0, 0);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 24/64, 16/64);

vertex_position_3d(global.vb_head, 8, 0, -8);
vertex_color(global.vb_head, c_white, 1);
vertex_texcoord(global.vb_head, 24/64, 8/64);
#endregion

vertex_end(global.vb_head);
#endregion

#region helmet

vertex_begin(global.vb_helmet, global.vf);

#region helmet top
vertex_position_3d(global.vb_helmet, 0, 0, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 40/64, 0);

vertex_position_3d(global.vb_helmet, 0, 8, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 40/64, 8/64);

vertex_position_3d(global.vb_helmet, 8, 8, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 48/64, 8/64);


vertex_position_3d(global.vb_helmet, 0, 0, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 40/64, 0);

vertex_position_3d(global.vb_helmet, 8, 0, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 48/64, 0);

vertex_position_3d(global.vb_helmet, 8, 8, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 48/64, 8/64);
#endregion

#region helmet left
vertex_position_3d(global.vb_helmet, 0, 8, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 40/64, 8/64);

vertex_position_3d(global.vb_helmet, 0, 8, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 40/64, 16/64);

vertex_position_3d(global.vb_helmet, 0, 0, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 32/64, 8/64);


vertex_position_3d(global.vb_helmet, 0, 0, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 32/64, 8/64);

vertex_position_3d(global.vb_helmet, 0, 8, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 40/64, 16/64);

vertex_position_3d(global.vb_helmet, 0, 0, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 32/64, 16/64);
#endregion

#region helmet front
vertex_position_3d(global.vb_helmet, 0, 8, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 40/64, 8/64);

vertex_position_3d(global.vb_helmet, 0, 8, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 40/64, 16/64);

vertex_position_3d(global.vb_helmet, 8, 8, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 48/64, 8/64);


vertex_position_3d(global.vb_helmet, 0, 8, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 40/64, 16/64);

vertex_position_3d(global.vb_helmet, 8, 8, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 48/64, 16/64);

vertex_position_3d(global.vb_helmet, 8, 8, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 48/64, 8/64);
#endregion

#region helmet right
vertex_position_3d(global.vb_helmet, 8, 8, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 48/64, 8/64);

vertex_position_3d(global.vb_helmet, 8, 8, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 48/64, 16/64);

vertex_position_3d(global.vb_helmet, 8, 0, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 56/64, 8/64);


vertex_position_3d(global.vb_helmet, 8, 0, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 56/64, 8/64);

vertex_position_3d(global.vb_helmet, 8, 8, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 48/64, 16/64);

vertex_position_3d(global.vb_helmet, 8, 0, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 56/64, 16/64);
#endregion

#region helmet bottom
vertex_position_3d(global.vb_helmet, 0, 0, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 48/64, 0);

vertex_position_3d(global.vb_helmet, 0, 8, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 48/64, 8/64);

vertex_position_3d(global.vb_helmet, 8, 8, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 56/64, 8/64);


vertex_position_3d(global.vb_helmet, 0, 0, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 48/64, 0);

vertex_position_3d(global.vb_helmet, 8, 0, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 56/64, 0);

vertex_position_3d(global.vb_helmet, 8, 8, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 56/64, 8/64);
#endregion

#region helmet back
vertex_position_3d(global.vb_helmet, 0, 0, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 64/64, 8/64);

vertex_position_3d(global.vb_helmet, 0, 0, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 64/64, 16/64);

vertex_position_3d(global.vb_helmet, 8, 0, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 56/64, 8/64);


vertex_position_3d(global.vb_helmet, 0, 0, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 64/64, 16/64);

vertex_position_3d(global.vb_helmet, 8, 0, 0);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 56/64, 16/64);

vertex_position_3d(global.vb_helmet, 8, 0, -8);
vertex_color(global.vb_helmet, c_white, 1);
vertex_texcoord(global.vb_helmet, 56/64, 8/64);
#endregion

vertex_end(global.vb_helmet);
#endregion

#region right leg

vertex_begin(global.vb_rl, global.vf);

#region rl top
// top left
vertex_position_3d(global.vb_rl, 0, 0, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 4/64, 16/64);
// bottom left
vertex_position_3d(global.vb_rl, 0, 4, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 4/64, 20/64);
// bottom right
vertex_position_3d(global.vb_rl, 4, 4, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 8/64, 20/64);

// top left
vertex_position_3d(global.vb_rl, 0, 0, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 4/64, 16/64);
// top right
vertex_position_3d(global.vb_rl, 4, 0, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 8/64, 16/64);
// bottom right
vertex_position_3d(global.vb_rl, 4, 4, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 8/64, 20/64);
#endregion

#region rl left
// top right
vertex_position_3d(global.vb_rl, 0, 4, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 4/64, 20/64);
// bottom right
vertex_position_3d(global.vb_rl, 0, 4, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 4/64, 32/64);
// top left
vertex_position_3d(global.vb_rl, 0, 0, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 0, 20/64);

// top left
vertex_position_3d(global.vb_rl, 0, 0, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 0, 20/64);
// bottom right
vertex_position_3d(global.vb_rl, 0, 4, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 4/64, 32/64);
// bottom left
vertex_position_3d(global.vb_rl, 0, 0, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 0, 32/64);
#endregion

#region rl front
// top left
vertex_position_3d(global.vb_rl, 0, 4, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 4/64, 20/64);
// bottom left
vertex_position_3d(global.vb_rl, 0, 4, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 4/64, 32/64);
// top right
vertex_position_3d(global.vb_rl, 4, 4, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 8/64, 20/64);

// bottom left
vertex_position_3d(global.vb_rl, 0, 4, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 4/64, 32/64);
// bottom right
vertex_position_3d(global.vb_rl, 4, 4, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 8/64, 32/64);
// top right
vertex_position_3d(global.vb_rl, 4, 4, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 8/64, 20/64);
#endregion

#region rl right
// top right
vertex_position_3d(global.vb_rl, 4, 4, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 8/64, 20/64);
// bottom right
vertex_position_3d(global.vb_rl, 4, 4, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 8/64, 32/64);
// top left
vertex_position_3d(global.vb_rl, 4, 0, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 12/64, 20/64);

// top left
vertex_position_3d(global.vb_rl, 4, 0, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 12/64, 20/64);
// bottom right
vertex_position_3d(global.vb_rl, 4, 4, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 8/64, 32/64);
// bottom left
vertex_position_3d(global.vb_rl, 4, 0, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 12/64, 32/64);
#endregion

#region rl bottom
// top left
vertex_position_3d(global.vb_rl, 0, 0, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 8/64, 16/64);
// bottom left
vertex_position_3d(global.vb_rl, 0, 4, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 8/64, 20/64);
// bottom right
vertex_position_3d(global.vb_rl, 4, 4, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 12/64, 20/64);

// top left
vertex_position_3d(global.vb_rl, 0, 0, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 8/64, 16/64);
// top right
vertex_position_3d(global.vb_rl, 4, 0, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 12/64, 16/64);
// bottom right
vertex_position_3d(global.vb_rl, 4, 4, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 12/64, 20/64);
#endregion

#region rl back
// top left
vertex_position_3d(global.vb_rl, 0, 0, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 16/64, 20/64);
// bottom left
vertex_position_3d(global.vb_rl, 0, 0, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 16/64, 32/64);
// top right
vertex_position_3d(global.vb_rl, 4, 0, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 12/64, 20/64);

// bottom left
vertex_position_3d(global.vb_rl, 0, 0, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 16/64, 32/64);
// bottom right
vertex_position_3d(global.vb_rl, 4, 0, 0);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 12/64, 32/64);
// top right
vertex_position_3d(global.vb_rl, 4, 0, -12);
vertex_color(global.vb_rl, c_white, 1);
vertex_texcoord(global.vb_rl, 12/64, 20/64);
#endregion

vertex_end(global.vb_rl);
#endregion

#region right leg 2

vertex_begin(global.vb_rl2, global.vf);

#region rl2 top
// top left
vertex_position_3d(global.vb_rl2, 0, 0, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 4/64, 32/64);
// bottom left
vertex_position_3d(global.vb_rl2, 0, 4, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 4/64, 36/64);
// bottom right
vertex_position_3d(global.vb_rl2, 4, 4, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 8/64, 36/64);

// top left
vertex_position_3d(global.vb_rl2, 0, 0, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 4/64, 32/64);
// top right
vertex_position_3d(global.vb_rl2, 4, 0, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 8/64, 32/64);
// bottom right
vertex_position_3d(global.vb_rl2, 4, 4, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 8/64, 36/64);
#endregion

#region rl2 left
// top right
vertex_position_3d(global.vb_rl2, 0, 4, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 4/64, 36/64);
// bottom right
vertex_position_3d(global.vb_rl2, 0, 4, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 4/64, 48/64);
// top left
vertex_position_3d(global.vb_rl2, 0, 0, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 0, 36/64);

// top left
vertex_position_3d(global.vb_rl2, 0, 0, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 0, 36/64);
// bottom right
vertex_position_3d(global.vb_rl2, 0, 4, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 4/64, 48/64);
// bottom left
vertex_position_3d(global.vb_rl2, 0, 0, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 0, 48/64);
#endregion

#region rl2 front
// top left
vertex_position_3d(global.vb_rl2, 0, 4, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 4/64, 36/64);
// bottom left
vertex_position_3d(global.vb_rl2, 0, 4, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 4/64, 48/64);
// top right
vertex_position_3d(global.vb_rl2, 4, 4, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 8/64, 36/64);

// bottom left
vertex_position_3d(global.vb_rl2, 0, 4, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 4/64, 48/64);
// bottom right
vertex_position_3d(global.vb_rl2, 4, 4, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 8/64, 48/64);
// top right
vertex_position_3d(global.vb_rl2, 4, 4, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 8/64, 36/64);
#endregion

#region rl2 right
// top right
vertex_position_3d(global.vb_rl2, 4, 4, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 8/64, 36/64);
// bottom right
vertex_position_3d(global.vb_rl2, 4, 4, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 8/64, 48/64);
// top left
vertex_position_3d(global.vb_rl2, 4, 0, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 12/64, 36/64);

// top left
vertex_position_3d(global.vb_rl2, 4, 0, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 12/64, 36/64);
// bottom right
vertex_position_3d(global.vb_rl2, 4, 4, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 8/64, 48/64);
// bottom left
vertex_position_3d(global.vb_rl2, 4, 0, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 12/64, 48/64);
#endregion

#region rl2 bottom
// top left
vertex_position_3d(global.vb_rl2, 0, 0, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 8/64, 32/64);
// bottom left
vertex_position_3d(global.vb_rl2, 0, 4, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 8/64, 36/64);
// bottom right
vertex_position_3d(global.vb_rl2, 4, 4, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 12/64, 36/64);

// top left
vertex_position_3d(global.vb_rl2, 0, 0, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 8/64, 32/64);
// top right
vertex_position_3d(global.vb_rl2, 4, 0, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 12/64, 32/64);
// bottom right
vertex_position_3d(global.vb_rl2, 4, 4, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 12/64, 36/64);
#endregion

#region rl2 back
// top left
vertex_position_3d(global.vb_rl2, 0, 0, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 16/64, 36/64);
// bottom left
vertex_position_3d(global.vb_rl2, 0, 0, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 16/64, 48/64);
// top right
vertex_position_3d(global.vb_rl2, 4, 0, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 12/64, 36/64);

// bottom left
vertex_position_3d(global.vb_rl2, 0, 0, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 16/64, 48/64);
// bottom right
vertex_position_3d(global.vb_rl2, 4, 0, 0);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 12/64, 48/64);
// top right
vertex_position_3d(global.vb_rl2, 4, 0, -12);
vertex_color(global.vb_rl2, c_white, 1);
vertex_texcoord(global.vb_rl2, 12/64, 36/64);
#endregion

vertex_end(global.vb_rl2);
#endregion

#region body

vertex_begin(global.vb_body, global.vf);

#region body top
// top left
vertex_position_3d(global.vb_body, 0, 0, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 20/64, 16/64);
// bottom left
vertex_position_3d(global.vb_body, 0, 4, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 20/64, 20/64);
// bottom right
vertex_position_3d(global.vb_body, 8, 4, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 28/64, 20/64);

// top left
vertex_position_3d(global.vb_body, 0, 0, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 20/64, 16/64);
// top right
vertex_position_3d(global.vb_body, 8, 0, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 28/64, 16/64);
// bottom right
vertex_position_3d(global.vb_body, 8, 4, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 28/64, 20/64);
#endregion

#region body left
// top right
vertex_position_3d(global.vb_body, 0, 4, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 20/64, 20/64);
// bottom right
vertex_position_3d(global.vb_body, 0, 4, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 20/64, 32/64);
// top left
vertex_position_3d(global.vb_body, 0, 0, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 16/64, 20/64);

// top left
vertex_position_3d(global.vb_body, 0, 0, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 16/64, 20/64);
// bottom right
vertex_position_3d(global.vb_body, 0, 4, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 20/64, 32/64);
// bottom left
vertex_position_3d(global.vb_body, 0, 0, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 16/64, 32/64);
#endregion

#region body front
// top left
vertex_position_3d(global.vb_body, 0, 4, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 20/64, 20/64);
// bottom left
vertex_position_3d(global.vb_body, 0, 4, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 20/64, 32/64);
// top right
vertex_position_3d(global.vb_body, 8, 4, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 28/64, 20/64);

// bottom left
vertex_position_3d(global.vb_body, 0, 4, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 20/64, 32/64);
// bottom right
vertex_position_3d(global.vb_body, 8, 4, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 28/64, 32/64);
// top right
vertex_position_3d(global.vb_body, 8, 4, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 28/64, 20/64);
#endregion

#region body right
// top right
vertex_position_3d(global.vb_body, 8, 4, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 28/64, 20/64);
// bottom right
vertex_position_3d(global.vb_body, 8, 4, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 28/64, 32/64);
// top left
vertex_position_3d(global.vb_body, 8, 0, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 32/64, 20/64);

// top left
vertex_position_3d(global.vb_body, 8, 0, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 32/64, 20/64);
// bottom right
vertex_position_3d(global.vb_body, 8, 4, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 28/64, 32/64);
// bottom left
vertex_position_3d(global.vb_body, 8, 0, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 32/64, 32/64);
#endregion

#region body bottom
// top left
vertex_position_3d(global.vb_body, 0, 0, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 28/64, 16/64);
// bottom left
vertex_position_3d(global.vb_body, 0, 4, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 28/64, 20/64);
// bottom right
vertex_position_3d(global.vb_body, 8, 4, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 36/64, 20/64);

// top left
vertex_position_3d(global.vb_body, 0, 0, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 28/64, 16/64);
// top right
vertex_position_3d(global.vb_body, 8, 0, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 36/64, 16/64);
// bottom right
vertex_position_3d(global.vb_body, 8, 4, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 36/64, 20/64);
#endregion

#region body back
// top left
vertex_position_3d(global.vb_body, 0, 0, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 40/64, 20/64);
// bottom left
vertex_position_3d(global.vb_body, 0, 0, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 40/64, 32/64);
// top right
vertex_position_3d(global.vb_body, 8, 0, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 32/64, 20/64);

// bottom left
vertex_position_3d(global.vb_body, 0, 0, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 40/64, 32/64);
// bottom right
vertex_position_3d(global.vb_body, 8, 0, 0);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 32/64, 32/64);
// top right
vertex_position_3d(global.vb_body, 8, 0, -12);
vertex_color(global.vb_body, c_white, 1);
vertex_texcoord(global.vb_body, 32/64, 20/64);
#endregion

vertex_end(global.vb_body);
#endregion

#region body 2

vertex_begin(global.vb_body2, global.vf);

#region body2 top
// top left
vertex_position_3d(global.vb_body2, 0, 0, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 20/64, 32/64);
// bottom left
vertex_position_3d(global.vb_body2, 0, 4, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 20/64, 36/64);
// bottom right
vertex_position_3d(global.vb_body2, 8, 4, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 28/64, 36/64);

// top left
vertex_position_3d(global.vb_body2, 0, 0, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 20/64, 32/64);
// top right
vertex_position_3d(global.vb_body2, 8, 0, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 28/64, 32/64);
// bottom right
vertex_position_3d(global.vb_body2, 8, 4, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 28/64, 36/64);
#endregion

#region body2 left
// top right
vertex_position_3d(global.vb_body2, 0, 4, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 20/64, 36/64);
// bottom right
vertex_position_3d(global.vb_body2, 0, 4, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 20/64, 48/64);
// top left
vertex_position_3d(global.vb_body2, 0, 0, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 16/64, 36/64);

// top left
vertex_position_3d(global.vb_body2, 0, 0, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 16/64, 36/64);
// bottom right
vertex_position_3d(global.vb_body2, 0, 4, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 20/64, 48/64);
// bottom left
vertex_position_3d(global.vb_body2, 0, 0, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 16/64, 48/64);
#endregion

#region body2 front
// top left
vertex_position_3d(global.vb_body2, 0, 4, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 20/64, 36/64);
// bottom left
vertex_position_3d(global.vb_body2, 0, 4, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 20/64, 48/64);
// top right
vertex_position_3d(global.vb_body2, 8, 4, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 28/64, 36/64);

// bottom left
vertex_position_3d(global.vb_body2, 0, 4, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 20/64, 48/64);
// bottom right
vertex_position_3d(global.vb_body2, 8, 4, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 28/64, 48/64);
// top right
vertex_position_3d(global.vb_body2, 8, 4, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 28/64, 36/64);
#endregion

#region body2 right
// top right
vertex_position_3d(global.vb_body2, 8, 4, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 28/64, 36/64);
// bottom right
vertex_position_3d(global.vb_body2, 8, 4, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 28/64, 48/64);
// top left
vertex_position_3d(global.vb_body2, 8, 0, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 32/64, 36/64);

// top left
vertex_position_3d(global.vb_body2, 8, 0, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 32/64, 36/64);
// bottom right
vertex_position_3d(global.vb_body2, 8, 4, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 28/64, 48/64);
// bottom left
vertex_position_3d(global.vb_body2, 8, 0, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 32/64, 48/64);
#endregion

#region body2 bottom
// top left
vertex_position_3d(global.vb_body2, 0, 0, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 28/64, 32/64);
// bottom left
vertex_position_3d(global.vb_body2, 0, 4, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 28/64, 36/64);
// bottom right
vertex_position_3d(global.vb_body2, 8, 4, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 36/64, 36/64);

// top left
vertex_position_3d(global.vb_body2, 0, 0, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 28/64, 32/64);
// top right
vertex_position_3d(global.vb_body2, 8, 0, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 36/64, 32/64);
// bottom right
vertex_position_3d(global.vb_body2, 8, 4, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 36/64, 36/64);
#endregion

#region body2 back
// top left
vertex_position_3d(global.vb_body2, 0, 0, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 40/64, 36/64);
// bottom left
vertex_position_3d(global.vb_body2, 0, 0, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 40/64, 48/64);
// top right
vertex_position_3d(global.vb_body2, 8, 0, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 32/64, 36/64);

// bottom left
vertex_position_3d(global.vb_body2, 0, 0, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 40/64, 48/64);
// bottom right
vertex_position_3d(global.vb_body2, 8, 0, 0);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 32/64, 48/64);
// top right
vertex_position_3d(global.vb_body2, 8, 0, -12);
vertex_color(global.vb_body2, c_white, 1);
vertex_texcoord(global.vb_body2, 32/64, 36/64);
#endregion

vertex_end(global.vb_body2);
#endregion

#region left leg

vertex_begin(global.vb_ll, global.vf);

#region ll top
// top left
vertex_position_3d(global.vb_ll, 0, 0, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 20/64, 48/64);
// bottom left
vertex_position_3d(global.vb_ll, 0, 4, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 20/64, 52/64);
// bottom right
vertex_position_3d(global.vb_ll, 4, 4, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 24/64, 52/64);

// top left
vertex_position_3d(global.vb_ll, 0, 0, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 20/64, 48/64);
// top right
vertex_position_3d(global.vb_ll, 4, 0, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 24/64, 48/64);
// bottom right
vertex_position_3d(global.vb_ll, 4, 4, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 24/64, 52/64);
#endregion

#region ll left
// top right
vertex_position_3d(global.vb_ll, 0, 4, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 20/64, 52/64);
// bottom right
vertex_position_3d(global.vb_ll, 0, 4, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 20/64, 64/64);
// top left
vertex_position_3d(global.vb_ll, 0, 0, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 16/64, 52/64);

// top left
vertex_position_3d(global.vb_ll, 0, 0, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 16/64, 52/64);
// bottom right
vertex_position_3d(global.vb_ll, 0, 4, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 20/64, 64/64);
// bottom left
vertex_position_3d(global.vb_ll, 0, 0, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 16/64, 64/64);
#endregion

#region ll front
// top left
vertex_position_3d(global.vb_ll, 0, 4, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 20/64, 52/64);
// bottom left
vertex_position_3d(global.vb_ll, 0, 4, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 20/64, 64/64);
// top right
vertex_position_3d(global.vb_ll, 4, 4, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 24/64, 52/64);

// bottom left
vertex_position_3d(global.vb_ll, 0, 4, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 20/64, 64/64);
// bottom right
vertex_position_3d(global.vb_ll, 4, 4, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 24/64, 64/64);
// top right
vertex_position_3d(global.vb_ll, 4, 4, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 24/64, 52/64);
#endregion

#region ll right
// top right
vertex_position_3d(global.vb_ll, 4, 4, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 24/64, 52/64);
// bottom right
vertex_position_3d(global.vb_ll, 4, 4, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 24/64, 64/64);
// top left
vertex_position_3d(global.vb_ll, 4, 0, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 28/64, 52/64);

// top left
vertex_position_3d(global.vb_ll, 4, 0, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 28/64, 52/64);
// bottom right
vertex_position_3d(global.vb_ll, 4, 4, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 24/64, 64/64);
// bottom left
vertex_position_3d(global.vb_ll, 4, 0, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 28/64, 64/64);
#endregion

#region ll bottom
// top left
vertex_position_3d(global.vb_ll, 0, 0, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 24/64, 48/64);
// bottom left
vertex_position_3d(global.vb_ll, 0, 4, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 24/64, 52/64);
// bottom right
vertex_position_3d(global.vb_ll, 4, 4, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 28/64, 52/64);

// top left
vertex_position_3d(global.vb_ll, 0, 0, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 24/64, 48/64);
// top right
vertex_position_3d(global.vb_ll, 4, 0, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 28/64, 48/64);
// bottom right
vertex_position_3d(global.vb_ll, 4, 4, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 28/64, 52/64);
#endregion

#region ll back
// top left
vertex_position_3d(global.vb_ll, 0, 0, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 32/64, 52/64);
// bottom left
vertex_position_3d(global.vb_ll, 0, 0, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 32/64, 64/64);
// top right
vertex_position_3d(global.vb_ll, 4, 0, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 28/64, 52/64);

// bottom left
vertex_position_3d(global.vb_ll, 0, 0, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 32/64, 64/64);
// bottom right
vertex_position_3d(global.vb_ll, 4, 0, 0);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 28/64, 64/64);
// top right
vertex_position_3d(global.vb_ll, 4, 0, -12);
vertex_color(global.vb_ll, c_white, 1);
vertex_texcoord(global.vb_ll, 28/64, 52/64);
#endregion

vertex_end(global.vb_ll);
#endregion

#region left leg 2

vertex_begin(global.vb_ll2, global.vf);

#region ll2 top
// top left
vertex_position_3d(global.vb_ll2, 0, 0, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 4/64, 48/64);
// bottom left
vertex_position_3d(global.vb_ll2, 0, 4, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 4/64, 52/64);
// bottom right
vertex_position_3d(global.vb_ll2, 4, 4, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 8/64, 52/64);

// top left
vertex_position_3d(global.vb_ll2, 0, 0, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 4/64, 48/64);
// top right
vertex_position_3d(global.vb_ll2, 4, 0, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 8/64, 48/64);
// bottom right
vertex_position_3d(global.vb_ll2, 4, 4, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 8/64, 52/64);
#endregion

#region ll2 left
// top right
vertex_position_3d(global.vb_ll2, 0, 4, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 4/64, 52/64);
// bottom right
vertex_position_3d(global.vb_ll2, 0, 4, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 4/64, 64/64);
// top left
vertex_position_3d(global.vb_ll2, 0, 0, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 0/64, 52/64);

// top left
vertex_position_3d(global.vb_ll2, 0, 0, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 0/64, 52/64);
// bottom right
vertex_position_3d(global.vb_ll2, 0, 4, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 4/64, 64/64);
// bottom left
vertex_position_3d(global.vb_ll2, 0, 0, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 0/64, 64/64);
#endregion

#region ll2 front
// top left
vertex_position_3d(global.vb_ll2, 0, 4, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 4/64, 52/64);
// bottom left
vertex_position_3d(global.vb_ll2, 0, 4, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 4/64, 64/64);
// top right
vertex_position_3d(global.vb_ll2, 4, 4, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 8/64, 52/64);

// bottom left
vertex_position_3d(global.vb_ll2, 0, 4, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 4/64, 64/64);
// bottom right
vertex_position_3d(global.vb_ll2, 4, 4, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 8/64, 64/64);
// top right
vertex_position_3d(global.vb_ll2, 4, 4, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 8/64, 52/64);
#endregion

#region ll2 right
// top right
vertex_position_3d(global.vb_ll2, 4, 4, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 8/64, 52/64);
// bottom right
vertex_position_3d(global.vb_ll2, 4, 4, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 8/64, 64/64);
// top left
vertex_position_3d(global.vb_ll2, 4, 0, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 12/64, 52/64);

// top left
vertex_position_3d(global.vb_ll2, 4, 0, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 12/64, 52/64);
// bottom right
vertex_position_3d(global.vb_ll2, 4, 4, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 8/64, 64/64);
// bottom left
vertex_position_3d(global.vb_ll2, 4, 0, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 12/64, 64/64);
#endregion

#region ll2 bottom
// top left
vertex_position_3d(global.vb_ll2, 0, 0, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 8/64, 48/64);
// bottom left
vertex_position_3d(global.vb_ll2, 0, 4, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 8/64, 52/64);
// bottom right
vertex_position_3d(global.vb_ll2, 4, 4, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 12/64, 52/64);

// top left
vertex_position_3d(global.vb_ll2, 0, 0, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 8/64, 48/64);
// top right
vertex_position_3d(global.vb_ll2, 4, 0, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 12/64, 48/64);
// bottom right
vertex_position_3d(global.vb_ll2, 4, 4, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 12/64, 52/64);
#endregion

#region ll2 back
// top left
vertex_position_3d(global.vb_ll2, 0, 0, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 12/64, 52/64);
// bottom left
vertex_position_3d(global.vb_ll2, 0, 0, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 12/64, 64/64);
// top right
vertex_position_3d(global.vb_ll2, 4, 0, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 16/64, 52/64);

// bottom left
vertex_position_3d(global.vb_ll2, 0, 0, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 12/64, 64/64);
// bottom right
vertex_position_3d(global.vb_ll2, 4, 0, 0);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 16/64, 64/64);
// top right
vertex_position_3d(global.vb_ll2, 4, 0, -12);
vertex_color(global.vb_ll2, c_white, 1);
vertex_texcoord(global.vb_ll2, 16/64, 52/64);
#endregion

vertex_end(global.vb_ll2);
#endregion

#region right arm

vertex_begin(global.vb_ra, global.vf);

#region ra top
// top left
vertex_position_3d(global.vb_ra, 0, 0, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, 44/64, 16/64);
// bottom left
vertex_position_3d(global.vb_ra, 0, 4, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, 44/64, 20/64);
// bottom right
vertex_position_3d(global.vb_ra, (4-global.alex), 4, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (48-global.alex)/64, 20/64);

// top left
vertex_position_3d(global.vb_ra, 0, 0, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, 44/64, 16/64);
// top right
vertex_position_3d(global.vb_ra, (4-global.alex), 0, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (48-global.alex)/64, 16/64);
// bottom right
vertex_position_3d(global.vb_ra, (4-global.alex), 4, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (48-global.alex)/64, 20/64);
#endregion

#region ra left
// top right
vertex_position_3d(global.vb_ra, 0, 4, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, 44/64, 20/64);
// bottom right
vertex_position_3d(global.vb_ra, 0, 4, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, 44/64, 32/64);
// top left
vertex_position_3d(global.vb_ra, 0, 0, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, 40/64, 20/64);

// top left
vertex_position_3d(global.vb_ra, 0, 0, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, 40/64, 20/64);
// bottom right
vertex_position_3d(global.vb_ra, 0, 4, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, 44/64, 32/64);
// bottom left
vertex_position_3d(global.vb_ra, 0, 0, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, 40/64, 32/64);
#endregion

#region ra front
// top left
vertex_position_3d(global.vb_ra, 0, 4, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, 44/64, 20/64);
// bottom left
vertex_position_3d(global.vb_ra, 0, 4, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, 44/64, 32/64);
// top right
vertex_position_3d(global.vb_ra, 4-global.alex, 4, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (48-global.alex)/64, 20/64);

// bottom left
vertex_position_3d(global.vb_ra, 0, 4, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, 44/64, 32/64);
// bottom right
vertex_position_3d(global.vb_ra, 4-global.alex, 4, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (48-global.alex)/64, 32/64);
// top right
vertex_position_3d(global.vb_ra, 4-global.alex, 4, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (48-global.alex)/64, 20/64);
#endregion

#region ra right
// top right
vertex_position_3d(global.vb_ra, 4-global.alex, 4, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (48-global.alex)/64, 20/64);
// bottom right
vertex_position_3d(global.vb_ra, 4-global.alex, 4, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (48-global.alex)/64, 32/64);
// top left
vertex_position_3d(global.vb_ra, 4-global.alex, 0, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (52-global.alex)/64, 20/64);

// top left
vertex_position_3d(global.vb_ra, 4-global.alex, 0, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (52-global.alex)/64, 20/64);
// bottom right
vertex_position_3d(global.vb_ra, 4-global.alex, 4, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (48-global.alex)/64, 32/64);
// bottom left
vertex_position_3d(global.vb_ra, 4-global.alex, 0, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (52-global.alex)/64, 32/64);
#endregion

#region ra bottom
// top left
vertex_position_3d(global.vb_ra, 0, 0, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (48-global.alex)/64, 16/64);
// bottom left
vertex_position_3d(global.vb_ra, 0, 4, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (48-global.alex)/64, 20/64);
// bottom right
vertex_position_3d(global.vb_ra, 4-global.alex, 4, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (52-(2*global.alex))/64, 20/64);

// top left
vertex_position_3d(global.vb_ra, 0, 0, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (48-global.alex)/64, 16/64);
// top right
vertex_position_3d(global.vb_ra, 4-global.alex, 0, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (52-(2*global.alex))/64, 16/64);
// bottom right
vertex_position_3d(global.vb_ra, 4-global.alex, 4, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (52-(2*global.alex))/64, 20/64);
#endregion

#region ra back
// top left
vertex_position_3d(global.vb_ra, 0, 0, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (56-(2*global.alex))/64, 20/64);
// bottom left
vertex_position_3d(global.vb_ra, 0, 0, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (56-(2*global.alex))/64, 32/64);
// top right
vertex_position_3d(global.vb_ra, 4-global.alex, 0, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (52-global.alex)/64, 20/64);

// bottom left
vertex_position_3d(global.vb_ra, 0, 0, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (56-(2*global.alex))/64, 32/64);
// bottom right
vertex_position_3d(global.vb_ra, 4-global.alex, 0, 0);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (52-global.alex)/64, 32/64);
// top right
vertex_position_3d(global.vb_ra, 4-global.alex, 0, -12);
vertex_color(global.vb_ra, c_white, 1);
vertex_texcoord(global.vb_ra, (52-global.alex)/64, 20/64);
#endregion

vertex_end(global.vb_ra);
#endregion

#region right arm 2

vertex_begin(global.vb_ra2, global.vf);

#region ra2 top
// top left
vertex_position_3d(global.vb_ra2, 0, 0, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, 44/64, 32/64);
// bottom left
vertex_position_3d(global.vb_ra2, 0, 4, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, 44/64, 36/64);
// bottom right
vertex_position_3d(global.vb_ra2, (4-global.alex), 4, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (48-global.alex)/64, 36/64);

// top left
vertex_position_3d(global.vb_ra2, 0, 0, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, 44/64, 32/64);
// top right
vertex_position_3d(global.vb_ra2, (4-global.alex), 0, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (48-global.alex)/64, 32/64);
// bottom right
vertex_position_3d(global.vb_ra2, (4-global.alex), 4, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (48-global.alex)/64, 36/64);
#endregion

#region ra2 left
// top right
vertex_position_3d(global.vb_ra2, 0, 4, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, 44/64, 36/64);
// bottom right
vertex_position_3d(global.vb_ra2, 0, 4, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, 44/64, 48/64);
// top left
vertex_position_3d(global.vb_ra2, 0, 0, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, 40/64, 36/64);

// top left
vertex_position_3d(global.vb_ra2, 0, 0, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, 40/64, 36/64);
// bottom right
vertex_position_3d(global.vb_ra2, 0, 4, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, 44/64, 48/64);
// bottom left
vertex_position_3d(global.vb_ra2, 0, 0, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, 40/64, 48/64);
#endregion

#region ra2 front
// top left
vertex_position_3d(global.vb_ra2, 0, 4, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, 44/64, 36/64);
// bottom left
vertex_position_3d(global.vb_ra2, 0, 4, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, 44/64, 48/64);
// top right
vertex_position_3d(global.vb_ra2, 4-global.alex, 4, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (48-global.alex)/64, 36/64);

// bottom left
vertex_position_3d(global.vb_ra2, 0, 4, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, 44/64, 48/64);
// bottom right
vertex_position_3d(global.vb_ra2, 4-global.alex, 4, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (48-global.alex)/64, 48/64);
// top right
vertex_position_3d(global.vb_ra2, 4-global.alex, 4, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (48-global.alex)/64, 36/64);
#endregion

#region ra2 right
// top right
vertex_position_3d(global.vb_ra2, 4-global.alex, 4, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (48-global.alex)/64, 36/64);
// bottom right
vertex_position_3d(global.vb_ra2, 4-global.alex, 4, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (48-global.alex)/64, 48/64);
// top left
vertex_position_3d(global.vb_ra2, 4-global.alex, 0, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (52-global.alex)/64, 36/64);

// top left
vertex_position_3d(global.vb_ra2, 4-global.alex, 0, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (52-global.alex)/64, 36/64);
// bottom right
vertex_position_3d(global.vb_ra2, 4-global.alex, 4, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (48-global.alex)/64, 48/64);
// bottom left
vertex_position_3d(global.vb_ra2, 4-global.alex, 0, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (52-global.alex)/64, 48/64);
#endregion

#region ra2 bottom
// top left
vertex_position_3d(global.vb_ra2, 0, 0, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (48-global.alex)/64, 32/64);
// bottom left
vertex_position_3d(global.vb_ra2, 0, 4, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (48-global.alex)/64, 36/64);
// bottom right
vertex_position_3d(global.vb_ra2, 4-global.alex, 4, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (52-(2*global.alex))/64, 36/64);

// top left
vertex_position_3d(global.vb_ra2, 0, 0, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (48-global.alex)/64, 32/64);
// top right
vertex_position_3d(global.vb_ra2, 4-global.alex, 0, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (52-(2*global.alex))/64, 32/64);
// bottom right
vertex_position_3d(global.vb_ra2, 4-global.alex, 4, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (52-(2*global.alex))/64, 36/64);
#endregion

#region ra2 back
// top left
vertex_position_3d(global.vb_ra2, 0, 0, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (56-(2*global.alex))/64, 36/64);
// bottom left
vertex_position_3d(global.vb_ra2, 0, 0, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (56-(2*global.alex))/64, 48/64);
// top right
vertex_position_3d(global.vb_ra2, 4-global.alex, 0, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (52-global.alex)/64, 36/64);

// bottom left
vertex_position_3d(global.vb_ra2, 0, 0, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (56-(2*global.alex))/64, 48/64);
// bottom right
vertex_position_3d(global.vb_ra2, 4-global.alex, 0, 0);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (52-global.alex)/64, 48/64);
// top right
vertex_position_3d(global.vb_ra2, 4-global.alex, 0, -12);
vertex_color(global.vb_ra2, c_white, 1);
vertex_texcoord(global.vb_ra2, (52-global.alex)/64, 36/64);
#endregion

vertex_end(global.vb_ra2);
#endregion

#region left arm

vertex_begin(global.vb_la, global.vf);

#region la top
// top left
vertex_position_3d(global.vb_la, 0, 0, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, 36/64, 48/64);
// bottom left
vertex_position_3d(global.vb_la, 0, 4, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, 36/64, 52/64);
// bottom right
vertex_position_3d(global.vb_la, (4-global.alex), 4, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (40-global.alex)/64, 52/64);

// top left
vertex_position_3d(global.vb_la, 0, 0, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, 36/64, 48/64);
// top right
vertex_position_3d(global.vb_la, (4-global.alex), 0, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (40-global.alex)/64, 48/64);
// bottom right
vertex_position_3d(global.vb_la, (4-global.alex), 4, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (40-global.alex)/64, 52/64);
#endregion

#region la left
// top right
vertex_position_3d(global.vb_la, 0, 4, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, 36/64, 52/64);
// bottom right
vertex_position_3d(global.vb_la, 0, 4, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, 36/64, 64/64);
// top left
vertex_position_3d(global.vb_la, 0, 0, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, 32/64, 52/64);

// top left
vertex_position_3d(global.vb_la, 0, 0, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, 32/64, 52/64);
// bottom right
vertex_position_3d(global.vb_la, 0, 4, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, 36/64, 64/64);
// bottom left
vertex_position_3d(global.vb_la, 0, 0, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, 32/64, 64/64);
#endregion

#region la front
// top left
vertex_position_3d(global.vb_la, 0, 4, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, 36/64, 52/64);
// bottom left
vertex_position_3d(global.vb_la, 0, 4, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, 36/64, 64/64);
// top right
vertex_position_3d(global.vb_la, 4-global.alex, 4, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (40-global.alex)/64, 52/64);

// bottom left
vertex_position_3d(global.vb_la, 0, 4, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, 36/64, 64/64);
// bottom right
vertex_position_3d(global.vb_la, 4-global.alex, 4, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (40-global.alex)/64, 64/64);
// top right
vertex_position_3d(global.vb_la, 4-global.alex, 4, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (40-global.alex)/64, 52/64);
#endregion

#region la right
// top right
vertex_position_3d(global.vb_la, 4-global.alex, 4, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (40-global.alex)/64, 52/64);
// bottom right
vertex_position_3d(global.vb_la, 4-global.alex, 4, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (40-global.alex)/64, 64/64);
// top left
vertex_position_3d(global.vb_la, 4-global.alex, 0, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (44-global.alex)/64, 52/64);

// top left
vertex_position_3d(global.vb_la, 4-global.alex, 0, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (44-global.alex)/64, 52/64);
// bottom right
vertex_position_3d(global.vb_la, 4-global.alex, 4, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (40-global.alex)/64, 64/64);
// bottom left
vertex_position_3d(global.vb_la, 4-global.alex, 0, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (44-global.alex)/64, 64/64);
#endregion

#region la bottom
// top left
vertex_position_3d(global.vb_la, 0, 0, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (40-global.alex)/64, 48/64);
// bottom left
vertex_position_3d(global.vb_la, 0, 4, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (40-global.alex)/64, 52/64);
// bottom right
vertex_position_3d(global.vb_la, 4-global.alex, 4, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (44-(2*global.alex))/64, 52/64);

// top left
vertex_position_3d(global.vb_la, 0, 0, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (40-global.alex)/64, 48/64);
// top right
vertex_position_3d(global.vb_la, 4-global.alex, 0, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (44-(2*global.alex))/64, 48/64);
// bottom right
vertex_position_3d(global.vb_la, 4-global.alex, 4, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (44-(2*global.alex))/64, 52/64);
#endregion

#region la back
// top left
vertex_position_3d(global.vb_la, 0, 0, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (48-(2*global.alex))/64, 52/64);
// bottom left
vertex_position_3d(global.vb_la, 0, 0, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (48-(2*global.alex))/64, 64/64);
// top right
vertex_position_3d(global.vb_la, 4-global.alex, 0, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (44-global.alex)/64, 52/64);

// bottom left
vertex_position_3d(global.vb_la, 0, 0, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (48-(2*global.alex))/64, 64/64);
// bottom right
vertex_position_3d(global.vb_la, 4-global.alex, 0, 0);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (44-global.alex)/64, 64/64);
// top right
vertex_position_3d(global.vb_la, 4-global.alex, 0, -12);
vertex_color(global.vb_la, c_white, 1);
vertex_texcoord(global.vb_la, (44-global.alex)/64, 52/64);
#endregion

vertex_end(global.vb_la);
#endregion

#region left arm 2

vertex_begin(global.vb_la2, global.vf);

#region la2 top
// top left
vertex_position_3d(global.vb_la2, 0, 0, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, 52/64, 48/64);
// bottom left
vertex_position_3d(global.vb_la2, 0, 4, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, 52/64, 52/64);
// bottom right
vertex_position_3d(global.vb_la2, (4-global.alex), 4, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (56-global.alex)/64, 52/64);

// top left
vertex_position_3d(global.vb_la2, 0, 0, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, 52/64, 48/64);
// top right
vertex_position_3d(global.vb_la2, (4-global.alex), 0, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (56-global.alex)/64, 48/64);
// bottom right
vertex_position_3d(global.vb_la2, (4-global.alex), 4, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (56-global.alex)/64, 52/64);
#endregion

#region la2 left
// top right
vertex_position_3d(global.vb_la2, 0, 4, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, 52/64, 52/64);
// bottom right
vertex_position_3d(global.vb_la2, 0, 4, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, 52/64, 64/64);
// top left
vertex_position_3d(global.vb_la2, 0, 0, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, 48/64, 52/64);

// top left
vertex_position_3d(global.vb_la2, 0, 0, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, 48/64, 52/64);
// bottom right
vertex_position_3d(global.vb_la2, 0, 4, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, 52/64, 64/64);
// bottom left
vertex_position_3d(global.vb_la2, 0, 0, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, 48/64, 64/64);
#endregion

#region la2 front
// top left
vertex_position_3d(global.vb_la2, 0, 4, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, 52/64, 52/64);
// bottom left
vertex_position_3d(global.vb_la2, 0, 4, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, 52/64, 64/64);
// top right
vertex_position_3d(global.vb_la2, 4-global.alex, 4, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (56-global.alex)/64, 52/64);

// bottom left
vertex_position_3d(global.vb_la2, 0, 4, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, 52/64, 64/64);
// bottom right
vertex_position_3d(global.vb_la2, 4-global.alex, 4, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (56-global.alex)/64, 64/64);
// top right
vertex_position_3d(global.vb_la2, 4-global.alex, 4, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (56-global.alex)/64, 52/64);
#endregion

#region la2 right
// top right
vertex_position_3d(global.vb_la2, 4-global.alex, 4, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (56-global.alex)/64, 52/64);
// bottom right
vertex_position_3d(global.vb_la2, 4-global.alex, 4, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (56-global.alex)/64, 64/64);
// top left
vertex_position_3d(global.vb_la2, 4-global.alex, 0, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (60-global.alex)/64, 52/64);

// top left
vertex_position_3d(global.vb_la2, 4-global.alex, 0, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (60-global.alex)/64, 52/64);
// bottom right
vertex_position_3d(global.vb_la2, 4-global.alex, 4, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (56-global.alex)/64, 64/64);
// bottom left
vertex_position_3d(global.vb_la2, 4-global.alex, 0, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (60-global.alex)/64, 64/64);
#endregion

#region la2 bottom
// top left
vertex_position_3d(global.vb_la2, 0, 0, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (56-global.alex)/64, 48/64);
// bottom left
vertex_position_3d(global.vb_la2, 0, 4, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (56-global.alex)/64, 52/64);
// bottom right
vertex_position_3d(global.vb_la2, 4-global.alex, 4, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (60-(2*global.alex))/64, 52/64);

// top left
vertex_position_3d(global.vb_la2, 0, 0, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (56-global.alex)/64, 48/64);
// top right
vertex_position_3d(global.vb_la2, 4-global.alex, 0, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (60-(2*global.alex))/64, 48/64);
// bottom right
vertex_position_3d(global.vb_la2, 4-global.alex, 4, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (60-(2*global.alex))/64, 52/64);
#endregion

#region la2 back
// top left
vertex_position_3d(global.vb_la2, 0, 0, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (64-(2*global.alex))/64, 52/64);
// bottom left
vertex_position_3d(global.vb_la2, 0, 0, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (64-(2*global.alex))/64, 64/64);
// top right
vertex_position_3d(global.vb_la2, 4-global.alex, 0, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (60-global.alex)/64, 52/64);

// bottom left
vertex_position_3d(global.vb_la2, 0, 0, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (64-(2*global.alex))/64, 64/64);
// bottom right
vertex_position_3d(global.vb_la2, 4-global.alex, 0, 0);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (60-global.alex)/64, 64/64);
// top right
vertex_position_3d(global.vb_la2, 4-global.alex, 0, -12);
vertex_color(global.vb_la2, c_white, 1);
vertex_texcoord(global.vb_la2, (60-global.alex)/64, 52/64);
#endregion

vertex_end(global.vb_la2);
#endregion

alarm[0] = 10;