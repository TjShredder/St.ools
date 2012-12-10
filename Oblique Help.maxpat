{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 602.0, 412.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 602.0, 412.0 ],
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
					"maxclass" : "comment",
					"text" : "hit one of the message boxes to choose a random help file, then browse through the \"see also\" sections to your liking....",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 116.0, 66.0, 257.0, 47.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"hidden" : 1,
					"patching_rect" : [ 63.0, 7.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Guepys Powerbook:/Applications/Max5/Cycling '74/Third Party/Active/St.ools/St.ools help/abhaXions help/\"",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.0,
					"hidden" : 1,
					"patching_rect" : [ 63.0, 33.0, 476.0, 14.0 ],
					"numinlets" : 2,
					"id" : "obj-25",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop an help folder of your choice for the fourth option.\nSave the patch if youwant to remember the last help folder.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 358.0, 135.0, 178.0, 60.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "oblique St.ools",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 301.0, 136.0, 52.0, 31.0 ],
					"numinlets" : 2,
					"id" : "obj-20",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "oblique Jitter",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 243.0, 136.0, 52.0, 31.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "oblique MSP",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 186.0, 136.0, 52.0, 31.0 ],
					"numinlets" : 2,
					"id" : "obj-18",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "oblique Max",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patching_rect" : [ 129.0, 136.0, 52.0, 31.0 ],
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Oblique Help",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 128.649078, 220.0, 191.0, 20.0 ],
					"numinlets" : 4,
					"id" : "obj-13",
					"fontname" : "Verdana",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 93.0, 944.0, 477.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 93.0, 944.0, 477.0 ],
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
									"maxclass" : "message",
									"text" : "466",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 870.0, 166.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-69",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 870.0, 128.0, 64.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rst",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 835.0, 278.0, 25.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 835.0, 338.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-65",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 835.0, 219.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-64",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "St.wap",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 835.0, 313.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-62",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 377",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 865.0, 278.0, 44.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-61",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 834.849609, 246.286285, 75.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"fontname" : "Verdana",
									"coll_data" : 									{
										"count" : 90,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "St.-#.maxhelp" ]
											}
, 											{
												"key" : 1,
												"value" : [ "St.-#.sub.maxpat" ]
											}
, 											{
												"key" : 2,
												"value" : [ "St.-dbl.maxhelp" ]
											}
, 											{
												"key" : 3,
												"value" : [ "St..maxhelp" ]
											}
, 											{
												"key" : 4,
												"value" : [ "St.ADDA~.maxhelp" ]
											}
, 											{
												"key" : 5,
												"value" : [ "St.ADGain~.maxhelp" ]
											}
, 											{
												"key" : 6,
												"value" : [ "St.apr~.maxhelp" ]
											}
, 											{
												"key" : 7,
												"value" : [ "St.aps~.maxhelp" ]
											}
, 											{
												"key" : 8,
												"value" : [ "St.ARec.maxhelp" ]
											}
, 											{
												"key" : 9,
												"value" : [ "St.AutoScale.maxhelp" ]
											}
, 											{
												"key" : 10,
												"value" : [ "St.Average.maxhelp" ]
											}
, 											{
												"key" : 11,
												"value" : [ "St.Change.maxhelp" ]
											}
, 											{
												"key" : 12,
												"value" : [ "St.ChangeShift.maxhelp" ]
											}
, 											{
												"key" : 13,
												"value" : [ "St.Code.maxhelp" ]
											}
, 											{
												"key" : 14,
												"value" : [ "St.Copyright.maxhelp" ]
											}
, 											{
												"key" : 15,
												"value" : [ "St.CosFade.help" ]
											}
, 											{
												"key" : 16,
												"value" : [ "St.CosFade~.help" ]
											}
, 											{
												"key" : 17,
												"value" : [ "St.DblRoute.help" ]
											}
, 											{
												"key" : 18,
												"value" : [ "St.Decode.help" ]
											}
, 											{
												"key" : 19,
												"value" : [ "St.DefLS.help" ]
											}
, 											{
												"key" : 20,
												"value" : [ "St.Delay.help" ]
											}
, 											{
												"key" : 21,
												"value" : [ "St.Delay~.help" ]
											}
, 											{
												"key" : 22,
												"value" : [ "St.DialIn.help" ]
											}
, 											{
												"key" : 23,
												"value" : [ "St.eceive.help" ]
											}
, 											{
												"key" : 24,
												"value" : [ "St.ectralgate~.help" ]
											}
, 											{
												"key" : 25,
												"value" : [ "St.elector.help" ]
											}
, 											{
												"key" : 26,
												"value" : [ "St.end.help" ]
											}
, 											{
												"key" : 27,
												"value" : [ "St.env~.help" ]
											}
, 											{
												"key" : 28,
												"value" : [ "St.ereoRec.help" ]
											}
, 											{
												"key" : 29,
												"value" : [ "St.estOut.help" ]
											}
, 											{
												"key" : 30,
												"value" : [ "St.etect~.help" ]
											}
, 											{
												"key" : 31,
												"value" : [ "St.Fade~.help" ]
											}
, 											{
												"key" : 32,
												"value" : [ "St.fplayer.help" ]
											}
, 											{
												"key" : 33,
												"value" : [ "St.fplayer~.maxhelp" ]
											}
, 											{
												"key" : 34,
												"value" : [ "St.fplay~.maxhelp" ]
											}
, 											{
												"key" : 35,
												"value" : [ "St.frecord~.help" ]
											}
, 											{
												"key" : 36,
												"value" : [ "St.Gain~.maxhelp" ]
											}
, 											{
												"key" : 37,
												"value" : [ "St.help" ]
											}
, 											{
												"key" : 38,
												"value" : [ "St.hreshRec.maxhelp" ]
											}
, 											{
												"key" : 39,
												"value" : [ "St.hresh~.maxhelp" ]
											}
, 											{
												"key" : 40,
												"value" : [ "St.hru.help" ]
											}
, 											{
												"key" : 41,
												"value" : [ "St.ick.help" ]
											}
, 											{
												"key" : 42,
												"value" : [ "St.imer.help" ]
											}
, 											{
												"key" : 43,
												"value" : [ "St.IncDec.help" ]
											}
, 											{
												"key" : 44,
												"value" : [ "St.InGain~.maxhelp" ]
											}
, 											{
												"key" : 45,
												"value" : [ "St.itle.maxhelp" ]
											}
, 											{
												"key" : 46,
												"value" : [ "St.l.help" ]
											}
, 											{
												"key" : 47,
												"value" : [ "St.Last.help" ]
											}
, 											{
												"key" : 48,
												"value" : [ "St.Level~.maxhelp" ]
											}
, 											{
												"key" : 49,
												"value" : [ "St.lice.help" ]
											}
, 											{
												"key" : 50,
												"value" : [ "St.lit.help" ]
											}
, 											{
												"key" : 51,
												"value" : [ "St.lowzi.maxhelp" ]
											}
, 											{
												"key" : 52,
												"value" : [ "St.MenuCount.help" ]
											}
