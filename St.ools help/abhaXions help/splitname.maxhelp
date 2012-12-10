{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 57.0, 322.0, 620.0, 306.0 ],
		"bglocked" : 0,
		"defrect" : [ 57.0, 322.0, 620.0, 306.0 ],
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
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 306.0, 101.310349, 20.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prefix",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.229324, 58.275864, 89.0, 20.0 ],
					"fontsize" : 11.0,
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.229324, 33.172413, 65.0, 20.0 ],
					"fontsize" : 11.0,
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Verdana",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 126.229324, 85.770119, 152.0, 20.0 ],
					"fontsize" : 11.0,
					"pattrmode" : 1,
					"items" : [ "#1 Samples (Loops)", ",", "ABC", ",", "DX 7", ",", "impuls", ",", "progress.txt", ",", "res1_Symcluster.AIFF", ",", "res2_Symcluster.AIFF", ",", "Samplertest", ",", "Sinus (Loop C0-C6)", ",", "sound-to-aiff utility", ",", "Symcluster", ",", "Symcluster lang.mp3", ",", "Symcluster lang.mp3.xml", ",", "Symcluster.AIFF", ",", "Symcluster.flac", ",", "Symcluster.MP3", ",", "Symcluster.MP3.xml", ",", "Symcluster.sdif", ",", "Symcluster.WAV", ",", "Symcluster.xml", ",", "Test Symcluster", ",", "Testsamples" ],
					"autopopulate" : 1,
					"numinlets" : 1,
					"prefix" : "Guepys Powerbook:/Applications/MaxMSP 4.6/2nd Party Active/GüpyMax/ Sounds/",
					"types" : [  ],
					"id" : "obj-4",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 122.033836, 27.195402, 161.0, 82.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"types" : [  ],
					"border" : 0.0,
					"id" : "obj-5",
					"numoutlets" : 2,
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.518799, 146.126434, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.300751, 216.06897, 314.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t set",
					"fontname" : "Verdana",
					"outlettype" : [ "set" ],
					"patching_rect" : [ 293.413544, 122.827583, 37.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 255.409775, 147.321838, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 201.112778, 146.126434, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 146.815796, 146.126434, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.191742, 175.425293, 41.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.597748, 195.747131, 41.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.89473, 195.747131, 195.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "splitname",
					"fontname" : "Verdana",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 106.300751, 122.827583, 181.0, 20.0 ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"id" : "obj-19",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Verdana",
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 14.0, 85.770119, 98.0, 20.0 ],
					"fontsize" : 11.0,
					"items" : [ "off", ",", "001-myMusic.mp3", ",", "02Hallali.aif", ",", 3, "Rooster", ",", "me@web.de.pat", ",", "Guepys Powerbook:/Freunde/CCMIX/Flute-Paradis/Wave[17].aif", ",", "123_odd" ],
					"numinlets" : 1,
					"types" : [  ],
					"id" : "obj-20",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "splitname will extract the meaningfull part of a filename into path, preceding number, name and suffix",
					"linecount" : 3,
					"fontname" : "Verdana",
					"patching_rect" : [ 305.586456, 55.885059, 254.0, 47.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop a folder with files to test",
					"linecount" : 2,
					"fontname" : "Verdana",
					"patching_rect" : [ 158.744354, 42.735634, 108.0, 33.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 122.033836, 26.0, 161.0, 85.0 ],
					"bgcolor" : [ 0.862745, 0.862745, 1.0, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"id" : "obj-23",
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 3 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 223.800751, 192.0, 366.394714, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 115.800751, 213.0, 366.800751, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.0, 116.850578, 302.913544, 116.850578 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.229324, 116.850578, 302.913544, 116.850578 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.913544, 171.839081, 255.691742, 171.839081 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.913544, 171.839081, 190.39473, 171.839081 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.913544, 171.839081, 147.097748, 171.839081 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.913544, 171.839081, 71.800751, 171.839081 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.229324, 116.850578, 115.800751, 116.850578 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
