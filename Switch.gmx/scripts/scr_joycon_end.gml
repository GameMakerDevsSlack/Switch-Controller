///scr_joycon_end();
//Run this at game end/if the init script is to be used again
//Removes the global ds_map so no memory leaks occur
ds_map_destroy(global._JoyConMap);
