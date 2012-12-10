{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 122.0, 994.0, 514.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 122.0, 994.0, 514.0 ],
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
					"maxclass" : "message",
					"text" : "4 off",
					"id" : "obj-3",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 32.0, 277.0, 54.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "nsliders",
					"id" : "obj-1",
					"name" : "nsliders.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 26.0, 550.0, 234.0 ],
					"args" : [ 16 ],
					"outlettype" : [ "list" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
