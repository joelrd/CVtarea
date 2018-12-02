/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
speed = 5;
if mouse_check_button_pressed(mb_left) //if you're clicking with your left mouse button
{
	xx=mouse_x;
	yy=mouse_y; //update coordinates
}
move_towards_point(xx,yy,speed); //moves to xx and yy with a speed of 5
if (obj_cat.x == xx and obj_cat.y == yy) {
	speed = 0;
}
if ( speed > 0 ) {
	if direction > 80 and direction <= 110 and sprite_index != spr_cat_up
    sprite_index = spr_cat_up;
	else if direction > 111 and direction <= 260 and sprite_index != spr_cat_left
	    sprite_index = spr_cat_left;
	else if direction > 261 and direction <= 280 and sprite_index != spr_cat_down
	    sprite_index = spr_cat_down;
	else if (direction > 1 and direction <= 79) or (direction > 281 and direction <= 359)  and sprite_index != spr_cat_right
	    sprite_index = spr_cat_right;	
} else {
	sprite_index = spr_cat_idle;
}

	