{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 0
		}
,
		"rect" : [ 37.0, 115.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 369.0, 205.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 337.0, 168.0, 76.0, 20.0 ],
					"text" : "route~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 12.0, 40.0, 18.0 ],
					"text" : "recall"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -50, "@leds", 8 ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "inleds.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 44.0, 194.0, 18.0 ],
					"prototypename" : "inleds"
				}

			}
, 			{
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
					"args" : [ "@ctlin", "+-1", "@s", "DA", "@r_", "AD", "@pre", 1 ],
					"id" : "obj-3",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 82.5, 94.0, 24.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 126.0, 24.0, 156.0 ],
					"prototypename" : "St.Gain~",
					"varname" : "Fader[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 74.0, 28.0, 41.0, 53.0 ],
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
					"patching_rect" : [ 340.5, 205.0, 12.0, 58.0 ]
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
					"patching_rect" : [ 337.0, 131.0, 76.0, 20.0 ],
					"text" : "r AD_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-49",
					"maxclass" : "bpatcher",
					"name" : "St.DA~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 5.0, 7.0 ],
					"outlettype" : [ "", "signal" ],
					"patching_rect" : [ 96.0, 399.0, 136.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 61.0, 136.0, 54.0 ],
					"prototypename" : "St.DA~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@ctlin", "+-1", "@s", "DA", "@r_", "AD", "@pre", 1 ],
					"id" : "obj-50",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.5, 94.0, 24.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 111.0, 24.0, 156.0 ],
					"prototypename" : "St.Gain~",
					"varname" : "Fader[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain≈.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 28.0, 41.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0, 155.0, 40.0, 41.0 ],
					"prototypename" : "St.InGain~",
					"varname" : "AD[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "St.ADGain≈.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dBcolors.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.gain≈.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FaderCurve.txt",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "St.dial.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rint.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "doublebang.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "src_x.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myparent.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "firstlast.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splitter.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "routel.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "revzi.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "roudone.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grandgate.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "St.Menu.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mynamber.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "size.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "route~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parentcolor.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "St.Level≈.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.multimeter≈.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fadecurve.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "refcurve.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ctlin_+.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "deselect.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.DA~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modgate.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unpacker.mxb",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "loadzi.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "r~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multicore~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "levels~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rebuildsp.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "receives.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inleds.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sigled.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "minmax.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr_x.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "odd.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parentgate.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "St.MenuColl.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rst.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
