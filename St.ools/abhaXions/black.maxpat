{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 28.0, 122.0, 303.0, 333.0 ],
		"bglocked" : 0,
		"defrect" : [ 28.0, 122.0, 303.0, 333.0 ],
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
					"text" : "* 4.",
					"patching_rect" : [ 50.0, 46.2449, 67.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 84.019997, 213.31633, 20.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "1 if key is black, 0 if white"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.0001",
					"patching_rect" : [ 50.0, 71.938774, 68.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 7",
					"patching_rect" : [ 134.160004, 128.326523, 33.0, 20.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 118.040001, 181.061218, 35.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 118.040001, 213.31633, 20.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "note number within the octave (1-7)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 48",
					"patching_rect" : [ 134.160004, 102.85714, 34.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2 3",
					"patching_rect" : [ 50.0, 152.68367, 87.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll black 1",
					"patching_rect" : [ 50.0, 128.326523, 70.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"coll_data" : 					{
						"count" : 48,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 1, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, 1, 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1, 2, 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ -1, -2, 1 ]
							}
, 							{
								"key" : 5,
								"value" : [ -1, -1, 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, -1, 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 0, 1 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 0, 1 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 1, 1 ]
							}
, 							{
								"key" : 10,
								"value" : [ 1, 1, 1 ]
							}
, 							{
								"key" : 11,
								"value" : [ 1, 2, 1 ]
							}
, 							{
								"key" : 12,
								"value" : [ -1, -2, 2 ]
							}
, 							{
								"key" : 13,
								"value" : [ -1, -1, 2 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0, -1, 2 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 0, 2 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0, 0, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0, 1, 2 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0, -1, 3 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0, 0, 3 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0, 0, 3 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0, 1, 3 ]
							}
, 							{
								"key" : 22,
								"value" : [ 1, 1, 3 ]
							}
, 							{
								"key" : 23,
								"value" : [ 1, 2, 3 ]
							}
, 							{
								"key" : 24,
								"value" : [ -1, -2, 4 ]
							}
, 							{
								"key" : 25,
								"value" : [ -1, -1, 4 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0, -1, 4 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0, 0, 4 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0, 0, 4 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0, 1, 4 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1, 1, 4 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1, 2, 4 ]
							}
, 							{
								"key" : 32,
								"value" : [ -1, -2, 5 ]
							}
, 							{
								"key" : 33,
								"value" : [ -1, -1, 5 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0, -1, 5 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0, 0, 5 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0, 0, 5 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0, 1, 5 ]
							}
, 							{
								"key" : 38,
								"value" : [ 1, 1, 5 ]
							}
, 							{
								"key" : 39,
								"value" : [ 1, 2, 5 ]
							}
, 							{
								"key" : 40,
								"value" : [ -1, -2, 6 ]
							}
, 							{
								"key" : 41,
								"value" : [ -1, -1, 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0, -1, 6 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0, 0, 6 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0, 0, 6 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0, 1, 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0, -1, 7 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0, 0, 7 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mod 48",
					"patching_rect" : [ 50.0, 102.85714, 69.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 50.0, 21.0, 20.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 50.0, 213.31633, 20.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "1 if key is black, 0 if white"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 97.408165, 143.660004, 97.408165 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
