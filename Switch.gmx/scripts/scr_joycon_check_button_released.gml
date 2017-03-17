///scr_joycon_check_button_pressed(joycon,button)
//arg0 - char (l or r)
//arg1 - button
var char = string_lower(argument0);
if char == "l"|| char == "r" {
    return global._JoyConMap[? char + "_" + string(argument1) + "_released"];
}
