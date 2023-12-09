// objects use draw_self(); function if there are no draw events specifically defined
// things I learned:
// draw events happen once a frame like step events
// var is used for variables that disappear/don't exist at end of event


// these lines use the defined font and set the color of the font
draw_set_font(fnt_score);
draw_set_color(c_red);

// this original line uses the cx/cw/cy variables
// originally referring to a camera/view port in the arena shooter
//which i'll have to replace since I'm not using the camera/viewport system
//draw_text(cx + cw / 2, cy + 25, string(thescore)  ); 

// After some experimentation, figured out these set the score 
// to the middle horizontally and and 25 pixels down from the top
ScorePosX = room_width / 2;
ScorePosY = 25;

draw_text( ScorePosX,  ScorePosY, string(thescore) ); 

