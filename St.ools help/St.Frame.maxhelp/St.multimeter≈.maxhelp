{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 0
		}
,
		"rect" : [ 62.0, 172.0, 491.0, 500.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
					"args" : [ 24 ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "St.multimeter≈.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.399994, 94.0, 24.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 1 ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "St.multimeter≈.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 94.0, 50.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.600006, 44.0, 81.0, 18.0 ],
					"text" : "spacing $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 44.0, 81.0, 18.0 ],
					"text" : "channels $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "St.multimeter≈.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 94.0, 24.0, 140.0 ],
					"prototypename" : "St.multimeter"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, "@dB", 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "St.DA~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 5.0, 7.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.0, 378.0, 136.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.499939, 467.0, 136.0, 54.0 ],
					"prototypename" : "St.DA~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.600006, 16.0, 41.020813, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.499939, 418.0, 41.020813, 20.0 ],
					"varname" : "dist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 1,
					"mouseup" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 16.0, 41.020813, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.583313, 418.0, 41.020813, 20.0 ],
					"varname" : "channels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 44.0, 93.0, 20.0 ],
					"text" : "cycledsounds~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cycledsounds~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multicore~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grandgate.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "revzi.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "route~.maxpat",
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
				"name" : "levels~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FaderCurve.txt",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dBcolors.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rebuildsp.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.multimeter≈.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mynamber.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myparent.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "size.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
