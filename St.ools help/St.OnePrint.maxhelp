{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 120.0, 107.0, 531.0, 357.0 ],
		"bglocked" : 0,
		"defrect" : [ 120.0, 107.0, 531.0, 357.0 ],
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
					"maxclass" : "newobj",
					"text" : "St.CopyRight 2009",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"patching_rect" : [ 367.387756, 32.0, 119.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print CopyrightYears",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"patching_rect" : [ 198.755096, 110.069771, 124.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 39.0, 37.0, 20.0, 20.0 ],
					"id" : "obj-3",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend This software is using:",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patching_rect" : [ 39.0, 197.651169, 183.0, 20.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend This software is using:",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patching_rect" : [ 39.0, 85.046509, 183.0, 20.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.OnePrint DAVETools \"© Stefan Tiedje\" 1987",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"patching_rect" : [ 39.0, 253.953491, 284.0, 20.0 ],
					"id" : "obj-6",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.OnePrint St.ools \"© Stefan Tiedje\" 1984-2000",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"patching_rect" : [ 39.0, 144.476746, 284.0, 20.0 ],
					"id" : "obj-7",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print Copyleftnotice",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 222.674423, 130.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.OnePrint St.ools \"© Stefan Tiedje\" 2003",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"patching_rect" : [ 39.0, 173.670547, 284.0, 20.0 ],
					"id" : "obj-9",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print Copyrightnotice",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 110.069771, 129.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.OnePrint St.ools \"© Stefan Tiedje\" 1986",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"patching_rect" : [ 39.0, 61.065891, 284.0, 20.0 ],
					"id" : "obj-11",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "St.OnePrint comes in handy for example to prevent multiple copyright notices being print into the Max window. The one patch which is loaded first will print, all others won't. First parameter is the Name of the print object and you can have several independent St.OnePrint objects with different names. Second Parameter will be printed, optional third parameter is an additional year. They remeber their range: and the printed range will reflect that. (But only for the first loading)",
					"linecount" : 16,
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"patching_rect" : [ 325.979584, 60.023254, 196.0, 220.0 ],
					"id" : "obj-12",
					"fontname" : "Verdana"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
