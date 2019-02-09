/// @description profile data -> local file

// i fucking hated programming this
if (status == 0) {
	progression = 3;
	json_data = json_decode(result);
	properties = json_data[? "properties"];
	user = properties[| 0]; // thank you Shaun Spalding for having the json save/load tutorial. without it i would've probably gone insane
	encoded = user[? "value"];
	
	json_data = json_decode(base64_decode(encoded));
	
	textures = json_data[? "textures"];
	skin = textures[? "SKIN"];
	url = skin[? "url"];
	
	download = http_get_file(url, working_directory + "skin.png");
	//uuid2texture = http_get("https://sessionserver.mojang.com/session/minecraft/profile/" + uuid);
} else {
	show_message_async("Return status not OK for profile data");
}