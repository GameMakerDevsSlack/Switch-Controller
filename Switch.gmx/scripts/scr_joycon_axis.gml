///scr_joycon_axis(joycon,axis)
var char = string_lower(argument0);
if char == "l"|| char == "r" {
    if argument1 == joycon_l.stick_hor || argument1 == joycon_r.stick_hor {
        return global._JoyConMap[? char + "stick_hor"];
    }
    else {
        return global._JoyConMap[? char + "stick_vert"];
    }
}
