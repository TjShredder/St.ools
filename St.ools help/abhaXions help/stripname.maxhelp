{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 100.0, 129.0, 545.0, 381.0 ],
		"bglocked" : 0,
		"defrect" : [ 100.0, 129.0, 545.0, 381.0 ],
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
					"text" : "strip.ext",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 154.568527, 62.0, 18.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-24",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 189.0, 50.0, 18.0 ],
					"fontsize" : 11.0,
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-23",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 183.0, 135.284271, 19.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog fold",
					"fontname" : "Verdana",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 183.0, 157.568527, 93.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Abhaxions.Copyright",
					"fontname" : "Verdana",
					"patching_rect" : [ 103.0, 297.88324, 127.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 219.421326, 164.0, 18.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "file name chosen",
					"fontname" : "Verdana",
					"patching_rect" : [ 318.0, 231.365479, 108.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"fontname" : "Verdana",
					"patching_rect" : [ 344.0, 129.228424, 63.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "strippath",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 154.568527, 62.0, 18.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 180.685272, 81.0, 20.0 ],
					"fontsize" : 11.0,
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 203.913712, 53.0, 20.0 ],
					"fontsize" : 11.0,
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stripname",
					"fontname" : "Verdana",
					"patching_rect" : [ 15.0, 7.0, 118.0, 31.0 ],
					"fontsize" : 20.0,
					"frgb" : [ 0.247059, 0.039216, 0.039216, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"textcolor" : [ 0.247059, 0.039216, 0.039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Split path information from a full pathname into path and name.",
					"fontname" : "Verdana",
					"patching_rect" : [ 15.0, 35.0, 430.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 10.0, 5.0, 400.0, 50.0 ],
					"bgcolor" : [ 0.823529, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 257.761414, 356.0, 18.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripname",
					"fontname" : "Verdana",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 103.0, 187.020309, 66.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 103.0, 111.0, 19.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog",
					"fontname" : "Verdana",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 103.0, 158.624359, 69.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click this button to choose a file",
					"fontname" : "Verdana",
					"patching_rect" : [ 122.0, 112.05584, 184.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "path chosen",
					"fontname" : "Verdana",
					"patching_rect" : [ 22.0, 261.984772, 76.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stripname is the like strippath, but splits the complete path into name and path. Its an abstraction, it should also work at interrupt level, but does not know if your path is part of the searchpath. (Thats why its multitudes faster than strippath...)",
					"linecount" : 3,
					"fontname" : "Verdana",
					"patching_rect" : [ 15.0, 61.0, 468.0, 47.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 417.5, 177.0, 351.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 254.0, 449.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 213.0, 304.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 183.852798, 112.5, 183.852798 ]
				}

			}
 ]
	}

}
