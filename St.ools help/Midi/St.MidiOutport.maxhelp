{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 108.0, 135.0, 351.0, 415.0 ],
		"bglocked" : 0,
		"defrect" : [ 108.0, 135.0, 351.0, 415.0 ],
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
					"maxclass" : "newobj",
					"text" : "St.CopyRight 2003",
					"fontname" : "Verdana",
					"patching_rect" : [ 43.0, 320.0, 113.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Synth",
					"fontname" : "Verdana",
					"patching_rect" : [ 91.0, 54.0, 41.0, 18.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 70.0, 54.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.MidiOutport DLS",
					"fontname" : "Verdana",
					"patching_rect" : [ 70.0, 82.0, 137.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-5",
					"outlettype" : [ "int", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Verdana",
					"patching_rect" : [ 70.0, 111.0, 137.0, 20.0 ],
					"fontsize" : 11.0,
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"id" : "obj-6",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "like midiinfo this abstraction will feed with its left outlet a menu with the names of Midi devices but it will also set it to the name which is set as parameter. You do not have to know the complete name it will take also any part of it (I never know how Quicktime Musical Instruments is spelled inside OMS and I don't want to type in those lengthy names which might be there anyway)\nThe middle outlet will send the matched name and the right outlet will send the menu number which belongs to it.",
					"linecount" : 12,
					"fontname" : "Verdana",
					"patching_rect" : [ 43.0, 143.0, 258.0, 167.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-7"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
