{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 19.0, 44.0, 1000.0, 726.0 ],
		"bgcolor" : [ 1.0, 0.835294, 0.654902, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 19.0, 44.0, 1000.0, 726.0 ],
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
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 2.0, 40.0, 18.0 ],
					"text" : "recall"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-54",
					"maxclass" : "bpatcher",
					"name" : "St.Reverb~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 592.0, 164.0, 118.0 ],
					"prototypename" : "St.Reverb~",
					"varname" : "St.Reverb~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 385.0, 68.0, 18.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Reverb", "Delay", "Send_3", "Send_4", "Send_5", "Send_6", "@r_", "AD", "@re_", "Filter", "@rp_", "Fader" ],
					"id" : "obj-82",
					"maxclass" : "bpatcher",
					"name" : "St.Sends~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 218.0, 41.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 202.0, 40.0, 65.0 ],
					"varname" : "Sends[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Reverb", "Delay", "Send_3", "Send_4", "Send_5", "Send_6", "@r_", "AD", "@re_", "Filter", "@rp_", "Fader" ],
					"id" : "obj-81",
					"maxclass" : "bpatcher",
					"name" : "St.Sends~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 218.0, 41.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 202.0, 40.0, 65.0 ],
					"varname" : "Sends[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Reverb", "Delay", "Send_3", "Send_4", "Send_5", "Send_6", "@r_", "AD", "@re_", "Filter", "@rp_", "Fader" ],
					"id" : "obj-66",
					"maxclass" : "bpatcher",
					"name" : "St.Sends~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 218.0, 41.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 202.0, 40.0, 65.0 ],
					"varname" : "Sends[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Reverb", "Delay", "Send_3", "Send_4", "Send_5", "Send_6" ],
					"id" : "obj-33",
					"maxclass" : "bpatcher",
					"name" : "St.SendsUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "int" ],
					"patching_rect" : [ 616.0, 450.0, 308.0, 251.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.0, 465.0, 309.0, 235.0 ],
					"prototypename" : "St.SendsUi",
					"varname" : "Sends"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-40",
					"maxclass" : "bpatcher",
					"name" : "St.Tape~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 112.0, 28.0, 41.0, 71.0 ],
					"varname" : "AD[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@r_", "AD" ],
					"id" : "obj-37",
					"maxclass" : "bpatcher",
					"name" : "St.Filter~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 126.0, 39.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 114.0, 39.0, 82.0 ],
					"prototypename" : "St.Filter~",
					"varname" : "Filter[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@dtlin", "+71", 1, 64, "@r_", "Fader", "@s", "DA" ],
					"id" : "obj-38",
					"maxclass" : "bpatcher",
					"name" : "St.Space~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 287.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 276.0, 38.0, 38.0 ],
					"prototypename" : "St.Pan~",
					"varname" : "Pan[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@r_", "Filter", "@s_", "PanIn", "@ctlin", "+0", 1, "@Master", 7, 16 ],
					"id" : "obj-39",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 121.0, 326.0, 24.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 323.0, 24.0, 156.0 ],
					"prototypename" : "St.Level~",
					"varname" : "Fader[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 526.0, 119.0, 31.0 ],
					"text" : "\"nanoKONTROL SLIDER/KNOB\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 438.0, 82.0, 18.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "St.Framework.xml",
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frozen_object_attributes" : 					{
						"savemode" : 2,
						"client_rect" : [ 4, 44, 400, 783 ]
					}
,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 409.0, 160.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 400, 783 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 0, 0, 640, 240 ],
						"paraminitmode" : 0
					}
