{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 1.0, 44.0, 1362.0, 674.0 ],
		"bgcolor" : [ 0.956863, 0.803922, 0.611765, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"globalpatchername" : "Mixer",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 451.0, 38.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 477.0, 55.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 889.0, 646.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 8.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.0, 694.0, 324.0, 24.0 ],
					"text" : "\"Guepys MacBook:/Applications/Max5/Cycling '74/Third Party active/Active/St.ools/\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 647.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 642.0, 63.0, 20.0 ],
					"text" : "St.YASL~",
					"varname" : "YASL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.5, 647.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.0, 642.0, 70.0, 20.0 ],
					"text" : "St.Ondes~",
					"varname" : "Ondes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 647.0, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 642.0, 79.0, 20.0 ],
					"text" : "St.hredder~",
					"varname" : "Shredder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 25.0, 69.0, 246.0, 212.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 83.0, 75.0, 50.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 148.0, 71.0, 20.0 ],
									"text" : "s rebuildsp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.5, 148.0, 62.0, 20.0 ],
									"text" : "s FaderIn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.5, 125.0, 50.0, 18.0 ],
									"text" : "pre $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 82.75, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 133.5, 619.0, 53.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"description" : "",
						"fontname" : "Verdana",
						"tags" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 11.0,
						"digest" : ""
					}
,
					"text" : "p re"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.0, 550.0, 77.0, 18.0 ],
					"text" : "channels $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.0, 521.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.0, 529.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 622.0, 45.0, 20.0 ],
					"text" : "wkeys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.0, 583.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 621.0, 20.0, 20.0 ],
					"varname" : "keyonoff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.0, 609.0, 35.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ADIn" ],
					"bgcolor" : [ 0.658824, 0.039216, 0.039216, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-91",
					"maxclass" : "bpatcher",
					"name" : "St.Click~.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 707.0, 282.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1063.0, 589.0, 300.0, 39.0 ],
					"varname" : "Click"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "VST" ],
					"bgcolor" : [ 1.0, 1.0, 0.498039, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "St.V~.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 426.0, 249.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 244.0, 300.0, 100.0 ],
					"varname" : "VST"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-54",
					"maxclass" : "bpatcher",
					"name" : "St.Ring~.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 224.0, 250.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 450.0, 300.0, 100.0 ],
					"varname" : "Ringmod"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ADIn" ],
					"bgmode" : 1,
					"id" : "obj-96",
					"maxclass" : "bpatcher",
					"name" : "St.Repeats~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
					"patching_rect" : [ 516.0, 531.0, 250.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 550.0, 300.0, 100.0 ],
					"varname" : "Delay"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@ctlin", "+10", 1, 64, "@r_", "Fader", "@s", "DA" ],
					"id" : "obj-83",
					"maxclass" : "bpatcher",
					"name" : "St.Space≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 358.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 397.0, 38.0, 38.0 ],
					"prototypename" : "St.Pan~",
					"varname" : "Pan[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.0, 358.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 483.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 427.0, 332.0, 45.0, 20.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 665.0, 160.0, 353.0, 432.0 ],
						"bgcolor" : [ 0.835294, 1.0, 0.92549, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 13.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 288.0, 8.0, 47.0, 20.0 ],
									"text" : "MidiCh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 27.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.0, 8.0, 70.0, 20.0 ],
									"text" : "Controller"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 12.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 8.0, 33.0, 20.0 ],
									"text" : "Port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 190.0, 94.0, 20.0 ],
									"text" : "loadmess set 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 291.0, 41.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 32.0, 41.0, 20.0 ],
									"text" : "Filter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 208.0, 342.0, 143.0, 20.0 ],
									"text" : "zl join 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.0, 291.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 32.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : -1,
									"mouseup" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.0, 291.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 232.0, 32.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 316.0, 100.0, 20.0 ],
									"text" : "sprintf ctlin +%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"items" : [ "off", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.0, 268.0, 174.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 32.0, 174.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 382.0, 66.0, 20.0 ],
									"text" : "s FilterCtl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 291.0, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 91.0, 44.0, 20.0 ],
									"text" : "Sends"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 25.0, 342.0, 143.0, 20.0 ],
									"text" : "zl join 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 291.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 286.0, 91.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : -1,
									"mouseup" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 291.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 232.0, 91.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 316.0, 100.0, 20.0 ],
									"text" : "sprintf ctlin +%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"items" : [ "off", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 268.0, 174.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 91.0, 174.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 382.0, 69.0, 20.0 ],
									"text" : "s SendsCtl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 115.0, 41.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 234.0, 41.0, 20.0 ],
									"text" : "Pan"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 208.0, 166.0, 143.0, 20.0 ],
									"text" : "zl join 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.0, 115.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 234.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : -1,
									"mouseup" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.0, 115.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 232.0, 234.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 140.0, 100.0, 20.0 ],
									"text" : "sprintf ctlin +%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"items" : [ "off", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.0, 92.0, 174.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 234.0, 174.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 206.0, 66.0, 20.0 ],
									"text" : "s PanCtl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 115.0, 41.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 329.0, 41.0, 20.0 ],
									"text" : "Fader"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 25.0, 166.0, 143.0, 20.0 ],
									"text" : "zl join 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 115.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 286.0, 329.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : -1,
									"mouseup" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 115.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 232.0, 329.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 140.0, 100.0, 20.0 ],
									"text" : "sprintf ctlin +%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"items" : [ "off", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 92.0, 174.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 329.0, 174.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 4
										}
