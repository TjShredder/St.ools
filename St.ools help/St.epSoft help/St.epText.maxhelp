{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 25.0, 69.0, 521.0, 325.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 521.0, 325.0 ],
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
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 518.0, 55.0, 62.0, 20.0 ],
					"restore" : 					{
						"nv" : [ 7 ]
					}
,
					"text" : "autopattr",
					"varname" : "u255001028"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 80.0, 27.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"items" : [ "1nd", "-", "Dotted", "whole", "note", "-", 2880, "ticks", ",", "1n", "-", "Whole", "note", "-", 1920, "ticks", ",", "1nt", "-", "Whole", "note", "triplet", "-", 1280, "ticks", ",", "2nd", "-", "Dotted", "half", "note", "-", 1440, "ticks", ",", "2n", "-", "Half", "note", "-", 960, "ticks", ",", "2nt", "-", "Half", "note", "triplet", "-", 640, "ticks", ",", "4nd", "-", "Dotted", "quarter", "note", "-", 720, "ticks", ",", "4n", "-", "Quarter", "note", "-", 480, "ticks", ",", "4nt", "-", "Quarter", "note", "triplet", "-", 320, "ticks", ",", "8nd", "-", "Dotted", "eighth", "note", "-", 360, "ticks", ",", "8n", "-", "Eighth", "note", "-", 240, "ticks", ",", "8nt", "-", "Eighth", "note", "triplet", "-", 160, "ticks", ",", "16nd", "-", "Dotted", "sixteenth", "note", "-", 180, "ticks", ",", "16n", "-", "Sixteenth", "note", "-", 120, "ticks", ",", "16nt", "-", "Sixteenth", "note", "triplet", "-", 80, "ticks", ",", "32nd", "-", "Dotted", "thirty-second", "note", "-", 90, "ticks", ",", "32n", "-", "thirty-second", "note", "-", 60, "ticks", ",", "32nt", "-", "thirty-second-note", "triplet", "-", 40, "ticks", ",", "64nd", "-", "Dotted", "sixty-fourth", "note", "-", 45, "ticks", ",", "64n", "-", "Sixty-fourth", "note", "-", 30, "ticks", ",", "128n", "-", "One-hundred-twenty-eighth", "note", "-", 15, "ticks" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 235.0, 54.0, 239.0, 20.0 ],
					"types" : [  ],
					"varname" : "nv"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 30.0, 74.0, 20.0 ],
					"text" : "Scrollspeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 31.0, 106.0, 18.0 ],
					"text" : "ascii 47 92 47 92"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 31.0, 37.0, 18.0 ],
					"text" : "\"    \""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 31.0, 37.0, 18.0 ],
					"text" : "S.TJ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 53.0, 30.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 110.0, 167.0, 33.0 ],
					"text" : "the scrolling speed is bound to the global transport..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-72",
					"maxclass" : "number",
					"minimum" : 10,
					"mouseup" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 182.0, 54.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 55.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 81.0, 148.0, 20.0 ],
					"text" : "St.epText HELP"
				}

			}
, 			{
				"box" : 				{
					"clickmode" : 1,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"patching_rect" : [ 53.0, 55.0, 126.0, 21.0 ],
					"tabmode" : 0,
					"text" : "TJ-SHREDDER"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 212.0, 231.0, 60.0 ],
					"text" : "< you can have several of those, it will load the init routine as a seperate floating patcher, and take care that it is not loaded twice...."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 210.0, 85.0, 20.0 ],
					"text" : "St.epInitLoad"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 77.0, 191.5, 77.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.5, 78.5, 62.5, 78.5 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 122.5, 78.0, 62.5, 78.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 160.5, 78.5, 62.5, 78.5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
