/*

simple line

arguments: dir fgred fggreen fgblue bgred bggreen bgblue

*/

sketch.default2d();
var val = 0;
var vbrgb = [1.,1.,1.,0.];
var vfrgb = [0.,0.,0.,1.];
var dir = 0;

// process arguments
if (jsarguments.length>1)
    dir = jsarguments[1];
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

draw();

function draw()
{
    var theta;
    var width = box.rect[2] - box.rect[0];
    var height = box.rect[3] - box.rect[1];
   
    with (sketch) {
        shapeslice(180,1);
        // erase background
        glclearcolor(vbrgb[0],vbrgb[1],vbrgb[2],vbrgb[3]);
        glclear();            
        if (width<=32)
            gllinewidth(1);
        else
            gllinewidth(2);
        glcolor(0,0,0,1);
        if (dir) {
            moveto(0,0);
            lineto(width,height);
            moveto(0,0);
            lineto((width*-1),(height*-1));
            }
        else {
            moveto(0,0);
            lineto((width*-1),height);
            moveto(0,0);
            lineto(width,(height*-1));
            }
    }
}

function bang()
{
    draw();
    refresh();
    outlet(0, box.rect);
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

function brgb(r,g,b)
{
    vbrgb[0] = r/255.;
    vbrgb[1] = g/255.;
    vbrgb[2] = b/255.;
    draw();
    refresh();
}

function onresize(w,h)
{
    draw();
    refresh();
}
onresize.local = 1; //private
