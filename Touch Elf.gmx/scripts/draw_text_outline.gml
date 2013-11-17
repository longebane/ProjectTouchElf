var color;
color=draw_get_color();
draw_set_color(c_black);
for(i=argument0-argument2;i<=argument0+argument2;i+=1){
for(n=argument1-argument2;n<=argument1+argument2;n+=1){
draw_text(i,n,argument3);}}
draw_set_color(c_white);
draw_text(argument0,argument1,argument3);
draw_set_color(color);
