{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 54.0, 208.0, 256.0, 230.0 ],
		"bglocked" : 0,
		"defrect" : [ 54.0, 208.0, 256.0, 230.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
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
					"maxclass" : "newobj",
					"text" : "print done",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 86.0, 141.0, 64.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Sans Serif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"mouseup" : 1,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 50.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontname" : "Sans Serif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 141.0, 40.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Sans Serif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "revzi 16",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 41.0, 77.0, 64.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-4",
					"fontname" : "Sans Serif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "revzi will count downwards from argument one till input + 1. Usefull for deleting too many objects in scripted patchers.",
					"linecount" : 7,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 112.0, 33.0, 100.0, 100.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Sans Serif"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
