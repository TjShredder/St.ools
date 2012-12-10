{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 15.0, 149.0, 650.0, 528.0 ],
		"bglocked" : 0,
		"defrect" : [ 15.0, 149.0, 650.0, 528.0 ],
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
					"text" : "St.CopyRight 2003",
					"fontname" : "Verdana",
					"patching_rect" : [ 368.594788, 415.214172, 113.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "cl",
					"text" : "t clean",
					"outlettype" : [ "clean" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 423.970245, 319.788788, 52.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Verdana",
					"items" : [  ],
					"patching_rect" : [ 31.821562, 231.799118, 107.0, 20.0 ],
					"labelclick" : 1,
					"fontsize" : 11.0,
					"id" : "obj-3",
					"types" : [  ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 275.925659, 48.384048, 60.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clean b s",
					"outlettype" : [ "clean", "bang", "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 275.925659, 20.358936, 87.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script delete fb",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 481.605957, 319.788788, 95.0, 18.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clean",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 173.873611, 23.598227, 37.0, 18.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "freebang",
					"outlettype" : [ "bang" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 112.107803, 22.358936, 59.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "m",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Verdana",
					"items" : [ "#1_C0.aif", ",", "#1_C1.aif", ",", "#1_C2.aif", ",", "#1_C3.aif", ",", "#1_C4.aif", ",", "#1_C5.aif", ",", "#1_C6.aif" ],
					"patching_rect" : [ 31.821562, 321.028076, 107.0, 20.0 ],
					"labelclick" : 1,
					"fontsize" : 11.0,
					"id" : "obj-9",
					"types" : [  ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script new fb newex 32 281 411 196619 St.Buffers~ Woovers \\\"%s\\\" 2",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 343.73233, 50.862629, 233.0, 33.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 251.063202, 71.930573, 59.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types fold",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 183.2565, 110.348595, 66.0, 18.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "border 1",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 251.063202, 110.348595, 56.0, 18.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-13",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or drop a folder here",
					"fontname" : "Verdana",
					"patching_rect" : [ 292.973969, 245.43132, 123.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"varname" : "d",
					"outlettype" : [ "", "" ],
					"ignoreclick" : 1,
					"patching_rect" : [ 157.263947, 231.799118, 383.0, 44.0 ],
					"rounded" : 0.0,
					"id" : "obj-15",
					"types" : [ "fold" ],
					"numinlets" : 1,
					"border" : 1.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "o",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 31.821562, 256.58493, 36.0, 18.0 ],
					"fontsize" : 11.0,
					"id" : "obj-16",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 31.821562, 148.766617, 36.0, 18.0 ],
					"fontsize" : 11.0,
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Guepys Powerbook:/Applications/Max5/Cycling '74/Third Party/Active/St.ools/St.ools help/Sampler/Samples/Waves/\"",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 70.724907, 148.766617, 310.0, 45.0 ],
					"fontsize" : 11.0,
					"id" : "obj-18",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess path",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 16.0, 22.358936, 93.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 70.724907, 97.955688, 72.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %sSamples/Waves/",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 70.724907, 73.169868, 166.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 70.724907, 122.741508, 74.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 16.0, 49.623337, 74.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "St.Buffers will create and load a number of buffers~ for my St.ampler according to the content of soundfiles in a specified folder. My sampler will distribute those samples across the keyboard according to their original pitch settings. (You can set those for example with Peak) Or according to their names.",
					"linecount" : 4,
					"fontname" : "Verdana",
					"patching_rect" : [ 36.342007, 348.29248, 460.0, 60.0 ],
					"fontsize" : 11.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.Buffers~ Wavers 0 2",
					"outlettype" : [ "", "", "bang" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 31.821562, 204.534714, 473.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-25",
					"numinlets" : 2,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop a folder here",
					"fontname" : "Verdana",
					"patching_rect" : [ 411.431213, 158.638107, 108.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"outlettype" : [ "", "" ],
					"ignoreclick" : 1,
					"patching_rect" : [ 384.747223, 149.766617, 161.0, 39.0 ],
					"rounded" : 0.0,
					"id" : "obj-27",
					"types" : [ "fold" ],
					"numinlets" : 1,
					"border" : 1.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"fontname" : "Verdana",
					"patching_rect" : [ 16.0, 114.066467, 31.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script connect o 0 fb 0, script hidden connect d 0 fb 0, script hidden connect fb 0 m 0, script hidden connect fb 2 cl 0",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 309.82901, 95.477104, 263.0, 45.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-29",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delete before saving!",
					"fontname" : "Verdana",
					"patching_rect" : [ 482.736053, 296.242249, 125.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 11.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.7565, 138.852295, 394.247223, 138.852295 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 260.563202, 101.673561, 192.7565, 101.673561 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 260.563202, 229.320526, 166.763947, 229.320526 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.7565, 229.320526, 166.763947, 229.320526 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 394.247223, 200.816833, 41.321564, 200.816833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.224907, 200.816833, 41.321564, 200.816833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 183.373611, 45.905464, 25.5, 45.905464 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 285.425659, 59.905464, 25.5, 59.905464 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
