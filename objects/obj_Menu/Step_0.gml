if ( time < duration) { 
	
	wiggle = ease_in_and_out(time, start, dest - start, duration);
	time++;
	}
else { 
	
	var tempStart = start;
	start = dest;
	dest = tempStart;
	time = 0;
	}

if (title_sprite_element != -1) {
	layer_sprite_angle(title_sprite_element, wiggle);
}

if ( time2 < duration2) { 
	
	blink = ease_in_and_out(time2, start2, dest2 - start2, duration2);
	time2++;
	}
else { 
	
	var tempStart2 = start2;
	start2 = dest2;
	dest2 = tempStart2;
	time2 = 0;
	}
	
	var keyDown = keyboard_check_released(vk_down);
	var keyUp = keyboard_check_released(vk_up);
	
	if (keyDown == 1) { draw_Extra = 0;
		
		switch(selected) { 
			case 1: selected = 2; break;
			case 2: selected = 3; break;
			case 3: selected = 4; break;
			case 4: selected = 1; break;
		
		}
		
	}
	if (keyUp == 1) { draw_Extra = 0;
		
		switch(selected) {
			case 1: selected = 4; break;
			case 2: selected = 1; break;
			case 3: selected = 2; break;
			case 4: selected = 3; break;
		
		}
		
	}
	
	var keyEnter = keyboard_check_released(vk_enter);
	if (keyEnter == 1) {
		switch(selected) {
			case 1:
			case 2:
				room_goto(Room_Gameplay);
				break;
			case 4:
				game_end();
				break;
		}
	}