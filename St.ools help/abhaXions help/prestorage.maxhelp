{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 542.0, 137.0, 606.0, 272.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
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
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-9",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 41.0, 259.0, 86.0 ],
					"text" : "prestorage will aid in giving names to presets. It will store a new preset when clicking on \"new\", while the proposed name is selected you can change it by typing a new on. Return wil save it to the next empty space.\nHold ctrl to change that function."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.754706,
					"id" : "obj-11",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 154.0, 41.0, 124.0, 28.0 ],
					"pattrstorage" : "PreTest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 130.0, 148.0, 138.0, 20.0 ],
					"restore" : 					{
						"dial" : [ 53 ],
						"flonum" : [ 128.0 ],
						"number" : [ 63 ],
						"slider" : [ 110 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u915000598"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.0, 148.0, 40.0, 20.0 ],
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 148.0, 40.0, 20.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.0, 172.0, 40.0, 40.0 ],
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 0.058824, 0.058824, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 172.0, 40.0, 40.0 ],
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "prestorage.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 80.0, 234.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "PreTest.xml",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 114.0, 200.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"storage_rect" : [ 365, 44, 816, 172 ],
						"parameter_enable" : 0
					}
,
					"text" : "pattrstorage PreTest @savemode 2",
					"varname" : "PreTest"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 53.5, 140.0, 37.0, 140.0, 37.0, 73.0, 53.5, 73.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 198.5, 74.0, 161.0, 74.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "PreTest.xml",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools help/abhaXions help",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "prestorage.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../../St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.PresetNames.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "../../St.ools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.PresetNBase.txt",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "../../St.ools",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rst.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../../St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "collmenu.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../../St.ools/abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
