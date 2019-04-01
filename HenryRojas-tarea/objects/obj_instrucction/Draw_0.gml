/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
draw_set_halign (fa_left);
draw_set_valign (fa_top);
draw_set_font (fnt_texto);
draw_set_color (c_white);

if (instance_exists( obj_mouse ) ){
	draw_text(obj_mouse.x + 90, obj_mouse.y + obj_mouse.y/3 ,"Miau sigue la luz");
}