, 											{
												"key" : 53,
												"value" : [ "St.Metro.help" ]
											}
, 											{
												"key" : 54,
												"value" : [ "St.MinMax.help" ]
											}
, 											{
												"key" : 55,
												"value" : [ "St.mooth.help" ]
											}
, 											{
												"key" : 56,
												"value" : [ "St.moothLim.help" ]
											}
, 											{
												"key" : 57,
												"value" : [ "St.mtofms.help" ]
											}
, 											{
												"key" : 58,
												"value" : [ "St.Normalize~.help" ]
											}
, 											{
												"key" : 59,
												"value" : [ "St.oggle.help" ]
											}
, 											{
												"key" : 60,
												"value" : [ "St.oleMenu.help" ]
											}
, 											{
												"key" : 61,
												"value" : [ "St.oList.help" ]
											}
, 											{
												"key" : 62,
												"value" : [ "St.OnePrint.help" ]
											}
, 											{
												"key" : 63,
												"value" : [ "St.opwatch.help" ]
											}
, 											{
												"key" : 64,
												"value" : [ "St.Overtones.help" ]
											}
, 											{
												"key" : 65,
												"value" : [ "St.owTime~.maxhelp" ]
											}
, 											{
												"key" : 66,
												"value" : [ "St.playControl.help" ]
											}
, 											{
												"key" : 67,
												"value" : [ "St.PresetNames.maxhelp" ]
											}
, 											{
												"key" : 68,
												"value" : [ "St.PresetRestore.help" ]
											}
, 											{
												"key" : 69,
												"value" : [ "St.Quant.help" ]
											}
, 											{
												"key" : 70,
												"value" : [ "St.record~.help" ]
											}
, 											{
												"key" : 71,
												"value" : [ "St.Repeats.help" ]
											}
, 											{
												"key" : 72,
												"value" : [ "St.ripnote.help" ]
											}
, 											{
												"key" : 73,
												"value" : [ "St.R~.help" ]
											}
, 											{
												"key" : 74,
												"value" : [ "St.SM-HDW.help" ]
											}
, 											{
												"key" : 75,
												"value" : [ "St.S~.help" ]
											}
, 											{
												"key" : 76,
												"value" : [ "St.ubstitute.help" ]
											}
, 											{
												"key" : 77,
												"value" : [ "St.ui_+-Dial.help" ]
											}
, 											{
												"key" : 78,
												"value" : [ "St.ui_Dial.help" ]
											}
, 											{
												"key" : 79,
												"value" : [ "St.Unique.help" ]
											}
, 											{
												"key" : 80,
												"value" : [ "St.unpack.help" ]
											}
, 											{
												"key" : 81,
												"value" : [ "St.Unselect.help" ]
											}
, 											{
												"key" : 82,
												"value" : [ "St.var.help" ]
											}
, 											{
												"key" : 83,
												"value" : [ "St.vbap~.help" ]
											}
, 											{
												"key" : 84,
												"value" : [ "St.Vols~.help" ]
											}
, 											{
												"key" : 85,
												"value" : [ "St.Vol~.help" ]
											}
, 											{
												"key" : 86,
												"value" : [ "St.wap.help" ]
											}
, 											{
												"key" : 87,
												"value" : [ "St.Wild.help" ]
											}
, 											{
												"key" : 88,
												"value" : [ "St.WindowMover.help" ]
											}
