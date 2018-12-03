/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
//obj_font
//Draw
draw_set_halign (fa_left);
draw_set_valign (fa_top);
draw_set_font (fnt_texto);
draw_set_color (make_color_rgb(50,16,34))

//draw_text (100,100, "Hola Mundo");

//draw_text_color(100, 150, "Hola Systema Solar", c_white, c_blue, c_red, c_green, 1);

if (texto_alpha  < 1)
 {
 texto_alpha+= 0.01;
 }
 else
 {
  vibra_x = irandom_range (-10,10)
  vibra_y = irandom_range (-10,10)
 }


v_color = choose(c_fuchsia, c_orange,c_blue);

draw_text_color(100+vibra_x, 200+vibra_y, "Hola Universo", c_red, c_red, c_red,v_color, texto_alpha);

