{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 24.0, 84.0, 415.0, 257.0 ],
		"bglocked" : 0,
		"defrect" : [ 24.0, 84.0, 415.0, 257.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 130.0, 109.0, 39.0, 20.0 ],
					"id" : "obj-1",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Sans Serif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 246.0, 88.0, 118.0, 16.0 ],
					"id" : "obj-2",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 268.0, 65.0, 58.0, 18.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Sans Serif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "subs",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 88.0, 40.0, 18.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Sans Serif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nouns",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 65.0, 40.0, 18.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Sans Serif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 246.0, 88.0, 146.0, 18.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Sans Serif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 209.0, 111.0, 147.0, 18.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontname" : "Sans Serif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 172.0, 36.0, 20.0, 20.0 ],
					"id" : "obj-9",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 172.0, 134.0, 145.0, 18.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Sans Serif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.PresetNames",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 3,
					"patching_rect" : [ 172.0, 64.0, 93.0, 20.0 ],
					"id" : "obj-12",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Sans Serif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"numinlets" : 1,
					"fontsize" : 9.998779,
					"numoutlets" : 4,
					"patching_rect" : [ 28.0, 66.0, 100.0, 40.0 ],
					"id" : "obj-13",
					"outlettype" : [ "", "int", "", "" ],
					"keymode" : 1,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fill WhackyPresetNames",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 28.0, 133.0, 144.0, 20.0 ],
					"id" : "obj-14",
					"outlettype" : [ "clear", "int" ],
					"fontname" : "Sans Serif",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 211.0, 171.0, 451.0, 367.0 ],
						"bglocked" : 0,
						"defrect" : [ 211.0, 171.0, 451.0, 367.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"patching_rect" : [ 330.0, 219.0, 18.0, 17.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 286.0, 19.0, 19.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"patching_rect" : [ 328.0, 242.0, 63.0, 17.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort -1 1, renumber, writeagain",
									"linecount" : 3,
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 174.0, 282.0, 66.0, 37.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s WhackyDump",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 262.0, 92.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t select",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 3.0, 148.0, 46.0, 17.0 ],
									"id" : "obj-6",
									"outlettype" : [ "select" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rst",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 195.0, 24.0, 17.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rst",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 192.0, 24.0, 17.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print stored:",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 283.0, 84.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"patching_rect" : [ 199.0, 120.0, 43.0, 17.0 ],
									"id" : "obj-10",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"patching_rect" : [ 199.0, 97.0, 43.0, 17.0 ],
									"id" : "obj-11",
									"outlettype" : [ "", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 223.0, 242.0, 22.0, 17.0 ],
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print exists:",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 242.0, 80.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 365.0, 194.0, 44.0, 17.0 ],
									"id" : "obj-14",
									"outlettype" : [ "dump" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"patching_rect" : [ 3.0, 115.0, 75.0, 17.0 ],
									"id" : "obj-15",
									"outlettype" : [ "", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"patching_rect" : [ 3.0, 92.0, 85.0, 17.0 ],
									"id" : "obj-16",
									"outlettype" : [ "", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump l l 0",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"patching_rect" : [ 35.0, 61.0, 70.0, 17.0 ],
									"id" : "obj-17",
									"outlettype" : [ "dump", "", "", "int" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pset",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 286.0, 120.0, 42.0, 17.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 286.0, 219.0, 40.0, 17.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pset",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 246.0, 120.0, 42.0, 17.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 246.0, 219.0, 40.0, 17.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"patching_rect" : [ 246.0, 97.0, 58.0, 17.0 ],
									"id" : "obj-22",
									"outlettype" : [ "", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll WhackySubs 1",
									"linecount" : 3,
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"patching_rect" : [ 330.0, 148.0, 54.0, 39.0 ],
									"id" : "obj-23",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll WhackyNouns 1",
									"linecount" : 3,
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"patching_rect" : [ 258.0, 147.0, 49.0, 39.0 ],
									"id" : "obj-24",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel nouns subs write",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"patching_rect" : [ 99.0, 148.0, 132.0, 17.0 ],
									"id" : "obj-25",
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 15.0, 19.0, 19.0 ],
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort -1 0, renumber, open",
									"linecount" : 3,
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 173.0, 62.0, 37.0 ],
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort -1 1, renumber, open",
									"linecount" : 3,
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 173.0, 62.0, 37.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear b b l",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"patching_rect" : [ 59.0, 148.0, 45.0, 28.0 ],
									"id" : "obj-29",
									"outlettype" : [ "clear", "bang", "bang", "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rst",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 40.0, 29.0, 17.0 ],
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend insert 0",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 216.0, 105.0, 17.0 ],
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll St.PresetNBase.txt",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"patching_rect" : [ 35.0, 240.0, 148.0, 17.0 ],
									"id" : "obj-32",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Helvetica",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 15.0, 19.0, 19.0 ],
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 281.0, 19.0, 19.0 ],
									"id" : "obj-34",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 83.0, 208.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 138.0, 35.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 192.0, 12.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 213.0, 44.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 236.0, 44.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 236.0, 44.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 236.0, 44.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 255.5, 239.0, 232.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 239.0, 232.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 216.0, 416.0, 216.0, 416.0, 143.0, 267.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 83.0, 255.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 239.0, 255.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 86.0, 339.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 80.0, 359.5, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Preset name generator à la Kyma",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 37.0, 205.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Sans Serif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You can add to the collection of words, here within the help file, by typing for example \"nouny substantives.\" If one of the words already exists, it will complain in the Max window, if both don't exist, it will add them to the collection and store it into \"St.PresetNBase\"",
					"linecount" : 4,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 160.0, 360.0, 60.0 ],
					"id" : "obj-16",
					"fontname" : "Sans Serif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Whacky Number:",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 109.0, 105.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Sans Serif"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 130.0, 307.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 107.0, 346.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 156.0, 21.0, 156.0, 21.0, 60.0, 37.5, 60.0 ]
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
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
