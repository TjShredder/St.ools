{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 3
		}
,
		"rect" : [ 573.0, 147.0, 336.0, 353.0 ],
		"bgcolor" : [ 1.0, 1.0, 0.509804, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 16.0, 94.0, 20.0 ],
					"text" : "St.r≈ VSTIn 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 292.0, 16.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 312.0, 101.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 16.0, 48.0, 20.0 ],
					"text" : "r reinit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 83.0, 293.0, 486.0, 298.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 157.0, 84.0, 20.0 ],
									"text" : "r SendsRecall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 184.0, 97.0, 18.0 ],
									"text" : "VST"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 211.0, 84.0, 20.0 ],
									"text" : "s SendsMenu"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 210.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 155.0, 113.0, 20.0 ],
									"text" : "sprintf set %sIn_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 143.0, 74.0, 83.0, 20.0 ],
									"text" : "t 1 i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 143.0, 98.0, 64.0, 20.0 ],
									"text" : "gate 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 123.0, 83.0, 20.0 ],
									"text" : "sprintf %s%i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 210.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 148.5, 294.5, 148.5 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 148.0, 44.5, 148.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.5, 163.0, 152.5, 163.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 152.5, 152.0, 294.5, 152.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 152.5, 148.0, 44.5, 148.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 227.5, 66.0, 152.5, 66.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 241.0, 78.5, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"tags" : "",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Verdana"
					}