,
										"rect" : [ 25.0, 69.0, 250.0, 276.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 104.0, 102.0, 18.0 ],
													"text" : "clear, append off"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 26.0, 79.0, 116.0, 20.0 ],
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 29.0, 124.0, 20.0 ],
													"text" : "loadmess controllers"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 53.0, 55.0, 20.0 ],
													"text" : "midiinfo"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 135.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 132.5, 128.5, 35.5, 128.5 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 25.0, 60.0, 77.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"default_fontsize" : 11.0,
										"globalpatchername" : "",
										"description" : "",
										"fontname" : "Verdana",
										"tags" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 11.0,
										"digest" : ""
									}
,
									"text" : "p midi ports"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 206.0, 66.0, 20.0 ],
									"text" : "s FaderCtl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 34.5, 196.0, 112.5, 196.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 217.5, 196.0, 295.5, 196.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 217.5, 372.0, 295.5, 372.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 34.5, 85.5, 217.5, 85.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 34.5, 85.0, 18.0, 85.0, 18.0, 259.0, 217.5, 259.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 34.5, 85.0, 18.0, 85.0, 18.0, 259.0, 34.5, 259.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 34.5, 372.0, 112.5, 372.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 427.0, 407.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 580.0, 48.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"description" : "",
						"fontname" : "Verdana",
						"tags" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 11.0,
						"digest" : ""
					}
,
					"text" : "p MIDI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 691.0, 49.0, 20.0 ],
					"text" : "s reinit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 316.0, 691.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 0.0, 44.0, 607.0, 459.0 ],
						"bgcolor" : [ 1.0, 0.929412, 0.847059, 1.0 ],
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
									"hidden" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 487.0, 289.0, 105.0, 33.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::keyonoff",
									"varname" : "u861020154"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.0, 382.0, 35.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 12.0, 477.0, 20.0 ],
									"text" : "Midimatrix implementieren"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, 357.0, 37.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 503.0, 328.0, 76.0, 20.0 ],
									"text" : "keysel N n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 487.0, 408.0, 72.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "keysel.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "keytoi.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "revzi.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "grandgate.js",
								"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Javascripts",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 1120.0, 632.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 642.0, 63.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"description" : "",
						"fontname" : "Verdana",
						"tags" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 11.0,
						"digest" : ""
					}
,
					"text" : "p Notizen",
					"varname" : "Notizen"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 30.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 668.0, 397.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 0.0, 397.0, 43.0 ],
					"text" : "Les Ondes Mémorielles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.0, 584.0, 37.0, 18.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1117.0, 555.0, 76.0, 20.0 ],
					"text" : "keysel M m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.0, 611.0, 111.0, 20.0 ],
					"text" : "pattrmarker Mixer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frozen_object_attributes" : 					{
						"invisible" : 1
					}
