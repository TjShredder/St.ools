{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 137.0, 173.0, 431.0, 260.0 ],
		"bglocked" : 0,
		"defrect" : [ 137.0, 173.0, 431.0, 260.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "tab",
					"tabs" : [ "play", "stop", "continue", "cue" ],
					"patching_rect" : [ 58.0, 35.0, 200.0, 20.0 ],
					"mode" : 1,
					"id" : "obj-14",
					"tabcolor" : [ 0.603922, 0.603922, 1.0, 1.0 ],
					"button" : 1,
					"fontname" : "Verdana",
					"hovertabcolor" : [ 0.396078, 0.403922, 1.0, 1.0 ],
					"numinlets" : 1,
					"rounded" : 11.0,
					"truncate" : 2,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"clicktabcolor" : [ 0.72549, 0.901961, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "min.sec.pat",
					"patching_rect" : [ 81.0, 64.0, 40.0, 19.0 ],
					"id" : "obj-1",
					"name" : "min.sec.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"args" : [  ],
					"lockeddragscroll" : 1,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Control and Aid for playback of soundfiles. It is automatically assigned to the following keys: \rspace: stop-continue\rreturn: stop\rdel: jump to predefined millisec (inlet 2). \rYou can give parameters as for keysel to change these controls.",
					"linecount" : 9,
					"patching_rect" : [ 180.0, 62.0, 188.0, 127.0 ],
					"id" : "obj-2",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "00:00",
					"patching_rect" : [ 97.0, 180.0, 45.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.owtime~",
					"patching_rect" : [ 97.0, 155.0, 77.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 4,
					"fontsize" : 11.0,
					"outlettype" : [ "", "float", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 39.0, 155.0, 33.0, 33.0 ],
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 39.0, 36.0, 17.0, 17.0 ],
					"id" : "obj-7",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"numoutlets" : 1,
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfcontrol~",
					"patching_rect" : [ 39.0, 86.0, 103.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Verdana",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 2.0, 36.0, 36.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 1 0 1",
					"patching_rect" : [ 39.0, 118.0, 135.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "signal", "signal", "bang" ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 1, "", ";" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 158.0, 57.0, 48.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 142.0, 176.0, 142.0, 176.0, 80.0, 132.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 106.5, 146.0, 33.0, 146.0, 33.0, 79.0, 48.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 11.5, 57.0, 48.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.5, 110.0, 148.0, 110.0, 148.0, 31.0, 48.5, 31.0 ]
				}

			}
 ]
	}

}
