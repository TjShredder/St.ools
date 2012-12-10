{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 129.0, 132.0, 728.0, 448.0 ],
		"bglocked" : 0,
		"defrect" : [ 129.0, 132.0, 728.0, 448.0 ],
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
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 551.0, 272.0, 26.0, 20.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 297.0, 97.0, 100.0, 20.0 ],
					"text" : "t i 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 424.0, 272.0, 26.0, 20.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 307.0, 122.0, 20.0 ],
					"text" : "switch 2 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 119.0, 160.0, 37.0, 20.0 ],
					"text" : "mtor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 174.0, 86.0, 20.0 ],
					"text" : "prepend refer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 36.0, 73.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 126.0, 55.0, 33.0 ],
					"text" : "sprintf Just%i"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 12,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 16, 15 ]
							}
, 							{
								"key" : 2,
								"value" : [ 9, 8 ]
							}
, 							{
								"key" : 3,
								"value" : [ 6, 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 5, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4, 3 ]
							}
, 							{
								"key" : 6,
								"value" : [ 45, 32 ]
							}
, 							{
								"key" : 7,
								"value" : [ 3, 2 ]
							}
, 							{
								"key" : 8,
								"value" : [ 8, 5 ]
							}
, 							{
								"key" : 9,
								"value" : [ 5, 3 ]
							}
, 							{
								"key" : 10,
								"value" : [ 9, 5 ]
							}
, 							{
								"key" : 11,
								"value" : [ 15, 8 ]
							}
 ]
					}
,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 591.0, 187.0, 80.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll Just6 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 225.0, 126.0, 41.0, 20.0 ],
					"text" : "+ 0.1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 339.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 12,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 256, 243 ]
							}
, 							{
								"key" : 2,
								"value" : [ 9, 8 ]
							}
, 							{
								"key" : 3,
								"value" : [ 32, 27 ]
							}
, 							{
								"key" : 4,
								"value" : [ 81, 64 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4, 3 ]
							}
, 							{
								"key" : 6,
								"value" : [ 729, 512 ]
							}
, 							{
								"key" : 7,
								"value" : [ 3, 2 ]
							}
, 							{
								"key" : 8,
								"value" : [ 128, 81 ]
							}
, 							{
								"key" : 9,
								"value" : [ 27, 16 ]
							}
, 							{
								"key" : 10,
								"value" : [ 16, 9 ]
							}
, 							{
								"key" : 11,
								"value" : [ 243, 128 ]
							}
 ]
					}
,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 591.0, 90.0, 80.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll Just3 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 36.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 170.0, 68.0, 400.0, 20.0 ],
					"text" : "route int just equal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 266.0, 150.0, 30.0, 20.0 ],
					"text" : "< 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 225.0, 174.0, 60.0, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 12,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 17, 16 ]
							}
, 							{
								"key" : 2,
								"value" : [ 8, 7 ]
							}
, 							{
								"key" : 3,
								"value" : [ 19, 16 ]
							}
, 							{
								"key" : 4,
								"value" : [ 5, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4, 3 ]
							}
, 							{
								"key" : 6,
								"value" : [ 181, 128 ]
							}
, 							{
								"key" : 7,
								"value" : [ 3, 2 ]
							}
, 							{
								"key" : 8,
								"value" : [ 8, 5 ]
							}
, 							{
								"key" : 9,
								"value" : [ 32, 19 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 32, 17 ]
							}
 ]
					}
,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 591.0, 162.0, 103.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll Just181 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 170.0, 272.0, 74.0, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 12,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 16, 15 ]
							}
, 							{
								"key" : 2,
								"value" : [ 9, 8 ]
							}
, 							{
								"key" : 3,
								"value" : [ 32, 27 ]
							}
, 							{
								"key" : 4,
								"value" : [ 5, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4, 3 ]
							}
, 							{
								"key" : 6,
								"value" : [ 45, 32 ]
							}
, 							{
								"key" : 7,
								"value" : [ 3, 2 ]
							}
, 							{
								"key" : 8,
								"value" : [ 8, 5 ]
							}
, 							{
								"key" : 9,
								"value" : [ 27, 16 ]
							}
, 							{
								"key" : 10,
								"value" : [ 16, 9 ]
							}
, 							{
								"key" : 11,
								"value" : [ 15, 8 ]
							}
 ]
					}
,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 591.0, 114.0, 80.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll Just5 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 198.0, 35.0, 18.0 ],
					"text" : "2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 225.0, 223.0, 33.0, 20.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 225.0, 150.0, 40.0, 20.0 ],
					"text" : "/ 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 126.0, 53.0, 20.0 ],
					"text" : "mod 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 170.0, 247.0, 44.0, 20.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 12,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 16, 15 ]
							}
, 							{
								"key" : 2,
								"value" : [ 8, 7 ]
							}
, 							{
								"key" : 3,
								"value" : [ 32, 27 ]
							}
, 							{
								"key" : 4,
								"value" : [ 5, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4, 3 ]
							}
, 							{
								"key" : 6,
								"value" : [ 45, 32 ]
							}
, 							{
								"key" : 7,
								"value" : [ 3, 2 ]
							}
, 							{
								"key" : 8,
								"value" : [ 8, 5 ]
							}
, 							{
								"key" : 9,
								"value" : [ 27, 16 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 15, 8 ]
							}
 ]
					}
,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 591.0, 138.0, 80.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll Just7 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 12,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1, 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 16, 15 ]
							}
, 							{
								"key" : 2,
								"value" : [ 9, 8 ]
							}
, 							{
								"key" : 3,
								"value" : [ 32, 27 ]
							}
, 							{
								"key" : 4,
								"value" : [ 5, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4, 3 ]
							}
, 							{
								"key" : 6,
								"value" : [ 45, 32 ]
							}
, 							{
								"key" : 7,
								"value" : [ 3, 2 ]
							}
, 							{
								"key" : 8,
								"value" : [ 8, 5 ]
							}
, 							{
								"key" : 9,
								"value" : [ 27, 16 ]
							}
, 							{
								"key" : 10,
								"value" : [ 16, 9 ]
							}
, 							{
								"key" : 11,
								"value" : [ 15, 8 ]
							}
 ]
					}
,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 170.0, 223.0, 47.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 117.5, 234.5, 117.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 560.5, 165.0, 306.5, 165.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 117.0, 275.5, 117.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 117.0, 128.5, 117.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 387.5, 298.0, 76.5, 298.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 560.5, 298.5, 76.5, 298.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.5, 219.0, 179.5, 219.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 433.5, 298.0, 76.5, 298.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