, 											{
												"key" : 89,
												"value" : [ "St.ypeWord.help" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 808.0, 99.0, 23.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route oblique",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 808.0, 73.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-43",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 695.0, 311.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 695.350952, 338.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-45",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 695.350952, 364.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 808.350952, 166.0, 55.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-48",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 694.350952, 127.104828, 169.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 694.237427, 249.112915, 77.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-50",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 694.0, 189.858856, 77.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 l",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 773.448547, 189.858856, 35.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 694.448547, 164.866928, 98.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 694.237427, 225.120972, 64.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-54",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 694.849609, 287.286285, 98.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-55",
									"fontname" : "Verdana",
									"coll_data" : 									{
										"count" : 467,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "!!.maxhelp" ]
											}
, 											{
												"key" : 1,
												"value" : [ "!%.maxhelp" ]
											}
, 											{
												"key" : 2,
												"value" : [ "!.maxhelp" ]
											}
, 											{
												"key" : 3,
												"value" : [ "!gate.maxhelp" ]
											}
, 											{
												"key" : 4,
												"value" : [ "#0.maxhelp" ]
											}
, 											{
												"key" : 5,
												"value" : [ "#1.maxhelp" ]
											}
, 											{
												"key" : 6,
												"value" : [ "#_0.maxhelp" ]
											}
, 											{
												"key" : 7,
												"value" : [ "#_1.help.sub.maxpat" ]
											}
, 											{
												"key" : 8,
												"value" : [ "+-dB.maxhelp" ]
											}
, 											{
												"key" : 9,
												"value" : [ "+dB.maxhelp" ]
											}
, 											{
												"key" : 10,
												"value" : [ "0r.maxhelp" ]
											}
, 											{
												"key" : 11,
												"value" : [ "0xin.maxhelp" ]
											}
, 											{
												"key" : 12,
												"value" : [ "===.maxhelp" ]
											}
, 											{
												"key" : 13,
												"value" : [ "@ttributes.maxhelp" ]
											}
, 											{
												"key" : 14,
												"value" : [ "absolutosize.help" ]
											}
, 											{
												"key" : 15,
												"value" : [ "activity.maxhelp" ]
											}
, 											{
												"key" : 16,
												"value" : [ "add.ext.maxhelp" ]
											}
, 											{
												"key" : 17,
												"value" : [ "ads.help" ]
											}
, 											{
												"key" : 18,
												"value" : [ "adtack~.maxhelp" ]
											}
, 											{
												"key" : 19,
												"value" : [ "allroutes.maxhelp" ]
											}
, 											{
												"key" : 20,
												"value" : [ "alpha.maxhelp" ]
											}
, 											{
												"key" : 21,
												"value" : [ "amute~.maxhelp" ]
											}
, 											{
												"key" : 22,
												"value" : [ "arcounter.help" ]
											}
, 											{
												"key" : 23,
												"value" : [ "asr.help" ]
											}
, 											{
												"key" : 24,
												"value" : [ "asratio.help" ]
											}
, 											{
												"key" : 25,
												"value" : [ "atlin.maxhelp" ]
											}
, 											{
												"key" : 26,
												"value" : [ "atoggle.maxhelp" ]
											}
, 											{
												"key" : 27,
												"value" : [ "atoi16.maxhelp" ]
											}
, 											{
												"key" : 28,
												"value" : [ "azi.help" ]
											}
, 											{
												"key" : 29,
												"value" : [ "bangone.help" ]
											}
, 											{
												"key" : 30,
												"value" : [ "beatdiv.maxhelp" ]
											}
, 											{
												"key" : 31,
												"value" : [ "beatoms.maxhelp" ]
											}
, 											{
												"key" : 32,
												"value" : [ "bfline.help" ]
											}
, 											{
												"key" : 33,
												"value" : [ "bfplay~.maxhelp" ]
											}
, 											{
												"key" : 34,
												"value" : [ "bin2num.help" ]
											}
, 											{
												"key" : 35,
												"value" : [ "binalyze~.maxhelp" ]
											}
, 											{
												"key" : 36,
												"value" : [ "binalyze~.pfft.maxpat" ]
											}
, 											{
												"key" : 37,
												"value" : [ "bindActive.help" ]
											}
, 											{
												"key" : 38,
												"value" : [ "bintof.help" ]
											}
, 											{
												"key" : 39,
												"value" : [ "bintoi.maxhelp" ]
											}
, 											{
												"key" : 40,
												"value" : [ "black.maxhelp" ]
											}
, 											{
												"key" : 41,
												"value" : [ "block.maxhelp" ]
											}
, 											{
												"key" : 42,
												"value" : [ "bmute.maxhelp" ]
											}
, 											{
												"key" : 43,
												"value" : [ "bmute~.maxhelp" ]
											}
, 											{
												"key" : 44,
												"value" : [ "bpgmin.help" ]
											}
, 											{
												"key" : 45,
												"value" : [ "bpgmout.help" ]
											}
, 											{
												"key" : 46,
												"value" : [ "BPMtoHz.help" ]
											}
, 											{
												"key" : 47,
												"value" : [ "BPMtoms.help" ]
											}
, 											{
												"key" : 48,
												"value" : [ "bthresh.help" ]
											}
, 											{
												"key" : 49,
												"value" : [ "budda.help" ]
											}
, 											{
												"key" : 50,
												"value" : [ "buffers~.help" ]
											}
, 											{
												"key" : 51,
												"value" : [ "bypasd.help" ]
											}
, 											{
												"key" : 52,
												"value" : [ "bypass~.help" ]
											}
, 											{
												"key" : 53,
												"value" : [ "Caffeine.help" ]
											}
, 											{
												"key" : 54,
												"value" : [ "catch.help" ]
											}
, 											{
												"key" : 55,
												"value" : [ "catcherargs.maxhelp" ]
											}
, 											{
												"key" : 56,
												"value" : [ "cel.maxhelp" ]
											}
, 											{
												"key" : 57,
												"value" : [ "changed.help" ]
											}
, 											{
												"key" : 58,
												"value" : [ "changefunnel.maxhelp" ]
											}
, 											{
												"key" : 59,
												"value" : [ "changeslice.help" ]
											}
, 											{
												"key" : 60,
												"value" : [ "chonoch.help" ]
											}
, 											{
												"key" : 61,
												"value" : [ "citer.maxhelp" ]
											}
, 											{
												"key" : 62,
												"value" : [ "clipper.maxhelp" ]
											}
, 											{
												"key" : 63,
												"value" : [ "closest.help" ]
											}
, 											{
												"key" : 64,
												"value" : [ "code.help" ]
											}
, 											{
												"key" : 65,
												"value" : [ "collmenu.maxhelp" ]
											}
, 											{
												"key" : 66,
												"value" : [ "collsel.help" ]
											}
, 											{
												"key" : 67,
												"value" : [ "cone~.maxhelp" ]
											}
, 											{
												"key" : 68,
												"value" : [ "const.help" ]
											}
, 											{
												"key" : 69,
												"value" : [ "continum.help" ]
											}
, 											{
												"key" : 70,
												"value" : [ "countto.help" ]
											}
, 											{
												"key" : 71,
												"value" : [ "cozoid~.maxhelp" ]
											}
, 											{
												"key" : 72,
												"value" : [ "crossf~.help" ]
											}
, 											{
												"key" : 73,
												"value" : [ "crossw.help" ]
											}
, 											{
												"key" : 74,
												"value" : [ "csel.help" ]
											}
, 											{
												"key" : 75,
												"value" : [ "ctl.in.maxhelp" ]
											}
, 											{
												"key" : 76,
												"value" : [ "ctl.out.maxhelp" ]
											}
, 											{
												"key" : 77,
												"value" : [ "ctlin_+.maxhelp" ]
											}
, 											{
												"key" : 78,
												"value" : [ "ctlins.maxhelp" ]
											}
, 											{
												"key" : 79,
												"value" : [ "ctlrn.help" ]
											}
, 											{
												"key" : 80,
												"value" : [ "ctof.help" ]
											}
, 											{
												"key" : 81,
												"value" : [ "ctom.help" ]
											}
, 											{
												"key" : 82,
												"value" : [ "cton.maxhelp" ]
											}
, 											{
												"key" : 83,
												"value" : [ "cuzi.help" ]
											}
, 											{
												"key" : 84,
												"value" : [ "dacontrol.help" ]
											}
, 											{
												"key" : 85,
												"value" : [ "datime.help" ]
											}
, 											{
												"key" : 86,
												"value" : [ "datoday.help" ]
											}
, 											{
												"key" : 87,
												"value" : [ "dBcolors.maxhelp" ]
											}
, 											{
												"key" : 88,
												"value" : [ "dBcomp~.maxhelp" ]
											}
, 											{
												"key" : 89,
												"value" : [ "dblbind.maxhelp" ]
											}
, 											{
												"key" : 90,
												"value" : [ "debug.maxhelp" ]
											}
, 											{
												"key" : 91,
												"value" : [ "decay.help" ]
											}
, 											{
												"key" : 92,
												"value" : [ "DecInc.maxhelp" ]
											}
, 											{
												"key" : 93,
												"value" : [ "defcoll.maxhelp" ]
											}
, 											{
												"key" : 94,
												"value" : [ "delay0.maxhelp" ]
											}
, 											{
												"key" : 95,
												"value" : [ "delaymess.help" ]
											}
, 											{
												"key" : 96,
												"value" : [ "dialin.help" ]
											}
, 											{
												"key" : 97,
												"value" : [ "dialins.help" ]
											}
, 											{
												"key" : 98,
												"value" : [ "diff.maxhelp" ]
											}
, 											{
												"key" : 99,
												"value" : [ "divmod.maxhelp" ]
											}
, 											{
												"key" : 100,
												"value" : [ "doubang.help" ]
											}
, 											{
												"key" : 101,
												"value" : [ "doublebang.maxhelp" ]
											}
, 											{
												"key" : 102,
												"value" : [ "dropmenu.maxhelp" ]
											}
, 											{
												"key" : 103,
												"value" : [ "Dswitch.help" ]
											}
, 											{
												"key" : 104,
												"value" : [ "Dswitch2.help" ]
											}
, 											{
												"key" : 105,
												"value" : [ "dtlin.maxhelp" ]
											}
, 											{
												"key" : 106,
												"value" : [ "ducks~.maxhelp" ]
											}
, 											{
												"key" : 107,
												"value" : [ "envbuffer~.maxhelp" ]
											}
, 											{
												"key" : 108,
												"value" : [ "escreenº.help" ]
											}
, 											{
												"key" : 109,
												"value" : [ "factmirr.help" ]
											}
, 											{
												"key" : 110,
												"value" : [ "fadecurve.maxhelp" ]
											}
, 											{
												"key" : 111,
												"value" : [ "feige.maxhelp" ]
											}
, 											{
												"key" : 112,
												"value" : [ "fifo.help" ]
											}
, 											{
												"key" : 113,
												"value" : [ "filename.help" ]
											}
, 											{
												"key" : 114,
												"value" : [ "firstbang.help" ]
											}
, 											{
												"key" : 115,
												"value" : [ "firstlast.maxhelp" ]
											}
, 											{
												"key" : 116,
												"value" : [ "firstmess.help" ]
											}
, 											{
												"key" : 117,
												"value" : [ "firstnext.help" ]
											}
, 											{
												"key" : 118,
												"value" : [ "Floats.help" ]
											}
, 											{
												"key" : 119,
												"value" : [ "floattosymbol.help" ]
											}
, 											{
												"key" : 120,
												"value" : [ "flushp-synth.pat" ]
											}
, 											{
												"key" : 121,
												"value" : [ "flushp.help" ]
											}
, 											{
												"key" : 122,
												"value" : [ "foldercell.help" ]
											}
, 											{
												"key" : 123,
												"value" : [ "foldercoll.maxhelp" ]
											}
, 											{
												"key" : 124,
												"value" : [ "foldfiles.maxhelp" ]
											}
, 											{
												"key" : 125,
												"value" : [ "forwards.help" ]
											}
, 											{
												"key" : 126,
												"value" : [ "forzi.help" ]
											}
, 											{
												"key" : 127,
												"value" : [ "fraction.help" ]
											}
, 											{
												"key" : 128,
												"value" : [ "from-to.help" ]
											}
, 											{
												"key" : 129,
												"value" : [ "fromsym.help" ]
											}
, 											{
												"key" : 130,
												"value" : [ "ftobin.maxhelp" ]
											}
, 											{
												"key" : 131,
												"value" : [ "ftoc.help" ]
											}
, 											{
												"key" : 132,
												"value" : [ "funchange.help" ]
											}
, 											{
												"key" : 133,
												"value" : [ "fuse~.help" ]
											}
, 											{
												"key" : 134,
												"value" : [ "getro.maxhelp" ]
											}
, 											{
												"key" : 135,
												"value" : [ "golden.help" ]
											}
, 											{
												"key" : 136,
												"value" : [ "group@.help" ]
											}
, 											{
												"key" : 137,
												"value" : [ "heldnotes.maxhelp" ]
											}
, 											{
												"key" : 138,
												"value" : [ "hikey.help" ]
											}
, 											{
												"key" : 139,
												"value" : [ "hinote.map" ]
											}
, 											{
												"key" : 140,
												"value" : [ "hinotein.help" ]
											}
, 											{
												"key" : 141,
												"value" : [ "hip~.help" ]
											}
, 											{
												"key" : 142,
												"value" : [ "hr.min.sec.maxhelp" ]
											}
, 											{
												"key" : 143,
												"value" : [ "hyster.help" ]
											}
, 											{
												"key" : 144,
												"value" : [ "HztoBPM.help" ]
											}
, 											{
												"key" : 145,
												"value" : [ "init@.maxhelp" ]
											}
, 											{
												"key" : 146,
												"value" : [ "inleds.maxhelp" ]
											}
, 											{
												"key" : 147,
												"value" : [ "insort.help" ]
											}
, 											{
												"key" : 148,
												"value" : [ "Ints.help" ]
											}
, 											{
												"key" : 149,
												"value" : [ "iter@.help" ]
											}
, 											{
												"key" : 150,
												"value" : [ "itobin.maxhelp" ]
											}
, 											{
												"key" : 151,
												"value" : [ "izi.maxhelp" ]
											}
, 											{
												"key" : 152,
												"value" : [ "keymess.help" ]
											}
, 											{
												"key" : 153,
												"value" : [ "keynum.maxhelp" ]
											}
, 											{
												"key" : 154,
												"value" : [ "keysel.maxhelp" ]
											}
, 											{
												"key" : 155,
												"value" : [ "keytoi.help" ]
											}
, 											{
												"key" : 156,
												"value" : [ "keytom.maxhelp" ]
											}
, 											{
												"key" : 157,
												"value" : [ "knotein.maxhelp" ]
											}
, 											{
												"key" : 158,
												"value" : [ "ksel.maxhelp" ]
											}
, 											{
												"key" : 159,
												"value" : [ "lastmess.help" ]
											}
, 											{
												"key" : 160,
												"value" : [ "lastx.help" ]
											}
, 											{
												"key" : 161,
												"value" : [ "laverage.help" ]
											}
, 											{
												"key" : 162,
												"value" : [ "levelcolor.help" ]
											}
, 											{
												"key" : 163,
												"value" : [ "levels~.maxhelp" ]
											}
, 											{
												"key" : 164,
												"value" : [ "lfunnelchange.help" ]
											}
, 											{
												"key" : 165,
												"value" : [ "lifo.help" ]
											}
, 											{
												"key" : 166,
												"value" : [ "lines.maxhelp" ]
											}
, 											{
												"key" : 167,
												"value" : [ "linterpol.help" ]
											}
, 											{
												"key" : 168,
												"value" : [ "listchange.help" ]
											}
, 											{
												"key" : 169,
												"value" : [ "listchunnel.help" ]
											}
, 											{
												"key" : 170,
												"value" : [ "listcoll.maxhelp" ]
											}
, 											{
												"key" : 171,
												"value" : [ "listfunward.help" ]
											}
, 											{
												"key" : 172,
												"value" : [ "listsum.help" ]
											}
, 											{
												"key" : 173,
												"value" : [ "loadargs.help" ]
											}
, 											{
												"key" : 174,
												"value" : [ "loaddate.help" ]
											}
, 											{
												"key" : 175,
												"value" : [ "loadgate.help" ]
											}
, 											{
												"key" : 176,
												"value" : [ "loadme.help" ]
											}
, 											{
												"key" : 177,
												"value" : [ "loadmesses.help" ]
											}
, 											{
												"key" : 178,
												"value" : [ "loadname.help" ]
											}
, 											{
												"key" : 179,
												"value" : [ "loadOSbang.help" ]
											}
, 											{
												"key" : 180,
												"value" : [ "loadunpack.help" ]
											}
, 											{
												"key" : 181,
												"value" : [ "loadXbang.help" ]
											}
, 											{
												"key" : 182,
												"value" : [ "loadzi.help" ]
											}
, 											{
												"key" : 183,
												"value" : [ "localpath.help" ]
											}
, 											{
												"key" : 184,
												"value" : [ "lockpatcher.help" ]
											}
, 											{
												"key" : 185,
												"value" : [ "maxint.maxhelp" ]
											}
, 											{
												"key" : 186,
												"value" : [ "mb.maxhelp" ]
											}
, 											{
												"key" : 187,
												"value" : [ "mcoll.help" ]
											}
, 											{
												"key" : 188,
												"value" : [ "median.help" ]
											}
, 											{
												"key" : 189,
												"value" : [ "messaround.help" ]
											}
, 											{
												"key" : 190,
												"value" : [ "messhift.maxhelp" ]
											}
, 											{
												"key" : 191,
												"value" : [ "metro~.help" ]
											}
, 											{
												"key" : 192,
												"value" : [ "mgate.help" ]
											}
, 											{
												"key" : 193,
												"value" : [ "midicent.maxhelp" ]
											}
, 											{
												"key" : 194,
												"value" : [ "midigroup.maxhelp" ]
											}
, 											{
												"key" : 195,
												"value" : [ "midiins.maxhelp" ]
											}
, 											{
												"key" : 196,
												"value" : [ "midincdec.help" ]
											}
, 											{
												"key" : 197,
												"value" : [ "midiports.help" ]
											}
, 											{
												"key" : 198,
												"value" : [ "min.sec.maxhelp" ]
											}
, 											{
												"key" : 199,
												"value" : [ "minmax.maxhelp" ]
											}
, 											{
												"key" : 200,
												"value" : [ "minus.help" ]
											}
, 											{
												"key" : 201,
												"value" : [ "mirror.help" ]
											}
, 											{
												"key" : 202,
												"value" : [ "modclick.help" ]
											}
, 											{
												"key" : 203,
												"value" : [ "modgate.maxhelp" ]
											}
, 											{
												"key" : 204,
												"value" : [ "modifier.help" ]
											}
, 											{
												"key" : 205,
												"value" : [ "movieplayº~.maxhelp" ]
											}
, 											{
												"key" : 206,
												"value" : [ "mp3play~.help" ]
											}
, 											{
												"key" : 207,
												"value" : [ "mr.maxhelp" ]
											}
, 											{
												"key" : 208,
												"value" : [ "mreg.help" ]
											}
, 											{
												"key" : 209,
												"value" : [ "ms.maxhelp" ]
											}
, 											{
												"key" : 210,
												"value" : [ "MS2LR~.help" ]
											}
, 											{
												"key" : 211,
												"value" : [ "ms2time.help" ]
											}
, 											{
												"key" : 212,
												"value" : [ "ms2weeks.help" ]
											}
, 											{
												"key" : 213,
												"value" : [ "mscales.help" ]
											}
, 											{
												"key" : 214,
												"value" : [ "msel.help" ]
											}
, 											{
												"key" : 215,
												"value" : [ "mstoBPM.help" ]
											}
, 											{
												"key" : 216,
												"value" : [ "mstoDisplay.help" ]
											}
, 											{
												"key" : 217,
												"value" : [ "mstot.help" ]
											}
, 											{
												"key" : 218,
												"value" : [ "mt.help" ]
											}
, 											{
												"key" : 219,
												"value" : [ "MTCIn.help" ]
											}
, 											{
												"key" : 220,
												"value" : [ "mtoa.help" ]
											}
, 											{
												"key" : 221,
												"value" : [ "mtoc.maxhelp" ]
											}
, 											{
												"key" : 222,
												"value" : [ "mton.maxhelp" ]
											}
, 											{
												"key" : 223,
												"value" : [ "mtor.maxhelp" ]
											}
, 											{
												"key" : 224,
												"value" : [ "multicoll.help" ]
											}
, 											{
												"key" : 225,
												"value" : [ "multicore~.maxhelp" ]
											}
, 											{
												"key" : 226,
												"value" : [ "mutex.help" ]
											}
, 											{
												"key" : 227,
												"value" : [ "mynamber.maxhelp" ]
											}
, 											{
												"key" : 228,
												"value" : [ "mynumber.help" ]
											}
, 											{
												"key" : 229,
												"value" : [ "nextfree.help" ]
											}
, 											{
												"key" : 230,
												"value" : [ "ngate~.help" ]
											}
, 											{
												"key" : 231,
												"value" : [ "nofbits.maxhelp" ]
											}
, 											{
												"key" : 232,
												"value" : [ "noftext.help" ]
											}
, 											{
												"key" : 233,
												"value" : [ "notenames.help" ]
											}
, 											{
												"key" : 234,
												"value" : [ "nov.help" ]
											}
, 											{
												"key" : 235,
												"value" : [ "nths.help" ]
											}
, 											{
												"key" : 236,
												"value" : [ "ntom.maxhelp" ]
											}
, 											{
												"key" : 237,
												"value" : [ "numcoll.help" ]
											}
, 											{
												"key" : 238,
												"value" : [ "numfr.help" ]
											}
, 											{
												"key" : 239,
												"value" : [ "numlist.help" ]
											}
, 											{
												"key" : 240,
												"value" : [ "numpad.help" ]
											}
, 											{
												"key" : 241,
												"value" : [ "numsel.maxhelp" ]
											}
, 											{
												"key" : 242,
												"value" : [ "oclip.maxhelp" ]
											}
, 											{
												"key" : 243,
												"value" : [ "octaves.help" ]
											}
, 											{
												"key" : 244,
												"value" : [ "odd.maxhelp" ]
											}
, 											{
												"key" : 245,
												"value" : [ "onemess.help" ]
											}
, 											{
												"key" : 246,
												"value" : [ "onffdel.maxhelp" ]
											}
, 											{
												"key" : 247,
												"value" : [ "onoff.help" ]
											}
, 											{
												"key" : 248,
												"value" : [ "outleds.maxhelp" ]
											}
, 											{
												"key" : 249,
												"value" : [ "packer.help" ]
											}
, 											{
												"key" : 250,
												"value" : [ "padnum.help" ]
											}
, 											{
												"key" : 251,
												"value" : [ "paker.help" ]
											}
, 											{
												"key" : 252,
												"value" : [ "pan~.maxhelp" ]
											}
, 											{
												"key" : 253,
												"value" : [ "parentgate.maxhelp" ]
											}
, 											{
												"key" : 254,
												"value" : [ "patcheroute.help" ]
											}
, 											{
												"key" : 255,
												"value" : [ "patcheroute.sub" ]
											}
, 											{
												"key" : 256,
												"value" : [ "pattr[x].help" ]
											}
, 											{
												"key" : 257,
												"value" : [ "pbendin.maxhelp" ]
											}
, 											{
												"key" : 258,
												"value" : [ "percent.help" ]
											}
, 											{
												"key" : 259,
												"value" : [ "phelp.help" ]
											}
, 											{
												"key" : 260,
												"value" : [ "pi.help" ]
											}
, 											{
												"key" : 261,
												"value" : [ "pipeall.help" ]
											}
, 											{
												"key" : 262,
												"value" : [ "poly+.help" ]
											}
, 											{
												"key" : 263,
												"value" : [ "polyforward.help" ]
											}
, 											{
												"key" : 264,
												"value" : [ "pottr.help" ]
											}
, 											{
												"key" : 265,
												"value" : [ "prep.help" ]
											}
, 											{
												"key" : 266,
												"value" : [ "prepfirst.help" ]
											}
, 											{
												"key" : 267,
												"value" : [ "prestorage.maxhelp" ]
											}
, 											{
												"key" : 268,
												"value" : [ "PreTest.xml" ]
											}
, 											{
												"key" : 269,
												"value" : [ "qgauss.maxhelp" ]
											}
, 											{
												"key" : 270,
												"value" : [ "quazi~.maxhelp" ]
											}
, 											{
												"key" : 271,
												"value" : [ "radiotrix.help" ]
											}
, 											{
												"key" : 272,
												"value" : [ "ratioscale.help" ]
											}
, 											{
												"key" : 273,
												"value" : [ "rdelay.help" ]
											}
, 											{
												"key" : 274,
												"value" : [ "recbuffers~.maxhelp" ]
											}
, 											{
												"key" : 275,
												"value" : [ "recbuffer~.help" ]
											}
, 											{
												"key" : 276,
												"value" : [ "recbuffer~.maxhelp" ]
											}
, 											{
												"key" : 277,
												"value" : [ "receives.maxhelp" ]
											}
, 											{
												"key" : 278,
												"value" : [ "receives~.maxhelp" ]
											}
, 											{
												"key" : 279,
												"value" : [ "refcurve.maxhelp" ]
											}
, 											{
												"key" : 280,
												"value" : [ "reg.help" ]
											}
, 											{
												"key" : 281,
												"value" : [ "resize.help" ]
											}
, 											{
												"key" : 282,
												"value" : [ "retro.maxhelp" ]
											}
, 											{
												"key" : 283,
												"value" : [ "revcoll.maxhelp" ]
											}
, 											{
												"key" : 284,
												"value" : [ "revzi.maxhelp" ]
											}
, 											{
												"key" : 285,
												"value" : [ "rgate.maxhelp" ]
											}
, 											{
												"key" : 286,
												"value" : [ "rien.help" ]
											}
, 											{
												"key" : 287,
												"value" : [ "ringmod~.maxhelp" ]
											}
, 											{
												"key" : 288,
												"value" : [ "rint.maxhelp" ]
											}
, 											{
												"key" : 289,
												"value" : [ "roudone.maxhelp" ]
											}
, 											{
												"key" : 290,
												"value" : [ "route#.help" ]
											}
, 											{
												"key" : 291,
												"value" : [ "route@.maxhelp" ]
											}
, 											{
												"key" : 292,
												"value" : [ "routel.maxhelp" ]
											}
, 											{
												"key" : 293,
												"value" : [ "routes ~.maxhelp" ]
											}
, 											{
												"key" : 294,
												"value" : [ "routes.maxhelp" ]
											}
, 											{
												"key" : 295,
												"value" : [ "routext.help" ]
											}
, 											{
												"key" : 296,
												"value" : [ "route~.maxhelp" ]
											}
, 											{
												"key" : 297,
												"value" : [ "routs.maxhelp" ]
											}
, 											{
												"key" : 298,
												"value" : [ "routype.maxhelp" ]
											}
, 											{
												"key" : 299,
												"value" : [ "rst.help" ]
											}
, 											{
												"key" : 300,
												"value" : [ "rtout.maxhelp" ]
											}
, 											{
												"key" : 301,
												"value" : [ "rvar.help" ]
											}
, 											{
												"key" : 302,
												"value" : [ "r~.maxhelp" ]
											}
, 											{
												"key" : 303,
												"value" : [ "same.maxhelp" ]
											}
, 											{
												"key" : 304,
												"value" : [ "scabtodB.help" ]
											}
, 											{
												"key" : 305,
												"value" : [ "scale~.help" ]
											}
, 											{
												"key" : 306,
												"value" : [ "scale~.maxhelp" ]
											}
, 											{
												"key" : 307,
												"value" : [ "scamtodB.help" ]
											}
, 											{
												"key" : 308,
												"value" : [ "scamtof.maxhelp" ]
											}
, 											{
												"key" : 309,
												"value" : [ "sel#.maxhelp" ]
											}
, 											{
												"key" : 310,
												"value" : [ "sel0.help" ]
											}
, 											{
												"key" : 311,
												"value" : [ "sendfirst.help" ]
											}
, 											{
												"key" : 312,
												"value" : [ "sends.maxhelp" ]
											}
, 											{
												"key" : 313,
												"value" : [ "sends~.maxhelp" ]
											}
, 											{
												"key" : 314,
												"value" : [ "setctoll.maxhelp" ]
											}
, 											{
												"key" : 315,
												"value" : [ "setmess.help" ]
											}
, 											{
												"key" : 316,
												"value" : [ "sfcontrol~.maxhelp" ]
											}
, 											{
												"key" : 317,
												"value" : [ "shgate~.maxhelp" ]
											}
, 											{
												"key" : 318,
												"value" : [ "sigctrl.help" ]
											}
, 											{
												"key" : 319,
												"value" : [ "sigled.maxhelp" ]
											}
, 											{
												"key" : 320,
												"value" : [ "sign.help" ]
											}
, 											{
												"key" : 321,
												"value" : [ "sigpedal.help" ]
											}
, 											{
												"key" : 322,
												"value" : [ "sigvmetro.help" ]
											}
, 											{
												"key" : 323,
												"value" : [ "singlebol.maxhelp" ]
											}
, 											{
												"key" : 324,
												"value" : [ "siter.maxhelp" ]
											}
, 											{
												"key" : 325,
												"value" : [ "size.maxhelp" ]
											}
, 											{
												"key" : 326,
												"value" : [ "slice@.help" ]
											}
, 											{
												"key" : 327,
												"value" : [ "slicer.maxhelp" ]
											}
, 											{
												"key" : 328,
												"value" : [ "smallen.help" ]
											}
, 											{
												"key" : 329,
												"value" : [ "smax.help" ]
											}
, 											{
												"key" : 330,
												"value" : [ "space~.maxhelp" ]
											}
, 											{
												"key" : 331,
												"value" : [ "speedline~.help" ]
											}
, 											{
												"key" : 332,
												"value" : [ "splange.help" ]
											}
, 											{
												"key" : 333,
												"value" : [ "splitlist.help" ]
											}
, 											{
												"key" : 334,
												"value" : [ "splitname.maxhelp" ]
											}
, 											{
												"key" : 335,
												"value" : [ "splits.help" ]
											}
, 											{
												"key" : 336,
												"value" : [ "splitter.maxhelp" ]
											}
, 											{
												"key" : 337,
												"value" : [ "split~.help" ]
											}
, 											{
												"key" : 338,
												"value" : [ "splodd.help" ]
											}
, 											{
												"key" : 339,
												"value" : [ "splold.help" ]
											}
, 											{
												"key" : 340,
												"value" : [ "spraylist.help" ]
											}
, 											{
												"key" : 341,
												"value" : [ "sr.maxhelp" ]
											}
, 											{
												"key" : 342,
												"value" : [ "sr_x.maxhelp" ]
											}
, 											{
												"key" : 343,
												"value" : [ "sr_x.sub.maxpat" ]
											}
, 											{
												"key" : 344,
												"value" : [ "srandom.help" ]
											}
, 											{
												"key" : 345,
												"value" : [ "streamlist.help" ]
											}
, 											{
												"key" : 346,
												"value" : [ "strip.ext.maxhelp" ]
											}
, 											{
												"key" : 347,
												"value" : [ "stripname.maxhelp" ]
											}
, 											{
												"key" : 348,
												"value" : [ "svar.help" ]
											}
, 											{
												"key" : 349,
												"value" : [ "swapper.help" ]
											}
, 											{
												"key" : 350,
												"value" : [ "swon.help" ]
											}
, 											{
												"key" : 351,
												"value" : [ "symscale.help" ]
											}
, 											{
												"key" : 352,
												"value" : [ "s~.maxhelp" ]
											}
, 											{
												"key" : 353,
												"value" : [ "textsize.help" ]
											}
, 											{
												"key" : 354,
												"value" : [ "threcbuffers~.maxhelp" ]
											}
, 											{
												"key" : 355,
												"value" : [ "thrigger~.help" ]
											}
, 											{
												"key" : 356,
												"value" : [ "tidb~.maxhelp" ]
											}
, 											{
												"key" : 357,
												"value" : [ "time2ms.help" ]
											}
, 											{
												"key" : 358,
												"value" : [ "timefrac.help" ]
											}
, 											{
												"key" : 359,
												"value" : [ "timeofyear.help" ]
											}
, 											{
												"key" : 360,
												"value" : [ "times+.maxhelp" ]
											}
, 											{
												"key" : 361,
												"value" : [ "timesdb~.help" ]
											}
, 											{
												"key" : 362,
												"value" : [ "tosym.help" ]
											}
, 											{
												"key" : 363,
												"value" : [ "transpose.help" ]
											}
, 											{
												"key" : 364,
												"value" : [ "trunc.help" ]
											}
, 											{
												"key" : 365,
												"value" : [ "ttoms.help" ]
											}
, 											{
												"key" : 366,
												"value" : [ "umedia.maxhelp" ]
											}
, 											{
												"key" : 367,
												"value" : [ "umenucoll.help" ]
											}
, 											{
												"key" : 368,
												"value" : [ "unmute~.help" ]
											}
, 											{
												"key" : 369,
												"value" : [ "unpacker.help" ]
											}
, 											{
												"key" : 370,
												"value" : [ "vmap.help" ]
											}
, 											{
												"key" : 371,
												"value" : [ "vround.help" ]
											}
, 											{
												"key" : 372,
												"value" : [ "vzset.help" ]
											}
, 											{
												"key" : 373,
												"value" : [ "wakemess.help" ]
											}
, 											{
												"key" : 374,
												"value" : [ "x.help" ]
											}
, 											{
												"key" : 375,
												"value" : [ "xctlout.help" ]
											}
, 											{
												"key" : 376,
												"value" : [ "∞.maxhelp" ]
											}
, 											{
												"key" : 377,
												"value" : [ "St.-#.maxhelp" ]
											}
, 											{
												"key" : 378,
												"value" : [ "St.-#.sub.maxpat" ]
											}
, 											{
												"key" : 379,
												"value" : [ "St.-dbl.maxhelp" ]
											}
, 											{
												"key" : 380,
												"value" : [ "St..maxhelp" ]
											}
, 											{
												"key" : 381,
												"value" : [ "St.ADDA~.maxhelp" ]
											}
, 											{
												"key" : 382,
												"value" : [ "St.ADGain~.maxhelp" ]
											}
, 											{
												"key" : 383,
												"value" : [ "St.apr~.maxhelp" ]
											}
, 											{
												"key" : 384,
												"value" : [ "St.aps~.maxhelp" ]
											}
, 											{
												"key" : 385,
												"value" : [ "St.ARec.maxhelp" ]
											}
, 											{
												"key" : 386,
												"value" : [ "St.AutoScale.maxhelp" ]
											}
, 											{
												"key" : 387,
												"value" : [ "St.Average.maxhelp" ]
											}
, 											{
												"key" : 388,
												"value" : [ "St.Change.maxhelp" ]
											}
, 											{
												"key" : 389,
												"value" : [ "St.ChangeShift.maxhelp" ]
											}
, 											{
												"key" : 390,
												"value" : [ "St.Code.maxhelp" ]
											}
, 											{
												"key" : 391,
												"value" : [ "St.Copyright.maxhelp" ]
											}
, 											{
												"key" : 392,
												"value" : [ "St.CosFade.help" ]
											}
, 											{
												"key" : 393,
												"value" : [ "St.CosFade~.help" ]
											}
, 											{
												"key" : 394,
												"value" : [ "St.DblRoute.help" ]
											}
, 											{
												"key" : 395,
												"value" : [ "St.Decode.help" ]
											}
, 											{
												"key" : 396,
												"value" : [ "St.DefLS.help" ]
											}
, 											{
												"key" : 397,
												"value" : [ "St.Delay.help" ]
											}
, 											{
												"key" : 398,
												"value" : [ "St.Delay~.help" ]
											}
, 											{
												"key" : 399,
												"value" : [ "St.DialIn.help" ]
											}
, 											{
												"key" : 400,
												"value" : [ "St.eceive.help" ]
											}
, 											{
												"key" : 401,
												"value" : [ "St.ectralgate~.help" ]
											}
, 											{
												"key" : 402,
												"value" : [ "St.elector.help" ]
											}
, 											{
												"key" : 403,
												"value" : [ "St.end.help" ]
											}
, 											{
												"key" : 404,
												"value" : [ "St.env~.help" ]
											}
, 											{
												"key" : 405,
												"value" : [ "St.ereoRec.help" ]
											}
, 											{
												"key" : 406,
												"value" : [ "St.estOut.help" ]
											}
, 											{
												"key" : 407,
												"value" : [ "St.etect~.help" ]
											}
, 											{
												"key" : 408,
												"value" : [ "St.Fade~.help" ]
											}
, 											{
												"key" : 409,
												"value" : [ "St.fplayer.help" ]
											}
, 											{
												"key" : 410,
												"value" : [ "St.fplayer~.maxhelp" ]
											}
, 											{
												"key" : 411,
												"value" : [ "St.fplay~.maxhelp" ]
											}
, 											{
												"key" : 412,
												"value" : [ "St.frecord~.help" ]
											}
, 											{
												"key" : 413,
												"value" : [ "St.Gain~.maxhelp" ]
											}
, 											{
												"key" : 414,
												"value" : [ "St.help" ]
											}
, 											{
												"key" : 415,
												"value" : [ "St.hreshRec.maxhelp" ]
											}
, 											{
												"key" : 416,
												"value" : [ "St.hresh~.maxhelp" ]
											}
, 											{
												"key" : 417,
												"value" : [ "St.hru.help" ]
											}
, 											{
												"key" : 418,
												"value" : [ "St.ick.help" ]
											}
, 											{
												"key" : 419,
												"value" : [ "St.imer.help" ]
											}
, 											{
												"key" : 420,
												"value" : [ "St.IncDec.help" ]
											}
, 											{
												"key" : 421,
												"value" : [ "St.InGain~.maxhelp" ]
											}
, 											{
												"key" : 422,
												"value" : [ "St.itle.maxhelp" ]
											}
, 											{
												"key" : 423,
												"value" : [ "St.l.help" ]
											}
, 											{
												"key" : 424,
												"value" : [ "St.Last.help" ]
											}
, 											{
												"key" : 425,
												"value" : [ "St.Level~.maxhelp" ]
											}
, 											{
												"key" : 426,
												"value" : [ "St.lice.help" ]
											}
, 											{
												"key" : 427,
												"value" : [ "St.lit.help" ]
											}
, 											{
												"key" : 428,
												"value" : [ "St.lowzi.maxhelp" ]
											}
, 											{
												"key" : 429,
												"value" : [ "St.MenuCount.help" ]
											}
, 											{
												"key" : 430,
												"value" : [ "St.Metro.help" ]
											}
, 											{
												"key" : 431,
												"value" : [ "St.MinMax.help" ]
											}
, 											{
												"key" : 432,
												"value" : [ "St.mooth.help" ]
											}
, 											{
												"key" : 433,
												"value" : [ "St.moothLim.help" ]
											}
, 											{
												"key" : 434,
												"value" : [ "St.mtofms.help" ]
											}
, 											{
												"key" : 435,
												"value" : [ "St.Normalize~.help" ]
											}
, 											{
												"key" : 436,
												"value" : [ "St.oggle.help" ]
											}
, 											{
												"key" : 437,
												"value" : [ "St.oleMenu.help" ]
											}
, 											{
												"key" : 438,
												"value" : [ "St.oList.help" ]
											}
, 											{
												"key" : 439,
												"value" : [ "St.OnePrint.help" ]
											}
, 											{
												"key" : 440,
												"value" : [ "St.opwatch.help" ]
											}
, 											{
												"key" : 441,
												"value" : [ "St.Overtones.help" ]
											}
, 											{
												"key" : 442,
												"value" : [ "St.owTime~.maxhelp" ]
											}
, 											{
												"key" : 443,
												"value" : [ "St.playControl.help" ]
											}
, 											{
												"key" : 444,
												"value" : [ "St.PresetNames.maxhelp" ]
											}
, 											{
												"key" : 445,
												"value" : [ "St.PresetRestore.help" ]
											}
, 											{
												"key" : 446,
												"value" : [ "St.Quant.help" ]
											}
, 											{
												"key" : 447,
												"value" : [ "St.record~.help" ]
											}
, 											{
												"key" : 448,
												"value" : [ "St.Repeats.help" ]
											}
, 											{
												"key" : 449,
												"value" : [ "St.ripnote.help" ]
											}
, 											{
												"key" : 450,
												"value" : [ "St.R~.help" ]
											}
, 											{
												"key" : 451,
												"value" : [ "St.SM-HDW.help" ]
											}
, 											{
												"key" : 452,
												"value" : [ "St.S~.help" ]
											}
, 											{
												"key" : 453,
												"value" : [ "St.ubstitute.help" ]
											}
, 											{
												"key" : 454,
												"value" : [ "St.ui_+-Dial.help" ]
											}
, 											{
												"key" : 455,
												"value" : [ "St.ui_Dial.help" ]
											}
, 											{
												"key" : 456,
												"value" : [ "St.Unique.help" ]
											}
, 											{
												"key" : 457,
												"value" : [ "St.unpack.help" ]
											}
, 											{
												"key" : 458,
												"value" : [ "St.Unselect.help" ]
											}
, 											{
												"key" : 459,
												"value" : [ "St.var.help" ]
											}
, 											{
												"key" : 460,
												"value" : [ "St.vbap~.help" ]
											}
, 											{
												"key" : 461,
												"value" : [ "St.Vols~.help" ]
											}
, 											{
												"key" : 462,
												"value" : [ "St.Vol~.help" ]
											}
, 											{
												"key" : 463,
												"value" : [ "St.wap.help" ]
											}
, 											{
												"key" : 464,
												"value" : [ "St.Wild.help" ]
											}
, 											{
												"key" : 465,
												"value" : [ "St.WindowMover.help" ]
											}
, 											{
												"key" : 466,
												"value" : [ "St.ypeWord.help" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.350952, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-56",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 594.0, 47.0, 23.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 481.0, 311.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 481.350922, 338.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 481.350922, 364.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess \"./Cycling '74/jitter-help/\"",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 480.350922, 73.0, 211.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 594.350952, 166.0, 55.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-34",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 480.350922, 127.104828, 169.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 480.237457, 249.112915, 77.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-36",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 480.0, 189.858856, 77.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 l",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 559.448547, 189.858856, 35.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 480.448547, 164.866928, 98.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 480.237457, 225.120972, 64.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-40",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 480.849609, 287.286285, 98.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"fontname" : "Verdana",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.350952, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-42",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 379.0, 47.0, 23.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 266.0, 311.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 266.350922, 338.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 266.350922, 364.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess \"./Cycling '74/msp-help/\"",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 265.350922, 73.0, 211.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 379.350922, 166.0, 55.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 265.350922, 127.104828, 169.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 265.237457, 249.112915, 77.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-15",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 265.0, 189.858856, 77.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 l",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 344.448547, 189.858856, 35.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 265.448547, 164.866928, 98.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 265.237457, 225.120972, 64.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-26",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 265.849609, 287.286285, 98.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"fontname" : "Verdana",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.350922, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-28",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 164.0, 47.0, 23.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 51.0, 311.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 51.350922, 338.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 51.350922, 364.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess \"./Cycling '74/max-help/\"",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.350922, 73.0, 211.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 164.350922, 166.0, 55.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.350922, 127.104828, 169.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.237457, 249.112915, 77.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-19",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 189.858856, 77.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 l",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 129.448547, 189.858856, 35.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.448547, 164.866928, 98.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.237457, 225.120972, 64.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-23",
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0,
									"patching_rect" : [ 50.849609, 287.286285, 98.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Verdana",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.350922, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 887.5, 123.0, 703.850952, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-54", 2 ],
									"hidden" : 0,
									"midpoints" : [ 782.948547, 217.0, 726.237427, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 798.948547, 274.669373, 704.349609, 274.669373 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 817.850952, 282.0, 704.349609, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.850952, 282.0, 490.349609, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 584.948547, 274.669373, 490.349609, 274.669373 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.850922, 282.0, 60.349609, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.948547, 274.669373, 60.349609, 274.669373 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.948547, 274.669373, 275.349609, 274.669373 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 388.850922, 282.0, 275.349609, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [ 568.948547, 217.0, 512.237427, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
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
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [ 353.948547, 217.0, 297.237457, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [ 138.948547, 217.0, 82.237457, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 63.0, 52.0, 492.0, 258.0 ],
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-21"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 1,
					"midpoints" : [ 72.5, 321.0, 566.0, 321.0, 566.0, 30.0, 529.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-13", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-13", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
