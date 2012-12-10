{
	"patcher" : 	{
		"rect" : [ 29.0, 76.0, 529.0, 395.0 ],
		"bgcolor" : [ 0.7, 0.7, 0.9, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 76.0, 529.0, 395.0 ],
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
					"maxclass" : "comment",
					"text" : "St.itle will print a copyright message and creates a shimmering title in combination with a textbutton. The parameters will define the color...\nClicking on the title will switch audio on\/off",
					"linecount" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 156.0, 264.0, 60.0 ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0.7 0.7 0.9",
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 274.0, 108.0, 20.0 ],
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-32",
					"fontsize" : 10.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.itle 1. 1. 0.3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 92.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"presentation_rect" : [ 194.0, 49.0, 221.0, 36.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.301961, 1.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 154.0, 49.0, 221.0, 36.0 ],
					"bgoncolor" : [ 1.0, 1.0, 0.3, 0.0 ],
					"rounded" : 36.0,
					"mode" : 1,
					"fontname" : "Arial",
					"border" : 0,
					"textoncolor" : [ 0.0, 0.0, 0.301961, 1.0 ],
					"presentation" : 1,
					"text" : "My Glorious Title",
					"fontface" : 1,
					"id" : "obj-22",
					"fontsize" : 18.0,
					"texton" : "My Glorious Title",
					"bgoveroncolor" : [ 1.0, 1.0, 0.3, 0.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.301961, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 0.3, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 0.3, 0.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.301961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"local" : 1,
					"patching_rect" : [ 156.0, 249.0, 45.0, 45.0 ],
					"id" : "obj-1",
					"ongradcolor1" : [ 1.0, 0.8, 0.294118, 1.0 ],
					"numinlets" : 2,
					"ongradcolor2" : [ 1.0, 1.0, 0.286275, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 163.5, 118.0, 150.0, 118.0, 150.0, 42.0, 163.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
