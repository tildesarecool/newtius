/// @description Insert description here
// You can write your code in this editor
// enable a view and make said view visible
// these global settings/variables can be overwritten, something to keep in mind


view_enabled = true;
view_visible[0] = true;

// set the x and port to 0
view_xport[0] = 0;
view_yport[0] = 0;

// set the width and height of the port
// haven't really decided definitively on these values
view_wport[0] = 960;
view_hport[0] = 540;

// create the camera using above variables
// cameras are "dynamic resources" - must be destroyed when done using to avoid memory leaks (see "clean up")
// this only /prepares/ the camera, it's not showing anything yet.
// so multiple cameras could be setup at once then utilized/turned on at different points
// the viewcamera[0] variable now holds the idea of that camera create view function
// so it will know what to show
view_camera[0] = camera_create_view(0, 0, view_wport[0], view_hport[0], 0, obj_ship, -1, -1, 400, 250); // original line
// below line  only changed "400, 0" verus "400, 250" to remove vertical scrolling. All it required.
//view_camera[0] = camera_create_view(0, 0, view_wport[0], view_hport[0], 0, obj_ship, -1, -1, 400, 0);
// note: viewcamera code is covered to some extent in devblog entry 13


var _dwidth = display_get_width();
var _dheight = display_get_height();
var _xpos = (_dwidth / 2) - 480;
var _ypos = (_dheight / 2) - 270;

window_set_rectangle(_xpos, _ypos, 960, 540);

surface_resize(application_surface, 960, 540);
