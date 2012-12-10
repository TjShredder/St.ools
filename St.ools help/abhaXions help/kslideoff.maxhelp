{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 186.0, 92.0, 527.0, 322.0 ],
		"bglocked" : 0,
		"defrect" : [ 186.0, 92.0, 527.0, 322.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Helper to create real notoff events with kslider. This is two ksliders on top of each other, one monophonic (transparent) for the control and polyphonic for the display...",
					"linecount" : 4,
					"patching_rect" : [ 52.0, 227.0, 276.0, 60.0 ],
					"id" : "obj-55",
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "77 80",
					"patching_rect" : [ 362.0, 112.0, 50.0, 18.0 ],
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "77 80",
					"patching_rect" : [ 182.0, 112.0, 50.0, 18.0 ],
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kslideoff",
					"patching_rect" : [ 48.5, 81.0, 378.0, 20.0 ],
					"id" : "obj-50",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print midiout",
					"patching_rect" : [ 228.0, 190.0, 84.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "144, $1, $2",
					"patching_rect" : [ 228.0, 142.0, 75.0, 18.0 ],
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "128, $1, $2",
					"patching_rect" : [ 408.0, 142.0, 75.0, 18.0 ],
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 49.0, 35.0, 378.0, 41.0 ],
					"id" : "obj-18",
					"outlettype" : [ "int", "int" ],
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"offset" : 24,
					"range" : 72,
					"presentation_rect" : [ 15.0, 15.0, 504.0, 53.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"patching_rect" : [ 49.0, 34.0, 378.0, 41.0 ],
					"mode" : 1,
					"id" : "obj-2",
					"outlettype" : [ "int", "int" ],
					"offset" : 24,
					"range" : 72,
					"presentation_rect" : [ 0.0, 0.0, 504.0, 53.0 ],
					"numinlets" : 2,
					"ignoreclick" : 1,
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.0, 111.0, 41.75, 111.0, 41.75, 24.0, 58.5, 24.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 174.5, 237.5, 174.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
