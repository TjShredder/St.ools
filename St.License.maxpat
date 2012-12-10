{
	"patcher" : 	{
		"rect" : [ 5.0, 47.0, 349.0, 657.0 ],
		"bgcolor" : [ 0.854902, 0.854902, 0.94902, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 47.0, 349.0, 657.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxfadetime" : 200,
		"boxanimatetime" : 200,
		"scrollanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -10.0, -52.0 ],
					"name" : "St.Copyright.maxpat",
					"lockeddragscroll" : 1,
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 54.0, 300.0, 719.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "St.License",
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 7.9,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 16.0, 140.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "© Stefan Tiedje",
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 7.9,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 35.0, 140.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 7.9,
					"patching_rect" : [ 5.0, 1.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.OnePrint \"Programs by\" \"© Stefan Tiedje\" 1990-2005",
					"linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 7.9,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 23.0, -22.0, 235.0, 28.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 140.5, 35.0, 32.5, 35.0 ]
				}

			}
 ]
	}

}
