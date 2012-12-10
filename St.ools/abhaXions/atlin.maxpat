{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 307.0, 156.0, 404.0, 467.0 ],
		"bglocked" : 0,
		"defrect" : [ 307.0, 156.0, 404.0, 467.0 ],
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
					"maxclass" : "newobj",
					"text" : "delay0 2000",
					"linecount" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 247.121765, 145.621445, 60.0, 33.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-1",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Verdana",
					"patching_rect" : [ 295.535065, 272.914825, 39.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"id" : "obj-2",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Verdana",
					"patching_rect" : [ 247.121765, 272.914825, 39.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"id" : "obj-3",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.05",
					"fontname" : "Verdana",
					"patching_rect" : [ 295.535065, 245.987381, 45.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.05",
					"fontname" : "Verdana",
					"patching_rect" : [ 247.121765, 245.987381, 46.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Verdana",
					"patching_rect" : [ 247.121765, 188.460571, 40.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 1 clear",
					"fontname" : "Verdana",
					"patching_rect" : [ 178.132843, 84.422714, 67.0, 20.0 ],
					"outlettype" : [ "int", "int", "clear" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "minmax",
					"fontname" : "Verdana",
					"patching_rect" : [ 247.121765, 217.835968, 68.0, 20.0 ],
					"outlettype" : [ "float", "float" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route calibrate",
					"fontname" : "Verdana",
					"patching_rect" : [ 22.0, 50.151421, 92.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"fontname" : "Verdana",
					"patching_rect" : [ 153.926193, 22.0, 92.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 115.195572, 23.223974, 19.0, 19.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-11",
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 22.0, 23.223974, 19.0, 19.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-12",
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"fontname" : "Verdana",
					"patching_rect" : [ 22.0, 361.041016, 63.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 127.",
					"fontname" : "Verdana",
					"patching_rect" : [ 22.0, 335.337524, 77.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0.05 0.95 0. 127.",
					"fontname" : "Verdana",
					"patching_rect" : [ 22.0, 309.634064, 152.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"numinlets" : 6,
					"id" : "obj-15",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide~ 0 1000",
					"fontname" : "Verdana",
					"patching_rect" : [ 22.0, 135.829651, 91.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"id" : "obj-16",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"fontname" : "Verdana",
					"patching_rect" : [ 22.0, 110.126183, 61.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 100",
					"fontname" : "Verdana",
					"patching_rect" : [ 22.0, 161.533127, 92.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ #1",
					"fontname" : "Verdana",
					"patching_rect" : [ 22.0, 84.422714, 61.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ #1",
					"fontname" : "Verdana",
					"patching_rect" : [ 115.195572, 134.605682, 60.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 17000",
					"linecount" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 115.195572, 84.422714, 51.0, 33.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 22.0, 386.744476, 19.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 256.621765, 296.170349, 58.099998, 296.170349 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [ 305.035065, 301.066254, 84.699997, 301.066254 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 78.302841, 187.632843, 78.302841 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 211.632843, 139.501572, 256.621765, 139.501572 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.632843, 139.501572, 256.621765, 139.501572 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 235.632843, 212.940063, 256.621765, 212.940063 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 184.788651, 277.621765, 184.788651 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
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
 ]
	}

}
