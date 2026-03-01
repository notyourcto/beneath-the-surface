#macro RIGHT 0
#macro UP 1
#macro LEFT 2
#macro DOWN 3

xspd = 0;
yspd = 0;
 
move_spd = 1;

sprite[RIGHT] = spr_player_right;
sprite[UP] = spr_player_up;
sprite[LEFT] = spr_player_left;
sprite[DOWN] = spr_player_down;

face = DOWN;
image_speed = 0.4;

max_health = 100;
health = max_health;

invincible_timer = 0;
invincible_time = 60;