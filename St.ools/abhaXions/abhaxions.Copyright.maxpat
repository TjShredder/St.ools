{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 9.0, 47.0, 341.0, 348.0 ],
		"bglocked" : 0,
		"defrect" : [ 9.0, 47.0, 341.0, 348.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgovercolor" : [ 0.705882, 0.392157, 0.862745, 1.0 ],
					"patching_rect" : [ 20.0, 210.0, 208.755859, 21.798828 ],
					"bgcolor" : [ 0.705882, 0.392157, 0.862745, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"fontsize" : 12.0,
					"text" : "GNU Lesser General Public License",
					"presentation_rect" : [ 0.0, 0.0, 208.755859, 21.798828 ],
					"fontlink" : 1,
					"id" : "obj-25",
					"underline" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The author of the program did put some effort into the library and would be glad to hear comments from any user.\rIf you think its worth to support that effort, I would be happy about any form of compensation and/or comments.\r\rI can be reached at Stefan-Tiedje@addcom.de",
					"linecount" : 6,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 242.0, 298.0, 82.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 98.0, 332.0, 59.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"patching_rect" : [ 20.0, 329.0, 57.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read lgpl.txt",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"patching_rect" : [ 98.0, 355.0, 80.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "text",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 98.0, 391.0, 57.0, 19.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"fontsize" : 11.0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"patching_rect" : [ 313.0, 57.0, 35.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 315.0, 12.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 315.0, 32.0, 18.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.OnePrint AbhaXions \"© Stefan Tiedje\" 1999",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 23.0, -47.0, 322.0, 19.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Part of the AbhaXions Library",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 23.0, 16.0, 179.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "© Stefan Tiedje 1999-2008",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 23.0, 35.0, 179.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 1.0, 100.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.OnePrint AbhaXions \"© Stefan Tiedje\" #1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 23.0, -23.0, 323.0, 19.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 313.0, 80.0, 67.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"id" : "obj-22",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This library is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;\rwithout even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 133.0, 301.0, 70.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The AbhaXion library is free software;\ryou can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 2.1 of the License, or (at your option) any later version.",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 61.0, 296.0, 70.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"id" : "obj-24"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 383.0, 107.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 184.5, 33.0, 32.5, 33.0 ]
				}

			}
 ]
	}

}