,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 998.0, 664.0, 66.0, 20.0 ],
					"restore" : [ "Guepys MacBook:/Applications/Max5/Cycling '74/Third Party active/Active/St.ools/" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr path",
					"varname" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 8.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 664.0, 324.0, 14.0 ],
					"text" : "\"GuepysAir:/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 611.0, 91.0, 20.0 ],
					"text" : "loadmess path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 945.0, 639.0, 72.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 424.0, 112.0, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll ADIns"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 101.0, 6.0, 95.0, 20.0 ],
					"text" : "nambersloaded"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 591.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 461.0, 29.0, 20.0 ],
					"text" : "pre"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 7.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.0, 43.0, 38.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.0, 31.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 43.0, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 374.0, 73.0, 38.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 104.0, 40.0, 54.0 ],
					"prototypename" : "St.ADGain≈",
					"varname" : "AD[9]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Tape" ],
					"id" : "obj-71",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.ape≈.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "int" ],
					"patching_rect" : [ 516.0, 20.0, 250.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 44.0, 300.0, 100.0 ],
					"prototypename" : "St.fplayer~",
					"varname" : "Tape"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.0, 624.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 556.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.0, 624.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 533.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 624.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 510.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 398.0, 598.0, 99.0, 20.0 ],
					"text" : "ctlin"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Sampler" ],
					"bgmode" : 1,
					"id" : "obj-67",
					"maxclass" : "bpatcher",
					"name" : "St.ampleplayer~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 326.0, 250.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 344.0, 300.0, 106.0 ],
					"varname" : "Sampler"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ADIn" ],
					"bgmode" : 1,
					"id" : "obj-68",
					"maxclass" : "bpatcher",
					"name" : "St.Reverb≈.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 124.0, 250.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 144.0, 300.0, 100.0 ],
					"prototypename" : "St.Reverb~",
					"varname" : "Reverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 9.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 44.0, 40.0, 18.0 ],
					"text" : "recall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 127.0, 62.0, 20.0 ],
									"text" : "split 0 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 89.0, 20.0 ],
									"text" : "r ActiveFader"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 179.0, 25.0, 25.0 ],
									"varname" : "u775015720"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 1093.0, -4.0, 28.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"description" : "",
						"fontname" : "Verdana",
						"tags" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 11.0,
						"digest" : ""
					}
