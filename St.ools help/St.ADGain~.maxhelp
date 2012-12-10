{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 37.0, 115.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 37.0, 115.0, 640.0, 506.0 ],
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
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 44.0, 198.0, 20.0 ],
					"text" : "UI Gain control for the AD inputs.",
					"varname" : "St_Description"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 369.0, 332.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 288.0, 334.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 285.0, 304.0, 100.0, 20.0 ],
					"text" : "receives Fader 2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "+-1", "@s", "DA", "@r_", "AD", "@pre", 1 ],
					"id" : "obj-3",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 71.0, 94.0, 24.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 126.0, 24.0, 156.0 ],
					"prototypename" : "St.Gain~",
					"varname" : "Fader[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 65.0, 28.0, 34.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 170.0, 40.0, 41.0 ],
					"prototypename" : "St.InGain~",
					"varname" : "AD[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 337.0, 163.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 131.0, 100.0, 20.0 ],
					"text" : "r AD_1"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-49",
					"maxclass" : "bpatcher",
					"name" : "St.DA~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 5.0, 7.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 399.0, 136.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 61.0, 136.0, 54.0 ],
					"prototypename" : "St.DA~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "+-1", "@s", "DA", "@r_", "AD", "@pre", 1 ],
					"id" : "obj-50",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 94.0, 24.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 111.0, 24.0, 156.0 ],
					"prototypename" : "St.Gain~",
					"varname" : "Fader[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-53",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 24.0, 28.0, 34.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0, 155.0, 40.0, 41.0 ],
					"prototypename" : "St.InGain~",
					"varname" : "AD[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 1 ]
				}

			}
 ]
	}

}
