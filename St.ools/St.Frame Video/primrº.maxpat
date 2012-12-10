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
		"bgcolor" : [ 0.8, 0.8, 0.501961, 1.0 ],
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
					"patching_rect" : [ 278.5, 446.5, 70.0, 20.0 ],
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
					"patching_rect" : [ 278.5, 417.5, 70.0, 20.0 ],
					"text" : "mynamber"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 476.5, 104.0, 33.0 ],
					"text" : "St.MenuSend Primr VideoIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 766.0, 15.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.0, 326.0, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 321.0, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 352.0, 65.0, 18.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.0, 287.0, 89.0, 20.0 ],
					"text" : "r primr_update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 963.0, 253.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.0, 288.0, 91.0, 20.0 ],
					"text" : "s primr_update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.0, 357.0, 64.0, 18.0 ],
					"text" : "readagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 77.0, 20.0, 20.0 ]
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
					"hint" : "",
					"id" : "obj-27",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 433.0, 40.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 24.0, 112.0, 84.0 ],
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
					"patching_rect" : [ 341.0, 628.0, 136.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 66.0, 68.0, 26.0 ],
					"text" : "Display",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 661.0, 136.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 81.0, 83.0, 26.0 ],
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
					"patching_rect" : [ 43.0, 629.0, 136.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 42.0, 82.0, 26.0 ],
					"text" : "bypassed",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 44.0, 483.0, 46.0, 20.0 ],
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
					"patching_rect" : [ 58.0, 519.0, 109.0, 18.0 ],
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
					"patching_rect" : [ 44.0, 541.0, 109.0, 18.0 ],
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
					"patching_rect" : [ 43.0, 590.0, 136.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 27.0, 55.0, 26.0 ],
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
					"patching_rect" : [ 342.0, 533.0, 46.0, 20.0 ],
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
					"patching_rect" : [ 356.0, 561.0, 109.0, 18.0 ],
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
					"patching_rect" : [ 342.0, 583.0, 109.0, 18.0 ],
					"text" : "textcolor 1. 1. 1. 1."
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
					"patching_rect" : [ 853.0, 141.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 854.0, 114.0, 63.0, 20.0 ],
					"text" : "delay 500"
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
					"patching_rect" : [ 651.518433, 583.0, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 133.0, 32.0, 18.0 ],
					"rounded" : 20.0,
					"text" : "out",
					"textcolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
					"texton" : "out",
					"textoncolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
					"textovercolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
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
					"patching_rect" : [ 651.518433, 561.515808, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 119.0, 32.0, 30.0 ],
					"rounded" : 20.0,
					"text" : "video",
					"textcolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
					"texton" : "video",
					"textoncolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
					"textovercolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 22.0, 689.0, 55.0, 20.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 496.0, 68.0, 20.0 ],
					"text" : "r ---bypass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 39.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 59.0, 13.0, 65.0, 20.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 661.0, 54.0, 20.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 58.0, 113.0, 58.0, 20.0 ],
					"text" : "qmetro 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 307.0, 82.0, 20.0 ],
					"text" : "prepend brgb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "clear" ],
					"patching_rect" : [ 58.0, 320.0, 59.0, 20.0 ],
					"text" : "t b l clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 58.0, 295.0, 39.0, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 634.0, 77.0, 88.0, 20.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"hint" : "Data received in this inlet sets the B (B) color value for the color displayed.",
					"id" : "obj-8",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "gen-data-button2.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.0, 77.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 4.0, 13.0, 13.0 ],
					"snap" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 269.0, 181.0, 77.0, 20.0 ],
					"restore" : [ 83, 62, 180 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr bgcolor",
					"varname" : "bgcolor"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"active2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.372549, 0.356863, 0.333333, 1.0 ],
					"bordercolor" : [ 0.8, 0.8, 0.501961, 1.0 ],
					"circlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clicked1" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"clicked2" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hint" : "Click on a button to choose a preset. Shift-click on a button to save your own preset. ",
					"id" : "obj-49",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 854.0, 193.0, 128.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 109.0, 116.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 7, "obj-93", "swatch", "list", 0, 0, 0, 5, "obj-85", "pictctrl", "int", 1, 5, "obj-82", "pictctrl", "int", 1, 5, "obj-8", "pictctrl", "int", 1, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-27", "textbutton", "mode", 1, 5, "obj-27", "textbutton", "int", 1, 5, "obj-29", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 7, "obj-93", "swatch", "list", 255, 255, 255, 5, "obj-85", "pictctrl", "int", 1, 5, "obj-82", "pictctrl", "int", 1, 5, "obj-8", "pictctrl", "int", 1, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-27", "textbutton", "mode", 1, 5, "obj-27", "textbutton", "int", 1, 5, "obj-29", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 7, "obj-93", "swatch", "list", 43, 132, 99, 5, "obj-85", "pictctrl", "int", 1, 5, "obj-82", "pictctrl", "int", 1, 5, "obj-8", "pictctrl", "int", 1, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-27", "textbutton", "mode", 1, 5, "obj-27", "textbutton", "int", 1, 5, "obj-29", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 7, "obj-93", "swatch", "list", 122, 125, 211, 5, "obj-85", "pictctrl", "int", 1, 5, "obj-82", "pictctrl", "int", 1, 5, "obj-8", "pictctrl", "int", 1, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-27", "textbutton", "mode", 1, 5, "obj-27", "textbutton", "int", 1, 5, "obj-29", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 7, "obj-93", "swatch", "list", 91, 31, 95, 5, "obj-85", "pictctrl", "int", 1, 5, "obj-82", "pictctrl", "int", 1, 5, "obj-8", "pictctrl", "int", 1, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-27", "textbutton", "mode", 1, 5, "obj-27", "textbutton", "int", 1, 5, "obj-29", "toggle", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 7, "obj-93", "swatch", "list", 235, 238, 204, 5, "obj-85", "pictctrl", "int", 1, 5, "obj-82", "pictctrl", "int", 1, 5, "obj-8", "pictctrl", "int", 1, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-27", "textbutton", "mode", 1, 5, "obj-27", "textbutton", "int", 1, 5, "obj-29", "toggle", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 7, "obj-93", "swatch", "list", 136, 194, 215, 5, "obj-85", "pictctrl", "int", 1, 5, "obj-82", "pictctrl", "int", 1, 5, "obj-8", "pictctrl", "int", 1, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-27", "textbutton", "mode", 1, 5, "obj-27", "textbutton", "int", 1, 5, "obj-29", "toggle", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 7, "obj-93", "swatch", "list", 235, 195, 216, 5, "obj-85", "pictctrl", "int", 1, 5, "obj-82", "pictctrl", "int", 1, 5, "obj-8", "pictctrl", "int", 1, 5, "obj-66", "textbutton", "mode", 1, 5, "obj-66", "textbutton", "int", 0, 5, "obj-55", "textbutton", "mode", 1, 5, "obj-55", "textbutton", "int", 0, 5, "obj-27", "textbutton", "mode", 1, 5, "obj-27", "textbutton", "int", 1, 5, "obj-29", "toggle", "int", 0 ]
						}
 ],
					"showtrack" : 0,
					"spacing" : 5,
					"stored1" : [ 0.501961, 0.486275, 0.0, 1.0 ],
					"stored2" : [ 0.501961, 0.501961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 144.0, 77.0, 18.0 ],
					"text" : "204 128 204"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 484.0, 77.0, 88.0, 20.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"hint" : "Data received in this inlet sets the G (green) color value for the color displayed.",
					"id" : "obj-82",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "gen-data-button2.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.0, 77.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 4.0, 13.0, 13.0 ],
					"snap" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 105.0, 99.0, 20.0 ],
					"text" : "scale 0. 1. 0 255"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 348.0, 77.0, 88.0, 20.0 ],
					"text" : "data-handler"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"hint" : "Data received in this inlet sets the R (red) color value for the color displayed.",
					"id" : "obj-85",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "gen-data-button2.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 77.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 4.0, 13.0, 13.0 ],
					"snap" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 105.0, 99.0, 20.0 ],
					"text" : "scale 0. 1. 0 255"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-87",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 22.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 105.0, 99.0, 20.0 ],
					"text" : "scale 0. 1. 0 255"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-90",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 22.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 181.0, 72.0, 20.0 ],
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"hint" : "Click on a color in the pallette to set the generated color.",
					"id" : "obj-93",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 210.0, 120.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 25.0, 112.0, 84.0 ],
					"varname" : "swatch"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-95",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 22.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 58.0, 378.0, 118.0, 20.0 ],
					"text" : "jit.lcd 4 char 640 480"
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
					"patching_rect" : [ 172.0, 574.0, 54.0, 20.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "int" ],
					"patching_rect" : [ 854.0, 37.0, 59.5, 20.0 ],
					"text" : "t 1 b 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 854.0, 9.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Click on the screen to turn the effect on or off. The image is passed through without any processing when the effect is off.",
					"id" : "obj-13",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 172.0, 602.0, 160.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 25.0, 112.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
					"bgoncolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
					"bgovercolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
					"bordercolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.25098, 0.25098, 0.0, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"hint" : "The PRIMR module is an exercise in Zenlike simplicity - it creates a single uninterrupted frame of the color of your choice. It can also receive values from Vizzie generators to automatically generate colors you weren't thinking of or create interesting effects when used with other Vizzie modules such as the ALPHABLENDR.",
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 574.0, 610.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 127.0, 80.0, 20.0 ],
					"rounded" : 20.0,
					"text" : "PRIMR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"comment" : "video out",
					"id" : "obj-14",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 722.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 67.5, 443.0, 216.5, 443.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 877.0, 136.0, 378.5, 136.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 904.0, 66.5, 67.5, 66.5 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 904.0, 66.5, 753.0, 66.5 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 904.0, 66.5, 603.0, 66.5 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 904.0, 66.5, 467.0, 66.5 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 357.5, 336.0, 249.5, 336.0, 249.5, 285.0, 87.5, 285.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 31.5, 479.0, 53.5, 479.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
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
					"destination" : [ "obj-43", 0 ],
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
					"midpoints" : [ 305.0, 441.5, 339.0, 441.5 ],
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
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 712.5, 99.0, 738.0, 99.0, 738.0, 60.0, 753.0, 60.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 562.5, 101.0, 588.0, 101.0, 588.0, 62.0, 603.0, 62.0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 753.0, 96.0, 731.25, 96.0, 731.25, 66.0, 712.5, 66.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 603.0, 98.0, 581.25, 98.0, 581.25, 68.0, 562.5, 68.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 426.5, 101.0, 452.0, 101.0, 452.0, 62.0, 467.0, 62.0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 467.0, 98.0, 445.25, 98.0, 445.25, 68.0, 426.5, 68.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
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
					"destination" : [ "obj-41", 0 ],
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
				"name" : "gen-data-button2.png",
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
 ]
	}

}
