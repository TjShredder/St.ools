{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 54.0, 48.0, 715.0, 466.0 ],
		"bglocked" : 0,
		"defrect" : [ 54.0, 48.0, 715.0, 466.0 ],
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
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-1",
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"patching_rect" : [ 508.0, 305.0, 37.0, 19.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "until 3",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 508.0, 327.0, 42.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print i",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-3",
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 350.0, 41.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a parameter defines an offset for the counting...",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-4",
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 308.0, 126.0, 32.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Abhaxions.Copyright",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"id" : "obj-5",
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 368.0, 117.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "42",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 284.0, 30.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 284.0, 29.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 284.0, 31.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 450.0, 159.0, 42.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 402.0, 87.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 25.0, 366.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- LOPPing mechanism",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-17",
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 29.0, 138.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 10",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 450.0, 181.0, 43.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "until",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 402.0, 108.0, 40.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-20",
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 87.0, 36.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 402.0, 130.0, 40.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"id" : "obj-22",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 450.0, 204.0, 42.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-23",
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 204.0, 42.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Every modern programming language will have various \"looping\" mechanisms: either in the form of an object, or as a data structure. For example in Visual Basic:\n\r           \ti=0\r\t           DO UNTIL\r\t               i=i+1\r\t           LOOP\ror\r\t           FOR i=0 TO 100\r\t               do something\r\t           NEXT\r\rAnd now a Max version of the above programming structures:",
					"linecount" : 14,
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-24",
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 50.0, 347.0, 184.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "until",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 24.0, 245.0, 42.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print i",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-27",
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 268.0, 41.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If you start [until] with a \"bang\", it will begin an infinite loop! Please plan ahead in this case so that there is a mechanism in place to stop the loop - otherwise Max will effectively freeze. ",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-28",
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 293.0, 354.0, 44.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HOW TO FREEZE Max",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-29",
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 344.0, 314.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "until",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 25.0, 386.0, 42.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-31",
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 409.0, 42.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DO NOT CLICK. DO NOT CLICK. DO NOT CLICK.",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-32",
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 366.0, 297.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If you start [until] with a number, it iterates that number of times. In Max we usually use uzi instead.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-37",
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 243.0, 292.0, 32.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "until",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 401.0, 327.0, 42.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print i",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-39",
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 350.0, 41.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The [until] object's left inlet starts a loop in which it outputs \"bang\" until its right inlet gets a \"bang\" which stops it.\nThe example below includes a method to stop the loop to prevent Max from looping infinitely.",
					"linecount" : 4,
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-40",
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 25.0, 296.0, 57.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 373.0, 12.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 373.0, 434.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This document was updated for max 5",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-43",
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 397.0, 215.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If you click, Max kind of freezes for a pretty long time. (Its not as bad as the Pd version, because there is a kind of maximum number of bangs in the abstraction...)",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 11.0,
					"id" : "obj-44",
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 386.0, 279.0, 44.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "until",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 19.0, 27.0, 42.0, 19.0 ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 152.0, 459.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 227.0, 500.0, 227.0, 500.0, 103.0, 432.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
