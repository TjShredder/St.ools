{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 582.0, 275.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 582.0, 275.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 106.0, 126.0, 33.0 ],
					"text" : "leds to show if there is input signal..."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24, -50 ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "inleds.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 160.0, 420.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 49.0, 430.0, 19.0 ],
					"prototypename" : "inleds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 100.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ -35 ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "inleds.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 67.0, 187.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 49.0, 430.0, 19.0 ],
					"prototypename" : "inleds"
				}

			}
 ],
		"lines" : [  ]
	}

}
