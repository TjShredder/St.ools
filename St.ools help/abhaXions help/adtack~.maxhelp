{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 86.0, 232.0, 445.0, 344.0 ],
		"bglocked" : 0,
		"defrect" : [ 86.0, 232.0, 445.0, 344.0 ],
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
					"text" : "retrig off",
					"numinlets" : 2,
					"patching_rect" : [ 342.0, 195.0, 69.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the retrig message arms automatically in a given time after the last trigger",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 223.0, 151.0, 47.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-31",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "retrig 100",
					"numinlets" : 2,
					"patching_rect" : [ 269.0, 195.0, 69.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 213.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 213.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"id" : "obj-26",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"numinlets" : 2,
					"patching_rect" : [ 18.0, 241.0, 51.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-24",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 270.0, 49.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-22",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"patching_rect" : [ 191.0, 237.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"id" : "obj-21",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "smooth time (ms)",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 103.0, 53.0, 47.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-20",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB above smoothed value",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 103.0, 67.0, 47.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-18",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 210.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"maximum" : 12.0,
					"patching_rect" : [ 155.0, 20.0, 39.0, 20.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Verdana",
					"id" : "obj-1",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"minimum" : -96.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*dB~",
					"numinlets" : 2,
					"patching_rect" : [ 114.0, 69.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-2",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 22.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "click~",
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 44.0, 46.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-4",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"maximum" : 12.0,
					"patching_rect" : [ 243.0, 20.0, 39.0, 20.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Verdana",
					"id" : "obj-5",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"minimum" : -96.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*dB~",
					"numinlets" : 2,
					"patching_rect" : [ 196.0, 69.0, 66.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-6",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numinlets" : 2,
					"patching_rect" : [ 196.0, 20.0, 46.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-7",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 154.0, 61.0, 20.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Verdana",
					"id" : "obj-8",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 153.0, 154.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Verdana",
					"id" : "obj-9",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"dbperled" : 2,
					"patching_rect" : [ 18.0, 125.0, 44.0, 78.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"id" : "obj-10",
					"numleds" : 20,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"nhotleds" : 4,
					"nwarmleds" : 4,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"ntepidleds" : 5,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 50.0, 33.0, 33.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 210.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 50.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adtack~",
					"numinlets" : 3,
					"patching_rect" : [ 114.0, 180.0, 96.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"id" : "obj-14",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Adaptive threshold based audio trigger. You have to arm thrigger~ with a bang. then it will bang on the first occurance of a higher level...",
					"linecount" : 6,
					"numinlets" : 1,
					"patching_rect" : [ 265.0, 101.0, 157.0, 87.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-15",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang to arm",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 16.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-16",
					"fontsize" : 11.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 351.5, 216.0, 222.0, 216.0, 222.0, 177.0, 123.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 278.5, 216.0, 222.0, 216.0, 222.0, 177.0, 123.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 95.0, 123.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 205.5, 95.0, 123.5, 95.0 ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 94.0, 123.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 95.0, 27.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 205.5, 95.0, 27.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 269.0, 7.0, 269.0, 7.0, 5.0, 123.5, 5.0 ]
				}

			}
 ]
	}

}
