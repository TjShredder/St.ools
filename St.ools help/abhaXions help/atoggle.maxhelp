{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 53.0, 122.0, 396.0, 221.0 ],
		"bglocked" : 0,
		"defrect" : [ 53.0, 122.0, 396.0, 221.0 ],
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
					"maxclass" : "toggle",
					"patching_rect" : [ 35.0, 91.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "atoggle 8",
					"fontname" : "Verdana",
					"patching_rect" : [ 35.0, 63.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a footswitch input made with your audio ins and outs. One parameter defines the adc~/dac~ number. Take a split cable (stereo female to two mono male plugs) and connect the two mono plugs to an input and an output. Hit your pedal and watch the result... (it will be faster than atlin...)",
					"linecount" : 7,
					"fontname" : "Verdana",
					"patching_rect" : [ 108.0, 39.0, 263.0, 100.0 ],
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
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
