{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 61.0, 120.0, 751.0, 562.0 ],
		"bglocked" : 0,
		"defrect" : [ 61.0, 120.0, 751.0, 562.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 160.0, 63.0, 18.0 ],
					"text" : "tempo $1"
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
					"patching_rect" : [ 668.0, 121.0, 34.0, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 611.0, 194.0, 100.0, 20.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "repeats.json",
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 411.0, 124.0, 20.0 ],
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"client_rect" : [ 4, 44, 358, 172 ],
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage repeats",
					"varname" : "repeats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 460.0, 357.0, 100.0, 40.0 ],
					"pattrstorage" : "repeats",
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 179.0, 100.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "St.meters~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 355.0, 21.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 421.0, 20.0, 58.0 ],
					"prototypename" : "St.Meter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 611.0, 122.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 55.0, 114.0, 20.0 ],
					"text" : "St.MenuColl Sends"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, "@dB", 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-49",
					"maxclass" : "bpatcher",
					"name" : "St.DA~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 5.0, 7.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 90.0, 400.0, 136.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 424.0, 136.0, 54.0 ],
					"prototypename" : "St.DA~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 360.0, 204.0, 62.0, 20.0 ],
					"restore" : 					{
						"click" : [ -0.044776, -0.014925, 0.164179, 0.208955, 0.223881, 0.283582, 0.0, 0.283582, 0.313433, 0.343284, 0.373134, 0.395522, 0.41791, 0.440298, 0.462687, 0.492537, 0.522388, 0.552239, 0.567164, 0.58209, 0.597015, 0.61194, 0.626866, 0.641791, 0.659701, 0.677612, 0.695522, 0.713433, 0.731343, 0.751244, 0.771144, 0.791045, 0.910448, 0.925373, 0.940298, 0.970149, 0.970149, 1.0, 1.0, 1.0, 1.0, 1.0, 0.850746, 0.850746, 0.850746, 0.850746, 0.850746, 0.840796, 0.830846, 0.820895, 0.800995, 0.781095, 0.761194, 0.746269, 0.731343, 0.716418, 0.701493, 0.686567, 0.671642, 0.641791, 0.61194, 0.58209, 0.544776, 0.507463, 0.470149, 0.432836, 0.397015, 0.361194, 0.325373, 0.289552, 0.253731, 0.19403, 0.134328, 0.074627, 0.014925, -0.044776, -0.104478, -0.373134, -0.432836, -1.0, -1.0, -1.0, -1.0, -0.970149, -0.955224, -0.910448, -0.910448, -0.910448, -0.761194, -0.552239, -0.552239, -0.522388, -0.492537, -0.572139, -0.562189, -0.552239, -0.540299, -0.528358, -0.516418, -0.504478, -0.492537, -0.467662, -0.442786, -0.41791, -0.393035, -0.368159, -0.343284, -0.30597, -0.268657, -0.231343, -0.19403, -0.174129, -0.154229, -0.134328, -0.114428, -0.094527, -0.074627, -0.054726, -0.034826, -0.014925, 0.004975, 0.024876, 0.044776, 0.068657, 0.092537, 0.116418, 0.140299, 0.164179, 0.179104, 0.19403, 0.208955, 0.223881, 0.238806, 0.253731, 0.276119, 0.298507, 0.320896, 0.343284, 0.363184, 0.383085, 0.402985, 0.41791, 0.432836, 0.432836, 0.432836, 0.432836, 0.432836, 0.432836, 0.432836, 0.373134, 0.373134, 0.373134, 0.373134, 0.343284, 0.313433, 0.253731, 0.235821, 0.21791, 0.2, 0.18209, 0.164179, 0.074627, 0.054726, 0.034826, 0.014925, 0.004975, -0.004975, -0.014925, -0.029851, -0.044776, -0.044776, -0.044776, -0.044776, -0.044776, -0.044776, -0.074627, -0.104478, -0.124378, -0.144279, -0.164179, -0.179104, -0.19403, -0.19403, -0.208955, -0.223881, -0.223881, -0.223881, -0.223881, -0.243781, -0.263682, -0.283582, -0.293532, -0.303483, -0.313433, -0.313433, -0.313433, -0.313433, -0.313433, -0.313433, -0.313433, -0.313433, -0.313433, -0.313433, -0.283582, -0.253731, -0.223881, -0.201493, -0.179104, -0.156716, -0.134328, -0.119403, -0.104478, -0.089552, -0.074627, -0.059701, -0.044776, -0.024876, -0.004975, 0.014925, 0.034826, 0.054726, 0.074627, 0.094527, 0.164179, 0.19403, 0.19403, 0.19403, 0.223881, 0.223881, 0.223881, 0.253731, 0.253731, 0.253731, 0.283582, 0.283582, 0.283582, 0.313433, 0.313433, 0.313433, 0.313433, 0.313433, 0.313433, 0.313433, 0.313433, 0.313433, 0.313433, 0.298507, 0.283582, 0.283582, 0.283582, 0.283582, 0.223881, 0.208955, 0.19403, 0.164179, 0.014925 ]
					}
