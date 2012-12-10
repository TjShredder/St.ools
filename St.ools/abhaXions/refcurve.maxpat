{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 102.0, 176.0, 321.0, 411.0 ],
		"bglocked" : 0,
		"defrect" : [ 102.0, 176.0, 321.0, 411.0 ],
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
					"maxclass" : "newobj",
					"text" : "dbtoa",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 84.0, 72.0, 47.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 84.0, 40.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 357.0, 25.0, 25.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 167.0, 328.0, 78.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rint",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 167.0, 302.0, 64.0, 20.0 ],
					"outlettype" : [ "int", "float" ],
					"fontsize" : 11.0,
					"id" : "obj-5",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess dump",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 129.0, 104.0, 100.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 8192.",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 261.0, 64.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"id" : "obj-69",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp $1",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 50.0, 207.0, 65.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-68",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8192",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 175.0, 182.0, 54.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"id" : "obj-66",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000000.",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 50.0, 157.0, 74.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"id" : "obj-29",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000000.",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 129.0, 157.0, 74.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"id" : "obj-17",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 129.0, 208.0, 65.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-4",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funbuff",
					"fontname" : "Verdana",
					"numoutlets" : 3,
					"patching_rect" : [ 129.0, 233.0, 65.0, 20.0 ],
					"outlettype" : [ "int", "int", "bang" ],
					"fontsize" : 11.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"save" : [ "#N", "funbuff", 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll Fadercurve",
					"fontname" : "Verdana",
					"numoutlets" : 4,
					"patching_rect" : [ 129.0, 132.0, 106.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"save" : [ "#N", "coll", "Fadercurve", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 357.0, 25.0, 25.0 ],
					"id" : "obj-77",
					"numinlets" : 1,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 139.5, 288.0, 176.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 230.0, 138.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
