/*
arguments: fgred fggreen fgblue bgred bggreen bgblue lgred lggreen lgblue 
*/

// set up inlets/outlets/assist strings
outlets = 4;
setoutletassist(0,"value (float)");
setoutletassist(1,"my scripting name (symbol)");
setoutletassist(2,"my rect (list)");
setoutletassist(3,"my bgcolor (list)");


sketch.default2d();
var val = 0;
var vrgb = this.patcher.getattr("bgcolor");
var vfrgb = [0.5,0.5,0.5,1.];
var vlrgb = [0.5,0.5,0.5,1.];
var vbrgb = [0.0,0.0,0.5,1.];
var vrgb2 = [0.,0.,0.,1.];
var last_x = 0;
var last_y = 0;
var tor = 0.5;
var bay = 0.8;
var bord = 0.98;
var mod = 0;

// process arguments
if (jsarguments.length>1)
    if (typeof jsarguments[1] == "string") {
        mod = 1;
        if (jsarguments[1] == "°") mod = 2;
        if (jsarguments.length>2)
            vlrgb[0] = jsarguments[2]/255.;
        if (jsarguments.length>3)
            vlrgb[1] = jsarguments[3]/255.;
        if (jsarguments.length>4)
            vlrgb[2] = jsarguments[4]/255.;
        if (jsarguments.length>2)
            vfrgb[0] = jsarguments[2]/255.;
        if (jsarguments.length>3)
            vfrgb[1] = jsarguments[3]/255.;
        if (jsarguments.length>4)
            vfrgb[2] = jsarguments[4]/255.;
        if (jsarguments.length>5)
            vbrgb[0] = jsarguments[5]/255.;
        if (jsarguments.length>6)
            vbrgb[1] = jsarguments[6]/255.;
        if (jsarguments.length>7)
            vbrgb[2] = jsarguments[7]/255.;
        if (jsarguments.length>8)
            vlrgb[0] = jsarguments[8]/255.;
        if (jsarguments.length>9)
            vlrgb[1] = jsarguments[9]/255.;
        if (jsarguments.length>10)
            vlrgb[2] = jsarguments[10]/255.;
        if (jsarguments.length>11)
            vrgb2[0] = jsarguments[11]/255.;
        if (jsarguments.length>12)
            vrgb2[1] = jsarguments[12]/255.;
        if (jsarguments.length>13)
            vrgb2[2] = jsarguments[13]/255.; }
else {
        vfrgb[0] = jsarguments[1]/255.;
        if (jsarguments.length>2)
            vfrgb[1] = jsarguments[2]/255.;
        if (jsarguments.length>3)
            vfrgb[2] = jsarguments[3]/255.;
        if (jsarguments.length>4)
            vbrgb[0] = jsarguments[4]/255.;
        if (jsarguments.length>5)
            vbrgb[1] = jsarguments[5]/255.;
        if (jsarguments.length>6)
            vbrgb[2] = jsarguments[6]/255.;
        if (jsarguments.length>7)
            vrgb2[0] = jsarguments[7]/255.;
        if (jsarguments.length>8)
            vrgb2[1] = jsarguments[8]/255.;
        if (jsarguments.length>9)
            vrgb2[2] = jsarguments[9]/255.; }
draw();

