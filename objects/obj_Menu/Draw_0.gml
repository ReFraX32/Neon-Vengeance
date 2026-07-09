draw_text_transformed_color(grabCamera_Width, grabCamera_Height + posY_1 + 2, text1, textSize, textSize, wiggle,
							colorShadow, colorShadow, colorShadow, colorShadow, 1);

draw_text_transformed_color(grabCamera_Width, grabCamera_Height + posY_1, text1, textSize, textSize, wiggle,
							colorNormal, colorNormal, colorNormal, colorNormal, 1);

draw_text_transformed_color(grabCamera_Width - 2, grabCamera_Height + posY_1 - 2, text1, textSize, textSize, wiggle,
							colorAnimate, colorAnimate, colorAnimate, colorAnimate, blink);

draw_text_transformed_color(grabCamera_Width, grabCamera_Height + posY_2 + 2, text2, textSize, textSize, wiggle,
							colorShadow, colorShadow, colorShadow, colorShadow, 1);

draw_text_transformed_color(grabCamera_Width, grabCamera_Height + posY_2, text2, textSize, textSize, wiggle,
							colorNormal, colorNormal, colorNormal, colorNormal, 1);

draw_text_transformed_color(grabCamera_Width - 2, grabCamera_Height + posY_2 - 2, text2, textSize, textSize, wiggle,
							colorAnimate, colorAnimate, colorAnimate, colorAnimate, blink);

draw_text_transformed_color(grabCamera_Width, grabCamera_Height + posY_3 + 2, text3, textSize, textSize, wiggle,
							colorShadow, colorShadow, colorShadow, colorShadow, 1);

draw_text_transformed_color(grabCamera_Width, grabCamera_Height + posY_3, text3, textSize, textSize, wiggle,
							colorNormal, colorNormal, colorNormal, colorNormal, 1);

draw_text_transformed_color(grabCamera_Width - 2, grabCamera_Height + posY_3 - 2, text3, textSize, textSize, wiggle,
							colorAnimate, colorAnimate, colorAnimate, colorAnimate, blink);
							
draw_text_transformed_color(grabCamera_Width, grabCamera_Height + posY_4 + 2, text4, textSize, textSize, wiggle,
							colorShadow, colorShadow, colorShadow, colorShadow, 1);

draw_text_transformed_color(grabCamera_Width, grabCamera_Height + posY_4, text4, textSize, textSize, wiggle,
							colorNormal, colorNormal, colorNormal, colorNormal, 1);

draw_text_transformed_color(grabCamera_Width - 2, grabCamera_Height + posY_4 - 2, text4, textSize, textSize, wiggle,
							colorAnimate, colorAnimate, colorAnimate, colorAnimate, blink);

var posY_Selected = posY_1;
var text_Selected = text1;

switch(selected) {

	case 1:
	 posY_Selected = posY_1;
	 text_Selected = text1;
	break;

	case 2:
	 posY_Selected = posY_2;
	 text_Selected = text2;
	break;
	
	case 3:
	 posY_Selected = posY_3;
	 text_Selected = text3;
	break;
	
	case 4:
	 posY_Selected = posY_4;
	 text_Selected = text4;
	break;

}
					
for (var i = 0; i < draw_Extra; i++) {
draw_text_transformed_color(grabCamera_Width + i, grabCamera_Height + posY_Selected + 2, text_Selected, textSize, textSize, wiggle,
							colorShadow, colorShadow, colorShadow, colorShadow, 1);

draw_text_transformed_color(grabCamera_Width + i, grabCamera_Height + posY_Selected, text_Selected, textSize, textSize, wiggle,
							colorActive, colorActive, colorActive, colorActive, 1);

draw_text_transformed_color(grabCamera_Width - 2 + i, grabCamera_Height + posY_Selected - 2, text_Selected, textSize, textSize, wiggle,
							colorAnimate, colorAnimate, colorAnimate, colorAnimate, blink);
}