,
					"text" : "p a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 128.0, 73.0, 38.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 104.0, 40.0, 54.0 ],
					"prototypename" : "St.ADGain≈",
					"varname" : "AD[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@ctlin", "+32", 3 ],
					"id" : "obj-62",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 333.0, 73.0, 38.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 104.0, 40.0, 54.0 ],
					"prototypename" : "St.ADGain≈",
					"varname" : "AD[8]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@ctlin", "+32", 3 ],
					"id" : "obj-61",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 292.0, 73.0, 38.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 104.0, 40.0, 54.0 ],
					"prototypename" : "St.ADGain≈",
					"varname" : "AD[7]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, "@ctlin", "+32", 3 ],
					"id" : "obj-60",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 251.0, 73.0, 38.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 104.0, 40.0, 54.0 ],
					"prototypename" : "St.ADGain≈",
					"varname" : "AD[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 210.0, 73.0, 38.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 104.0, 40.0, 54.0 ],
					"prototypename" : "St.ADGain≈",
					"varname" : "AD[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 169.0, 73.0, 38.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 104.0, 40.0, 54.0 ],
					"prototypename" : "St.ADGain≈",
					"varname" : "AD[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -50, "@leds", 6 ],
					"id" : "obj-57",
					"maxclass" : "bpatcher",
					"name" : "inleds.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 34.0, 185.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 66.0, 155.0, 17.0 ],
					"prototypename" : "outleds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.0, 73.0, 38.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 104.0, 40.0, 54.0 ],
					"prototypename" : "St.ADGain≈",
					"varname" : "AD[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 46.0, 73.0, 38.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 104.0, 40.0, 54.0 ],
					"prototypename" : "St.ADGain≈",
					"varname" : "AD[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@r_", "AD", "@re_", "Filter", "@rp_", "Fader" ],
					"id" : "obj-44",
					"maxclass" : "bpatcher",
					"name" : "St.Sends≈.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 223.0, 41.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 259.0, 40.0, 131.0 ],
					"varname" : "Sends[9]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@r_", "AD" ],
					"id" : "obj-45",
					"maxclass" : "bpatcher",
					"name" : "St.Filter≈.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 131.0, 38.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 167.0, 40.0, 85.0 ],
					"prototypename" : "St.Filter≈",
					"varname" : "Filter[9]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@ctlin", "+10", 1, 64, "@r_", "Fader", "@s", "DA" ],
					"id" : "obj-46",
					"maxclass" : "bpatcher",
					"name" : "St.Space≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 358.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 397.0, 38.0, 38.0 ],
					"prototypename" : "St.Pan~",
					"varname" : "Pan[9]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@r_", "Filter", "@s_", "PanIn", "@ctlin", "+0", 1 ],
					"id" : "obj-47",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 380.0, 409.0, 27.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 443.0, 27.0, 156.0 ],
					"prototypename" : "St.Level≈",
					"varname" : "Fader[9]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@r_", "AD", "@re_", "Filter", "@rp_", "Fader" ],
					"id" : "obj-35",
					"maxclass" : "bpatcher",
					"name" : "St.Sends≈.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 223.0, 41.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 259.0, 40.0, 131.0 ],
					"varname" : "Sends[8]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@r_", "AD" ],
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "St.Filter≈.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 131.0, 38.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 167.0, 40.0, 85.0 ],
					"prototypename" : "St.Filter≈",
					"varname" : "Filter[8]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@ctlin", "+10", 1, 64, "@r_", "Fader", "@s", "DA" ],
					"id" : "obj-40",
					"maxclass" : "bpatcher",
					"name" : "St.Space≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 358.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 397.0, 38.0, 38.0 ],
					"prototypename" : "St.Pan~",
					"varname" : "Pan[8]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@r_", "Filter", "@s_", "PanIn", "@ctlin", "+0", 1 ],
					"id" : "obj-42",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 339.0, 409.0, 27.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 443.0, 27.0, 156.0 ],
					"prototypename" : "St.Level≈",
					"varname" : "Fader[8]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@r_", "AD", "@re_", "Filter", "@rp_", "Fader" ],
					"id" : "obj-29",
					"maxclass" : "bpatcher",
					"name" : "St.Sends≈.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 223.0, 41.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 259.0, 40.0, 131.0 ],
					"varname" : "Sends[7]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@r_", "AD" ],
					"id" : "obj-30",
					"maxclass" : "bpatcher",
					"name" : "St.Filter≈.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 131.0, 38.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 167.0, 40.0, 85.0 ],
					"prototypename" : "St.Filter≈",
					"varname" : "Filter[7]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@ctlin", "+10", 1, 64, "@r_", "Fader", "@s", "DA" ],
					"id" : "obj-31",
					"maxclass" : "bpatcher",
					"name" : "St.Space≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 358.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.0, 397.0, 38.0, 38.0 ],
					"prototypename" : "St.Pan~",
					"varname" : "Pan[7]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "Filter", "@s_", "PanIn", "@ctlin", "+0", 1 ],
					"id" : "obj-32",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 298.0, 409.0, 27.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 443.0, 27.0, 156.0 ],
					"prototypename" : "St.Level≈",
					"varname" : "Fader[7]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "AD", "@re_", "Filter", "@rp_", "Fader" ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "St.Sends≈.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 223.0, 41.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 259.0, 40.0, 131.0 ],
					"varname" : "Sends[6]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, "@r_", "AD" ],
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "St.Filter≈.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 131.0, 38.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 167.0, 40.0, 85.0 ],
					"prototypename" : "St.Filter≈",
					"varname" : "Filter[6]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "Filter", "@s_", "PanIn", "@ctlin", "+0", 1 ],
					"id" : "obj-27",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 257.0, 409.0, 27.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 443.0, 27.0, 156.0 ],
					"prototypename" : "St.Level≈",
					"varname" : "Fader[6]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "AD", "@re_", "Filter", "@rp_", "Fader" ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "St.Sends≈.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 223.0, 41.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 259.0, 40.0, 131.0 ],
					"varname" : "Sends[5]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@r_", "AD" ],
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "St.Filter≈.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 131.0, 38.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 167.0, 40.0, 85.0 ],
					"prototypename" : "St.Filter≈",
					"varname" : "Filter[5]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@ctlin", "+10", 1, 64, "@r_", "Fader", "@s", "DA" ],
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "St.Space≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 358.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 397.0, 38.0, 38.0 ],
					"prototypename" : "St.Pan~",
					"varname" : "Pan[5]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@r_", "Filter", "@s_", "PanIn", "@ctlin", "+0", 1 ],
					"id" : "obj-12",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 216.0, 409.0, 27.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 443.0, 27.0, 156.0 ],
					"prototypename" : "St.Level≈",
					"varname" : "Fader[5]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "AD", "@re_", "Filter", "@rp_", "Fader" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "St.Sends≈.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 223.0, 41.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 259.0, 40.0, 131.0 ],
					"varname" : "Sends[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@r_", "AD" ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "St.Filter≈.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 131.0, 38.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 167.0, 40.0, 85.0 ],
					"prototypename" : "St.Filter≈",
					"varname" : "Filter[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@ctlin", "+10", 1, 64, "@r_", "Fader", "@s", "DA" ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "St.Space≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 358.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 397.0, 38.0, 38.0 ],
					"prototypename" : "St.Pan~",
					"varname" : "Pan[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@r_", "Filter", "@s_", "PanIn", "@ctlin", "+0", 1 ],
					"id" : "obj-7",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 175.0, 409.0, 27.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 443.0, 27.0, 156.0 ],
					"prototypename" : "St.Level≈",
					"varname" : "Fader[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 31.0, 68.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.0, 64.0, 68.0, 18.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "AD", "@re_", "Filter", "@rp_", "Fader" ],
					"id" : "obj-82",
					"maxclass" : "bpatcher",
					"name" : "St.Sends≈.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 223.0, 41.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 259.0, 40.0, 131.0 ],
					"varname" : "Sends[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "AD", "@re_", "Filter", "@rp_", "Fader" ],
					"id" : "obj-81",
					"maxclass" : "bpatcher",
					"name" : "St.Sends≈.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 223.0, 41.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 259.0, 40.0, 131.0 ],
					"varname" : "Sends[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "AD", "@re_", "Filter", "@rp_", "Fader" ],
					"id" : "obj-66",
					"maxclass" : "bpatcher",
					"name" : "St.Sends≈.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 223.0, 41.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 259.0, 40.0, 131.0 ],
					"varname" : "Sends[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 42, 43, 44, 45, 1 ],
					"bgcolor" : [ 0.85098, 0.85098, 0.85098, 1.0 ],
					"bgmode" : 1,
					"id" : "obj-33",
					"maxclass" : "bpatcher",
					"name" : "St.SendsUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 32.0, 1.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 783.0, 467.0, 329.0, 137.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 275.0, 329.0, 108.0 ],
					"prototypename" : "St.SendsUi",
					"varname" : "Sends"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "AD" ],
					"id" : "obj-37",
					"maxclass" : "bpatcher",
					"name" : "St.Filter≈.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 131.0, 38.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 167.0, 40.0, 85.0 ],
					"prototypename" : "St.Filter≈",
					"varname" : "Filter[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@ctlin", "+10", 1, 64, "@r_", "Fader", "@s", "DA" ],
					"id" : "obj-38",
					"maxclass" : "bpatcher",
					"name" : "St.Space≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 358.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 397.0, 38.0, 38.0 ],
					"prototypename" : "St.Pan~",
					"varname" : "Pan[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@r_", "Filter", "@s_", "PanIn", "@ctlin", "+0", 1 ],
					"id" : "obj-39",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 134.0, 409.0, 27.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 443.0, 27.0, 156.0 ],
					"prototypename" : "St.Level≈",
					"varname" : "Fader[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 6.0, 82.0, 18.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "OndeSets.json",
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 72.0, 80.0, 33.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"client_rect" : [ 10, 59, 650, 299 ],
						"storage_rect" : [ 0, 0, 640, 240 ]
					}
