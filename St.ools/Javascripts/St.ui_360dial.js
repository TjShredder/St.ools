/*360 dial*/sketch.ortho3d(); //like default3d but uses orthographic projectionvar val = 0;var vbrgb = [1.,1.,1.,1.];var vfrgb = [0.9,0.1,0.1];var vrgb2 = [0.7,0.7,0.7,1.];var vfactor = 360.var last_x = 0;var last_y = 0;var vangle = 15.;// process argumentsif (jsarguments.length>1)	vfactor = jsarguments[1];if (jsarguments.length>2)	vfrgb[0] = jsarguments[2]/255.;if (jsarguments.length>3)	vfrgb[1] = jsarguments[3]/255.;if (jsarguments.length>4)	vfrgb[2] = jsarguments[4]/255.;if (jsarguments.length>5)	vbrgb[0] = jsarguments[5]/255.;if (jsarguments.length>6)	vbrgb[1] = jsarguments[6]/255.;if (jsarguments.length>7)	vbrgb[2] = jsarguments[7]/255.;if (jsarguments.length>8)	vrgb2[0] = jsarguments[8]/255.;if (jsarguments.length>9)	vrgb2[1] = jsarguments[9]/255.;if (jsarguments.length>10)	vrgb2[2] = jsarguments[10]/255.;draw();function draw(){	var theta;	var width = box.rect[2] - box.rect[0];	with (sketch) {		glenable("depth_test");					shapeslice(64,8);		glcullface("back");				// wireframe off		glpolygonmode("front","fill");					glpolygonmode("back","fill");					// erase background		glclearcolor(vbrgb);		glclear();					// fill bg sphere					glcolor(vrgb2);		moveto(0,0,0);		sphere(0.9,0,360,0,90);								// fill fg arc		glclear("depth");					glcolor(vfrgb);		sphere(0.9,90-vangle-val*360,90+vangle-val*360,0,90);								// draw arc outline		// gldisable("depth_test");					// glenable("line_smooth");					// glcolor(0,0,0,1);		// moveto(0,0);		// theta = (0.25-val)*2*Math.PI;		// lineto(0.9*Math.cos(theta),0.9*Math.sin(theta));			}}function bang(){	draw();	refresh();	outlet(0,val);}function msg_float(v){	val = (v%1.+1.)%1.;	if (val<0) val = 1-val;	notifyclients();	bang();}function msg_int(v){	msg_float(v/vfactor);}function fsaa(v){	sketch.fsaa = v;	bang();}function spread(v){	vangle = v*0.5;	draw();	refresh();}function set(v){	val = (v%1.+1.)%1.;	if (val<0) val = 1-val;	draw();	refresh();}function frgb(r,g,b){	vfrgb[0] = r/255.;	vfrgb[1] = g/255.;	vfrgb[2] = b/255.;	draw();	refresh();}function rgb2(r,g,b){	vrgb2[0] = r/255.;	vrgb2[1] = g/255.;	vrgb2[2] = b/255.;	draw();	refresh();}function brgb(r,g,b){	vbrgb[0] = r/255.;	vbrgb[1] = g/255.;	vbrgb[2] = b/255.;	draw();	refresh();}function setvalueof(v){	msg_float(v);}function getvalueof(){	return val;}// all mouse events are of the form: // onevent <x>, <y>, <button down>, <cmd(PC ctrl)>, <shift>, <capslock>, <option>, <ctrl(PC rbutton)>// if you don't care about the additonal modifiers args, you can simply leave them out.// one potentially confusing thing is that mouse events are in absolute screen coordinates, // with (0,0) as left top, and (width,height) as right, bottom, while drawing // coordinates are in relative world coordinates, with (0,0) as the center, +1 top, -1 bottom,// and x coordinates using a uniform scale based on the y coordinates. to convert between screen // and world coordinates, use sketch.screentoworld(x,y) and sketch.worldtoscreen(x,y,z).function onclick(x,y,but,cmd,shift,capslock,option,ctrl){	// cache mouse position for tracking delta movements	last_x = x;	last_y = y;}onclick.local = 1; //private. could be left public to permit "synthetic" eventsfunction ondrag(x,y,but,cmd,shift,capslock,option,ctrl){	var f,dy;		// calculate delta movements	dy = y - last_y;	if (shift) { 		// fine tune if shift key is down		f = val - dy*0.001; 	} else {		f = val - dy*0.01;	}	msg_float(f); //set new value with clipping + refresh	// cache mouse position for tracking delta movements	last_x = x;	last_y = y;}ondrag.local = 1; //private. could be left public to permit "synthetic" eventsfunction ondblclick(x,y,but,cmd,shift,capslock,option,ctrl){	last_x = x;	last_y = y;	msg_float(0); // reset dial?}ondblclick.local = 1; //private. could be left public to permit "synthetic" eventsfunction forcesize(w,h){	if (w!=h) {		h = w;		box.size(w,h);	}}forcesize.local = 1; //privatefunction onresize(w,h){	forcesize(w,h);	draw();	refresh();}onresize.local = 1; //private