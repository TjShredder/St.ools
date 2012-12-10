{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 53.0, 122.0, 361.0, 201.0 ],
		"bglocked" : 0,
		"defrect" : [ 53.0, 122.0, 361.0, 201.0 ],
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
					"maxclass" : "flonum",
					"fontname" : "Verdana",
					"patching_rect" : [ 38.0, 124.0, 38.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"id" : "obj-1",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "calibrate",
					"fontname" : "Verdana",
					"patching_rect" : [ 38.0, 40.0, 60.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "atlin 8",
					"fontname" : "Verdana",
					"patching_rect" : [ 38.0, 91.0, 60.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a controller input made with your audio ins and outs. One parameter defines the adc~/dac~ number. Take a split cable (stereo female to two mono male plugs) and connect the two mono plugs to an input and an output. Move your pedal and watch the result...",
					"linecount" : 8,
					"fontname" : "Verdana",
					"patching_rect" : [ 108.0, 39.0, 205.0, 113.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
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
 ]
	}

}
