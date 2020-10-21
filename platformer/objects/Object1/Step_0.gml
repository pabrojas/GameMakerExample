/// @description Insert description here
// You can write your code in this editor

k_left = keyboard_check( ord("A") );
k_right = keyboard_check( ord("D") );

if (k_left)
{
	x = x - 1;
}
if (k_right)
{
	x = x + 1;
}