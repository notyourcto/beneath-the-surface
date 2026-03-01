var _right = keyboard_check(vk_right) || keyboard_check(ord("D"));
var _left  = keyboard_check(vk_left)  || keyboard_check(ord("A"));
var _up    = keyboard_check(vk_up)    || keyboard_check(ord("W"));
var _down  = keyboard_check(vk_down)  || keyboard_check(ord("S"));

xspd = _right - _left;
yspd = _down - _up;

if (xspd != 0 || yspd != 0)
{
    var _len = point_distance(0,0,xspd,yspd);
    xspd /= _len;
    yspd /= _len;


    if (abs(xspd) > abs(yspd))
    {
        face = (xspd > 0) ? RIGHT : LEFT;
    }
    else
    {
        face = (yspd > 0) ? DOWN : UP;
    }

    sprite_index = sprite[face];
    image_speed = 0.2;
}
else
{
    image_index = 0;
    image_speed = 0;
}

// Apply movement
x += xspd * move_spd;
y += yspd * move_spd;