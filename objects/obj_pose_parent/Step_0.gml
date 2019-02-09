/// @description [code action]

if (!mouse_in) exit;
if (global.pose_mode == false) exit;

frames++;
if (frames % 5 != 0) exit;

da = global.head_pose;

if (keyboard_check(ord("X"))) {
	da[0] += keyboard_check(vk_left)-keyboard_check(vk_right);
} else if (keyboard_check(ord("Y"))) {
	da[1] += keyboard_check(vk_left)-keyboard_check(vk_right);
} else if (keyboard_check(ord("Z"))) {
	da[2] += keyboard_check(vk_left)-keyboard_check(vk_right);
} else if (keyboard_check(ord("R"))) {
	da[3] += keyboard_check(vk_left)-keyboard_check(vk_right);
} else if (keyboard_check(ord("P"))) {
	da[4] += keyboard_check(vk_left)-keyboard_check(vk_right);
} else if (keyboard_check(ord("U"))) {
	da[5] += keyboard_check(vk_left)-keyboard_check(vk_right);
}

da[3] = clamp(da[3],-360,360);
da[4] = clamp(da[4],-360,360);
da[5] = clamp(da[5],-360,360);

global.head_pose = da;