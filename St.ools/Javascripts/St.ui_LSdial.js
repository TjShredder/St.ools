/*

Speaker dial

arguments: fgred fggreen fgblue bgred bggreen bgblue dialred dialgreen dialblue

*/

inlets = 2;
outlets = 2;

sketch.default2d();
var val = 0;
var vbrgb = [1.,1.,1.,0.];
var vfrgb = [0.7,0.,0.,1.];
var vrgb2 = [1.,1.,0.5,1.];
var last_x = 0;
var last_y = 0;

declareattribute("vbrgb", null, null, 1);
declareattribute("vfrgb", null, null, 1);
declareattribute("vrgb2", null, null, 1);

draw();

function draw()
{
	var theta;
	
	with (sketch) {
		// erase background
		glclearcolor(vbrgb[0],vbrgb[1],vbrgb[2],vbrgb[3]);
		glclear();			
		moveto(0,0);
		// fill bgcircle
		shapeslice(180,1);
		glcolor(vrgb2);
		circle(0.8);
		// fill marker circle			
		shapeslice(90,1);
		glcolor(vfrgb);
		theta = (0.75-val)*2*Math.PI;
		moveto(0.5*Math.cos(theta),0.5*Math.sin(theta));
		circle(0.2);
	}
}

function bang()
{
	draw();
	refresh();
	outlet(0,val);
 outlet(1,val*128.);
}

function msg_float(v)
{
	val = v%1.;
	if (val<0) val = 1+val;
	notifyclients();
	bang();
}

function msg_int(v)
{
    msg_float(v/128.);
}

function set(v)
{
	val = v%1.;
	if (val<0) val = 1+val;
	notifyclients();
	draw();
	refresh();
}

function fsaa(v)
{
	sketch.fsaa = v;
	bang();
}

function frgb(r,g,b)
{
	vfrgb[0] = r/255.;
	vfrgb[1] = g/255.;
	vfrgb[2] = b/255.;
	draw();
	refresh();
}

function rgb2(r,g,b)
{
	vrgb2[0] = r/255.;
	vrgb2[1] = g/255.;
	vrgb2[2] = b/255.;
	draw();
	refresh();
}

function brgb(r,g,b)
{
	vbrgb[0] = r/255.;
	vbrgb[1] = g/255.;
	vbrgb[2] = b/255.;
	draw();
	refresh();
}

function setvalueof(v)
{
	msg_float(v);
}

function getvalueof()
{
	return val;
}

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	// cache mouse position for tracking delta movements
	last_x = x;
	last_y = y;
}
onclick.local = 1; //private. could be left public to permit "synthetic" events

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	var f,dy;
	
	// calculate delta movements
	dy = y - last_y;
	if (shift) { 
		// fine tune if shift key is down
		f = val - dy*0.001; 
	} else {
		f = val - dy*0.01;
	}
	msg_float(f); //set new value with clipping + refresh
	// cache mouse position for tracking delta movements
	last_x = x;
	last_y = y;
}
ondrag.local = 1; //private. could be left public to permit "synthetic" events

function forcesize(w,h)
{
	if (w!=h) {
		h = w;
		box.size(w,h);
	}
}
forcesize.local = 1; //private

function onresize(w,h)
{
	forcesize(w,h);
	draw();
	refresh();
}
onresize.local = 1; //private
