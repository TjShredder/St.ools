{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 190.0, 136.0, 556.0, 438.0 ],
		"bglocked" : 0,
		"defrect" : [ 190.0, 136.0, 556.0, 438.0 ],
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
					"text" : "a sample and hold gate, instead of zero, it will keep the last value...",
					"linecount" : 3,
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 332.0, 193.0, 150.0, 47.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 121.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 152.0, 41.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "shgate~",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 235.0, 191.0, 70.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 148.0, 220.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 309.0, 152.0, 56.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"sig" : 0.0,
					"mode" : 2,
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 235.0, 121.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.2",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 286.0, 121.0, 69.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 235.0, 245.0, 56.0, 20.0 ],
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"sig" : 0.0,
					"mode" : 2,
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
