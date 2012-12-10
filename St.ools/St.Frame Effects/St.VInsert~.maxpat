{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 127.0, 139.0, 671.0, 585.0 ],
		"bglocked" : 0,
		"defrect" : [ 127.0, 139.0, 671.0, 585.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 209.0, 359.0, 76.0, 20.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 621.0, 215.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 184.0, 36.0, 20.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 226.0, 70.0, 18.0 ],
					"text" : "interval $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 338.0, 483.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 158.0, 390.0, 127.0, 20.0 ],
					"text" : "sr_x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 264.0, 507.0, 85.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 533.0, 75.0, 31.0 ],
					"text" : "bgcolor 0.5 0.5 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 533.0, 68.0, 31.0 ],
					"text" : "bgcolor 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 198.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 198.0, 32.5, 18.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 264.0, 476.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 448.0, 35.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 448.0, 35.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 527.0, 280.0, 26.5, 20.0 ],
					"text" : "||"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 304.0, 87.0, 18.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 579.0, 139.0, 47.0, 33.0 ],
					"text" : "sel Button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 514.0, 139.0, 64.0, 47.0 ],
					"text" : "sel VSTMenu Button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 514.0, 87.0, 117.0, 20.0 ],
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 514.0, 252.0, 85.0, 20.0 ],
					"text" : "modifiers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.0, 391.0, 50.0, 18.0 ],
					"text" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 362.0, 388.0, 30.0, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 344.0, 363.0, 37.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 284.0, 59.0, 33.0 ],
					"text" : "prepend plug"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 301.0, 39.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 359.0, 82.0, 20.0 ],
					"text" : "multicore~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "" ],
					"patching_rect" : [ 125.0, 327.0, 99.0, 20.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"text" : "vst~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 304.0, 100.0, 20.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 292.0, 92.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "count", "off", "clear" ],
					"patching_rect" : [ 292.0, 158.0, 122.0, 20.0 ],
					"text" : "t count off clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "int" ],
					"patching_rect" : [ 295.0, 274.0, 56.0, 20.0 ],
					"text" : "strip.ext"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 295.0, 249.0, 60.0, 20.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 241.0, 158.0, 48.0, 20.0 ],
					"text" : "uzi 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 270.0, 188.0, 69.0, 20.0 ],
					"text" : "grab 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 414.0, 239.0, 74.0, 20.0 ],
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"depth" : 5,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"items" : [ " Amp Simulation/AmpliTubeXGEAR.vst", ",", " Amp Simulation/Studio Devil VBA.vst", ",", " Analyse/Fre(a)koscope.vst", ",", " Delays/+phasescope.vst", ",", " Delays/Funky repeater.vst", ",", " Delays/GS-201/GS-201.vst", ",", " Delays/KR-Delay FS.vst", ",", " Delays/LiveCut.vst", ",", " Delays/LoopyLlama.vst", ",", " Delays/Reversinator_mac/Reversinator.vst", ",", " Distortion/+chebyshev.vst", ",", " Distortion/+decimate.vst", ",", " Distortion/FuzzPlus2.vst", ",", " Distortion/Multiband scraper.vst", ",", " Distortion/Valve warmer.vst", ",", " Distortion/Width Enhancer.vst", ",", " Drums-Percussion/Attack.vst", ",", " Drums-Percussion/Bassdrum.vst", ",", " Drums-Percussion/EZdrummer.vst", ",", " Dynamics/+compand.vst", ",", " Dynamics/+spectralcompand.vst", ",", " Dynamics/+spectralgate.vst", ",", " Dynamics/C3 Multi Band Compressor 1_2.vst", ",", " Dynamics/CamelCrusher.vst", ",", " Dynamics/Compressor.vst", ",", " Dynamics/FishFilletsOSX/blockfish.vst", ",", " Dynamics/FishFilletsOSX/floorfish.vst", ",", " Dynamics/FishFilletsOSX/spitfish.vst", ",", " Dynamics/Gate.vst", ",", " Dynamics/George Yohng's W1 Limiter.vst", ",", " Dynamics/Limiter.vst", ",", " Dynamics/MultiDynamics 5.vst", ",", " Dynamics/RoughRider.vst", ",", " Filter/+morphfilter.vst", ",", " Filter/20 Bands Eq.vst", ",", " Filter/5 Band Eq.vst", ",", " Filter/CrayonFilter.vst", ",", " Filter/D-Pole.vst", ",", " Filter/Graphic Equalizer.vst", ",", " Filter/MIDI Filter.vst", ",", " Grains/Buff rice.vst", ",", " Grains/Swamp buffer.vst", ",", " Mastering/+binaural.vst", ",", " Mastering/FinalPlug 5.vst", ",", " Mastering/iZotope Ozone 4.vst", ",", " Mastering/Panorama 5.vst", ",", " Mastering/TrackPlug 5 ExtSC.vst", ",", " Mastering/TrackPlug 5.vst", ",", " Mastering/UpStereo.vst", ",", " Mastering/Voxengo MSED 2.0 VST mac32/MSED.vst", ",", " Modulation/PulseModulator.vst", ",", " Modulation/StormGate1.vst", ",", " Modulation/TremoLlama.vst", ",", " Pitch/MonstaChorus.vst", ",", " Restauration/DC Blocker.vst", ",", " Restauration/Hum remover.vst", ",", " Restauration/iZotope RX Declicker.vst", ",", " Restauration/iZotope RX Declipper.vst", ",", " Restauration/iZotope RX Denoiser.vst", ",", " Restauration/iZotope RX Hum Removal.vst", ",", " Restauration/iZotope RX Spectral Repair.vst", ",", " Restauration/Master Restoration.vst", ",", " Restauration/MR Click.vst", ",", " Restauration/MR Gate.vst", ",", " Restauration/MR Hum.vst", ",", " Restauration/MR Noise.vst", ",", " Reverbs/Convolution reverb mono.vst", ",", " Reverbs/Convolution reverb stereo.vst", ",", " Reverbs/DX Reverb Light.vst", ",", " Reverbs/HybridReverb2.vst", ",", " Reverbs/KR-Reverb FS.vst", ",", " Reverbs/MasterVerb 5.vst", ",", " Reverbs/MdspDuckVerb.vst", ",", " Reverbs/Multiband freeverb.vst", ",", " Reverbs/RaySpace.vst", ",", " Reverbs/RaySpace_Stereo.vst", ",", " Reverbs/Simple reverb.vst", ",", " Reverbs/SimpleConvo88X/SimpleConvo88X_multi.vst", ",", " Reverbs/SimpleConvo88X/SimpleConvo88X_octo.vst", ",", " Reverbs/Type4/Type4.vst", ",", " Synths/Absynth 4 FX 2x8.vst", ",", " Synths/Absynth 4 FX.vst", ",", " Synths/Absynth 4 Stereo.vst", ",", " Synths/Absynth 4 Surround.vst", ",", " Synths/Absynth 4.vst", ",", " Synths/ARP2600 V Efx.vst", ",", " Synths/ARP2600 V.vst", ",", " Synths/CheezeMachine.vst", ",", " Synths/Chip32.vst", ",", " Synths/EG70/EG70.vst", ",", " Synths/Flying monkey synth.vst", ",", " Synths/GlassViper_1_10.vst", ",", " Synths/MrRay73mk2_203_OSX_VST_AU_UB/MrRay73mk2.vst", ",", " Synths/PhilharmonikCE.vst", ",", " Synths/PPG Wave 2.V.vst", ",", " Synths/Rainy synth.vst", ",", " Synths/SampleTank2.x.vst", ",", " Synths/TAL-Elek7ro.vst", ",", " Synths/TickyClav.vst", ",", " Synths/VB3/VB3.vst", ",", " Synths/ZD6/ZD6.vst", ",", " V.St.ools/St.ascade.vst", ",", "+matrix.vst", ",", "Delta Series/DeltaFilter.vst", ",", "Delta Series/DeltaForce.vst", ",", "Delta Series/DeltaPhase.vst", ",", "Delta Series/DeltaPing.vst", ",", "Delta Series/DeltaSpace.vst", ",", "Guitar Rig 3.vst", ",", "HybridReverb2.vst", ",", "JACK-insert.vst", ",", "Jasuto.vst", ",", "MDSP_ms_tools_macosx/msBalance.vst", ",", "MDSP_ms_tools_macosx/msComp.vst", ",", "MDSP_ms_tools_macosx/msDecode.vst", ",", "MDSP_ms_tools_macosx/msDelay.vst", ",", "MDSP_ms_tools_macosx/msEncode.vst", ",", "MDSP_ms_tools_macosx/msSwap.vst", ",", "Obelisk.vst", ",", "Pianoteq35 Trial.vst", ",", "PlogueRebuilder/PlogueRebuilder.vst", ",", "Pluggo/Average Injector.vst", ",", "Pluggo/Chamberverb.vst", ",", "Pluggo/Feedback Network.vst", ",", "Pluggo/FilterTaps.vst", ",", "Pluggo/Generic Effect.vst", ",", "Pluggo/HF Ring Mod.vst", ",", "Pluggo/Jet.vst", ",", "Pluggo/Limi.vst", ",", "Pluggo/Nebula.vst", ",", "Pluggo/Resonation.vst", ",", "Pluggo/Resosweep.vst", ",", "Pluggo/Spectral Filter.vst", ",", "Pluggo/Tconvolution2007.vst", ",", "SoulForce-v1.00-osx/SoulForce.vst", ",", "TAL-Vocoder.vst", ",", "tubePlug/tubeplugvst.vst", ",", "tubeplugvst.vst", ",", "TuneItOSX/TuneIt.vst", ",", "Voxengo Overtone GEQ 1.7 VST mac32/Overtone GEQ.vst" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 320.0, 214.0, 113.0, 20.0 ],
					"prefix" : "Guepys MacBook:/Library/Audio/Plug-Ins/VST/",
					"prototypename" : "VSTmenu",
					"truncate" : 2,
					"types" : [ "BNDL", "aPcs" ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"depth" : 5,
					"fontname" : "Verdana",
					"fontsize" : 8.0,
					"id" : "obj-6",
					"items" : [ "off", ",", "AmpliTubeXGEAR", ",", "Studio", "Devil", "VBA", ",", "Fre(a)koscope", ",", "+phasescope", ",", "Funky", "repeater", ",", "GS-201", ",", "KR-Delay", "FS", ",", "LiveCut", ",", "LoopyLlama", ",", "Reversinator", ",", "+chebyshev", ",", "+decimate", ",", "FuzzPlus2", ",", "Multiband", "scraper", ",", "Valve", "warmer", ",", "Width", "Enhancer", ",", "Attack", ",", "Bassdrum", ",", "EZdrummer", ",", "+compand", ",", "+spectralcompand", ",", "+spectralgate", ",", "C3", "Multi", "Band", "Compressor", "1_2", ",", "CamelCrusher", ",", "Compressor", ",", "blockfish", ",", "floorfish", ",", "spitfish", ",", "Gate", ",", "George", "Yohng's", "W1", "Limiter", ",", "Limiter", ",", "MultiDynamics", 5, ",", "RoughRider", ",", "+morphfilter", ",", 20, "Bands", "Eq", ",", 5, "Band", "Eq", ",", "CrayonFilter", ",", "D-Pole", ",", "Graphic", "Equalizer", ",", "MIDI", "Filter", ",", "Buff", "rice", ",", "Swamp", "buffer", ",", "+binaural", ",", "FinalPlug", 5, ",", "iZotope", "Ozone", 4, ",", "Panorama", 5, ",", "TrackPlug", 5, "ExtSC", ",", "TrackPlug", 5, ",", "UpStereo", ",", "MSED", ",", "PulseModulator", ",", "StormGate1", ",", "TremoLlama", ",", "MonstaChorus", ",", "DC", "Blocker", ",", "Hum", "remover", ",", "iZotope", "RX", "Declicker", ",", "iZotope", "RX", "Declipper", ",", "iZotope", "RX", "Denoiser", ",", "iZotope", "RX", "Hum", "Removal", ",", "iZotope", "RX", "Spectral", "Repair", ",", "Master", "Restoration", ",", "MR", "Click", ",", "MR", "Gate", ",", "MR", "Hum", ",", "MR", "Noise", ",", "Convolution", "reverb", "mono", ",", "Convolution", "reverb", "stereo", ",", "DX", "Reverb", "Light", ",", "HybridReverb2", ",", "KR-Reverb", "FS", ",", "MasterVerb", 5, ",", "MdspDuckVerb", ",", "Multiband", "freeverb", ",", "RaySpace", ",", "RaySpace_Stereo", ",", "Simple", "reverb", ",", "SimpleConvo88X_multi", ",", "SimpleConvo88X_octo", ",", "Type4", ",", "Absynth", 4, "FX", "2x8", ",", "Absynth", 4, "FX", ",", "Absynth", 4, "Stereo", ",", "Absynth", 4, "Surround", ",", "Absynth", 4, ",", "ARP2600", "V", "Efx", ",", "ARP2600", "V", ",", "CheezeMachine", ",", "Chip32", ",", "EG70", ",", "Flying", "monkey", "synth", ",", "GlassViper_1_10", ",", "MrRay73mk2", ",", "PhilharmonikCE", ",", "PPG", "Wave", "2.V", ",", "Rainy", "synth", ",", "SampleTank2.x", ",", "TAL-Elek7ro", ",", "TickyClav", ",", "VB3", ",", "ZD6", ",", "St.ascade", ",", "+matrix", ",", "DeltaFilter", ",", "DeltaForce", ",", "DeltaPhase", ",", "DeltaPing", ",", "DeltaSpace", ",", "Guitar", "Rig", 3, ",", "HybridReverb2", ",", "JACK-insert", ",", "Jasuto", ",", "msBalance", ",", "msComp", ",", "msDecode", ",", "msDelay", ",", "msEncode", ",", "msSwap", ",", "Obelisk", ",", "Pianoteq35", "Trial", ",", "PlogueRebuilder", ",", "Average", "Injector", ",", "Chamberverb", ",", "Feedback", "Network", ",", "FilterTaps", ",", "Generic", "Effect", ",", "HF", "Ring", "Mod", ",", "Jet", ",", "Limi", ",", "Nebula", ",", "Resonation", ",", "Resosweep", ",", "Spectral", "Filter", ",", "Tconvolution2007", ",", "SoulForce", ",", "TAL-Vocoder", ",", "tubeplugvst", ",", "tubeplugvst", ",", "TuneIt", ",", "Overtone", "GEQ" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 344.0, 338.0, 124.0, 16.0 ],
					"prefix" : "Guepys MacBook:/Library/Audio/Plug-Ins/VST/",
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 0.0, 40.0, 16.0 ],
					"prototypename" : "VSTmenu",
					"truncate" : 2,
					"types" : [ "BNDL", "aPcs" ],
					"varname" : "VSTMenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "" ],
					"patching_rect" : [ 125.0, 179.0, 75.0, 20.0 ],
					"text" : "stereoute~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 387.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 144.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 300.0, 65.0, 18.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-101",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 404.0, 366.0, 68.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 40.0, 16.0 ],
					"varname" : "Button"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.5, 268.0, 500.0, 268.0, 500.0, 143.0, 250.5, 143.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [ 429.833344, 428.5, 289.5, 428.5 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [ 429.833344, 428.0, 336.5, 428.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 298.5, 353.5, 298.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 404.5, 329.5, 353.5, 329.5 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 371.5, 415.0, 492.0, 415.0, 492.0, 210.0, 329.5, 210.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, 417.0, 292.0, 417.0, 292.0, 269.0, 146.5, 269.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 523.5, 433.0, 273.5, 433.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 556.5, 440.5, 320.5, 440.5 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 546.0, 192.0, 523.5, 192.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 212.5, 214.5, 212.5 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 536.5, 329.5, 353.5, 329.5 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 376.5, 240.0, 146.5, 240.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 471.0, 90.0, 471.0, 90.0, 294.0, 102.5, 294.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 500.0, 20.0, 500.0, 20.0, 293.0, 35.5, 293.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 276.0, 544.0, 276.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 276.0, 536.5, 276.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 433.0, 273.5, 433.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 440.0, 320.5, 440.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 221.0, 523.5, 221.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 572.0, 480.5, 572.0, 480.5, 230.0, 353.5, 230.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 572.0, 480.0, 572.0, 480.0, 230.0, 353.5, 230.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 419.0, 10.0, 419.0, 10.0, 174.0, 134.5, 174.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ]
	}

}
