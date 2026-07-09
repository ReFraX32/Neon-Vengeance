if (increase){
	
	draw_Extra++;
	if (draw_Extra > draw_ExtraMax) { increase = false; }
	
	
	}
	else {
	
	draw_Extra--;
		if (draw_Extra < 0) { draw_Extra = 0; increase = true; }
	
	}

alarm_set(0, animateTime);