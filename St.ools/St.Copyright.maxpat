{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 467.0, 706.0 ],
		"bgcolor" : [ 1.0, 1.0, 0.670588, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 467.0, 706.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "GNU General Public License",
					"numinlets" : 2,
					"bgcolor" : [ 0.698039, 0.396078, 0.8, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 21.0, 214.0, 190.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 13.914225
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Please do not remove the following notice:\n\nThe author of the program did put a lot of effort into the program and does need some kind of compensation. Without that, support and further development will not be possible. To support this development I ask those who use the program commercialy for an adequat compensation. This can be money or their own software or any other kind of feedback. The program remains free. It is absolutely fine to make millions of dollars with it as long as its reconsilable with your conscience. I will not justify what you think the software is worth. But I will give an hint what an adequat compensation might be.\n\nFor example: You put the program into a collection of 99 other programms on a CD-ROM. Lets say you sold 1000 pieces and after considering all costs and your own effort (which should be compensated as well) remains a profit of 1000 Dollars. Appropriate could be for example 10% of the part of the program (1% 0f 1000 $ = 10 $ and 10% of those 10 $ would be 1 $). In this case what would make sense is to send me a copy of your collection.\n\nAnother example: You use my library to programm a customized software for one of your clients. You charge 50$ per hour and the time you could save by the use of my library is approximatly 3 hours, you could say thanks by dividing it by 3 (50 $ cheaper for the client, 50 $ for you and 50 $ for me) or compare it to the prize of a comparable commercial library and give me part or all of that. Or any other model you can think of :-)\n\nYet another example: You sell a CD with a special distribution of my algorithmic music programs. In this case as you are also using my name for selling it, my part could be in the range of 30%-50% of the profit (300 $ - 500 $ per 1000 $ profit)\n\nI will promise to continue the support and the development of the program as long as the compensation will be in the range of a normal income for the amount of work I put in.\rIt does make sense to consider your own income as appropriate.\n (I hope a lot of millionares will like it.)",
					"linecount" : 39,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 239.0, 361.0, 527.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 65.0, 242.0, 62.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 242.0, 42.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read gpl.txt",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 65.0, 264.0, 75.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "text",
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 65.0, 290.0, 60.0, 20.0 ],
					"outlettype" : [ "", "bang", "int" ],
					"fontsize" : 11.595187,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 167.0, 252.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 167.0, 272.0, 71.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"hidden" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;\rwithout even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.",
					"linecount" : 5,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 138.0, 309.0, 73.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-19",
					"patching_rect" : [ 167.0, 206.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-20",
					"patching_rect" : [ 167.0, 232.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This program is free software;\ryou can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 2 of the License, or (at your option) any later version.",
					"linecount" : 5,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 61.0, 289.0, 73.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 204.0, 15.0, 40.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 204.0, 33.0, 72.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"hidden" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-24",
					"patching_rect" : [ 204.0, -3.0, 20.0, 20.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.OnePrint St.ools \"© Stefan Tiedje\" 1990",
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, -44.0, 335.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Part of the St.ools library",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 16.0, 175.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "© Stefan Tiedje 1990-2008",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 35.0, 174.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.OnePrint St.ools \"© Stefan Tiedje\" #1",
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, -23.0, 334.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"hidden" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 190.0, 33.0, 32.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 28.5, 286.0, 74.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
