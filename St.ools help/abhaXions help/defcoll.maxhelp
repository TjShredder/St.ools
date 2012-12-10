{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 93.0, 280.0, 600.0, 204.0 ],
		"bglocked" : 0,
		"defrect" : [ 93.0, 280.0, 600.0, 204.0 ],
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
					"text" : "Abhaxions.Copyright",
					"fontname" : "Verdana",
					"patching_rect" : [ 368.0, 130.0, 127.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "error: sorry no entry in frickle",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 325.0, 60.0, 182.0, 18.0 ],
					"fontsize" : 11.0,
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print defcoll",
					"fontname" : "Verdana",
					"patching_rect" : [ 109.0, 128.0, 77.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print coll",
					"fontname" : "Verdana",
					"patching_rect" : [ 27.0, 128.0, 60.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana",
					"triscale" : 0.9,
					"patching_rect" : [ 27.0, 58.0, 37.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-5",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2 second",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 126.0, 78.0, 118.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll frickle 1",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 27.0, 104.0, 79.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 4,
					"save" : [ "#N", "coll", "frickle", 1, ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1 first",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 109.0, 58.0, 102.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "defcoll frickle This is the default message if there is nothing stored in the coll",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 109.0, 104.0, 443.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a coll which outputs a default message if there is no entry for a given input.",
					"fontname" : "Verdana",
					"patching_rect" : [ 27.0, 34.0, 430.0, 20.0 ],
					"fontsize" : 11.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
