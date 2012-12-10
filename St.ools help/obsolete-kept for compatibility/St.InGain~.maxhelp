{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 515.0, 323.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 515.0, 323.0 ],
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
					"text" : "*dB~ -12",
					"numinlets" : 2,
					"patching_rect" : [ 315.0, 65.0, 67.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "float sets value in dB",
					"numinlets" : 1,
					"patching_rect" : [ 167.0, 35.0, 129.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 113.0, 35.0, 50.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"minimum" : -24.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 24.0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scriptingnames and arguments define send/receive objects",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 343.0, 162.0, 125.0, 47.0 ],
					"id" : "obj-15",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Huba_1",
					"numinlets" : 0,
					"patching_rect" : [ 396.0, 233.0, 82.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 396.0, 259.0, 80.0, 13.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 277.0, 122.0, 80.0, 13.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s MyGainIn",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 97.0, 78.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 1",
					"numinlets" : 2,
					"patching_rect" : [ 315.0, 36.0, 78.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r MyGainOut",
					"numinlets" : 0,
					"patching_rect" : [ 273.0, 233.0, 82.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 273.0, 259.0, 80.0, 13.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MyGain",
					"numinlets" : 1,
					"patching_rect" : [ 277.0, 165.0, 40.0, 41.0 ],
					"id" : "obj-7",
					"name" : "St.InGain~.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"args" : [ 24, "@s", "Huba" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+- x dB~ gain control (default +-12 dB)",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 79.0, 135.0, 33.0 ],
					"id" : "obj-6",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 51.0, 150.0, 45.0, 45.0 ],
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 128.0, 80.0, 13.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 35.0, 48.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 80.0, 40.0, 41.0 ],
					"id" : "obj-1",
					"name" : "St.InGain~.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"args" : [  ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