,
					"text" : "autopattr",
					"varname" : "u929011514"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 139.0, 145.0, 20.0 ],
					"text" : "St.MenuSend Click ADIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 360.0, 79.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 134.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 54.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 62.0, 40.0, 18.0 ],
					"text" : "recall"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -50, "@leds", 2 ],
					"id" : "obj-57",
					"maxclass" : "bpatcher",
					"name" : "inleds.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 79.0, 185.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 85.0, 99.0, 17.0 ],
					"prototypename" : "outleds"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@ctlin", "+32", 3 ],
					"id" : "obj-55",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 132.0, 118.0, 38.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 123.0, 38.0, 54.0 ],
					"prototypename" : "St.ADGain~",
					"varname" : "AD[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@ctlin", "+32", 3 ],
					"id" : "obj-56",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 91.0, 118.0, 38.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 123.0, 38.0, 54.0 ],
					"prototypename" : "St.ADGain~",
					"varname" : "AD[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "AD", "@re_", "Filter", "@rp_", "Fader" ],
					"id" : "obj-81",
					"maxclass" : "bpatcher",
					"name" : "St.Sends~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 178.0, 41.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 181.0, 40.0, 31.0 ],
					"varname" : "Sends[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "AD", "@re_", "Filter", "@rp_", "Fader" ],
					"id" : "obj-66",
					"maxclass" : "bpatcher",
					"name" : "St.Sends~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 178.0, 41.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 181.0, 40.0, 31.0 ],
					"varname" : "Sends[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@r_", "AD", "@s", "DA", "@ctlin", "+0", 1, "@Pattr" ],
					"id" : "obj-5",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 136.0, 223.0, 27.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 219.0, 27.0, 156.0 ],
					"prototypename" : "St.Level~",
					"varname" : "Fader[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "AD", "@s", "DA", "@ctlin", "+0", 1, "@Pattr" ],
					"id" : "obj-50",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 95.0, 223.0, 27.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 219.0, 27.0, 156.0 ],
					"prototypename" : "St.Level~",
					"varname" : "Fader[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 87.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 412.0, 12.0, 173.0, 69.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 57.0, 173.0, 69.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 256,
					"slidercolor" : [ 0.337255, 0.176471, 0.329412, 1.0 ],
					"varname" : "click"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 412.0, 113.0, 42.0, 20.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Delay" ],
					"bgmode" : 1,
					"id" : "obj-67",
					"maxclass" : "bpatcher",
					"name" : "St.Repeats~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 242.0, 250.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 275.0, 250.0, 100.0 ],
					"varname" : "Repeats"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-74", 0 ]
				}

			}
 ]
	}

}
