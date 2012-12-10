{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 56.0, 61.0, 481.0, 372.0 ],
		"bglocked" : 0,
		"defrect" : [ 56.0, 61.0, 481.0, 372.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 440.",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.617414, 227.462036, 91.0, 20.0 ],
					"id" : "obj-1",
					"fontsize" : 11.0,
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation_rect" : [ 0.0, 0.0, 196.0, 35.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 142.205811, 273.637756, 196.0, 34.0 ],
					"id" : "obj-2",
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 28.617414, 258.24295, 46.0, 20.0 ],
					"minimum" : 435.0,
					"id" : "obj-3",
					"fontsize" : 11.0,
					"maximum" : 445.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s A3Refrequency",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 28.617414, 290.423004, 105.0, 20.0 ],
					"id" : "obj-4",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 89.788918, 87.548805, 38.0, 20.0 ],
					"id" : "obj-5",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Abhaxions.Copyright",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 306.548798, 87.548805, 127.0, 20.0 ],
					"id" : "obj-6",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 6900",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.617414, 59.566162, 92.0, 20.0 ],
					"id" : "obj-7",
					"fontsize" : 11.0,
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ctof",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"textcolor" : [ 0.392157, 0.062745, 0.062745, 1.0 ],
					"patching_rect" : [ 16.649076, 11.995662, 106.0, 28.0 ],
					"id" : "obj-8",
					"fontsize" : 18.0,
					"frgb" : [ 0.392157, 0.062745, 0.062745, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Convert cent values to frequency in Hertz",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 16.649076, 46.973969, 241.0, 20.0 ],
					"id" : "obj-9",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.811765, 0.811765, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 5.0, 350.0, 68.0 ],
					"id" : "obj-10",
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 28.617414, 87.548805, 49.0, 20.0 ],
					"id" : "obj-11",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ctof converts from cent to Hertz (i.e. from linear to log values). 6900 cent is the equivalent of 440. Hz. Values between -127 and 127 are treated as midi notes: in this range ctof acts like mtof!\rA parameter will determine the base frequency for A3 (default 440. Hz). It can be changed by sending the frequency value into the right input or to the global A3Refrequency",
					"linecount" : 8,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 128.353561, 121.127983, 290.0, 113.0 ],
					"id" : "obj-12",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctof",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.617414, 140.715836, 42.0, 20.0 ],
					"id" : "obj-13",
					"fontsize" : 11.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 28.617414, 195.281998, 48.0, 20.0 ],
					"id" : "obj-14",
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.705811, 324.002167, 15.319262, 324.002167, 15.319262, 132.321045, 38.117416, 132.321045 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
