{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 44.0, 132.0, 695.0, 506.0 ],
		"bgcolor" : [ 0.768627, 0.768627, 0.941176, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 44.0, 132.0, 695.0, 506.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p automatic",
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 274.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-41",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 294.0, 364.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 294.0, 364.0 ],
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
									"maxclass" : "message",
									"text" : "play",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 142.0, 227.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 142.0, 182.0, 44.0, 33.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "next",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 200.0, 186.0, 40.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 142.0, 127.0, 34.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"patching_rect" : [ 178.0, 127.0, 76.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 142.0, 151.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 152.0, 30.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 1",
									"numinlets" : 3,
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 128.0, 56.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend loop",
									"numinlets" : 1,
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 181.0, 85.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 270.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 250.0, 59.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 220.0, 59.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 175.0, 59.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-40", 0 ],
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
					"maxclass" : "comment",
					"text" : "advance",
					"numinlets" : 1,
					"presentation_rect" : [ 238.0, 79.0, 77.0, 20.0 ],
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 236.0, 57.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop",
					"numinlets" : 1,
					"presentation_rect" : [ 238.0, 63.0, 77.0, 20.0 ],
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 221.0, 57.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "one shot",
					"numinlets" : 1,
					"presentation_rect" : [ 238.0, 47.0, 77.0, 20.0 ],
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 205.0, 57.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 273.0, 240.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "min.sec.pat[1]",
					"prototypename" : "min.sec",
					"numinlets" : 3,
					"lockeddragscroll" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 224.0, 240.0, 40.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"name" : "min.sec.maxpat",
					"id" : "obj-54",
					"args" : [ 11 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route folder file dur ch",
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 5,
					"patching_rect" : [ 163.0, 200.0, 140.0, 20.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 11.0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"presentation_rect" : [ 216.0, 48.0, 20.0, 50.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 206.0, 20.0, 50.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-9",
					"itemtype" : 0,
					"size" : 3,
					"value" : 2,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"presentation_rect" : [ 52.0, 15.0, 430.0, 19.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 15.0, 430.0, 19.0 ],
					"presentation" : 1,
					"name" : "inled.maxpat",
					"id" : "obj-10",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 211.0, 441.0, 19.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 434.0, 441.0, 19.0 ],
					"presentation" : 1,
					"name" : "outled.maxpat",
					"id" : "obj-13",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout %sConcert/",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 441.0, 193.0, 100.0, 33.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Guepys Powerbook:/Applications/Max5/Cycling '74/Third Party/Active/St.ools/\"",
					"linecount" : 6,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 440.0, 122.0, 94.0, 63.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 8.0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess path",
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 441.0, 63.0, 93.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 441.0, 90.0, 93.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"id" : "obj-1",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"fontname" : "Verdana",
					"sig" : 0.0,
					"numoutlets" : 2,
					"patching_rect" : [ 112.0, 234.0, 56.0, 20.0 ],
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 11.0,
					"mode" : 2,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "different than in the old Max 4 version, it uses now a multicore~ output...",
					"linecount" : 3,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 371.0, 160.0, 47.0 ],
					"fontsize" : 11.0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "St.DA~",
					"numinlets" : 8,
					"presentation_rect" : [ 212.0, 111.0, 136.0, 54.0 ],
					"numoutlets" : 0,
					"offset" : [ 5.0, 7.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 57.0, 372.0, 136.0, 54.0 ],
					"presentation" : 1,
					"name" : "St.DA~.maxpat",
					"id" : "obj-49",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Guepys Powerbook:/Applications/MaxMSP 4.6/2nd Party Active/GüpyMax/ Sounds/\"",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 178.0, 316.0, 244.0, 26.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 306.0, 201.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 178.0, 50.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Guepys Powerbook:/Applications/MaxMSP 4.6/2nd Party Active/GüpyMax/ Sounds/Symcluster.AIFF\"",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 2,
					"presentation_rect" : [ 50.0, 170.0, 294.0, 26.0 ],
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 178.0, 275.0, 245.0, 26.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "St.fplayer~.pat",
					"numinlets" : 2,
					"presentation_rect" : [ 47.0, 43.0, 157.0, 122.0 ],
					"lockeddragscroll" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 70.0, 55.0, 157.0, 122.0 ],
					"outlettype" : [ "", "signal", "int" ],
					"presentation" : 1,
					"name" : "St.fplayer~.maxpat",
					"id" : "obj-11",
					"args" : [ 24, "p", "space", "ret", "del" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Soundfileplayer ment to be loaded with a bpatcher. Best create a prototype for bpatcher.... You can drop a folder with sound files to fill the menu....",
					"linecount" : 5,
					"numinlets" : 1,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 112.0, 170.0, 61.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 450.5, 237.0, 548.0, 237.0, 548.0, 44.0, 217.5, 44.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 300.0, 24.0, 300.0, 24.0, 47.0, 79.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 4 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 4 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 3 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 202.75, 229.0, 413.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 310.0, 412.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-6", 1 ],
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
 ]
	}

}
