/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
draw_set_halign (fa_left);
draw_set_valign (fa_top);
draw_set_font (fnt_texto);
draw_set_color (c_white);

if (instance_exists( obj_cat)){
draw_text(190,50,"vspeed= " + string(obj_cat.vspeed));
draw_text(190,70,"gravity= " + string(obj_cat.gravity));
draw_text(190,90,"x= " + string(obj_cat.x));
draw_text(190,110,"y= " + string(obj_cat.y));
draw_text(190,130,"speed= " + string(obj_cat.speed));
}
draw_text(190,30,"fps= " + string(fps));
