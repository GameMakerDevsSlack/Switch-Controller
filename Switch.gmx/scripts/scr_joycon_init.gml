///scr_joycon_init();
//enum initialisation + map creation
global._JoyConMap = ds_map_create();

enum joycon_l {
    left = 0,
    down = 1,
    up = 2,
    right = 3,
    sl = 4,
    sr = 5,
    minus = 8,
    stick = 10,
    capture = 13,
    l = 14,
    zl = 15,
    stick_hor = 32,
    stick_vert = 33
}
enum joycon_r {
    face_a = 0,
    face_x = 1,
    face_b = 2,
    face_y = 3,
    sl = 4,
    sr = 5,
    plus = 9,
    stick = 11,
    home = 12,
    r = 14,
    zr = 15,
    stick_hor = 32,
    stick_vert = 33
}

