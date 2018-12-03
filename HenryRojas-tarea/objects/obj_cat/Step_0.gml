/**
 * Mueve el gatos de un lugar a otro
 * @author Henry Rojas Douglas
 * @since 1.0.0
 * @package Tarea
 */
if mouse_check_button(mb_left)
{
	speed = 5;
	xx = mouse_x;
	yy = mouse_y; 
} else {
	obj_cat.speed = 0;
	speed = 0;
}

if ( obj_cat.speed > 0 ) {
	if direction > 81 and direction <= 109
    sprite_index = spr_cat_up;
	else if direction > 111 and direction <= 260
	    sprite_index = spr_cat_left;
	else if direction > 261 and direction <= 279
	    sprite_index = spr_cat_down;
	else if (direction > 1 and direction <= 79) or (direction > 281 and direction <= 359)
	    sprite_index = spr_cat_right;
	else if sprite_index != spr_cat_idle
		sprite_index = spr_cat_idle;
} else {
	sprite_index = spr_cat_idle;
}

move_towards_point(xx,yy,speed);

	