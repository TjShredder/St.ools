{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 88.0, 185.0, 542.0, 230.0 ],
		"bglocked" : 0,
		"defrect" : [ 88.0, 185.0, 542.0, 230.0 ],
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
					"text" : "\"@Meter @Master 7 1 @Gain -6 @brgb 255 127 0\"",
					"linecount" : 2,
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 297.0, 40.0, 179.0, 31.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "s Holla, r Hallo, @Meter \"@Master 7 1 @Gain -6 @brgb 255 127 0\"",
					"linecount" : 2,
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 20.0, 40.0, 219.0, 31.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print done",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 161.0, 73.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print attr",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 175.0, 161.0, 62.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print args",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 161.0, 70.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 17 1 @s Holla @r Hallo \"@Meter @Master 7 1 @Gain -6 @brgb 255 127 0\"",
					"linecount" : 2,
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 62.0, 81.0, 240.0, 31.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "@ttributes",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 131.0, 245.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"fontsize" : 11.0,
					"id" : "obj-7"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.5, 121.0, 71.5, 121.0 ]
				}

			}
 ]
	}

}
