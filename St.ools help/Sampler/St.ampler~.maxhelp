{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 17.0, 118.0, 631.0, 543.0 ],
		"bglocked" : 1,
		"defrect" : [ 17.0, 118.0, 631.0, 543.0 ],
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
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 90.12043, 395.719513, 52.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-1",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"minimum" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "release $1",
					"numinlets" : 2,
					"patching_rect" : [ 90.12043, 419.378052, 69.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 24.739784, 395.719513, 37.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-3",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"minimum" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "attack $1",
					"numinlets" : 2,
					"patching_rect" : [ 24.739784, 419.378052, 63.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "knotein",
					"numinlets" : 4,
					"patching_rect" : [ 79.802147, 178.243896, 100.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Verdana",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10000",
					"numinlets" : 2,
					"patching_rect" : [ 153.079575, 133.109756, 49.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.CopyRight 2005-2008",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 91.331184, 279.792694, 119.0, 33.0 ],
					"id" : "obj-7",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"patching_rect" : [ 27.161291, 46.475609, 147.0, 34.0 ],
					"id" : "obj-8",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"offset" : 48,
					"range" : 36,
					"presentation_rect" : [ 0.0, 0.0, 147.0, 35.0 ],
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.5",
					"numinlets" : 2,
					"patching_rect" : [ 9.0, 92.890244, 41.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 60 1000",
					"numinlets" : 3,
					"patching_rect" : [ 24.739784, 155.585373, 179.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtoc",
					"numinlets" : 4,
					"patching_rect" : [ 24.739784, 130.743896, 92.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontsize" : 11.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 415.812897, 260.865845, 20.0, 20.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s AllNotesOff",
					"numinlets" : 1,
					"patching_rect" : [ 415.812897, 283.341461, 84.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 254.782791, 428.841461, 21.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"patching_rect" : [ 137.339783, 304.634155, 73.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"hidden" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clean b",
					"numinlets" : 1,
					"patching_rect" : [ 137.339783, 250.219513, 65.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"outlettype" : [ "clean", "bang" ],
					"fontsize" : 11.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rFolderSoundloaded bang",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 281.419342, 428.841461, 145.0, 31.0 ],
					"id" : "obj-17",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 24.739784, 266.792694, 45.0, 45.0 ],
					"id" : "obj-18",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 209.98494, 428.841461, 37.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-19",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"hidden" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"numinlets" : 2,
					"patching_rect" : [ 209.98494, 452.5, 59.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s FolderSoundVoice~",
					"numinlets" : 1,
					"patching_rect" : [ 209.98494, 477.341461, 126.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7. Note increment",
					"numinlets" : 1,
					"patching_rect" : [ 216.038712, 240.756104, 291.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Notes: MySoundNameNotes",
					"numinlets" : 1,
					"patching_rect" : [ 251.150543, 307.0, 256.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Guepys Powerbook:/Applications/MaxMSP 4.6/2nd Party Active/CCMIXwiese/Denis Cohen/Erinnerung /Echantillons/Sustain/\"",
					"linecount" : 6,
					"numinlets" : 2,
					"patching_rect" : [ 24.739784, 327.109741, 156.0, 63.0 ],
					"id" : "obj-24",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release: MySoundNameRelease",
					"numinlets" : 1,
					"patching_rect" : [ 251.150543, 363.780487, 257.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack: MySoundNameAttack",
					"numinlets" : 1,
					"patching_rect" : [ 251.150543, 344.853668, 255.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume: MySoundNameVol",
					"numinlets" : 1,
					"patching_rect" : [ 251.150543, 325.926819, 255.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"patching_rect" : [ 24.739784, 83.426826, 147.0, 34.0 ],
					"id" : "obj-29",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"offset" : 48,
					"range" : 36,
					"presentation_rect" : [ 0.0, 0.0, 147.0, 35.0 ],
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3. No. of Voices (default 8)",
					"numinlets" : 1,
					"patching_rect" : [ 216.038712, 165.048782, 294.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5. Release (default 500)",
					"numinlets" : 1,
					"patching_rect" : [ 216.038712, 202.902435, 291.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4. Attack (default 20)",
					"numinlets" : 1,
					"patching_rect" : [ 216.038712, 183.975616, 288.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. Filename",
					"numinlets" : 1,
					"patching_rect" : [ 216.038712, 146.121948, 288.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"patching_rect" : [ 37.425808, 178.243896, 36.0, 18.0 ],
					"id" : "obj-34",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "St.ampler~ MySoundName /Samples/ 16",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 24.739784, 204.085373, 179.0, 33.0 ],
					"id" : "obj-35",
					"fontname" : "Verdana",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "St.ampler will load samples from the specified folder and spreads them automatically according to their defined base key over the keyboard. It can have up to 6 parameters.",
					"linecount" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 216.038712, 38.475609, 268.0, 60.0 ],
					"id" : "obj-36",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. Soundname f.e. FolderSound",
					"numinlets" : 1,
					"patching_rect" : [ 216.038712, 127.195122, 291.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "It has receive objects for ----",
					"numinlets" : 1,
					"patching_rect" : [ 216.038712, 288.073181, 292.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6. Low Note",
					"numinlets" : 1,
					"patching_rect" : [ 216.038712, 221.829269, 286.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the upper keyboard plays quarter tones",
					"numinlets" : 1,
					"patching_rect" : [ 10.210752, 16.0, 229.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "No. of Voices: MySoundNameVoices",
					"numinlets" : 1,
					"patching_rect" : [ 251.150543, 382.707306, 256.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"border" : 0.0,
					"types" : [ "fold" ],
					"patching_rect" : [ 0.0, -9.0, 535.0, 530.0 ],
					"id" : "obj-41",
					"numoutlets" : 2,
					"rounded" : 0.0,
					"background" : 1,
					"outlettype" : [ "", "" ],
					"ignoreclick" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.302147, 201.719513, 34.239784, 201.719513 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 116.302147, 201.719513, 194.239777, 201.719513 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.282776, 450.134155, 219.48494, 450.134155 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [ 162.579575, 153.219513, 194.239777, 153.219513 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 114.239784, 251.939026, 60.239784, 251.939026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [ 164.661285, 127.195122, 58.573116, 127.195122 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [ 162.239777, 127.195122, 58.573116, 127.195122 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.925808, 200.536591, 34.239784, 200.536591 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 333.0, 34.239784, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
