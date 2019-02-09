/// @description [code action]

a += (keyboard_check_pressed(ord("D"))-keyboard_check_pressed(ord("A")))/10;
b += (keyboard_check_pressed(ord("S"))-keyboard_check_pressed(ord("W")))/10;

if (keyboard_check_pressed(ord("C"))) clothing = !clothing;