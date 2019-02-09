/// @description [code action]

if (obj_skin.ready) {
	draw_tooltip("Starts the 3D viewer.");
} else {
	draw_tooltip("Starts the 3D viewer.\n\nYou cannot start it as\nno skin is loaded.");
}