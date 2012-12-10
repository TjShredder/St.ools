{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 25.0, 69.0, 874.0, 570.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 874.0, 570.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p spring",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 374.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-119",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 869.0, 175.0, 373.0, 401.0 ],
						"bglocked" : 0,
						"defrect" : [ 869.0, 175.0, 373.0, 401.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 194.0, 173.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Verdana",
									"id" : "obj-1",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 64",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 221.0, 66.0, 80.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"id" : "obj-74",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 i",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 115.0, 184.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"id" : "obj-103",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 155.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"id" : "obj-102",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 61.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"id" : "obj-95",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 127.0, 75.0, 20.0 ],
									"numoutlets" : 5,
									"fontname" : "Verdana",
									"id" : "obj-94",
									"outlettype" : [ "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 68.0, 184.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"id" : "obj-93",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousefilter",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 92.0, 155.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"id" : "obj-84",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, 64 200",
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 129.0, 212.0, 71.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"id" : "obj-83",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"fontsize" : 11.0,
									"numinlets" : 3,
									"patching_rect" : [ 129.0, 245.0, 55.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"id" : "obj-80",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 194.0, 66.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 325.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-118",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 300.5, 138.5, 300.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.5, 300.0, 138.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 1 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 1 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 151.5, 101.5, 151.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 17",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 307.0, 490.0, 38.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-79",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 209.0, 488.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-75",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 436.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"id" : "obj-76",
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 209.0, 409.0, 63.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"id" : "obj-77",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 16",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 209.0, 461.0, 117.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"id" : "obj-78",
					"outlettype" : [ "bang", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 4.0, 5.0, 17.0, 82.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 300.0, 19.0, 65.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-73",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "xbendout2",
					"fontsize" : 11.0,
					"numinlets" : 3,
					"patching_rect" : [ 253.0, 522.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-71",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 17",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 474.0, 400.0, 38.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-70",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 1 16",
					"fontsize" : 11.0,
					"numinlets" : 3,
					"patching_rect" : [ 722.0, 120.0, 58.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-68",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 378.0, 400.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-67",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 348.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"id" : "obj-66",
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 378.0, 278.0, 30.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-65",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 378.0, 250.0, 39.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-64",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 378.0, 321.0, 63.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"id" : "obj-63",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 16",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 378.0, 373.0, 115.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"id" : "obj-62",
					"outlettype" : [ "bang", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"fontsize" : 11.0,
					"maximum" : 16,
					"presentation_rect" : [ 256.0, 5.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 722.0, 63.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"id" : "obj-61",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Channel",
					"fontsize" : 11.0,
					"presentation_rect" : [ 203.0, 5.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 724.0, 93.0, 55.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Octave",
					"fontsize" : 11.0,
					"presentation_rect" : [ 316.0, 5.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 145.0, 49.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 7",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 448.0, 250.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-56",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Key On",
					"fontsize" : 11.0,
					"presentation_rect" : [ 66.0, 5.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 94.0, 53.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 464.0, 306.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"id" : "obj-52",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 46.0, 5.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 46.0, 118.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 549.0, 185.0, 52.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route list",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 65.0, 62.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"id" : "obj-45",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 722.0, 28.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 686.0, 28.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 650.0, 28.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 614.0, 28.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 578.0, 28.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 542.0, 28.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 506.0, 28.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat",
					"fontsize" : 11.0,
					"numinlets" : 7,
					"patching_rect" : [ 506.0, 154.0, 235.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-36",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 7 1",
					"fontsize" : 11.0,
					"numinlets" : 3,
					"patching_rect" : [ 422.0, 435.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"prototypename" : "MIDI Controllers",
					"types" : [  ],
					"fontsize" : 11.0,
					"presentation_rect" : [ 45.0, 67.0, 164.0, 20.0 ],
					"items" : [ "Bank", "Select", ",", "Modulation", "Wheel", ",", "Breath", "Control", ",", "Controller", "#3", ",", "Foot", "Controller", ",", "Portamento", "Time", ",", "Data", "Entry", "Slider", ",", "Volume", ",", "Balance", ",", "Controller", "#9", ",", "Pan", ",", "Expression", ",", "Effect", "Control", 1, ",", "Effect", "Control", 2, ",", "Controller", "#14", ",", "Controller", "#15", ",", "General", "Purpose", "Slider", 1, ",", "General", "Purpose", "Slider", 2, ",", "General", "Purpose", "Slider", 3, ",", "General", "Purpose", "Slider", 4, ",", "Controller", "#20", ",", "Controller", "#21", ",", "Controller", "#22", ",", "Controller", "#23", ",", "Controller", "#24", ",", "Controller", "#25", ",", "Controller", "#26", ",", "Controller", "#27", ",", "Controller", "#28", ",", "Controller", "#29", ",", "Controller", "#30", ",", "Controller", "#31", ",", "Bank", "Select", "(fine)", ",", "Modulation", "Wheel", "(fine)", ",", "Breath", "Control", "(fine)", ",", "Controller", "#35", ",", "Foot", "Controller", "(fine)", ",", "Portamento", "Time", "(fine)", ",", "Data", "Entry", "Slider", "(fine)", ",", "Volume", "(fine)", ",", "Balance", "(fine)", ",", "Controller", "#41", ",", "Pan", "(fine)", ",", "Expression", "(fine)", ",", "Effect", "Control", 1, "(fine)", ",", "Effect", "Control", 2, "(fine)", ",", "Controller", "#46", ",", "Controller", "#47", ",", "Controller", "#48", ",", "Controller", "#49", ",", "Controller", "#50", ",", "Controller", "#51", ",", "Controller", "#52", ",", "Controller", "#53", ",", "Controller", "#54", ",", "Controller", "#55", ",", "Controller", "#56", ",", "Controller", "#57", ",", "Controller", "#58", ",", "Controller", "#59", ",", "Controller", "#60", ",", "Controller", "#61", ",", "Controller", "#62", ",", "Controller", "#63", ",", "Sustain", ",", "Portamento", ",", "Sustenuto", ",", "Soft", "Pedal", ",", "Legato", ",", "Hold", "Pedal", 2, ",", "Sound", "Variation", ",", "Sound", "Timbre", ",", "Sound", "Release", "Time", ",", "Sound", "Attack", "Time", ",", "Sound", "Brighness", ",", "Sound", "Control", 6, ",", "Sound", "Control", 7, ",", "Sound", "Control", 8, ",", "Sound", "Control", 9, ",", "Sound", "Control", 10, ",", "General", "Purpose", "Button", 1, ",", "General", "Purpose", "Button", 2, ",", "General", "Purpose", "Button", 3, ",", "General", "Purpose", "Button", 4, ",", "Controller", "#84", ",", "Controller", "#85", ",", "Controller", "#86", ",", "Controller", "#87", ",", "Controller", "#88", ",", "Controller", "#89", ",", "Controller", "#90", ",", "Effects", "Level", ",", "Tremolo", "Level", ",", "Chorus", "Level", ",", "Detune", ",", "Phaser", "Level", ",", "Data", "entry", "+1", ",", "Data", "entry", -1, ",", "NRPN", "(coarse)", ",", "NRPN", "(fine)", ",", "RPN", "(coarse)", ",", "RPN", "(fine)", ",", "Controller", "#102", ",", "Controller", "#103", ",", "Controller", "#104", ",", "Controller", "#105", ",", "Controller", "#106", ",", "Controller", "#107", ",", "Controller", "#108", ",", "Controller", "#109", ",", "Controller", "#110", ",", "Controller", "#111", ",", "Controller", "#112", ",", "Controller", "#113", ",", "Controller", "#114", ",", "Controller", "#115", ",", "Controller", "#116", ",", "Controller", "#117", ",", "Controller", "#118", ",", "Controller", "#119", ",", "All", "Sound", "Off", ",", "All", "Controllers", "Off", ",", "Local", ",", "All", "Notes", "Off", ",", "Omni", "Mode", "Off", ",", "Omni", "Mode", "On", ",", "Monophonic", "Mode", "On", ",", "Polyphonic", "Mode", "On" ],
					"numinlets" : 1,
					"patching_rect" : [ 448.0, 278.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"truncate" : 2,
					"id" : "obj-32",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.0,
					"presentation_rect" : [ 361.0, 5.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 233.0, 145.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"id" : "obj-28",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 677.0, 285.0, 30.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-26",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 677.0, 311.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"id" : "obj-25",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Big",
					"fontsize" : 11.0,
					"presentation_rect" : [ 115.0, 5.0, 28.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 23.0, 26.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"fontsize" : 11.0,
					"maximum" : 127,
					"presentation_rect" : [ 361.0, 67.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 93.0, 119.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"id" : "obj-21",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 211.0, 67.0, 148.0, 20.0 ],
					"items" : [ "Acoustic", "Grand", "Piano", ",", "Bright", "Acoustic", "Piano", ",", "Electric", "Grand", "Piano", ",", "Honky-Tonk", "Piano", ",", "Electric", "Piano", 1, ",", "Electric", "Piano", 2, ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "Box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "Bells", ",", "Dulcimer", ",", "Drawbar", "Organ", ",", "Percussive", "Organ", ",", "Rock", "Organ", ",", "Church", "Organ", ",", "Reed", "Organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "Accordion", ",", "Nylon", "Acoustic", "Guitar", ",", "Steel", "Acoustic", "Guitar", ",", "Jazz", "Acoustic", "Guitar", ",", "Clean", "Electric", "Guitar", ",", "Muted", "Electric", "Guitar", ",", "Overdriven", "Guitar", ",", "Distortion", "Guitar", ",", "Guitar", "Harmonics", ",", "Acoustic", "Bass", ",", "Fingered", "Electric", "Bass", ",", "Picked", "Electric", "Bass", ",", "Fretless", "Bass", ",", "Slap", "Bass", 1, ",", "Slap", "Bass", 2, ",", "Synth", "Bass", 1, ",", "Synth", "Bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Contrabass", ",", "Tremolo", "Strings", ",", "Pizzicato", "Strings", ",", "Orchestral", "Harp", ",", "Timpani", ",", "String", "Ensemble", 1, ",", "String", "Ensemble", 2, ",", "Synth", "Strings", 1, ",", "Synth", "Strings", 2, ",", "Choir", "Aahs", ",", "Voice", "Oohs", ",", "Synth", "Voice", ",", "Orchestra", "Hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "Trumpet", ",", "French", "Horn", ",", "Brass", "Section", ",", "Synth", "Brass", 1, ",", "Synth", "Brass", 2, ",", "Soprano", "Sax", ",", "Alto", "Sax", ",", "Tenor", "Sax", ",", "Baritone", "Sax", ",", "Oboe", ",", "English", "Horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "Flute", ",", "Blown", "Bottle", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", ",", "Charang", ",", "Voice", ",", "Fifths", ",", "Bass", "&", "Lead", ",", "New", "Age", ",", "Warm", ",", "Polysynth", ",", "Choir", ",", "Bowed", ",", "Metallic", ",", "Halo", ",", "Sweep", ",", "Rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblins", ",", "Echoes", ",", "Sci-Fi", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bag", "Pipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "Bell", ",", "Agogo", ",", "Steel", "Drums", ",", "Woodblock", ",", "Taiko", "Drum", ",", "Melodic", "Tom", ",", "Synth", "Drum", ",", "Reverse", "Cymbal", ",", "Guitar", "Fret", "Noise", ",", "Breath", "Noise", ",", "Seashore", ",", "Bird", "Tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"numinlets" : 1,
					"patching_rect" : [ 677.0, 261.0, 165.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-19",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pgmout 1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 677.0, 366.0, 64.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 139.0, 5.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 45.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "big $1",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 70.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"id" : "obj-15",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 25.0, 5.0, 17.0, 82.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 422.0, 250.0, 19.0, 65.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontsize" : 11.0,
					"numinlets" : 3,
					"patching_rect" : [ 33.0, 218.0, 708.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chnotein",
					"fontsize" : 11.0,
					"numinlets" : 4,
					"patching_rect" : [ 33.0, 145.0, 198.0, 20.0 ],
					"numoutlets" : 4,
					"fontname" : "Verdana",
					"id" : "obj-2",
					"outlettype" : [ "int", "int", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"prototypename" : "smallkeyboard",
					"mode" : 1,
					"presentation_rect" : [ 46.0, 29.0, 364.0, 34.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 177.0, 364.0, 34.0 ],
					"offset" : 21,
					"range" : 88,
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-1",
					"hkeycolor" : [ 1.0, 0.313726, 0.313726, 1.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 403.0, 232.5, 403.0, 232.5, 292.0, 262.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-71", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-71", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 2 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 387.5, 316.0, 218.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-35", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-36", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-35", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-36", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-36", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-36", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-2", 1 ],
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
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 102.166664, 171.5, 387.5, 171.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-3", 1 ],
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
 ]
	}

}
