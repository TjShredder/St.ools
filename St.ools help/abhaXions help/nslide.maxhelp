{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 294.0, 102.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 294.0, 102.0, 640.0, 506.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modified noteslider. You need to set notes with the shift key held down.\n\nIf you shift click an existing note, it will be removed.\n\nctrl-click will clear it.\n\nIt does respond to packed note messages as well...\nSee also nslides for getting ideas how it can be used",
					"linecount" : 16,
					"patching_rect" : [ 231.0, 81.0, 150.0, 220.0 ],
					"id" : "obj-5",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 71.0, 46.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "knotein",
					"outlettype" : [ "int", "int", "int", "" ],
					"patching_rect" : [ 139.0, 45.0, 100.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Verdana",
					"numinlets" : 4,
					"fontsize" : 11.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nslide",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 139.0, 102.0, 76.0, 198.0 ],
					"id" : "obj-4",
					"name" : "nslide.maxpat",
					"args" : [  ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 1 ],
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
