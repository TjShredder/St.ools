{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 72.0, 49.0, 522.0, 405.0 ],
		"bglocked" : 0,
		"defrect" : [ 72.0, 49.0, 522.0, 405.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " the depth attribute will determine the number of dices. A depth of one will result in an even (white) distribution. The higher the number the closer to a real gaussian curve.",
					"linecount" : 5,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 296.0, 125.0, 198.0, 75.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana",
					"minimum" : 1,
					"maximum" : 12,
					"fontsize" : 11.0,
					"patching_rect" : [ 334.0, 73.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "depth $1",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"patching_rect" : [ 334.0, 99.0, 60.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 3000",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"patching_rect" : [ 217.0, 73.0, 59.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "itable",
					"hint" : "x 56 y 110",
					"outlettype" : [ "int", "bang" ],
					"range" : 128,
					"patching_rect" : [ 217.0, 220.0, 160.0, 145.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"bgcolor" : [ 0.929412, 0.929412, 0.929412, 1.0 ],
					"name" : "",
					"numoutlets" : 2,
					"bgcolor2" : [ 0.854902, 0.854902, 0.94902, 0.0 ],
					"size" : 128,
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 2, 2, 3, 1, 3, 7, 6, 7, 6, 8, 8, 4, 12, 12, 9, 9, 11, 18, 14, 19, 9, 20, 29, 27, 30, 28, 28, 41, 37, 31, 42, 48, 38, 49, 56, 42, 53, 56, 44, 53, 68, 50, 68, 66, 67, 60, 58, 65, 78, 57, 61, 59, 51, 64, 53, 59, 65, 45, 55, 66, 56, 54, 47, 43, 54, 44, 43, 37, 42, 33, 29, 36, 26, 33, 31, 32, 28, 24, 18, 21, 10, 14, 12, 9, 9, 8, 7, 11, 2, 10, 5, 8, 4, 2, 5, 5, 2, 3, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "histo",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"patching_rect" : [ 217.0, 185.0, 45.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-3",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qgauss 127",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"patching_rect" : [ 217.0, 124.0, 68.0, 19.0 ],
					"numinlets" : 3,
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"patching_rect" : [ 280.0, 73.0, 34.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 72.0, 44.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 400",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"patching_rect" : [ 72.0, 73.0, 58.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "itable",
					"hint" : "x 11 y 114",
					"outlettype" : [ "int", "bang" ],
					"range" : 161,
					"patching_rect" : [ 72.0, 220.0, 115.0, 146.0 ],
					"numinlets" : 2,
					"id" : "obj-8",
					"bgcolor" : [ 0.929412, 0.929412, 0.929412, 1.0 ],
					"name" : "",
					"numoutlets" : 2,
					"bgcolor2" : [ 0.854902, 0.854902, 0.94902, 0.0 ],
					"size" : 12,
					"table_data" : [ 0, 0, 2, 13, 31, 67, 96, 77, 67, 34, 8, 5, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "histo",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"patching_rect" : [ 72.0, 185.0, 115.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"patching_rect" : [ 138.0, 150.0, 37.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qgauss -1. 1.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"patching_rect" : [ 138.0, 124.0, 76.0, 19.0 ],
					"numinlets" : 3,
					"id" : "obj-11",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 72.0, 96.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"patching_rect" : [ 84.0, 151.0, 37.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qgauss 12",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"patching_rect" : [ 72.0, 124.0, 63.0, 19.0 ],
					"numinlets" : 3,
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quasi gaussian random generator. Its just the sum of 4 randoms...",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"patching_rect" : [ 108.0, 23.0, 193.0, 32.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 215.0, 81.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 215.0, 226.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 252.5, 211.0, 367.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 179.0, 81.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 67.0, 226.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 179.0, 226.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 67.0, 289.5, 67.0 ]
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 343.5, 121.0, 81.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 67.0, 147.5, 67.0 ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 343.5, 121.0, 147.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 343.5, 121.0, 226.5, 121.0 ]
				}

			}
 ]
	}

}
