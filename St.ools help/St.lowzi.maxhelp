{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 88.0, 701.0, 358.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 88.0, 701.0, 358.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.Copyright 2003-2008",
					"patching_rect" : [ 32.295254, 314.267792, 152.0, 21.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 224.175751, 98.03347, 46.0, 21.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "St.lowzi is like Uzi but slower. Argument # 2 will determin the time between bangs/ numbers in milliseconds. Default is 50 ms",
					"linecount" : 3,
					"patching_rect" : [ 120.576447, 21.0, 242.0, 51.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print slowzi-carry",
					"patching_rect" : [ 507.655548, 315.619232, 109.0, 21.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print slowzi-pause",
					"patching_rect" : [ 525.764526, 284.535553, 108.0, 21.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print index",
					"patching_rect" : [ 224.175751, 157.49791, 67.0, 21.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "continue after a pause or break",
					"linecount" : 2,
					"patching_rect" : [ 366.17926, 263.506287, 97.0, 36.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "continue",
					"patching_rect" : [ 413.715302, 214.853561, 54.0, 19.0 ],
					"id" : "obj-8",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resume and continue are synonyms",
					"linecount" : 3,
					"patching_rect" : [ 288.084351, 210.799164, 78.0, 51.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pause and break are synonyms",
					"linecount" : 3,
					"patching_rect" : [ 302.797882, 122.359833, 62.0, 51.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 542.741638, 248.046021, 39.0, 21.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 3",
					"patching_rect" : [ 403.528992, 75.058578, 53.0, 21.0 ],
					"id" : "obj-12",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pause on 3",
					"patching_rect" : [ 455.592255, 77.761505, 70.0, 21.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "break",
					"patching_rect" : [ 403.528992, 107.493721, 40.0, 19.0 ],
					"id" : "obj-14",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pause",
					"patching_rect" : [ 365.047455, 107.493721, 43.0, 19.0 ],
					"id" : "obj-15",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resume",
					"patching_rect" : [ 363.915649, 214.853561, 49.0, 19.0 ],
					"id" : "obj-16",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.lowzi 5 300",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 472.569427, 214.259415, 89.0, 21.0 ],
					"id" : "obj-17",
					"numinlets" : 3,
					"fontname" : "Geneva",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 472.569427, 111.548119, 21.0, 21.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "St.lowzi",
					"patching_rect" : [ 4.0, 21.0, 87.0, 27.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sends out n bangs",
					"patching_rect" : [ 4.0, 53.435146, 121.0, 21.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An int in the middle inlet sets number of times to bang, and a bang in the left inlet starts it. An int in the left inlet sets the number of times to bang and starts it. An int in the right inlet sets time between bangs.",
					"linecount" : 5,
					"patching_rect" : [ 31.163445, 204.799164, 252.0, 80.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"patching_rect" : [ 30.031635, 103.439331, 25.0, 19.0 ],
					"id" : "obj-22",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"patching_rect" : [ 30.031635, 73.707115, 23.0, 19.0 ],
					"id" : "obj-23",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 149.739899, 98.03347, 34.0, 21.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.lowzi 3 300",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 75.304039, 125.062759, 168.0, 21.0 ],
					"id" : "obj-25",
					"numinlets" : 3,
					"fontname" : "Geneva",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 75.304039, 81.03347, 20.0, 20.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"patching_rect" : [ 75.304039, 157.49791, 35.0, 21.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print Carry",
					"patching_rect" : [ 149.739899, 157.49791, 70.0, 21.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "argument for number of bangs",
					"linecount" : 2,
					"patching_rect" : [ 515.578186, 175.06694, 102.0, 36.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.415649, 245.343094, 470.042175, 245.343094, 470.042175, 203.447693, 482.069427, 203.447693 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 374.547455, 185.878662, 482.069427, 185.878662 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.215302, 245.343094, 470.042175, 245.343094, 470.042175, 203.447693, 482.069427, 203.447693 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.028992, 185.878662, 482.069427, 185.878662 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 552.241638, 276.426788, 624.231995, 276.426788, 624.231995, 61.543934, 413.028992, 61.543934 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
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
 ]
	}

}
