{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 151.0, 1019.0, 494.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 151.0, 1019.0, 494.0 ],
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
					"text" : "p scripts",
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 137.0, 69.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-145",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 241.0, 277.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 241.0, 277.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script delete sfplay[%i]",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 84.0, 82.0, 47.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "revzi 24",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"patching_rect" : [ 36.0, 60.0, 59.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 148.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 26.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 137.0, 27.0, 79.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "onsf",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 44.0, 222.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "onmf",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 70.0, 222.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay",
					"text" : "sfplay~ 24 262080 1",
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 26,
					"patching_rect" : [ 44.0, 311.0, 1159.0, 20.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "bang" ],
					"fontsize" : 11.0,
					"id" : "obj-132",
					"save" : [ "#N", "sfplay~", "", 24, 262080, 1, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multicore~",
					"numinlets" : 24,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 70.0, 342.0, 1123.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[27]",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 382.0, 20.0, 20.0 ],
					"id" : "obj-1",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[25]",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 382.0, 20.0, 20.0 ],
					"id" : "obj-3",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 137.0, 94.0, 74.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"id" : "obj-28",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[24]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 1187.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-31",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[23]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 1139.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-35",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[22]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 1091.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-39",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[21]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 1043.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-43",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[20]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 995.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-47",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[19]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 947.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-51",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[18]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 899.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-55",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[17]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 851.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-59",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[16]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 803.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-63",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[15]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 755.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-67",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[14]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 707.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-71",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[13]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 659.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-75",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[12]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 611.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-79",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[11]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 563.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-83",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[10]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 515.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-87",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[9]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 467.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-91",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[8]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 419.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-95",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[7]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 371.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-99",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[6]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 323.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-103",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[5]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 275.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-107",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[4]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 227.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-111",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[3]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 179.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-115",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[2]",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 110.0, 27.0, 20.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[2]",
					"text" : "sfplay~ 1 262080",
					"linecount" : 3,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 131.0, 253.0, 47.0, 39.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-120",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[1]",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 44.0, 27.0, 20.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-122",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[1]",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 382.0, 20.0, 20.0 ],
					"id" : "obj-123",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "file",
					"text" : "p opendialog",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 3,
					"patching_rect" : [ 44.0, 68.0, 71.0, 33.0 ],
					"outlettype" : [ "int", "int", "" ],
					"fontsize" : 11.0,
					"id" : "obj-126",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 64.0, 71.0, 627.0, 645.0 ],
						"bglocked" : 0,
						"defrect" : [ 64.0, 71.0, 627.0, 645.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "firstlast 50",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 3,
									"patching_rect" : [ 215.0, 461.0, 70.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dur",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 350.0, 586.0, 79.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 6,
									"patching_rect" : [ 328.0, 559.0, 56.0, 20.0 ],
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"fontsize" : 11.0,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend file",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 488.0, 77.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ch",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 266.0, 488.0, 58.0, 33.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 328.0, 509.0, 45.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 328.0, 535.0, 46.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 6,
									"patching_rect" : [ 381.0, 412.0, 56.0, 20.0 ],
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"fontsize" : 11.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 118.0, 316.0, 58.0, 33.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 118.0, 481.0, 58.0, 33.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf symout %s%s",
									"linecount" : 3,
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 445.0, 56.0, 47.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"patching_rect" : [ 12.0, 400.0, 58.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 265.0, 218.0, 90.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"patching_rect" : [ 31.0, 165.0, 44.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 205.0, 57.0, 31.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 57.0, 29.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 3.0, 20.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-134",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p err",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 400.0, 100.0, 20.0 ],
									"fontsize" : 11.0,
									"id" : "obj-132",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 415.0, 252.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 415.0, 252.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"fontname" : "Verdana",
													"numoutlets" : 1,
													"patching_rect" : [ 136.0, 47.0, 38.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 11.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack warning: can't play more than 24 tracks",
													"linecount" : 2,
													"numinlets" : 7,
													"fontname" : "Verdana",
													"numoutlets" : 1,
													"patching_rect" : [ 55.0, 100.0, 148.0, 33.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 136.0, 14.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 25",
													"numinlets" : 2,
													"fontname" : "Verdana",
													"numoutlets" : 2,
													"patching_rect" : [ 55.0, 72.0, 100.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print St:fplay~",
													"numinlets" : 1,
													"fontname" : "Verdana",
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 142.0, 100.0, 20.0 ],
													"fontsize" : 11.0,
													"id" : "obj-130"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 55.0, 14.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-131",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"fontname" : "Verdana",
										"default_fontsize" : 11.0,
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 24",
									"numinlets" : 3,
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"patching_rect" : [ 70.0, 376.0, 65.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0,
									"id" : "obj-129"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 509.0, 90.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-128"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send parent::sfplay[%i]",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 70.0, 429.0, 116.0, 33.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-125"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 553.0, 82.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-126"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b l",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 3,
									"patching_rect" : [ 56.0, 323.0, 47.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0,
									"id" : "obj-124"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 323.0, 24.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"id" : "obj-123"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear append",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 3,
									"patching_rect" : [ 31.0, 283.0, 72.0, 33.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 24",
									"numinlets" : 3,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 97.0, 284.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-117"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"fontname" : "Verdana",
									"numoutlets" : 4,
									"patching_rect" : [ 70.0, 351.0, 56.0, 20.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 11.0,
									"id" : "obj-116"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 553.566345, 20.0, 20.0 ],
									"id" : "obj-114",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 553.566345, 20.0, 20.0 ],
									"id" : "obj-113",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l l 0",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 4,
									"patching_rect" : [ 31.0, 110.0, 237.0, 20.0 ],
									"outlettype" : [ "", "", "", "int" ],
									"fontsize" : 11.0,
									"id" : "obj-112"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess types AIFF WAVE Snd",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 194.0, 71.0, 47.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"patching_rect" : [ 31.0, 257.0, 85.0, 20.0 ],
									"outlettype" : [ "", "int" ],
									"fontsize" : 11.0,
									"id" : "obj-104"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send parent::sfplay[%i]",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 249.0, 368.0, 116.0, 33.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 24",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 3,
									"patching_rect" : [ 224.0, 317.0, 44.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 11.0,
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"patching_rect" : [ 224.0, 343.0, 60.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"id" : "obj-101"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"patching_rect" : [ 224.0, 284.0, 60.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 224.0, 431.0, 82.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward parent::sfplay",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 292.0, 284.0, 90.0, 33.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"patching_rect" : [ 224.0, 257.0, 87.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"patching_rect" : [ 118.0, 257.0, 64.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route open 1 0",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 4,
									"patching_rect" : [ 30.0, 26.8638, 281.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 553.566345, 20.0, 20.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 56.8638, 89.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 3.0, 20.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 81.017921, 73.0, 20.0 ],
									"outlettype" : [ "", "bang" ],
									"fontsize" : 11.0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 220.647614, 25.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 118.0, 220.647614, 25.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 47",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"patching_rect" : [ 118.0, 194.0, 45.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"patching_rect" : [ 77.427368, 165.051117, 60.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"numinlets" : 3,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 77.207466, 140.594986, 36.0, 20.0 ],
									"outlettype" : [ "list" ],
									"fontsize" : 11.0,
									"id" : "obj-32"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 422.0, 224.5, 422.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 412.700012, 582.0, 359.5, 582.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 610.0, 207.0, 610.0, 207.0, 550.0, 185.5, 550.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 3 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 383.0, 21.5, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 2 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-129", 2 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 371.0, 125.5, 371.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-117", 2 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 281.0, 146.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 189.0, 274.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 252.0, 17.0, 252.0, 17.0, 159.0, 40.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 252.0, 17.0, 252.0, 17.0, 159.0, 40.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 1 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-116", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 311.0, 258.5, 311.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 3 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 105.0, 40.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 252.0, 233.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 252.0, 233.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 252.0, 127.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 2 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 1 ],
									"destination" : [ "obj-101", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 3 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 90.0, 172.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 522.0, 163.5, 522.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 522.0, 127.5, 522.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 245.0, 390.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 422.0, 337.5, 422.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 21.5, 532.0, 364.5, 532.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sfplay[1]",
					"text" : "sfplay~ 1 262080 1",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 3,
					"patching_rect" : [ 70.0, 253.0, 59.0, 28.0 ],
					"outlettype" : [ "signal", "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-129",
					"save" : [ "#N", "sfplay~", "", 1, 262080, 1, "", ";" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 168.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 7 ],
					"destination" : [ "obj-131", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 8 ],
					"destination" : [ "obj-131", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 9 ],
					"destination" : [ "obj-131", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 10 ],
					"destination" : [ "obj-131", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 11 ],
					"destination" : [ "obj-131", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 12 ],
					"destination" : [ "obj-131", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 13 ],
					"destination" : [ "obj-131", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 14 ],
					"destination" : [ "obj-131", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 15 ],
					"destination" : [ "obj-131", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 16 ],
					"destination" : [ "obj-131", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 17 ],
					"destination" : [ "obj-131", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 18 ],
					"destination" : [ "obj-131", 18 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 19 ],
					"destination" : [ "obj-131", 19 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 20 ],
					"destination" : [ "obj-131", 20 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 21 ],
					"destination" : [ "obj-131", 21 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 22 ],
					"destination" : [ "obj-131", 22 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 23 ],
					"destination" : [ "obj-131", 23 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 6 ],
					"destination" : [ "obj-131", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 5 ],
					"destination" : [ "obj-131", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 4 ],
					"destination" : [ "obj-131", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 2 ],
					"destination" : [ "obj-131", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 3 ],
					"destination" : [ "obj-131", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 24 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1147.900024, 368.0, 99.5, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 25 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1193.5, 375.0, 119.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-131", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 216.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-131", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 264.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-131", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 312.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-131", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 360.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-131", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 408.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-131", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 456.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-131", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 504.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-131", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 552.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-131", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 600.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-131", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 648.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-131", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 696.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-131", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 744.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-131", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 792.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-131", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 840.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-131", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 888.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-131", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 936.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-131", 18 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 984.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-131", 19 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 1032.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-131", 20 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 1080.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-131", 21 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 1128.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-131", 22 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 1176.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-131", 23 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 57.0, 1224.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 140.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 188.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 236.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 284.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 332.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 380.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 428.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 476.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 524.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 572.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 620.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 668.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 716.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 764.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 812.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 860.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 908.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 956.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 1004.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 1052.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 1100.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 1148.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 247.0, 1196.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 268.0, 119.5, 268.0 ]
				}

			}
 ]
	}

}