,
					"text" : "pattrstorage OndeSets",
					"varname" : "OndeSets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 245.0, 9.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 43.0, 100.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "AD" ],
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "St.Filter≈.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 131.0, 38.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 167.0, 40.0, 85.0 ],
					"prototypename" : "St.Filter≈",
					"varname" : "Filter[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 46, 47, 48, 49, 1, "@range", -12, 12 ],
					"bgcolor" : [ 0.596078, 1.0, 0.898039, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-22",
					"maxclass" : "bpatcher",
					"name" : "St.FilterUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -38.0, -39.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 783.0, 249.0, 329.0, 218.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 44.0, 329.0, 218.0 ],
					"prototypename" : "St.FilterUI",
					"varname" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "AD" ],
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "St.Filter≈.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 131.0, 38.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 167.0, 40.0, 85.0 ],
					"prototypename" : "St.Filter≈",
					"varname" : "Filter[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 766.0, 2.0, 45.0, 20.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 50, 1 ],
					"bgcolor" : [ 1.0, 0.682353, 0.682353, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "St.SpaceUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 783.0, 20.0, 329.0, 228.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 397.0, 329.0, 229.0 ],
					"prototypename" : "St.PanUi",
					"varname" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 621.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 645.0, 84.0, 20.0 ],
					"text" : "s ActiveTime"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@ctlin", "+10", 1, 64, "@r_", "Fader", "@s", "DA" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "St.Space≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 358.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 397.0, 38.0, 38.0 ],
					"prototypename" : "St.Pan~",
					"varname" : "Pan[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@ctlin", "+10", 1, 64, "@r_", "Fader", "@s", "DA" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "St.Space≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 358.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 397.0, 38.0, 38.0 ],
					"prototypename" : "St.Pan~",
					"varname" : "Pan[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@r_", "Filter", "@s_", "PanIn", "@ctlin", "+0", 1 ],
					"id" : "obj-5",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 93.0, 409.0, 27.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 443.0, 27.0, 156.0 ],
					"prototypename" : "St.Level≈",
					"varname" : "Fader[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-49",
					"maxclass" : "bpatcher",
					"name" : "St.DA≈.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 5.0, 7.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 203.0, 590.0, 184.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.0, 619.0, 185.0, 54.0 ],
					"prototypename" : "St.DA~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 591.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 443.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@r_", "Filter", "@s_", "PanIn", "@ctlin", "+0", 1 ],
					"id" : "obj-50",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 52.0, 409.0, 27.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.5, 443.0, 27.0, 156.0 ],
					"prototypename" : "St.Level≈",
					"varname" : "Fader[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.0, 647.0, 40.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 651.0, 40.0, 17.0 ],
					"triangle" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 775.5, 36.0, 792.5, 36.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 775.5, 45.0, 792.5, 45.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 360.5, 52.0, 427.5, 52.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 54.5, 30.0, 792.5, 30.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1110.5, 634.0, 954.5, 634.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "St.Level≈.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Mixer Elements",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Mixer Elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.multimeter≈.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "route~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "revzi.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grandgate.js",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Javascripts",
				"patcherrelativepath" : "../St.ools/St.ools/Javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mynamber.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myparent.js",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Javascripts",
				"patcherrelativepath" : "../St.ools/St.ools/Javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "size.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fadecurve.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "refcurve.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rint.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dBcolors.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.gain≈.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "src_x.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "firstlast.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splitter.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "routel.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "../St.ools/St.ools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "roudone.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ctlin_+.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "deselect.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.DA≈.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Mixer Elements",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Mixer Elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modgate.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unpacker.mxb",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "loadzi.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "r~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multicore~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rebuildsp.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.Space≈.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Mixer Elements",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Mixer Elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "StereoSpace.pct",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Media",
				"patcherrelativepath" : "../St.ools/St.ools/Media",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "MatrixDefaultBkgnd.pct",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "mod.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions/Pd abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions/Pd abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "numsel.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.dial.js",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Javascripts",
				"patcherrelativepath" : "../St.ools/St.ools/Javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "parentcolor.js",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Javascripts",
				"patcherrelativepath" : "../St.ools/St.ools/Javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "routype.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.SpaceUI.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Mixer Elements",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Mixer Elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.space~.xml",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "../St.ools/St.ools",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "slotnamenu.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rActive.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dblbind.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.Filter≈.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Mixer Elements",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Mixer Elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.FilterUI.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Mixer Elements",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Mixer Elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OndeSets.json",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.SendsUI.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Mixer Elements",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Mixer Elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.Menu.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "../St.ools/St.ools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.MenuColl.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "../St.ools/St.ools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rst.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.Sends≈.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Mixer Elements",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Mixer Elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.s≈.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.ereo≈.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "r_x.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "c_x.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.ADGain≈.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Mixer Elements",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Mixer Elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "doublebang.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inleds.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sigled.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "minmax.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr_x.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "odd.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parentgate.js",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Javascripts",
				"patcherrelativepath" : "../St.ools/St.ools/Javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "St.Reverb≈.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Effects",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "/Applications/Max6/examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.Level~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Mixer Elements",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Mixer Elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "levels~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.r≈.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.MenuSend.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "../St.ools/St.ools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.ampleplayer~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Effects",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "justof.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "justor.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mtor.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.ampler~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Sampler",
				"patcherrelativepath" : "../St.ools/St.ools/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.Buffers~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Sampler",
				"patcherrelativepath" : "../St.ools/St.ools/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.oundfolder.pat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Sampler",
				"patcherrelativepath" : "../St.ools/St.ools/Sampler",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "St.LoadIf.pat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "../St.ools/St.ools",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "St.ortSamples.pat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Sampler",
				"patcherrelativepath" : "../St.ools/St.ools/Sampler",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "St.MenuCount.pat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/obsolete-kept for compatibility",
				"patcherrelativepath" : "../St.ools/St.ools/obsolete-kept for compatibility",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "loadme.mxb",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "St.ampl~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Sampler",
				"patcherrelativepath" : "../St.ools/St.ools/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.ripnote.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "../St.ools/St.ools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.Map.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Sampler",
				"patcherrelativepath" : "../St.ools/St.ools/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pset.mxb",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "mtoc.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "siter.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listcoll.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ctof.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.SoundportUpdate.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Midi",
				"patcherrelativepath" : "../St.ools/St.ools/Midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midicent.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rdelay.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qgauss.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.ape≈.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Effects",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.owTime~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "../St.ools/St.ools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "keysel.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "keytoi.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.fplay~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "../St.ools/St.ools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prep.mxb",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "hr.min.sec.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myname.js",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Javascripts",
				"patcherrelativepath" : "../St.ools/St.ools/Javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "time2ms.mxb",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "foldfiles.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "foldercoll.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nambersloaded.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.Repeats~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Effects",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "repeat~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rotate.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mstempo.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.Ring~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Effects",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ringmod~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.V~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Effects",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stereoute~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.Click~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Effects",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.hredder~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Effects",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playgrains~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/Ondes III",
				"patcherrelativepath" : "../Ondes III",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playgrain~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/Ondes III",
				"patcherrelativepath" : "../Ondes III",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cozoid~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay0.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chnotein.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cheytom.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "routs.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dtlin.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clipper.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "min.sec.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.meters~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "../St.ools/St.ools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.Ondes~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Effects",
				"patcherrelativepath" : "../St.ools/St.ools/St.Frame Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tapharm~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "quantize.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "closest.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transpose.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Onde.xml",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/Les Ondes Memorielles",
				"patcherrelativepath" : "../Les Ondes Memorielles",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tapharmon.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/Ondes III",
				"patcherrelativepath" : "../Ondes III",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ms2notes.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/Ondes III",
				"patcherrelativepath" : "../Ondes III",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.MidiInport.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Midi",
				"patcherrelativepath" : "../St.ools/St.ools/Midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hip~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions/Pd abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions/Pd abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UpdateMidiMenuItems.pat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Midi",
				"patcherrelativepath" : "../St.ools/St.ools/Midi",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "St.YASL~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/Ondes III",
				"patcherrelativepath" : "../Ondes III",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loorec~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "looppl~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/Ondes III",
				"patcherrelativepath" : "../Ondes III",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parentforward.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "onemess.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.Vol~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "../St.ools/St.ools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "8LS.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/Ondes III",
				"patcherrelativepath" : "../Ondes III",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MonoSpace.pct",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Media",
				"patcherrelativepath" : "../St.ools/St.ools/Media",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "ctl.ins.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mygrand.js",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Javascripts",
				"patcherrelativepath" : "../St.ools/St.ools/Javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "range2l.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../St.ools/St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.play~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hr.plus~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
