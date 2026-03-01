
x += lengthdir_x(move_speed, direction);
y += lengthdir_y(move_speed, direction);


if (x <= 0)
{
    direction = 0;
}
if (x >= room_width)
{
    direction = 180;
}


image_xscale = (direction == 0) ? 1 : -1;