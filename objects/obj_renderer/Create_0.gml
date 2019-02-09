/// @description [code action]

image_xscale = 2;
image_yscale = 2;

layer_set_visible(layer_get_id("Instances"),false);
if (obj_ground.image_index % 2 == 0) layer_set_visible(layer_get_id("Assets_1"), true);
layer_set_visible(layer_get_id("MenuBacking"),false);

gpu_set_zwriteenable(true);
gpu_set_ztestenable(true);

a = 4;
b = 2;

clothing = true;