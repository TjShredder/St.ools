{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 20.0, 74.0, 510.0, 276.0 ],
		"bglocked" : 0,
		"defrect" : [ 20.0, 74.0, 510.0, 276.0 ],
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
					"text" : "changefunnel",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 150.0, 85.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a parameter sets the offset for the index...",
					"linecount" : 3,
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 372.0, 199.0, 99.0, 47.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print i",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 369.0, 176.0, 57.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "changefunnel 1",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 369.0, 150.0, 100.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Verdana",
					"triangle" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 446.0, 41.0, 28.0, 20.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 11.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"patching_rect" : [ 369.0, 41.0, 106.0, 104.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"candicane5" : [ 0.0, 0.498039, 1.0, 1.0 ],
					"setstyle" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"signed" : 1,
					"numoutlets" : 2,
					"candicane3" : [ 1.0, 1.0, 0.0, 1.0 ],
					"candicane8" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.0, 0.0, 1.0, 1.0 ],
					"size" : 4,
					"settype" : 0,
					"candicane4" : [ 0.0, 1.0, 0.0, 1.0 ],
					"candycane" : 8,
					"id" : "obj-10",
					"candicane2" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"candicane7" : [ 1.0, 0.0, 1.0, 1.0 ],
					"setminmax" : [ 0.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print f",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 176.0, 57.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Verdana",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 326.0, 41.0, 39.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 11.0,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 41.0, 340.0, 104.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"candicane5" : [ 0.0, 0.498039, 1.0, 1.0 ],
					"setstyle" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"signed" : 1,
					"numoutlets" : 2,
					"candicane3" : [ 1.0, 1.0, 0.0, 1.0 ],
					"candicane8" : [ 0.0, 0.0, 0.0, 1.0 ],
					"contdata" : 1,
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.0, 0.0, 1.0, 1.0 ],
					"size" : 16,
					"candicane4" : [ 0.0, 1.0, 0.0, 1.0 ],
					"candycane" : 8,
					"id" : "obj-4",
					"candicane2" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"candicane7" : [ 1.0, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "like listfunnel, but passes only changed elements",
					"linecount" : 2,
					"fontname" : "Verdana",
					"numinlets" : 1,
					"patching_rect" : [ 149.0, 151.0, 156.0, 33.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"id" : "obj-5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
