image_angle = point_direction(x, y, mouse_x, mouse_y);

// Input
var left = keyboard_check(ord("A"));
var right = keyboard_check(ord("D"));
var up = keyboard_check(ord("W"));
var down = keyboard_check(ord("S"));

var horizontalSpeed = right - left; // -1 0 1
var verticalSpeed = down - up;

x += horizontalSpeed * walkSpeed;
y += verticalSpeed * walkSpeed;

// Animation

if (xprevious == x and yprevious == y) { image_speed = 0; }
	else { image_speed = 1; }

// Escape key to main menu
if (keyboard_check_released(vk_escape)) {
	room_goto(Room_Main_Menu);
}