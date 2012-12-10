{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 70.0, 502.0, 423.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 70.0, 502.0, 423.0 ],
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
					"maxclass" : "message",
					"text" : "other messages",
					"fontname" : "Verdana",
					"patching_rect" : [ 69.0, 150.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print other",
					"fontname" : "Verdana",
					"patching_rect" : [ 133.0, 206.0, 74.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Decoder for multicore  signals (up to 24 channels)",
					"linecount" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 215.0, 162.0, 171.0, 33.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 197.0, 238.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"prototypename" : "20 Leds",
					"patching_rect" : [ 106.0, 205.0, 16.0, 90.0 ],
					"outlettype" : [ "float" ],
					"ntepidleds" : 4,
					"numleds" : 20,
					"nwarmleds" : 4,
					"numinlets" : 1,
					"nhotleds" : 4,
					"id" : "obj-9",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"prototypename" : "20 Leds",
					"patching_rect" : [ 79.0, 205.0, 16.0, 90.0 ],
					"outlettype" : [ "float" ],
					"ntepidleds" : 4,
					"numleds" : 20,
					"nwarmleds" : 4,
					"numinlets" : 1,
					"nhotleds" : 4,
					"id" : "obj-8",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"prototypename" : "20 Leds",
					"patching_rect" : [ 52.0, 205.0, 16.0, 90.0 ],
					"outlettype" : [ "float" ],
					"ntepidleds" : 4,
					"numleds" : 20,
					"nwarmleds" : 4,
					"numinlets" : 1,
					"nhotleds" : 4,
					"id" : "obj-7",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "routes~ 3",
					"fontname" : "Verdana",
					"patching_rect" : [ 52.0, 178.0, 100.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.3",
					"fontname" : "Verdana",
					"patching_rect" : [ 194.0, 71.0, 70.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.5",
					"fontname" : "Verdana",
					"patching_rect" : [ 123.0, 71.0, 70.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 1",
					"fontname" : "Verdana",
					"patching_rect" : [ 52.0, 71.0, 66.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multicore~ 3",
					"fontname" : "Verdana",
					"patching_rect" : [ 52.0, 123.0, 161.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"id" : "obj-1",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
