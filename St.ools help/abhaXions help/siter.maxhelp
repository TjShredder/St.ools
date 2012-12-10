{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 58.0, 560.0, 291.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 58.0, 560.0, 291.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "with arguments or with the right input, siter will iterate at the specified symbols within a list",
					"linecount" : 3,
					"fontname" : "Verdana",
					"patching_rect" : [ 295.0, 186.0, 196.0, 47.0 ],
					"fontsize" : 11.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print i",
					"fontname" : "Verdana",
					"patching_rect" : [ 240.0, 187.0, 50.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Master 2.5 Vln1 Pitch -100 100 Amp -96 0 Vln2 Pitch -200 300 Amp -32 -3 Alto blah Cello Bloh",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 240.0, 91.0, 275.0, 31.0 ],
					"fontsize" : 11.0,
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Alto Cello",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 388.0, 132.0, 68.0, 18.0 ],
					"fontsize" : 11.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "siter Vln1 Vln2",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 240.0, 160.0, 167.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "siter",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 52.0, 96.0, 40.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print s",
					"fontname" : "Verdana",
					"patching_rect" : [ 52.0, 170.0, 50.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.5 Pitch -100 100 Amp -96 0 Density 3 15 Partials 4 32 Detune 0 50 n",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 52.0, 64.0, 409.0, 18.0 ],
					"fontsize" : 11.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fun",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 17.0, 64.0, 31.0, 18.0 ],
					"fontsize" : 11.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "without arguments siter will iterate at any symbol within a list",
					"linecount" : 3,
					"fontname" : "Verdana",
					"patching_rect" : [ 99.0, 89.0, 135.0, 47.0 ],
					"fontsize" : 11.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
