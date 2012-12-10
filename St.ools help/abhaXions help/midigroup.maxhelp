{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 394.0, 361.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 394.0, 361.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "144, 60, 0, 63, 0, 67, 0",
					"numinlets" : 2,
					"patching_rect" : [ 65.0, 67.0, 147.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "144, 60, 127, 63, 89, 67, 105, 192, 12, 160, 7, 99",
					"numinlets" : 2,
					"patching_rect" : [ 37.0, 39.0, 301.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 164.977005, 67.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-1",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 104.0, 67.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "int" ],
					"id" : "obj-2",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midigroup",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 134.643677, 67.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midigroup will collect midi events into lists. One list per event. Usefull for feeding VST~s with a midistream...",
					"linecount" : 6,
					"numinlets" : 1,
					"patching_rect" : [ 161.538467, 107.0, 120.0, 87.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-4",
					"fontsize" : 11.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 129.0, 99.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 129.0, 99.5, 129.0 ]
				}

			}
 ]
	}

}