function draw()
{
    var width = box.rect[2] - box.rect[0];
    var theta,r,x,y,v,r2;
    var slices,offset,ratio,arc;
    
    with (sketch) {
        shapeslice(180,1);
        // erase background
        glclearcolor(vrgb[0],vrgb[1],vrgb[2],vrgb[3]);
        glclear();            
        moveto(0,0);
        // fill border
        glcolor(vrgb2);
        circle(1.0);
        // fill bgcircle
        glcolor(vbrgb);
        circle(bord);
        // fill arc            
        if (mod == 0) {
            glcolor(vfrgb);
            v = Math.max(val,0.005);            
            slices = Math.max(val*180,10);
            offset = (0.75-(1-bay)/2)*2*Math.PI;
            arc = (v*bay*2*Math.PI);
            glbegin("tri_strip");
            for (i=0;i<slices;i++) {
                ratio = i/(slices-1);
                theta = offset - ratio*arc;
                x = Math.cos(theta);  
                y = Math.sin(theta);
                r = tor; 
                glvertex(x*bord,y*bord,0);
                glvertex(x*r,y*r,0);
            }
            glend(); }        
        else if (mod == 1) {
            if (val > 0) {
                glcolor(vfrgb);
                v = Math.max(val,0.015); }    
            else {
                glcolor(vlrgb);
                v = Math.min(val,-0.015); }    
            slices = Math.max(val*180,10);
            offset = 0.5*Math.PI;
            arc = (v*bay*Math.PI);
            glbegin("tri_strip");
            for (i=0;i<slices;i++) {
                ratio = i/(slices-1);
                theta = offset - ratio*arc;
                x = Math.cos(theta);  
                y = Math.sin(theta);
                r = tor; 
                glvertex(x*bord,y*bord,0);
                glvertex(x*r,y*r,0);
                }          
                glend();       
             }          
        else {
            // fill marker circle            
            shapeslice(90,1);
            glcolor(vfrgb);
            r = (1.-tor)/2.;
            r2 = 1.-(1. - tor)/2.;
            theta = (0.25-val)*2*Math.PI;
            moveto(r2*Math.cos(theta),r2*Math.sin(theta));
            circle(r);
        } 
    }
}

function bang()
{
    draw();
    refresh();
    outlet(0,val);
}

function loadbang()
{
    if(this.patcher.box){
        outlet(2, this.patcher.box.rect);
        outlet(3, this.patcher.getattr("bgcolor"));
        if(this.patcher.box.varname){
            outlet(1, this.patcher.box.varname);
        }
    }
}

function msg_float(v)
{
    if (mod == 0)
        val = Math.min(Math.max(0,v),1);
    else if (mod == 1)
        val = Math.min(Math.max(-1,v),1);
    else val = v % 1;
    notifyclients();
    bang();
}

function msg_int(v)
{
    var vv = 0.;
    if (mod == 0) 
        val = Math.min(Math.max(0,v/127),1);
    else if (mod == 1) {
        if (v > 63) { vv = (v - 64.)/63. }
        else {vv = v/63. - 1.}
        val = Math.min(Math.max(-1,vv),1);
    }
    else {
        val = (v % 127)/127;
        if (val < 0) val = val + 1.;
    }
    notifyclients();
    bang();
}


function set(v)
{
    if (mod == 0)
        val = Math.min(Math.max(0,v),1);
    else
        val = Math.min(Math.max(-1,v),1);
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
    if (r == "bg") { vfrgb = this.patcher.getattr("bgcolor") }
    else {
    vfrgb[0] = r/255.;
    vfrgb[1] = g/255.;
    vfrgb[2] = b/255.; } 
    draw();
    refresh();
}

function brgb(r,g,b)
{
    if (r == "bg") { vbrgb = this.patcher.getattr("bgcolor") }
    else {
    vbrgb[0] = r/255.;
    vbrgb[1] = g/255.;
    vbrgb[2] = b/255.; }
    draw();
    refresh();
}

function lrgb(r,g,b)
{
    if (r == "bg") { vlrgb = this.patcher.getattr("bgcolor") }
    else {
    vlrgb[0] = r/255.;
    vlrgb[1] = g/255.;
    vlrgb[2] = b/255.; }
    draw();
    refresh();
}


function rgb(r,g,b)
{
    if (r == "bg") { vrgb = this.patcher.getattr("bgcolor") }
    else {
        vrgb[0] = r/255.;
        vrgb[1] = g/255.;
        vrgb[2] = b/255.; }
    draw();
    refresh();
}

function rgb2(r,g,b)
{
    if (r == "bg") { vrgb2 = this.patcher.getattr("bgcolor") }
    else {
    vrgb2[0] = r/255.;
    vrgb2[1] = g/255.;
    vrgb2[2] = b/255.; }
    draw();
    refresh();
}


function torus(v)
{
    tor = 1. - v;
    draw();
    refresh();
}

function angle(v)
{
    bay = v;
    draw();
    refresh();
}

function mode(v)
{
    mod = v;
    if (v == "pot") mod = 0;
    if (v == "+-") mod = 1;
    if (v == "°") mod = 2;
    draw();
    refresh();
}

function border(v)
{
    bord = 1. - v;
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
