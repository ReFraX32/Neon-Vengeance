grabCamera_Width = camera_get_view_width(view_camera[0]) / 2;
grabCamera_Height = camera_get_view_height(view_camera[0]) / 2;

draw_set_font(Font_Menu);
draw_set_halign(fa_center);

text1 = "start game";
text2 = "continue";
text3 = "options";
text4 = "quit";

textSize = 3;
wiggle = 0;

colorAnimate = c_white;
colorNormal  = c_aqua;
colorShadow  = c_black;
colorActive  = c_fuchsia;


// Animation
start = -5;
dest =  5;
duration = 80;
time = 0;

// Blink
start2 = 0;
dest2 =  1;
duration2 = 60;
time2 = 0;

blink = 0;

posY_1 = 0;
posY_2 = 50;
posY_3 = 100;
posY_4 = 150;

draw_Extra = 0;
draw_ExtraMax = 30;
animateTime = 4;
increase = true;
alarm[0] = animateTime;

selected = 1;

title_sprite_element = -1;
var lay_id = layer_get_id("Assets_1");
if (lay_id != -1) {
	var elements = layer_get_all_elements(lay_id);
	for (var i = 0; i < array_length(elements); i++) {
		if (layer_get_element_type(elements[i]) == layerelementtype_sprite) {
			if (layer_sprite_get_sprite(elements[i]) == Neon_Vengeance) {
				title_sprite_element = elements[i];
				break;
			}
		}
	}
}