{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 0.0, 44.0, 1366.0, 638.0 ],
		"bgcolor" : [ 0.890326, 0.78155, 0.345866, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 451.0, 84.0, 486.0, 298.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 143.0, 74.0, 83.0, 20.0 ],
									"text" : "t 1 i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 143.0, 98.0, 64.0, 20.0 ],
									"text" : "gate 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 123.0, 83.0, 20.0 ],
									"text" : "sprintf %s%i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 181.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 163.0, 152.5, 163.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 227.5, 66.0, 152.5, 66.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 70.0, 549.0, 70.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Verdana",
						"digest" : "",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"tags" : "",
						"description" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p names"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 70.0, 520.0, 70.0, 20.0 ],
					"text" : "mynamber"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.5, 579.0, 97.0, 33.0 ],
					"text" : "St.MenuSend Pannr VideoIn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 98.0, 95.0, 20.0 ],
					"text" : "sprintf set %s_"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 122.0, 50.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "VideoIn", "@fontsize", 11, "@arrow", 0, "@align", 1, "@items", "off", "@single", 1 ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "St.Menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 6.0, 74.0, 113.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 65.0, 112.0, 21.0 ],
					"varname" : "St.Menu"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"active2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.890196, 0.780392, 0.345098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 1.0 ],
					"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hint" : "Click on a button to choose a preset. Shift-click on a button to save your own preset. ",
					"id" : "obj-35",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 737.0, 214.0, 128.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 110.0, 116.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-53", "pictctrl", "int", 1, 5, "obj-41", "pictctrl", "int", 1, 5, "obj-44", "flonum", "float", 0.5, 5, "obj-32", "flonum", "float", 0.735294, 5, "obj-1", "umenu", "int", 0, 5, "obj-2", "slider", "float", 0.735294, 5, "obj-6", "slider", "float", 0.5, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-101", "textbutton", "mode", 1, 5, "obj-101", "textbutton", "int", 0, 5, "obj-100", "textbutton", "mode", 1, 5, "obj-100", "textbutton", "int", 0, 5, "obj-95", "textbutton", "mode", 1, 5, "obj-95", "textbutton", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-53", "pictctrl", "int", 1, 5, "obj-41", "pictctrl", "int", 1, 5, "obj-44", "flonum", "float", 0.764706, 5, "obj-32", "flonum", "float", 0.54902, 5, "obj-1", "umenu", "int", 3, 5, "obj-2", "slider", "float", 0.54902, 5, "obj-6", "slider", "float", 0.764706, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-101", "textbutton", "mode", 1, 5, "obj-101", "textbutton", "int", 0, 5, "obj-100", "textbutton", "mode", 1, 5, "obj-100", "textbutton", "int", 0, 5, "obj-95", "textbutton", "mode", 1, 5, "obj-95", "textbutton", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-53", "pictctrl", "int", 1, 5, "obj-41", "pictctrl", "int", 1, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 0.5, 5, "obj-1", "umenu", "int", 3, 5, "obj-2", "slider", "float", 0.5, 5, "obj-6", "slider", "float", 0.0, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-101", "textbutton", "mode", 1, 5, "obj-101", "textbutton", "int", 0, 5, "obj-100", "textbutton", "mode", 1, 5, "obj-100", "textbutton", "int", 0, 5, "obj-95", "textbutton", "mode", 1, 5, "obj-95", "textbutton", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-53", "pictctrl", "int", 1, 5, "obj-41", "pictctrl", "int", 1, 5, "obj-44", "flonum", "float", 0.705882, 5, "obj-32", "flonum", "float", 0.431373, 5, "obj-1", "umenu", "int", 2, 5, "obj-2", "slider", "float", 0.431373, 5, "obj-6", "slider", "float", 0.705882, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-101", "textbutton", "mode", 1, 5, "obj-101", "textbutton", "int", 0, 5, "obj-100", "textbutton", "mode", 1, 5, "obj-100", "textbutton", "int", 0, 5, "obj-95", "textbutton", "mode", 1, 5, "obj-95", "textbutton", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-53", "pictctrl", "int", 1, 5, "obj-41", "pictctrl", "int", 1, 5, "obj-44", "flonum", "float", 0.5, 5, "obj-32", "flonum", "float", 0.764706, 5, "obj-1", "umenu", "int", 3, 5, "obj-2", "slider", "float", 0.764706, 5, "obj-6", "slider", "float", 0.5, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-101", "textbutton", "mode", 1, 5, "obj-101", "textbutton", "int", 0, 5, "obj-100", "textbutton", "mode", 1, 5, "obj-100", "textbutton", "int", 0, 5, "obj-95", "textbutton", "mode", 1, 5, "obj-95", "textbutton", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-53", "pictctrl", "int", 1, 5, "obj-41", "pictctrl", "int", 1, 5, "obj-44", "flonum", "float", 0.245098, 5, "obj-32", "flonum", "float", 0.5, 5, "obj-1", "umenu", "int", 1, 5, "obj-2", "slider", "float", 0.5, 5, "obj-6", "slider", "float", 0.245098, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-101", "textbutton", "mode", 1, 5, "obj-101", "textbutton", "int", 0, 5, "obj-100", "textbutton", "mode", 1, 5, "obj-100", "textbutton", "int", 0, 5, "obj-95", "textbutton", "mode", 1, 5, "obj-95", "textbutton", "int", 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-53", "pictctrl", "int", 1, 5, "obj-41", "pictctrl", "int", 1, 5, "obj-44", "flonum", "float", 0.343137, 5, "obj-32", "flonum", "float", 0.705882, 5, "obj-1", "umenu", "int", 0, 5, "obj-2", "slider", "float", 0.705882, 5, "obj-6", "slider", "float", 0.343137, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-101", "textbutton", "mode", 1, 5, "obj-101", "textbutton", "int", 0, 5, "obj-100", "textbutton", "mode", 1, 5, "obj-100", "textbutton", "int", 0, 5, "obj-95", "textbutton", "mode", 1, 5, "obj-95", "textbutton", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-53", "pictctrl", "int", 1, 5, "obj-41", "pictctrl", "int", 1, 5, "obj-44", "flonum", "float", 0.382353, 5, "obj-32", "flonum", "float", 0.22549, 5, "obj-1", "umenu", "int", 2, 5, "obj-2", "slider", "float", 0.22549, 5, "obj-6", "slider", "float", 0.382353, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-101", "textbutton", "mode", 1, 5, "obj-101", "textbutton", "int", 0, 5, "obj-100", "textbutton", "mode", 1, 5, "obj-100", "textbutton", "int", 0, 5, "obj-95", "textbutton", "mode", 1, 5, "obj-95", "textbutton", "int", 1 ]
						}
 ],
					"spacing" : 5,
					"stored1" : [ 0.0, 0.501961, 0.0, 1.0 ],
					"stored2" : [ 0.0, 0.501961, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.25098, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.0, 335.0, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.0, 334.0, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.0, 365.0, 65.0, 18.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.0, 296.0, 92.0, 20.0 ],
					"text" : "r pannr_update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 847.0, 267.0, 123.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.0, 302.0, 94.0, 20.0 ],
					"text" : "s pannr_update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.0, 366.0, 64.0, 18.0 ],
					"text" : "readagain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hint" : "Click on the screen to turn the effect on or off. The image is passed through without any processing when the effect is off.",
					"id" : "obj-95",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 104.0, 40.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 26.0, 112.0, 84.0 ],
					"rounded" : 0.0,
					"text" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 700.0, 136.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 67.0, 68.0, 26.0 ],
					"text" : "Display",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 733.0, 136.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 82.0, 83.0, 26.0 ],
					"text" : "bypassed",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 300.0, 136.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 43.0, 82.0, 26.0 ],
					"text" : "bypassed",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 122.0, 154.0, 46.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 190.0, 109.0, 18.0 ],
					"text" : "textcolor 1. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 212.0, 109.0, 18.0 ],
					"text" : "textcolor 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 261.0, 136.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 28.0, 55.0, 26.0 ],
					"text" : "Effect",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 324.0, 605.0, 46.0, 20.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 629.0, 109.0, 18.0 ],
					"text" : "textcolor 1. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 651.0, 109.0, 18.0 ],
					"text" : "textcolor 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 8.0,
					"hint" : "Video input.",
					"id" : "obj-100",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.34082, 719.0, 30.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 9.0, 30.0, 16.0 ],
					"rounded" : 20.0,
					"text" : "in",
					"textcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"texton" : "in",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 8.0,
					"hint" : "Video input.",
					"id" : "obj-101",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.34082, 698.048706, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 0.0, 32.0, 18.0 ],
					"rounded" : 20.0,
					"text" : "video",
					"textcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"texton" : "video",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 171.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 738.0, 144.0, 63.0, 20.0 ],
					"text" : "delay 400"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 8.0,
					"hint" : "Video output.",
					"id" : "obj-55",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.518433, 720.0, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 133.0, 32.0, 18.0 ],
					"rounded" : 20.0,
					"text" : "out",
					"textcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"texton" : "out",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 8.0,
					"hint" : "Video output.",
					"id" : "obj-66",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.518433, 698.515808, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 119.0, 32.0, 30.0 ],
					"rounded" : 20.0,
					"text" : "video",
					"textcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"texton" : "video",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "int", "int", "int", "bang" ],
					"patching_rect" : [ 602.0, 43.0, 101.0, 20.0 ],
					"text" : "t 0.5 0.25 0 1 1 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 629.0, 352.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 520.0, 68.0, 20.0 ],
					"text" : "r ---bypass"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"bgovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"hint" : "The PANNR module lets you move your video image from side to side or up and down, and control what happens at the edges of your image as well. It is particularly enjoyable when used with one or more of the Vizzie generator modules.",
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.0, 593.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 128.0, 80.0, 20.0 ],
					"rounded" : 20.0,
					"text" : "PANNR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 1.0 ],
					"bordercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Sets the y (vertical) offset of the image.",
					"id" : "obj-6",
					"knobcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 174.0, 98.099991, 23.400011 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 26.0, 112.0, 20.0 ],
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 1.0 ],
					"bordercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"floatoutput" : 1,
					"hint" : "Sets the x (horizontal) offset of the image.",
					"id" : "obj-2",
					"knobcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.0, 173.0, 98.099991, 23.400011 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 58.0, 112.0, 20.0 ],
					"size" : 1.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 648.0, 296.0, 68.0, 20.0 ],
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr mode",
					"varname" : "mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 427.0, 141.0, 80.0, 20.0 ],
					"restore" : [ 0.22549 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr y_offset",
					"varname" : "y_offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 292.0, 141.0, 80.0, 20.0 ],
					"restore" : [ 0.382353 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr x_offset",
					"varname" : "x_offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 410.0, 105.0, 88.0, 20.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-42",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 32.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 613.0, 85.0, 20.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 34.0, 227.0, 85.0, 20.0 ],
					"text" : "video-handler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 275.0, 105.0, 88.0, 20.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-29",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 32.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-33",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 32.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 602.0, 19.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 650.0, 140.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 108.0, 50.0, 18.0 ],
					"text" : "mode",
					"textcolor" : [ 0.0, 0.25098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"framecolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"hint" : "Sets the behavior to be applied at the border of an image during processing. The image can be tiled, folded, truncated, or have its edge pixels extended beyond its border.",
					"hltcolor" : [ 0.501961, 0.8, 0.501961, 1.0 ],
					"id" : "obj-1",
					"items" : [ "clear", ",", "wrap", ",", "clip", ",", "fold" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.0, 324.0, 80.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 90.0, 80.0, 21.0 ],
					"textcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"togcolor" : [ 0.0, 0.0, 0.0, 0.25098 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 628.0, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 75.0, 53.0, 18.0 ],
					"text" : "y offset",
					"textcolor" : [ 0.0, 0.25098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 672.0, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 43.0, 53.0, 18.0 ],
					"text" : "x offset",
					"textcolor" : [ 0.0, 0.25098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.0, 257.0, 48.0, 19.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 288.0, 123.0, 20.0 ],
					"text" : "scale 0. 1. -480. 480."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 257.0, 48.0, 19.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 289.0, 123.0, 20.0 ],
					"text" : "scale 0. 1. -640. 640."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 777.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 376.0, 86.0, 18.0 ],
					"text" : "boundmode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 438.0, 65.0, 18.0 ],
					"text" : "offset_y $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 438.0, 65.0, 18.0 ],
					"text" : "offset_x $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 70.0, 483.0, 352.0, 20.0 ],
					"text" : "jit.rota @anchor_x 319 @anchor_y 239 @interp 1 @boundmode 4"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"hint" : "Data received in this inlet sets the value for the y offset slider.",
					"id" : "obj-41",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "efx-data-button2.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.0, 105.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 4.0, 13.0, 13.0 ],
					"snap" : 1
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"hint" : "Data received in this inlet sets the value for the x offset slider.",
					"id" : "obj-53",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "efx-data-button2.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 105.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 4.0, 13.0, 13.0 ],
					"snap" : 1
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 151.0, 639.0, 160.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 26.0, 112.0, 84.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 611.5, 140.5, 419.5, 140.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 660.700012, 80.0, 528.0, 80.0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 677.099976, 80.0, 393.0, 80.0 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 627.900024, 165.5, 284.5, 165.5 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 677.099976, 80.0, 109.5, 80.0 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 638.5, 472.0, 79.5, 472.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 488.5, 133.0, 514.0, 133.0, 514.0, 94.0, 528.0, 94.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 528.0, 128.0, 508.25, 128.0, 508.25, 99.0, 488.5, 99.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 353.5, 133.0, 379.0, 133.0, 379.0, 94.0, 393.0, 94.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 393.0, 128.0, 373.25, 128.0, 373.25, 99.0, 353.5, 99.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 456.5, 226.5, 456.5 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 96.5, 544.0, 130.5, 544.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.5, 472.0, 79.5, 472.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.5, 472.0, 79.5, 472.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 79.5, 512.5, 226.5, 512.5 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 79.5, 512.5, 43.5, 512.5 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 109.5, 150.0, 131.5, 150.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "efx-data-button2.png",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../../../patches/VIZZIE-PATCHES",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../../../patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../../../patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.Menu.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mynamber.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myparent.js",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Javascripts",
				"patcherrelativepath" : "../Javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "size.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.MenuSend.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "route~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "revzi.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grandgate.js",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Javascripts",
				"patcherrelativepath" : "../Javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
