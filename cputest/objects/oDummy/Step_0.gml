/// @description Insert description here
// You can write your code in this editor
if(x >= room_width - 64 || x <= 0)
{
	xspd = -xspd;
}
if(y >= room_height - 64 || y <= 0)
{
	yspd = -yspd;
}
x += xspd;
y += yspd;