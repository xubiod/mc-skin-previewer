/// @description uuid -> profile data 

if (status == 0) {
	progression = 2;
	json_data = json_decode(result);
	
	uuid = json_data[? "id"];
	
	uuid2texture = http_get("https://sessionserver.mojang.com/session/minecraft/profile/" + uuid);
} else {
	progression = -1;
	show_message_async("Return status not OK for UUID");
}