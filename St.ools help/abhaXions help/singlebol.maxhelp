{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 9.0, 91.0, 522.0, 312.0 ],
		"bglocked" : 0,
		"defrect" : [ 9.0, 91.0, 522.0, 312.0 ],
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
					"maxclass" : "comment",
					"text" : "a parameter sets the substitution",
					"linecount" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 323.0, 204.0, 150.0, 33.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 172.0, 50.0, 18.0 ],
					"fontsize" : 11.0,
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop file here",
					"fontname" : "Verdana",
					"patching_rect" : [ 189.0, 100.0, 84.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "singlebol will turn a lengthy filename into a single symbol without quotes by substituting the space. it will strip the path as well as an extension....",
					"linecount" : 6,
					"fontname" : "Verdana",
					"patching_rect" : [ 322.0, 79.0, 156.0, 87.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "singlebol -",
					"fontname" : "Verdana",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 299.0, 176.0, 74.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-27",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 213.0, 133.0, 18.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-28",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "singlebol",
					"fontname" : "Verdana",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.0, 174.0, 65.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-26",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 156.0, 79.0, 151.0, 63.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"id" : "obj-2",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 213.0, 133.0, 18.0 ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 151.0, 308.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 51.5, 203.0, 194.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
