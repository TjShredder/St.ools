{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 54.0, 206.0, 560.0, 291.0 ],
		"bglocked" : 0,
		"defrect" : [ 54.0, 206.0, 560.0, 291.0 ],
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
					"maxclass" : "message",
					"text" : "siter",
					"numinlets" : 2,
					"patching_rect" : [ 153.0, 29.0, 36.0, 18.0 ],
					"bgcolor" : [ 0.94902, 0.494118, 0.494118, 0.603922 ],
					"id" : "obj-4",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phelp",
					"numinlets" : 1,
					"patching_rect" : [ 153.0, 91.0, 47.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll InstrumentsList",
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 160.0, 133.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Verdana",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : [ "Vln1", 1 ],
								"value" : [ "Vln1" ]
							}
, 							{
								"key" : [ "Vln2", 2 ],
								"value" : [ "Vln2" ]
							}
, 							{
								"key" : [ "Alto", 3 ],
								"value" : [ "Alto" ]
							}
, 							{
								"key" : [ "Cello", 4 ],
								"value" : [ "Cello" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "citer will works like siter, but as reference for the iteration points it takes a coll...",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 28.0, 196.0, 47.0 ],
					"id" : "obj-12",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print i",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 187.0, 50.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Master 2.5 Vln1 Pitch -100 100 Amp -96 0 Vln2 Pitch -200 300 Amp -32 -3 Alto blah Cello Bloh",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 91.0, 276.0, 31.0 ],
					"id" : "obj-10",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "citer InstrumentsList",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 160.0, 167.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
