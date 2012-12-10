{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 515.0, 239.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 515.0, 239.0 ],
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
					"maxclass" : "button",
					"patching_rect" : [ 361.0, 103.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"patching_rect" : [ 138.0, 44.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"patching_rect" : [ 383.0, 153.0, 116.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"items" : [  ],
					"types" : [  ],
					"numinlets" : 1,
					"arrowframe" : 0,
					"id" : "obj-14",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 382.0, 67.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "folder \"./Cycling '74/max-help\"",
					"linecount" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 382.0, 91.0, 117.0, 33.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "int" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll helpfolder 1",
					"fontname" : "Verdana",
					"patching_rect" : [ 383.0, 177.0, 116.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 4,
					"save" : [ "#N", "coll", "helpfolder", 1, ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "collmenu helpfolder",
					"fontname" : "Verdana",
					"patching_rect" : [ 382.0, 126.0, 117.0, 20.0 ],
					"outlettype" : [ "", "clear", "clear" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Verdana",
					"labelclick" : 1,
					"patching_rect" : [ 116.0, 119.0, 78.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.0,
					"items" : [  ],
					"types" : [  ],
					"numinlets" : 1,
					"arrowframe" : 0,
					"id" : "obj-5",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Verdana",
					"patching_rect" : [ 138.0, 90.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll Farben 1",
					"fontname" : "Verdana",
					"patching_rect" : [ 46.0, 59.0, 87.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 4,
					"save" : [ "#N", "coll", "Farben", 1, ";", "#T", "flags", 1, 0, ";", "#T", "store", "schwarz", 0, 0, 0, ";", "#T", "store", "rot", 255, 0, 0, ";", "#T", "store", "gelb", 255, 255, 0, ";", "#T", "store", "grün", 0, 255, 0, ";", "#T", "store", "cyan", 0, 255, 255, ";", "#T", "store", "blau", 0, 0, 255, ";", "#T", "store", "magenta", 255, 0, 255, ";", "#T", "store", "weiss", 255, 255, 255, ";", "#T", "store", "hellrot", 255, 127, 127, ";", "#T", "store", "hellgrün", 127, 255, 127, ";", "#T", "store", "hellblau", 127, 127, 255, ";", "#T", "store", "grau", 127, 127, 127, ";" ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "collmenu Farben",
					"fontname" : "Verdana",
					"patching_rect" : [ 22.0, 89.0, 113.0, 20.0 ],
					"outlettype" : [ "", "clear", "clear" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 22.0, 59.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Verdana",
					"labelclick" : 1,
					"patching_rect" : [ 34.0, 119.0, 80.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.0,
					"items" : [  ],
					"types" : [  ],
					"numinlets" : 1,
					"arrowframe" : 0,
					"arrow" : 0,
					"id" : "obj-10",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"patching_rect" : [ 22.0, 149.0, 128.0, 32.0 ],
					"outlettype" : [ "", "float" ],
					"numinlets" : 3,
					"compatibility" : 1,
					"id" : "obj-11",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "collmenu will fill a menu with the values or indices of a coll.\rOne parameter defines the reference to a named coll...\r\rA bang will fill the menus. (Its loadbanged of course...)",
					"linecount" : 7,
					"fontname" : "Verdana",
					"patching_rect" : [ 200.0, 71.0, 178.0, 100.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "can be filled like umenu as well...",
					"linecount" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 382.0, 32.0, 102.0, 33.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 147.5, 114.0, 125.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 78.5, 114.0, 43.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 147.5, 114.0, 43.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 155.0, 143.0, 196.0, 143.0, 196.0, 84.0, 31.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 440.5, 149.0, 392.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
