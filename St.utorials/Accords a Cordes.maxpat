{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 18.0, 59.0, 336.0, 361.0 ],
		"bglocked" : 0,
		"defrect" : [ 18.0, 59.0, 336.0, 361.0 ],
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
					"handoff" : "",
					"id" : "obj-17",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 88.0, 9.0, 26.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 115.0, 71.0, 194.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "flush" ],
					"patching_rect" : [ 65.0, 192.0, 56.0, 20.0 ],
					"text" : "t s flush"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 503.0, 66.0, 20.0 ],
					"text" : "pack 0 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 480.0, 57.0, 20.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 432.0, 89.0, 20.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 84.0, 409.0, 69.0, 20.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 84.0, 337.0, 46.0, 20.0 ],
					"text" : "t s b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 134.0, 386.0, 53.0, 20.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "flush", "int" ],
					"patching_rect" : [ 20.0, 12.0, 56.0, 20.0 ],
					"text" : "t flush 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 337.0, 75.0, 20.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 134.0, 362.0, 75.0, 20.0 ],
					"text" : "bag"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 20.0, 92.0, 301.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 71.0, 301.0, 34.0 ],
					"range" : 73
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 134.0, 134.0, 75.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 113.0, 75.0, 198.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 254.0, 55.0, 33.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"items" : [ ",", "Violon", ",", "Alto", ",", "Violoncelle", ",", "Contrebasse", ",", "Guitare", ",", "Mandoline", ",", "Banjo", ",", "BanjoAlto", ",", "BanjoTenor", ",", "Aoud", ",", "Ukulele", ",", "Balalaika", ",", "PardessusViole", ",", "DessusViole", ",", "TenorViole", ",", "BasseViole", ",", "LuthBaroque", ",", "LuthRenaissance", ",", "VielleRé-Sol", ",", "VielleSol-Do" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 19.0, 169.0, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 113.0, 111.0, 20.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 20,
						"data" : [ 							{
								"key" : "Violon",
								"value" : [ 76, 69, 62, 55 ]
							}
, 							{
								"key" : "Alto",
								"value" : [ 48, 69, 62, 55 ]
							}
, 							{
								"key" : "Violoncelle",
								"value" : [ 57, 50, 43, 36 ]
							}
, 							{
								"key" : "Contrebasse",
								"value" : [ 38, 33, 28, 43 ]
							}
, 							{
								"key" : "Guitare",
								"value" : [ 76, 71, 67, 62, 57, 52 ]
							}
, 							{
								"key" : "Mandoline",
								"value" : [ 76, 69, 62, 55 ]
							}
, 							{
								"key" : "Banjo",
								"value" : [ 74, 70, 67, 60, 79 ]
							}
, 							{
								"key" : "BanjoAlto",
								"value" : [ 76, 69, 62, 55 ]
							}
, 							{
								"key" : "BanjoTenor",
								"value" : [ 69, 62, 55, 48 ]
							}
, 							{
								"key" : "Aoud",
								"value" : [ 62, 57, 52, 47, 45, 43 ]
							}
, 							{
								"key" : "Ukulele",
								"value" : [ 70, 66, 62, 69 ]
							}
, 							{
								"key" : "Balalaika",
								"value" : [ 69, 64, 64 ]
							}
, 							{
								"key" : "PardessusViole",
								"value" : [ 79, 74, 69, 65, 60, 55 ]
							}
, 							{
								"key" : "DessusViole",
								"value" : [ 64, 50, 74, 69, 60, 55 ]
							}
, 							{
								"key" : "TenorViole",
								"value" : [ 67, 62, 57, 53, 48, 43 ]
							}
, 							{
								"key" : "BasseViole",
								"value" : [ 74, 69, 64, 60, 55, 50, 45 ]
							}
, 							{
								"key" : "LuthBaroque",
								"value" : [ 77, 74, 69, 65, 62, 57, 55, 53, 52, 50, 48, 47, 45 ]
							}
, 							{
								"key" : "LuthRenaissance",
								"value" : [ 79, 60, 74, 69, 65, 55, 53, 52, 50, 48 ]
							}
, 							{
								"key" : "VielleRé-Sol",
								"value" : [ 74, 67, 62, 62, 50, 43 ]
							}
, 							{
								"key" : "VielleSol-Do",
								"value" : [ 67, 67, 60, 55, 48, 43 ]
							}
 ]
					}
,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 84.0, 457.0, 85.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll ACordes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 34.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 37.0, 304.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 16.0, 304.0, 48.0 ],
					"text" : "Accords a Cordes"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 229.0, 16.0, 229.0, 16.0, 88.0, 29.5, 88.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 130.0, 199.5, 130.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 130.0, 143.5, 130.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 454.0, 93.5, 454.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 95.0, 35.0, 82.5, 35.0, 82.5, 2.0, 29.5, 2.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 527.0, 318.0, 527.0, 318.0, 88.0, 29.5, 88.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 359.0, 143.5, 359.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.5, 130.5, 28.5, 130.5 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
