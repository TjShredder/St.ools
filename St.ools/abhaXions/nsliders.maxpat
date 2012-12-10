{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 155.0, 1023.0, 447.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 155.0, 1023.0, 447.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "message",
					"text" : "dump",
					"id" : "obj-63",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 78.0, 318.0, 50.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"id" : "obj-7",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 78.0, 267.0, 71.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funnel 32 1",
					"id" : "obj-5",
					"fontname" : "Verdana",
					"numinlets" : 32,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 44.0, 209.0, 639.0, 20.0 ],
					"outlettype" : [ "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Notenames",
					"id" : "obj-10",
					"fontname" : "Verdana",
					"presentation_rect" : [ 38.0, 208.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 4.0, 268.0, 72.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-8",
					"presentation_rect" : [ 11.0, 208.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 291.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nn $1",
					"id" : "obj-6",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 30.0, 318.0, 42.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s nslide",
					"id" : "obj-4",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 30.0, 346.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "line[1]",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-56",
					"presentation_rect" : [ 58.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 118.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-38",
					"presentation_rect" : [ 1018.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 388.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-36",
					"presentation_rect" : [ 954.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 370.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-34",
					"presentation_rect" : [ 890.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 352.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-32",
					"presentation_rect" : [ 826.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 334.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-30",
					"presentation_rect" : [ 762.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 316.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-28",
					"presentation_rect" : [ 698.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 298.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-26",
					"presentation_rect" : [ 634.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 280.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-24",
					"presentation_rect" : [ 570.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 262.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-22",
					"presentation_rect" : [ 506.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 244.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-20",
					"presentation_rect" : [ 443.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 226.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-18",
					"presentation_rect" : [ 379.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 208.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-16",
					"presentation_rect" : [ 315.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 190.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-14",
					"presentation_rect" : [ 251.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 172.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-13",
					"presentation_rect" : [ 188.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 136.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-12",
					"presentation_rect" : [ 124.0, 0.568182, 33.0, 196.863632 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.301961, 0.301961, 0.698039, 0.301961 ],
					"numoutlets" : 0,
					"patching_rect" : [ 154.869568, 239.0, 15.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-117",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 239.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"id" : "obj-116",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 130.0, 317.0, 58.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"id" : "obj-115",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 190.0, 317.0, 58.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"id" : "obj-114",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 130.0, 292.0, 79.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrforward",
					"id" : "obj-113",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 169.0, 373.0, 80.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf send nslide[%i]",
					"id" : "obj-112",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 190.0, 346.0, 140.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-1",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 261.0, 317.0, 76.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scripting",
					"id" : "obj-2",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"patching_rect" : [ 261.0, 292.0, 76.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 453.0, 404.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 453.0, 404.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 185.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 185.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script delete nslide[%i]",
									"linecount" : 4,
									"id" : "obj-7",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 52.0, 114.0, 68.0, 60.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"id" : "obj-8",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"patching_rect" : [ 52.0, 56.0, 134.0, 20.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "revzi 48",
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 11.0,
									"patching_rect" : [ 52.0, 87.0, 59.0, 20.0 ],
									"outlettype" : [ "int", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 185.0, 20.0, 20.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 28.0, 20.0, 20.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 80.0, 138.5, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"id" : "obj-3",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 261.0, 267.0, 77.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-111",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 78.0, 239.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[32]",
					"id" : "obj-52",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 1018.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 664.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[31]",
					"id" : "obj-50",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 986.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 644.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[30]",
					"id" : "obj-48",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 954.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 624.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[29]",
					"id" : "obj-46",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 922.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 604.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[28]",
					"id" : "obj-43",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 890.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 584.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[27]",
					"id" : "obj-41",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 858.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 564.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[26]",
					"id" : "obj-39",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 826.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 544.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[25]",
					"id" : "obj-37",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 794.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 524.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[24]",
					"id" : "obj-35",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 762.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 504.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[23]",
					"id" : "obj-33",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 730.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 484.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[22]",
					"id" : "obj-31",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 698.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 464.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[21]",
					"id" : "obj-29",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 666.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 444.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[20]",
					"id" : "obj-27",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 634.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 424.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[19]",
					"id" : "obj-25",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 602.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 404.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[18]",
					"id" : "obj-23",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 570.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 384.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[17]",
					"id" : "obj-21",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 538.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 364.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[16]",
					"id" : "obj-19",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 507.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 344.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[15]",
					"id" : "obj-17",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 475.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 324.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[14]",
					"id" : "obj-15",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 443.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 304.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[13]",
					"id" : "obj-87",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 411.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 284.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[12]",
					"id" : "obj-86",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 379.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 264.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[11]",
					"id" : "obj-85",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 347.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 244.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[10]",
					"id" : "obj-84",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 315.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 224.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[9]",
					"id" : "obj-83",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 283.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 204.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[8]",
					"id" : "obj-82",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 251.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 184.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[7]",
					"id" : "obj-81",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 219.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 164.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[6]",
					"id" : "obj-80",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 188.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 144.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[5]",
					"id" : "obj-79",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 156.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 124.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[4]",
					"id" : "obj-78",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 124.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 104.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[3]",
					"id" : "obj-77",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 90.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 84.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[2]",
					"id" : "obj-76",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ 58.0, 0.0, 41.0, 199.0 ],
					"numinlets" : 1,
					"offset" : [ -26.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 64.0, -1.0, 41.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide[1]",
					"id" : "obj-44",
					"name" : "nslide.maxpat",
					"presentation_rect" : [ -1.0, 0.0, 77.0, 199.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ -1.0, -1.0, 77.0, 199.0 ],
					"args" : [  ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 341.0, 39.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-5", 31 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-5", 30 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-5", 29 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-5", 28 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-5", 27 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-5", 26 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-5", 25 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-5", 24 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-5", 23 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-5", 22 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-5", 21 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-5", 20 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-5", 19 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-5", 18 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-5", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-5", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-5", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-5", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-5", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-5", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-5", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-5", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-5", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-5", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-5", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-5", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-5", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
