{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 11.0, 119.0, 427.0, 286.0 ],
		"bglocked" : 0,
		"defrect" : [ 11.0, 119.0, 427.0, 286.0 ],
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
					"text" : "ST.MidiInport Key",
					"fontname" : "Verdana",
					"patching_rect" : [ 36.0, 20.0, 127.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-4",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Verdana",
					"patching_rect" : [ 36.0, 49.0, 127.0, 20.0 ],
					"fontsize" : 11.0,
					"items" : [ "IAC Driver Bus 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
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
					"text" : "Midichannel if it changes",
					"linecount" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 145.0, 213.0, 77.0, 33.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Verdana",
					"patching_rect" : [ 145.0, 187.0, 50.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-12",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pbendin is like bend in, but will put out the higher precision of 14-pitchbend: It will put out a float pitchbend value between 0. and 128. Thus could be used as a direct replacement to bendin.....",
					"linecount" : 9,
					"fontname" : "Verdana",
					"patching_rect" : [ 236.0, 119.0, 150.0, 127.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Verdana",
					"patching_rect" : [ 90.0, 186.0, 50.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-8",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change the midichannel on the fly",
					"linecount" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 144.0, 79.0, 144.0, 33.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Verdana",
					"patching_rect" : [ 145.0, 117.0, 50.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-3",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pbendin 1",
					"fontname" : "Verdana",
					"patching_rect" : [ 90.0, 152.0, 74.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-1",
					"outlettype" : [ "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