,
					"text" : "pattrstorage St.Framework",
					"varname" : "St.Framework"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 187.0, 363.0, 100.0, 40.0 ],
					"pattrstorage" : "St.Framework",
					"presentation" : 1,
					"presentation_rect" : [ 229.0, 360.0, 100.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@r_", "AD" ],
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "St.Filter~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 126.0, 39.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 114.0, 39.0, 82.0 ],
					"prototypename" : "St.Filter~",
					"varname" : "Filter[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "inleds.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 4.0, 189.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 3.0, 430.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@r", "AD_1" ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "sigled.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 39.0, 87.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 84.0, 20.0, 20.0 ],
					"prototypename" : "sigled",
					"varname" : "led[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "outleds.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 566.0, 441.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 567.0, 441.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-59",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 108.0, 366.0, 140.0 ],
					"text" : "There is always a send/receive according to the scripting name.\nThe object AD[1] will send on AD_1, and receive on ADIn_1\n\nFor defining aditional send/receives the following attributes can be used:\n\n@s/@r: will send to a global send/receive\n@s~/@r~: will send to a global send~/receive~\n@s_ / @r_: will send to a numbered send/receive \n@s~_ / @r~_: will send to a numbered send~/receive~\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 489.0, 50.0, 18.0 ],
					"text" : "Circle 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 402.0, 487.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 488.0, 50.0, 18.0 ],
					"text" : "Stereo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 454.0, 487.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 526.0, 124.0, 20.0 ],
					"text" : "s PanIn"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-22",
					"maxclass" : "bpatcher",
					"name" : "St.FilterUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -38.0, -39.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 592.0, 234.0, 329.0, 218.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 244.0, 326.0, 225.0 ],
					"prototypename" : "St.FilterUI",
					"varname" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "AD" ],
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "St.Filter~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 126.0, 39.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 114.0, 39.0, 82.0 ],
					"prototypename" : "St.Filter~",
					"varname" : "Filter[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 556.0, 2.0, 45.0, 20.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "St.SpaceUI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 607.0, 5.0, 311.0, 229.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 4.0, 301.0, 262.0 ],
					"prototypename" : "St.PanUi",
					"varname" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 441.0, 48.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 73.0, 84.0, 20.0 ],
					"text" : "s ActiveTime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 40.0, 45.0, 47.0 ],
					"text" : "r ActiveFader"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@dtlin", "+71", 1, 64, "@r_", "Fader", "@s", "DA" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "St.Space~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 287.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 276.0, 38.0, 38.0 ],
					"prototypename" : "St.Pan~",
					"varname" : "Pan[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@dtlin", "+71", 1, 64, "@r_", "Fader", "@s", "DA" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "St.Space~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 287.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 276.0, 38.0, 38.0 ],
					"prototypename" : "St.Pan~",
					"varname" : "Pan[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 73.0, 70.0, 20.0 ],
					"text" : "s FaderIn"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@r_", "Filter", "@s_", "PanIn", "@ctlin", "+0", 1, "@Master", 7, 16 ],
					"id" : "obj-5",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 81.0, 326.0, 24.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 323.0, 24.0, 156.0 ],
					"prototypename" : "St.Level~",
					"varname" : "Fader[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@ctlin", "+32", 3 ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 74.0, 28.0, 37.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 28.0, 35.0, 52.0 ],
					"prototypename" : "St.ADGain~",
					"varname" : "AD[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-49",
					"maxclass" : "bpatcher",
					"name" : "St.DA~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 5.0, 7.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 31.0, 487.0, 136.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 488.0, 136.0, 54.0 ],
					"prototypename" : "St.DA~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 528.0, 25.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 50.0, 50.0, 18.0 ],
					"text" : "pre $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 278.0, 524.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 226.0, 524.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 174.0, 524.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 174.0, 497.0, 226.0, 20.0 ],
					"text" : "ctl.in"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@r_", "Filter", "@ctlin", "+0", 1, "@Master", 7, 16 ],
					"id" : "obj-50",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 38.0, 326.0, 24.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 323.0, 24.0, 156.0 ],
					"prototypename" : "St.Level~",
					"varname" : "Fader[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@ctlin", "+32", 3 ],
					"id" : "obj-53",
					"maxclass" : "bpatcher",
					"name" : "St.ADGain~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 32.0, 28.0, 37.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 28.0, 35.0, 52.0 ],
					"prototypename" : "St.ADGain~",
					"varname" : "AD[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 32.0, 106.0, 35.0, 17.0 ],
					"triangle" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 516.5, 518.0, 463.5, 518.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 565.5, 28.0, 616.5, 28.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 565.5, 28.0, 601.5, 28.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 518.0, 463.5, 518.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 573.5, 518.0, 463.5, 518.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 33.0, 233.5, 33.0, 233.5, -7.0, 42.5, -7.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 302.5, 406.0, 195.5, 406.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 338.75, 521.0, 439.5, 521.0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
