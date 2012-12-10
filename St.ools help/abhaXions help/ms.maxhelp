{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 429.0, 196.0, 443.0, 420.0 ],
		"bglocked" : 0,
		"defrect" : [ 429.0, 196.0, 443.0, 420.0 ],
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
					"text" : "print this",
					"patching_rect" : [ 43.0, 144.0, 66.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ms LS 1 3",
					"patching_rect" : [ 43.0, 167.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"patching_rect" : [ 92.0, 216.0, 36.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 336.0, 134.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-4",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ms LS 1 6",
					"patching_rect" : [ 336.0, 167.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 173.0, 218.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-6",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"patching_rect" : [ 90.0, 247.0, 116.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set set all kinds of messes, bang",
					"linecount" : 2,
					"patching_rect" : [ 137.0, 132.0, 115.0, 31.0 ],
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ms LS 1 4",
					"patching_rect" : [ 137.0, 167.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 270.0, 134.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-10",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 136.0, 218.0, 36.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-11",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ms LS 1 5",
					"patching_rect" : [ 270.0, 167.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 270.0, 215.0, 13.0, 144.0 ],
					"numinlets" : 1,
					"nwarmleds" : 4,
					"numoutlets" : 1,
					"nhotleds" : 4,
					"dbperled" : 2,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-13",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"ntepidleds" : 5,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numleds" : 20,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mr LS 1 7",
					"patching_rect" : [ 268.0, 191.0, 65.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 138.0, 44.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "click~",
					"patching_rect" : [ 138.0, 68.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-16",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ms LS 1 7",
					"patching_rect" : [ 138.0, 95.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 108.0, 72.0, 13.0, 58.0 ],
					"numinlets" : 1,
					"nwarmleds" : 4,
					"numoutlets" : 1,
					"nhotleds" : 4,
					"dbperled" : 2,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-18",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"ntepidleds" : 5,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numleds" : 20,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 43.0, 72.0, 13.0, 58.0 ],
					"numinlets" : 1,
					"nwarmleds" : 4,
					"numoutlets" : 1,
					"nhotleds" : 4,
					"dbperled" : 2,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-19",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"ntepidleds" : 5,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numleds" : 20,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 239.0, 215.0, 13.0, 144.0 ],
					"numinlets" : 1,
					"nwarmleds" : 4,
					"numoutlets" : 1,
					"nhotleds" : 4,
					"dbperled" : 2,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-20",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"ntepidleds" : 5,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numleds" : 20,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 211.0, 215.0, 13.0, 144.0 ],
					"numinlets" : 1,
					"nwarmleds" : 4,
					"numoutlets" : 1,
					"nhotleds" : 4,
					"dbperled" : 2,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-21",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"ntepidleds" : 5,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numleds" : 20,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 71.0, 215.0, 13.0, 144.0 ],
					"numinlets" : 1,
					"nwarmleds" : 4,
					"numoutlets" : 1,
					"nhotleds" : 4,
					"dbperled" : 2,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-22",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"ntepidleds" : 5,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numleds" : 20,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 43.0, 215.0, 13.0, 144.0 ],
					"numinlets" : 1,
					"nwarmleds" : 4,
					"numoutlets" : 1,
					"nhotleds" : 4,
					"dbperled" : 2,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-23",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"ntepidleds" : 5,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numleds" : 20,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mr LS 8",
					"patching_rect" : [ 41.0, 191.0, 215.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Verdana",
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"id" : "obj-24",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"patching_rect" : [ 60.0, 21.0, 41.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ms",
					"patching_rect" : [ 60.0, 74.0, 42.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "multi channel receive and send. If you connect audio, it might need a restart of the DSP chain to function.... The second parameter defines the number of ins/outs, a third parameter defines an offset...",
					"linecount" : 6,
					"patching_rect" : [ 207.0, 38.0, 206.0, 87.0 ],
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "its based on funnel, thats why the \"set\" message and the bang have the same meaning as for funnel....",
					"linecount" : 6,
					"patching_rect" : [ 91.0, 271.0, 116.0, 87.0 ],
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "default name is LS",
					"linecount" : 3,
					"patching_rect" : [ 59.0, 93.0, 51.0, 47.0 ],
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontsize" : 11.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 134.5, 242.0, 99.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 4 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 5 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 6 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 7 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
