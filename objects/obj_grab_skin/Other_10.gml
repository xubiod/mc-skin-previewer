/// @description name -> uuid

progression = 1;
name2uuid = http_get("https://api.mojang.com/users/profiles/minecraft/" + name);