,
					"text" : "p names"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 241.0, 47.5, 70.0, 20.0 ],
					"text" : "mynamber"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 142.0, 87.0, 20.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 198.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 34.0, 38.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 23.0, 198.0, 60.0, 20.0 ],
					"text" : "route~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 157.0, 83.0, 20.0 ],
					"text" : "prepend plug"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"autopopulate" : 1,
					"depth" : 5,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"items" : [ " Amp Simulation/AmpliTubeXGEAR.vst", ",", " Amp Simulation/RubyTube", ",", " Amp Simulation/Studio Devil VBA.vst", ",", " Amp Simulation/Valve warmer.vst", ",", " Analyse/Fre(a)koscope.vst", ",", " Analyse/jk-analizator", ",", " Analyse/jk-Peakme", ",", " Analyse/KTDrumTrigger", ",", " Analyse/MAnalyzer.vst", ",", " Control - Utility/JACK-insert.vst", ",", " Control - Utility/MTuner.vst", ",", " Control - Utility/MUtility.vst", ",", " Control - Utility/tubeplugvst.vst", ",", " Delays/+phasescope.vst", ",", " Delays/DeltaPing.vst", ",", " Delays/Funky repeater.vst", ",", " Delays/GS-201/GS-201.vst", ",", " Delays/KR-Delay FS.vst", ",", " Delays/LiveCut.vst", ",", " Delays/LoopyLlama.vst", ",", " Delays/Reversinator_mac/Reversinator.vst", ",", " Delays/TAL-Dub-2.vst", ",", " Delays/TAL-Dub-3.vst", ",", " Delays/TAL-Dub.vst", ",", " Distortion/+chebyshev.vst", ",", " Distortion/+decimate.vst", ",", " Distortion/Cyanide 2", ",", " Distortion/DeltaForce.vst", ",", " Distortion/FuzzPlus2.vst", ",", " Distortion/Multiband scraper.vst", ",", " Distortion/MWaveShaper.vst", ",", " Distortion/PROSONIQ NorthPole VST Carbon", ",", " Distortion/TAL-Bitcrusher.vst", ",", " Distortion/TAL-Tube.vst", ",", " Drums-Percussion/Attack.vst", ",", " Drums-Percussion/Bassdrum.vst", ",", " Drums-Percussion/EZdrummer.vst", ",", " Dynamics/+compand.vst", ",", " Dynamics/+spectralcompand.vst", ",", " Dynamics/+spectralgate.vst", ",", " Dynamics/AradazMaximizer5.vst", ",", " Dynamics/C3 Multi Band Compressor 1_2.vst", ",", " Dynamics/CamelCrusher.vst", ",", " Dynamics/Compressor.vst", ",", " Dynamics/FishFilletsOSX/blockfish.vst", ",", " Dynamics/FishFilletsOSX/floorfish.vst", ",", " Dynamics/FishFilletsOSX/spitfish.vst", ",", " Dynamics/Gate.vst", ",", " Dynamics/George Yohng's W1 Limiter.vst", ",", " Dynamics/Limiter.vst", ",", " Dynamics/MCompressor.vst", ",", " Dynamics/MLimiter.vst", ",", " Dynamics/MultiDynamics 5.vst", ",", " Dynamics/RoughRider.vst", ",", " Filter/+morphfilter.vst", ",", " Filter/20 Bands Eq.vst", ",", " Filter/5 Band Eq.vst", ",", " Filter/CrayonFilter.vst", ",", " Filter/D-Pole.vst", ",", " Filter/DeltaFilter.vst", ",", " Filter/Graphic Equalizer.vst", ",", " Filter/MEqualizer.vst", ",", " Filter/MIDI Filter.vst", ",", " Filter/TAL-Filter-2.vst", ",", " Filter/TAL-Filter.vst", ",", " Filter/TAL-USE.vst", ",", " Filter/TAL-Vocoder.vst", ",", " Filter/Voxengo Overtone GEQ 1.7 VST mac32/Overtone GEQ.vst", ",", " Grains/Buff rice.vst", ",", " Grains/Swamp buffer.vst", ",", " Mastering/FinalPlug 5.vst", ",", " Mastering/iZotope Ozone 4.vst", ",", " Mastering/TrackPlug 5 ExtSC.vst", ",", " Mastering/TrackPlug 5.vst", ",", " Mastering/UpStereo.vst", ",", " Mastering/Voxengo MSED 2.0 VST mac32/MSED.vst", ",", " Modulation/DeltaPhase.vst", ",", " Modulation/MFlanger.vst", ",", " Modulation/MPhaser.vst", ",", " Modulation/MRingModulator.vst", ",", " Modulation/MTremolo.vst", ",", " Modulation/MVibrato.vst", ",", " Modulation/PulseModulator.vst", ",", " Modulation/StormGate1.vst", ",", " Modulation/supaphaser-3.0-vst/SupaPhaser", ",", " Modulation/TAL-Flanger.vst", ",", " Modulation/TAL-Phaser.vst", ",", " Modulation/TremoLlama.vst", ",", " Panning/+binaural.vst", ",", " Panning/DeltaSpace.vst", ",", " Panning/MAutopan.vst", ",", " Panning/MStereoExpander.vst", ",", " Panning/Panorama 5.vst", ",", " Panning/STTool.vst", ",", " Panning/Width Enhancer.vst", ",", " Pitch/MFreqShifter.vst", ",", " Pitch/MonstaChorus.vst", ",", " Restauration/DC Blocker.vst", ",", " Restauration/Hum remover.vst", ",", " Restauration/iZotope RX Declicker.vst", ",", " Restauration/iZotope RX Declipper.vst", ",", " Restauration/iZotope RX Denoiser.vst", ",", " Restauration/iZotope RX Hum Removal.vst", ",", " Restauration/iZotope RX Spectral Repair.vst", ",", " Restauration/Master Restoration.vst", ",", " Restauration/MR Click.vst", ",", " Restauration/MR Gate.vst", ",", " Restauration/MR Hum.vst", ",", " Restauration/MR Noise.vst", ",", " Reverbs/Convolution reverb mono.vst", ",", " Reverbs/Convolution reverb stereo.vst", ",", " Reverbs/DX Reverb Light.vst", ",", " Reverbs/HybridReverb2.vst", ",", " Reverbs/KR-Reverb FS.vst", ",", " Reverbs/MasterVerb 5.vst", ",", " Reverbs/MdspDuckVerb.vst", ",", " Reverbs/Multiband freeverb.vst", ",", " Reverbs/RaySpace.vst", ",", " Reverbs/RaySpace_Stereo.vst", ",", " Reverbs/Simple reverb.vst", ",", " Reverbs/SimpleConvo88X/SimpleConvo88X_multi.vst", ",", " Reverbs/SimpleConvo88X/SimpleConvo88X_octo.vst", ",", " Reverbs/TAL-Reverb-3.vst", ",", " Reverbs/Type4/Type4.vst", ",", " Spectral/Obelisk.vst", ",", " Synths/Absynth 4 FX 2x8.vst", ",", " Synths/Absynth 4 FX.vst", ",", " Synths/Absynth 4 Stereo.vst", ",", " Synths/Absynth 4 Surround.vst", ",", " Synths/Absynth 4.vst", ",", " Synths/ARP2600 V Efx.vst", ",", " Synths/ARP2600 V.vst", ",", " Synths/CheezeMachine.vst", ",", " Synths/Chip32.vst", ",", " Synths/EG70/EG70.vst", ",", " Synths/Flying monkey synth.vst", ",", " Synths/GlassViper_1_10.vst", ",", " Synths/MrRay73mk2_203_OSX_VST_AU_UB/MrRay73mk2.vst", ",", " Synths/PhilharmonikCE.vst", ",", " Synths/Pianoteq35 Trial.vst", ",", " Synths/PPG Wave 2.V.vst", ",", " Synths/Rainy synth.vst", ",", " Synths/SampleTank2.x.vst", ",", " Synths/TAL-BassLine.vst", ",", " Synths/TAL-Elek7ro-II.vst", ",", " Synths/TAL-Elek7ro.vst", ",", " Synths/TAL-NoiseMaker.vst", ",", " Synths/TAL-U-No-62.vst", ",", " Synths/TickyClav.vst", ",", " Synths/VB3/VB3.vst", ",", " Synths/ZD6/ZD6.vst", ",", " V.St.ools/St.ascade.vst", ",", "+matrix.vst", ",", "dblue_Glitch.vst", ",", "DelayLama1.2b.vst", ",", "Flux/BitterSweetII.vst", ",", "Guitar Rig 3.vst", ",", "Jasuto.vst", ",", "mda_vst_fx_mac_osx.sit Folder/mda Ambience", ",", "mda_vst_fx_mac_osx.sit Folder/mda AutoPan", ",", "mda_vst_fx_mac_osx.sit Folder/mda Bandisto", ",", "mda_vst_fx_mac_osx.sit Folder/mda BeatBox", ",", "mda_vst_fx_mac_osx.sit Folder/mda Combo", ",", "mda_vst_fx_mac_osx.sit Folder/mda De-ess", ",", "mda_vst_fx_mac_osx.sit Folder/mda Degrade", ",", "mda_vst_fx_mac_osx.sit Folder/mda Delay", ",", "mda_vst_fx_mac_osx.sit Folder/mda Detune", ",", "mda_vst_fx_mac_osx.sit Folder/mda Dither", ",", "mda_vst_fx_mac_osx.sit Folder/mda DubDelay", ",", "mda_vst_fx_mac_osx.sit Folder/mda Dynamics", ",", "mda_vst_fx_mac_osx.sit Folder/mda Envelope", ",", "mda_vst_fx_mac_osx.sit Folder/mda Image", ",", "mda_vst_fx_mac_osx.sit Folder/mda Leslie", ",", "mda_vst_fx_mac_osx.sit Folder/mda Limiter", ",", "mda_vst_fx_mac_osx.sit Folder/mda Looplex", ",", "mda_vst_fx_mac_osx.sit Folder/mda Loudness", ",", "mda_vst_fx_mac_osx.sit Folder/mda MultiBand", ",", "mda_vst_fx_mac_osx.sit Folder/mda Overdrive", ",", "mda_vst_fx_mac_osx.sit Folder/mda RePsycho!", ",", "mda_vst_fx_mac_osx.sit Folder/mda RezFilter", ",", "mda_vst_fx_mac_osx.sit Folder/mda RoundPan", ",", "mda_vst_fx_mac_osx.sit Folder/mda Shepard", ",", "mda_vst_fx_mac_osx.sit Folder/mda SpecMeter", ",", "mda_vst_fx_mac_osx.sit Folder/mda Splitter", ",", "mda_vst_fx_mac_osx.sit Folder/mda Stereo", ",", "mda_vst_fx_mac_osx.sit Folder/mda SubSynth", ",", "mda_vst_fx_mac_osx.sit Folder/mda Talkbox", ",", "mda_vst_fx_mac_osx.sit Folder/mda TestTone", ",", "mda_vst_fx_mac_osx.sit Folder/mda ThruZero", ",", "mda_vst_fx_mac_osx.sit Folder/mda Tracker", ",", "mda_vst_fx_mac_osx.sit Folder/mda VocInput", ",", "mda_vst_fx_mac_osx.sit Folder/mda Vocoder", ",", "MDSP_ms_tools_macosx/msBalance.vst", ",", "MDSP_ms_tools_macosx/msComp.vst", ",", "MDSP_ms_tools_macosx/msDecode.vst", ",", "MDSP_ms_tools_macosx/msDelay.vst", ",", "MDSP_ms_tools_macosx/msEncode.vst", ",", "MDSP_ms_tools_macosx/msSwap.vst", ",", "NyquistEq.vst", ",", "PlogueRebuilder/PlogueRebuilder.vst", ",", "Pluggo/Average Injector.vst", ",", "Pluggo/Chamberverb.vst", ",", "Pluggo/Feedback Network.vst", ",", "Pluggo/FilterTaps.vst", ",", "Pluggo/Generic Effect.vst", ",", "Pluggo/HF Ring Mod.vst", ",", "Pluggo/Jet.vst", ",", "Pluggo/Limi.vst", ",", "Pluggo/Nebula.vst", ",", "Pluggo/Resonation.vst", ",", "Pluggo/Resosweep.vst", ",", "Pluggo/Spectral Filter.vst", ",", "Pluggo/Tconvolution2007.vst", ",", "SoulForce-v1.00-osx/SoulForce.vst", ",", "tubePlug/tubeplugvst.vst", ",", "TuneItOSX/TuneIt.vst" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 117.0, 230.0, 20.0 ],
					"prefix" : "Guepys MacBook:/Library/Audio/Plug-Ins/VST/",
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 6.0, 201.0, 20.0 ],
					"prototypename" : "VSTmenu",
					"truncate" : 2,
					"types" : [ "BNDL", "aPcs" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 71.0, 82.0, 20.0 ],
					"text" : "multicore~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 23.0, 230.0, 100.0, 20.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"text" : "vst~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@Pattr" ],
					"id" : "obj-5",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "St.Level~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 23.0, 103.0, 24.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 5.0, 25.0, 90.0 ],
					"prototypename" : "St.Level~",
					"varname" : "VSTSend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 296.0, 152.0, 20.0 ],
					"text" : "St.MenuSend VST ADIn 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "" ],
					"patching_rect" : [ 23.0, 44.0, 145.0, 20.0 ],
					"text" : "stereoute~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 113.0, 71.0, 62.0, 20.0 ],
					"text" : "autopattr",
					"varname" : "u483043919"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 264.0, 82.0, 20.0 ],
					"text" : "multicore~ 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 170.5, 224.0, 32.5, 224.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 300.5, 289.0, 32.5, 289.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 250.5, 108.0, 231.5, 108.0, 231.5, 9.0, 32.5, 9.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 267.5, 71.5, 300.5, 71.5 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 98.5, 224.0, 32.5, 224.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "multicore~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grandgate.js",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Javascripts",
				"patcherrelativepath" : "../Javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "revzi.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stereoute~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.MenuSend.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "route~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.Level~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame Mixer Elements",
				"patcherrelativepath" : "../St.Frame Mixer Elements",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fadecurve.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "refcurve.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FaderCurve.txt",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/Spielwiesen/Christer/third party",
				"patcherrelativepath" : "../../../Spielwiesen/Christer/third party",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rint.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dBcolors.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "levels~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "src_x.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myparent.js",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/Javascripts",
				"patcherrelativepath" : "../Javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "firstlast.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splitter.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "routel.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "roudone.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "size.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ctlin_+.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "deselect.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mynamber.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/abhaXions",
				"patcherrelativepath" : "../abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "St.r≈.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Third Party active/Active/St.ools/St.ools/St.Frame abhaXions",
				"patcherrelativepath" : "../St.Frame abhaXions",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
