{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 42.0, 161.0, 492.0, 270.0 ],
		"bglocked" : 0,
		"defrect" : [ 42.0, 161.0, 492.0, 270.0 ],
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
					"maxclass" : "message",
					"text" : "nothing compared to this pretty long sentence",
					"linecount" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 218.767487, 46.0, 164.0, 31.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-1",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 only",
					"fontname" : "Verdana",
					"patching_rect" : [ 171.163025, 46.0, 46.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 is more",
					"fontname" : "Verdana",
					"patching_rect" : [ 95.692551, 46.0, 73.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 27.0, 46.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print longer",
					"fontname" : "Verdana",
					"patching_rect" : [ 255.053528, 130.505615, 78.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print 4",
					"fontname" : "Verdana",
					"patching_rect" : [ 203.021896, 130.505615, 51.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print 3",
					"fontname" : "Verdana",
					"patching_rect" : [ 150.990265, 130.505615, 51.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print 2",
					"fontname" : "Verdana",
					"patching_rect" : [ 98.958641, 130.505615, 51.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print 1",
					"fontname" : "Verdana",
					"patching_rect" : [ 46.927006, 130.505615, 51.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "a b c d",
					"fontname" : "Verdana",
					"patching_rect" : [ 46.927006, 46.0, 46.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "routel 4",
					"fontname" : "Verdana",
					"patching_rect" : [ 46.927006, 101.112358, 227.0, 20.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "route according to the message length",
					"linecount" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 349.15329, 102.337082, 120.0, 33.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 4 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 3 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
