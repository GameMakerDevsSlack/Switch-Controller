///scr_joycon_input(L,R);
var L = argument0;
var R = argument1;

var map = global._JoyConMap;

map[? "lstick_hor"] = gamepad_axis_value(L,joycon_l.stick_hor);
map[? "lstick_vert"] = gamepad_axis_value(L,joycon_l.stick_vert);
map[? "rstick_hor"] = gamepad_axis_value(R,joycon_r.stick_hor);
map[? "rstick_vert"] = gamepad_axis_value(R,joycon_r.stick_vert);


var k = 0;
repeat (6) { 
    map[? "l_" + string(k) + "_pressed"] = gamepad_button_check_pressed(L,k);
    map[? "l_" + string(k) + "_held"] = gamepad_button_check(L,k);
    map[? "l_" + string(k) + "_released"] = gamepad_button_check_released(L,k);
    map[? "r_" + string(k) + "_pressed"] = gamepad_button_check_pressed(R,k);
    map[? "r_" + string(k) + "_held"] = gamepad_button_check(R,k);
    map[? "r_" + string(k) + "_released"] = gamepad_button_check_released(R,k);
    ++k;
}

k = joycon_l.minus;
map[? "l_" + string(k) + "_pressed"] = gamepad_button_check_pressed(L,k);
map[? "l_" + string(k) + "_held"] = gamepad_button_check(L,k);
map[? "l_" + string(k) + "_released"] = gamepad_button_check_released(L,k);

k = joycon_r.plus;
map[? "r_" + string(k) + "_pressed"] = gamepad_button_check_pressed(R,k);
map[? "r_" + string(k) + "_held"] = gamepad_button_check(R,k);
map[? "r_" + string(k) + "_released"] = gamepad_button_check_released(R,k);

k = joycon_l.stick;
map[? "l_" + string(k) + "_pressed"] = gamepad_button_check_pressed(L,k);
map[? "l_" + string(k) + "_held"] = gamepad_button_check(L,k);
map[? "l_" + string(k) + "_released"] = gamepad_button_check_released(L,k);

k = joycon_r.stick;
map[? "r_" + string(k) + "_pressed"] = gamepad_button_check_pressed(R,k);
map[? "r_" + string(k) + "_held"] = gamepad_button_check(R,k);
map[? "r_" + string(k) + "_released"] = gamepad_button_check_released(R,k);

k = joycon_l.capture;
map[? "l_" + string(k) + "_pressed"] = gamepad_button_check_pressed(L,k);
map[? "l_" + string(k) + "_held"] = gamepad_button_check(L,k);
map[? "l_" + string(k) + "_released"] = gamepad_button_check_released(L,k);


k = joycon_r.home;
map[? "r_" + string(k) + "_pressed"] = gamepad_button_check_pressed(R,k);
map[? "r_" + string(k) + "_held"] = gamepad_button_check(R,k);
map[? "r_" + string(k) + "_released"] = gamepad_button_check_released(R,k);

k = joycon_l.l;
repeat (2){
    map[? "l_" + string(k) + "_pressed"] = gamepad_button_check_pressed(L,k);
    map[? "l_" + string(k) + "_held"] = gamepad_button_check(L,k);
    map[? "l_" + string(k) + "_released"] = gamepad_button_check_released(L,k);
    map[? "r_" + string(k) + "_pressed"] = gamepad_button_check_pressed(R,k);
    map[? "r_" + string(k) + "_held"] = gamepad_button_check(R,k);
    map[? "r_" + string(k) + "_released"] = gamepad_button_check_released(R,k);
    ++k;
}
