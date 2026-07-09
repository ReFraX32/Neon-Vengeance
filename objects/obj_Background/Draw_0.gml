var camera_X = camera_get_view_x(view_camera[0]);
var camera_Y = camera_get_view_y(view_camera[0]);
var camera_Width = camera_get_view_width(view_camera[0]);
var camera_Height = camera_get_view_height(view_camera[0]);

var buffer_ = 60;

hue += 0.2;
if (hue > 255) {hue = 0;}

color1 = make_color_hsv(hue,120,120);

draw_rectangle_color(camera_X - buffer_, camera_Y - buffer_,
					 camera_X + camera_Width + buffer_, camera_Y + camera_Height + buffer_,
					 color1, color1, color2, color2, 0
					 
);