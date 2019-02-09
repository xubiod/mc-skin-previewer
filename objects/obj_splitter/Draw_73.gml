/// @description [code action]
exit;

draw_set_alpha(1);

draw_set_color(irandom(c_white));
draw_rectangle(0,0,96,96,false);

draw_set_color(c_white);
i = 0;

draw_sprite(spr_head_left,  0, 0+i,0);i++;
draw_sprite(spr_head_front, 0, 8+i,0);i++;
draw_sprite(spr_head_right, 0,16+i,0);i++;
draw_sprite(spr_head_back,  0,24+i,0);i++;

draw_sprite(spr_head_top,   0,32+i,0);i++;
draw_sprite(spr_head_down,  0,40+i,0);i++;

i = 0;
draw_sprite(spr_helmet_left,  0, 0+i,8);i++;
draw_sprite(spr_helmet_front, 0, 8+i,8);i++;
draw_sprite(spr_helmet_right, 0,16+i,8);i++;
draw_sprite(spr_helmet_back,  0,24+i,8);i++;

draw_sprite(spr_helmet_top,   0,32+i,8);i++;
draw_sprite(spr_helmet_down,  0,40+i,8);i++;

i = 0;
draw_sprite(spr_rl_left,  0, 0+i,16);i++;
draw_sprite(spr_rl_front, 0, 4+i,16);i++;
draw_sprite(spr_rl_right, 0, 8+i,16);i++;
draw_sprite(spr_rl_back,  0,12+i,16);i++;

draw_sprite(spr_rl_top,  0,16+i,16);i++;
draw_sprite(spr_rl_down, 0,20+i,16);i++;

i = 0;
draw_sprite(spr_body_left,  0, 0+i,28);i++;
draw_sprite(spr_body_front, 0, 4+i,28);i++;
draw_sprite(spr_body_right, 0,12+i,28);i++;
draw_sprite(spr_body_back,  0,16+i,28);i++;

draw_sprite(spr_body_top,  0, 24+i,28);i++;
draw_sprite(spr_body_down, 0, 32+i,28);i++;

i = 6;
draw_sprite(spr_ra_left,  0,24+i,16);i++;
draw_sprite(spr_ra_front, 0,28+i,16);i++;
draw_sprite(spr_ra_right, 0,32+i,16);i++;
draw_sprite(spr_ra_back,  0,36+i,16);i++;

draw_sprite(spr_ra_top,  0,40+i,16);i++;
draw_sprite(spr_ra_down, 0,44+i,16);i++;

i = 0;
draw_sprite(spr_rl2_left,  0, 0+i,40);i++;
draw_sprite(spr_rl2_front, 0, 4+i,40);i++;
draw_sprite(spr_rl2_right, 0, 8+i,40);i++;
draw_sprite(spr_rl2_back,  0,12+i,40);i++;

draw_sprite(spr_rl2_top,  0,16+i,40);i++;
draw_sprite(spr_rl2_down, 0,20+i,40);i++;

i = 0;
draw_sprite(spr_body2_left,  0, 0+i,52);i++;
draw_sprite(spr_body2_front, 0, 4+i,52);i++;
draw_sprite(spr_body2_right, 0,12+i,52);i++;
draw_sprite(spr_body2_back,  0,16+i,52);i++;

draw_sprite(spr_body2_top,  0, 24+i,52);i++;
draw_sprite(spr_body2_down, 0, 32+i,52);i++;

i = 6;
draw_sprite(spr_ra2_left,  0,24+i,40);i++;
draw_sprite(spr_ra2_front, 0,28+i,40);i++;
draw_sprite(spr_ra2_right, 0,32+i,40);i++;
draw_sprite(spr_ra2_back,  0,36+i,40);i++;

draw_sprite(spr_ra2_top,  0,40+i,40);i++;
draw_sprite(spr_ra2_down, 0,44+i,40);i++;

i = 0;
draw_sprite(spr_ll2_left,  0, 0+i,64);i++;
draw_sprite(spr_ll2_front, 0, 4+i,64);i++;
draw_sprite(spr_ll2_right, 0, 8+i,64);i++;
draw_sprite(spr_ll2_back,  0,12+i,64);i++;

draw_sprite(spr_ll2_top,  0,16+i,64);i++;
draw_sprite(spr_ll2_down, 0,20+i,64);i++;

draw_sprite(spr_ll_left,  0,24+i,64);i++;
draw_sprite(spr_ll_front, 0,28+i,64);i++;
draw_sprite(spr_ll_right, 0,32+i,64);i++;
draw_sprite(spr_ll_back,  0,36+i,64);i++;

draw_sprite(spr_ll_top,  0,40+i,64);i++;
draw_sprite(spr_ll_down, 0,44+i,64);i++;

i = 0;
draw_sprite(spr_la_left,  0, 0+i,76);i++;
draw_sprite(spr_la_front, 0, 4+i,76);i++;
draw_sprite(spr_la_right, 0, 8+i,76);i++;
draw_sprite(spr_la_back,  0,12+i,76);i++;

draw_sprite(spr_la_top,  0,16+i,76);i++;
draw_sprite(spr_la_down, 0,20+i,76);i++;

draw_sprite(spr_la2_left,  0,24+i,76);i++;
draw_sprite(spr_la2_front, 0,28+i,76);i++;
draw_sprite(spr_la2_right, 0,32+i,76);i++;
draw_sprite(spr_la2_back,  0,36+i,76);i++;

draw_sprite(spr_la2_top,  0,40+i,76);i++;
draw_sprite(spr_la2_down, 0,44+i,76);i++;

draw_self();