/// @description the web shit

if (ds_map_find_value(async_load, "id") == name2uuid) {
	if (ds_map_find_value(async_load, "status") == 0) {
		result = ds_map_find_value(async_load, "result");
		status = ds_map_find_value(async_load, "status");
		event_user(1);
	} else {
		show_message_async("Error getting UUID");
	}
}

if (ds_map_find_value(async_load, "id") == uuid2texture) {
	if (ds_map_find_value(async_load, "status") == 0) {
		result = ds_map_find_value(async_load, "result");
		status = ds_map_find_value(async_load, "status");
		event_user(2);
	} else {
		show_message_async("Error getting UUID");
	}
}

if (ds_map_find_value(async_load, "id") == download) {
	if (ds_map_find_value(async_load, "status") == 0) {
		event_user(3);
	} else {
		show_message_async("Error getting UUID");
	}
}