{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 70.0, 757.0, 568.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 70.0, 757.0, 568.0 ],
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
					"maxclass" : "number",
					"patching_rect" : [ 627.0, 154.0, 63.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 627.0, 89.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-92",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 8192.",
					"patching_rect" : [ 627.0, 120.0, 100.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-88",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"patching_rect" : [ 236.0, 57.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-87",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b f",
					"patching_rect" : [ 494.0, 103.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"fontname" : "Verdana",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "float" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 494.0, 56.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-84",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 100000.",
					"patching_rect" : [ 494.0, 79.0, 67.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-82",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 334.0, 228.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 385.0, 542.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 4.0,
					"floatoutput" : 1,
					"patching_rect" : [ 412.0, 23.0, 314.0, 24.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 274.0, 3.0, 125.0, 66.0 ],
					"numinlets" : 1,
					"id" : "obj-76",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-70", "flonum", "float", 3.999 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-70", "flonum", "float", 2.954 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-70", "flonum", "float", 3.41 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-70", "flonum", "float", 3.829 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-70", "flonum", "float", 3.51 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-70", "flonum", "float", 3.906 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-70", "flonum", "float", 3.55 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-70", "flonum", "float", 3.994539 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-70", "flonum", "float", 3.74269 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-70", "flonum", "float", 3.9653 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-70", "flonum", "float", 3.8 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-70", "flonum", "float", 3.824 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-70", "flonum", "float", 3.828 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-70", "flonum", "float", 3.857 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-70", "flonum", "float", 3.865 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-70", "flonum", "float", 3.888 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-70", "flonum", "float", 3.895 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-70", "flonum", "float", 3.949 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-70", "flonum", "float", 3.959 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-70", "flonum", "float", 3.976 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-70", "flonum", "float", 3.999023 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99905 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-70", "flonum", "float", 3.96015 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-70", "flonum", "float", 3.964912 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99973 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99977 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99452 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-70", "flonum", "float", 3.65 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99465 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99562 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99597 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99123 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-70", "flonum", "float", 3.98974 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-70", "flonum", "float", 3.98956 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-70", "flonum", "float", 3.98996 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99189 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99233 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99394 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99503 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99517 ]
						}
, 						{
							"number" : 44,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99026 ]
						}
, 						{
							"number" : 45,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99038 ]
						}
, 						{
							"number" : 46,
							"data" : [ 5, "obj-70", "flonum", "float", 3.9907 ]
						}
, 						{
							"number" : 47,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99101 ]
						}
, 						{
							"number" : 48,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99219 ]
						}
, 						{
							"number" : 49,
							"data" : [ 5, "obj-70", "flonum", "float", 3.9928 ]
						}
, 						{
							"number" : 50,
							"data" : [ 5, "obj-70", "flonum", "float", 3.99296 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500",
					"patching_rect" : [ 221.0, 33.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-75",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"patching_rect" : [ 190.0, 32.0, 28.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-73",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"patching_rect" : [ 274.0, 84.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p histo",
					"patching_rect" : [ 385.0, 228.0, 68.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-59",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "clear", "int" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 86.0, 223.0, 287.0, 402.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 223.0, 287.0, 402.0 ],
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
									"maxclass" : "newobj",
									"text" : "zl 8192 group",
									"patching_rect" : [ 32.0, 200.0, 90.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum",
									"patching_rect" : [ 32.0, 225.0, 66.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "range $1",
									"patching_rect" : [ 32.0, 251.0, 65.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"patching_rect" : [ 62.0, 56.0, 122.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 8192 group",
									"patching_rect" : [ 32.0, 86.0, 90.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-43",
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"patching_rect" : [ 32.0, 56.0, 29.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-39",
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"patching_rect" : [ 57.0, 136.0, 30.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l clear",
									"patching_rect" : [ 32.0, 111.0, 68.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Verdana",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "clear" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "histo 256",
									"patching_rect" : [ 57.0, 165.0, 175.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Verdana",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 32.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-55",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 62.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-56",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 57.0, 285.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 213.0, 285.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-58",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 195.0, 41.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 80.0, 41.5, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 189.0, 66.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 160.0, 66.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 276.0, 66.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-39", 0 ],
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
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Verdana",
						"fontface" : 0,
						"fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"patching_rect" : [ 274.0, 113.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"patching_rect" : [ 454.0, 158.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 385.0, 96.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 8192",
					"patching_rect" : [ 385.0, 158.0, 66.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-40",
					"fontname" : "Verdana",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "feige 128",
					"patching_rect" : [ 385.0, 202.0, 227.0, 20.0 ],
					"numinlets" : 4,
					"id" : "obj-36",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 221.0, 85.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"minimum" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "itable",
					"hint" : "x 1 y 557",
					"bgcolor2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"range" : 357,
					"patching_rect" : [ 385.0, 260.0, 303.0, 274.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"name" : "",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"size" : 128,
					"table_data" : [ 0, 0, 147, 116, 94, 116, 148, 143, 86, 84, 84, 75, 79, 66, 46, 52, 68, 60, 83, 63, 52, 99, 64, 39, 75, 71, 48, 57, 74, 56, 52, 40, 46, 36, 48, 52, 60, 34, 56, 43, 28, 28, 63, 67, 45, 51, 32, 34, 31, 24, 45, 28, 43, 64, 32, 82, 52, 28, 55, 56, 48, 55, 40, 39, 28, 32, 24, 44, 39, 68, 76, 63, 64, 35, 24, 31, 54, 36, 35, 47, 72, 43, 40, 48, 46, 43, 47, 63, 48, 32, 67, 40, 55, 24, 44, 50, 52, 60, 35, 47, 44, 52, 60, 44, 63, 38, 32, 86, 75, 44, 32, 52, 83, 90, 87, 70, 58, 97, 55, 87, 58, 123, 89, 86, 154, 106, 198, 334, 357 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bgcolor" : [ 0.956863, 0.956863, 1.0, 1.0 ],
					"slidercolor" : [ 0.592157, 0.0, 0.0, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 163.0, 260.0, 217.0, 259.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setstyle" : 4,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 140.0, 80.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 200",
					"patching_rect" : [ 140.0, 111.0, 100.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-14",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 140.0, 158.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"patching_rect" : [ 322.0, 158.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"patching_rect" : [ 269.0, 158.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"patching_rect" : [ 216.0, 158.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 163.0, 231.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 163.0, 158.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "feige",
					"patching_rect" : [ 163.0, 202.0, 178.0, 20.0 ],
					"numinlets" : 4,
					"id" : "obj-3",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 2 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 535.5, 128.0, 468.0, 128.0, 468.0, 78.0, 283.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 421.5, 78.0, 283.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 418.0, 188.0, 443.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 151.0, 394.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 301.5, 144.0, 463.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 301.5, 144.0, 225.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 443.5, 256.0, 678.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
