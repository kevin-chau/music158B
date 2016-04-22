{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 468.0, 168.0, 938.0, 561.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 858.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 115.636368, 607.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-315",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 222.0, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 217.0, 38.0, 19.0 ],
					"style" : "",
					"text" : "Sync",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.0, 836.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.0, 586.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 809.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.0, 587.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 684.0, 806.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -81.0, 60.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 367.0, 89.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.0, 545.0, 28.0, 19.0 ],
					"style" : "",
					"text" : "Arp",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 84.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "r seqout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 700.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "s rwon"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -91.0, 514.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 687.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "s rwsync"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-298",
					"items" : [ "1/4", ",", "1/8", ",", "1/16", ",", "1/32", ",", "1/64" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.0, 662.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 545.0, 31.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 663.0, 87.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.0, 545.0, 85.0, 19.0 ],
					"style" : "",
					"text" : "Sync to ReWire",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.0, 662.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 545.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -116.0, 12.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -116.0, -11.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.0, 545.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -119.0, 34.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -74.0, 6.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "route 144"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -67.0, -15.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "r peg1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-294",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 406.0, 62.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 545.0, 71.0, 19.0 ],
					"style" : "",
					"text" : "Audio Driver",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 11.595187,
					"id" : "obj-290",
					"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire", ",", "Live" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -78.737663, 580.800903, 91.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.262329, 545.0, 91.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ -78.737663, 555.400452, 87.0, 21.0 ],
					"style" : "",
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 280.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 5 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"style" : "",
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 335.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 217.0, 20.0, 20.0 ],
					"style" : "",
					"varname" : "syncon"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"id" : "obj-32",
					"items" : [ "1&2", ",", 1, ",", 2 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.0, 325.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 417.0, 34.0, 22.0 ],
					"style" : "",
					"varname" : "dcomodmenu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-285",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.0, 832.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.0, 480.0, 85.0, 31.0 ],
					"style" : "",
					"text" : "Help",
					"textcolor" : [ 0.039216, 0.6, 0.901961, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.043137, 0.792157, 0.92549, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 340.0, 328.0, 1100.0, 672.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-7",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 387.0, 649.0, 200.0 ],
									"style" : "",
									"text" : "ReWire help\n1. Max/MSP or the standalone PolyIV pacth must first be registered on your system as a ReWire slave; to do this, run Max or PolyIV at least once, with the audio driver set to 'ad_rewire' and the dac~ turned on.\n2. Close Max/Poly then open your ReWite host eg. Pro Tools.\n3. Reopen Max/Poly and make sure 'ad_rewire' is the selected driver.\n4. Select Max/Poly as an input in your ReWire host.\n\nIf Max/Poly does not appear in your host, try the following workaround:\n1.\tControl-click on the Max/MSP.app or PolyIV.app in the Finder, and select ‘show package contents’.\n2.\tSelect  Contents/support/ad/MSPReWireDevice.bundle, and make an alias.\n3.\tDrop the alias into the ~/Library/ApplicationSupport/Propellerhead Software/ReWire folder.\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 692.0, 68.0, 298.0, 280.0 ],
									"style" : "",
									"text" : "Sequencer help\nSelect 'Write' to enter notes.\nMode1:\n Enter 1/16th notes using keyboard. Use rest button to enter 1/16th rests and 'Back' button to delete last entered.\nMode 2: Enter notes using keyboard, pressing once for each 1/16th then hit 'Enter' for each note eg. for a dotted crotchet press note 3 times, then press enter.\nUse rest and back buttons as above, but remember to hit 'enter' after using rest button.\nTo play back, select 'Play', to play forwards, 'Rev' to play backwards or updown to play forward then backwards. \nSelect playback rate from dropdown menu.\nTranspose using on-screen keyboard."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 132.0, 38.0, 38.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 45.0, 260.0, 184.0 ],
									"style" : "",
									"text" : "Quick start:\n1. Select MIDI input device from drop-down menu\n\n2. Select audio driver from menu\n\n3. Press DAC button\n\n4. Select a preset from the 'Load' menu - integers select presets, floating point interpolates between successive presets"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 46.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 78.0, 35.0, 18.0 ],
									"style" : "",
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.0, 105.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 797.0, 888.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.0, 766.0, 182.0, 33.0 ],
					"style" : "",
					"text" : "old preset system, not used but  kept for safety"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.0, 494.0, 70.0, 20.0 ],
					"style" : "",
					"text" : "preset stuff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -52.0, 83.0, 50.0, 21.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 11.595187,
					"id" : "obj-282",
					"items" : [ "IAC Driver Bus 1", ",", "IAC Driver Cross", ",", "MPKmini2", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -52.0, 107.0, 115.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 545.0, 79.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -126.0, 82.0, 70.0, 21.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 391.0, 82.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 545.0, 61.0, 19.0 ],
					"style" : "",
					"text" : "MIDI input",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 836.545471, 130.545441, 33.0, 19.0 ],
					"style" : "",
					"text" : "/ 500."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 836.545471, 150.545441, 32.5, 19.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.545471, 175.545456, 47.0, 19.0 ],
					"style" : "",
					"text" : "pack 0 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 21.0, 751.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 803.0, 197.0, 22.0 ],
					"style" : "",
					"text" : "presentation_rect 505. 321. 37. 19."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 777.0, 197.0, 22.0 ],
					"style" : "",
					"text" : "presentation_rect 549. 320. 20. 20."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 731.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "presentation $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 180.0, 700.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 673.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.0, 342.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "Back",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 647.0, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 342.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "Rest",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 180.0, 672.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.0, 342.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 180.0, 646.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.0, 342.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-236",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 391.0, 62.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 460.0, 478.0, 54.0, 31.0 ],
					"style" : "",
					"text" : "Audio\n on",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 436.0, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 504.0, 44.0, 19.0 ],
					"style" : "",
					"text" : "Output",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 411.0, 82.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 365.0, 65.0, 19.0 ],
					"style" : "",
					"text" : "Transpose",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 700.0, 37.0, 19.0 ],
					"style" : "",
					"text" : "Enter",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 411.0, 82.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.0, 289.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "Rate",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.0, 554.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "number fontsize 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.0, 576.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "universal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1169.0, 589.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.0, 610.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "read u557000180.json 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 205.0, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 197.800003, 62.0, 19.0 ],
					"style" : "",
					"text" : "Key follow",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 421.0, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 477.0, 37.0, 19.0 ],
					"style" : "",
					"text" : "Save",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 406.0, 60.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 455.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "Load",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 391.0, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 430.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "Presets",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 0,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.0, 477.0, 135.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 382.0, 120.0, 38.0 ],
					"range" : 25,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 10.0,
					"id" : "obj-204",
					"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.5, 686.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 289.0, 38.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-203",
					"items" : [ "mode1", ",", "mode2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.5, 660.0, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.0, 318.0, 65.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 619.0, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.0, 257.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "Sequencer",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-201",
					"items" : [ "off", ",", "write", ",", "play", ",", "rev", ",", "updown" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -26.0, 634.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.0, 289.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -73.0, 188.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "r pseqnotes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -31.0, 230.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 219.0, 294.0, 1208.0, 952.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 438.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "r rwsync"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1104.0, 313.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 452.0, 494.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 518.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 211.0, 852.0, 422.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 287.0, 287.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 169.0, 168.0, 44.0, 20.0 ],
													"style" : "",
													"text" : "==~ -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 169.0, 138.0, 55.0, 20.0 ],
													"style" : "",
													"text" : "change~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 169.0, 244.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 277.0, 59.0, 79.0, 19.0 ],
													"style" : "",
													"text" : "sel 0 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.0, 91.0, 35.0, 29.0 ],
													"style" : "",
													"text" : "0.0625"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 91.0, 29.0, 29.0 ],
													"style" : "",
													"text" : "0.125"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.0, 91.0, 23.0, 29.0 ],
													"style" : "",
													"text" : "0.25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 91.0, 17.0, 29.0 ],
													"style" : "",
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 91.0, 17.0, 17.0 ],
													"style" : "",
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "phasor rate",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 34.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 168.0, 112.0, 33.0, 19.0 ],
													"style" : "",
													"text" : "rate~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 168.0, 53.0, 64.0, 19.0 ],
													"style" : "",
													"text" : "hostphasor~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 169.0, 193.0, 45.0, 19.0 ],
													"style" : "",
													"text" : "edge~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 537.0, 467.0, 45.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana Bold",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p syncer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "bang", "int" ],
									"patching_rect" : [ 105.0, 327.0, 59.5, 20.0 ],
									"style" : "",
									"text" : "t b 0 b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.0, 781.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 468.0, 386.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.0, 414.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "int", "int" ],
									"patching_rect" : [ 748.0, 753.0, 59.5, 20.0 ],
									"style" : "",
									"text" : "t b b 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1049.0, 313.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.0, 499.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 524.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 579.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "init."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 732.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "enter note"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.0, 644.0, 73.0, 18.0 ],
									"style" : "",
									"text" : "510.839002"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 759.0, 50.0, 18.0 ],
									"style" : "",
									"text" : "56"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 754.0, 592.0, 45.0, 18.0 ],
									"style" : "",
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 575.0, 731.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 653.0, 579.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.0, 730.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 783.0, 667.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 709.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 670.0, 729.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 907.0, 690.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 698.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.0, 510.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "r pnote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 865.0, 779.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.0, 818.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "pack 1 2 64 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 784.0, 723.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 828.0, 569.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 807.0, 599.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.0, 536.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "thresh 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 783.0, 635.0, 71.0, 20.0 ],
									"style" : "",
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 410.0, 585.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 238.0, 312.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "t b 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 371.0, 50.0, 18.0 ],
									"style" : "",
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 847.0, 235.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 765.0, 231.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 289.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 320.0, 286.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 347.0, 326.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "- 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 664.0, 269.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 644.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 536.0, 517.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 563.0, 266.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "mode",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.0, 207.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 263.0, 614.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "unpack 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 728.0, 56.0, 20.0 ],
									"style" : "",
									"text" : "pack 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 264.0, 671.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "makenote 64 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 754.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "s pseqnotes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 75.0, 314.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 334.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 553.0, 37.0, 18.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 398.0, 494.0, 35.0, 20.0 ],
									"style" : "",
									"text" : ">= 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 529.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 441.0, 465.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 414.0, 401.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 414.0, 365.0, 38.0, 20.0 ],
									"style" : "",
									"text" : ">~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 414.0, 340.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 414.0, 313.0, 71.0, 20.0 ],
									"style" : "",
									"text" : "phasor~ 4n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.0, 254.0, 35.0, 20.0 ],
									"style" : "",
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 254.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "r pnote"
								}

							}
, 							{
								"box" : 								{
									"comment" : "write/play",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 214.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "bang" ],
									"patching_rect" : [ 160.0, 310.0, 78.5, 20.0 ],
									"style" : "",
									"text" : "t b i 64 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 160.0, 370.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 444.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "pack 1 2 64 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 279.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 263.0, 585.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll polyseq"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 774.5, 263.0, 245.5, 263.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 774.5, 726.0, 757.5, 726.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 84.5, 450.0, 128.5, 450.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 84.5, 421.0, 662.5, 421.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 856.5, 309.0, 272.5, 309.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 357.5, 704.0, 311.5, 704.0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 303.5, 479.0, 250.5, 479.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 303.5, 247.0, 477.5, 247.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.5, 491.0, 273.0, 491.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 572.5, 296.0, 423.5, 296.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 790.5, 853.0, 374.0, 853.0, 374.0, 491.0, 295.5, 491.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 545.5, 640.0, 286.0, 640.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 419.5, 642.0, 916.5, 642.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 673.5, 481.0, 545.5, 481.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.5, 397.0, 501.0, 397.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 837.5, 768.0, 816.166667, 768.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 837.5, 558.0, 792.5, 558.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 837.5, 562.0, 679.5, 562.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 247.5, 349.0, 169.5, 349.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 916.5, 721.0, 888.0, 721.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 229.0, 561.0, 391.5, 561.0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 679.5, 752.0, 721.5, 752.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 809.5, 692.0, 873.5, 692.0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1113.5, 488.0, 461.5, 488.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 93.5, 465.0, 407.5, 465.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 93.5, 285.0, 84.5, 285.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 93.5, 249.0, 329.5, 249.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 93.5, 279.0, 151.0, 279.0, 151.0, 236.0, 169.5, 236.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 690.5, 781.0, 790.5, 781.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 690.5, 781.0, 595.0, 781.0, 595.0, 426.0, 523.5, 426.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 391.5, 669.0, 380.0, 669.0, 380.0, 439.0, 246.5, 439.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 250.5, 572.0, 272.5, 572.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 793.5, 751.0, 874.5, 751.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 793.5, 749.0, 841.5, 749.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1058.5, 666.0, 584.5, 666.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 356.5, 430.0, 464.0, 430.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 104.0, 754.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p seq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 755.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "send~ PolyV.1R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 748.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ PolyV.1L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1595.0, 721.0, 73.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.0, 746.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "PolyV.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1595.0, 772.0, 105.0, 23.0 ],
					"style" : "",
					"text" : "s mixernames"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 10.0,
					"id" : "obj-188",
					"items" : [ "Off", ",", "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.0, 349.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.0, 365.0, 38.0, 20.0 ],
					"style" : "",
					"varname" : "transpsync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -31.0, 256.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "s pnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 283.0, 105.0, 20.0 ],
									"style" : "",
									"text" : "scale 65 127 1. 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 304.0, 248.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "split 0 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 215.0, 313.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "*~ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.0, 229.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 332.0, 176.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 123.0, 286.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "gate~ 3 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 423.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 221.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "r pnote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.0, 368.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 284.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "scale 0 64 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 164.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 386.0, 303.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 341.5, 210.0, 174.5, 210.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 445.0, 710.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p keyfollow"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 9.0,
					"id" : "obj-137",
					"items" : [ "off", ",", "half", ",", "full" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.0, 197.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 196.600006, 45.0, 19.0 ],
					"style" : "",
					"varname" : "umenu[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 666.0, 138.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 601.0, 138.0, 22.0 ],
					"style" : "",
					"text" : "recall 8."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.0, 531.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "getslotlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.0, 531.0, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 502.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.0, 565.0, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 502.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1275.0, 663.0, 59.5, 22.0 ],
					"restore" : 					{
						"dcomodmenu" : [ 0 ],
						"flonum" : [ 0.6 ],
						"flonum[10]" : [ 0.96 ],
						"flonum[11]" : [ 3.0 ],
						"flonum[12]" : [ 0.01 ],
						"flonum[13]" : [ 0.82 ],
						"flonum[14]" : [ 0.99187 ],
						"flonum[15]" : [ 0.0 ],
						"flonum[16]" : [ 1.0 ],
						"flonum[17]" : [ 1.0 ],
						"flonum[18]" : [ 0.05 ],
						"flonum[19]" : [ 0.12 ],
						"flonum[1]" : [ 0.77 ],
						"flonum[20]" : [ 0.065 ],
						"flonum[2]" : [ 0.75 ],
						"flonum[3]" : [ 0.05 ],
						"flonum[4]" : [ 0.23 ],
						"flonum[5]" : [ 230.0 ],
						"flonum[7]" : [ 0.43 ],
						"flonum[8]" : [ 0.78 ],
						"flonum[9]" : [ 7.0 ],
						"gain~" : [ 104 ],
						"gain~[1]" : [ 104 ],
						"gain~[2]" : [ 104 ],
						"kslider" : [ 36 ],
						"number" : [ 9980 ],
						"number[1]" : [ 0 ],
						"number[2]" : [ 36 ],
						"number[4]" : [ 0 ],
						"number[5]" : [ 6 ],
						"pictctrl" : [ 0 ],
						"pictctrl[10]" : [ 0 ],
						"pictctrl[11]" : [ 0 ],
						"pictctrl[12]" : [ 1 ],
						"pictctrl[13]" : [ 0 ],
						"pictctrl[14]" : [ 0 ],
						"pictctrl[15]" : [ 1 ],
						"pictctrl[16]" : [ 0 ],
						"pictctrl[17]" : [ 0 ],
						"pictctrl[1]" : [ 0 ],
						"pictctrl[2]" : [ 1 ],
						"pictctrl[3]" : [ 1 ],
						"pictctrl[4]" : [ 0 ],
						"pictctrl[5]" : [ 0 ],
						"pictctrl[6]" : [ 1 ],
						"pictctrl[7]" : [ 1 ],
						"pictctrl[8]" : [ 1 ],
						"pictctrl[9]" : [ 1 ],
						"pictslider" : [ 64, 127 ],
						"pictslider[10]" : [ 0, 54 ],
						"pictslider[11]" : [ 0, 103 ],
						"pictslider[12]" : [ 0, 32 ],
						"pictslider[13]" : [ 0, 0 ],
						"pictslider[14]" : [ 0, 36 ],
						"pictslider[15]" : [ 0, 34 ],
						"pictslider[16]" : [ 0, 18 ],
						"pictslider[17]" : [ 0, 112 ],
						"pictslider[18]" : [ 0, 372 ],
						"pictslider[19]" : [ 0, 499 ],
						"pictslider[1]" : [ 0, 0 ],
						"pictslider[2]" : [ 0, 111 ],
						"pictslider[3]" : [ 0, 48 ],
						"pictslider[4]" : [ 0, 33 ],
						"pictslider[5]" : [ 0, 108 ],
						"pictslider[6]" : [ 0, 31 ],
						"pictslider[7]" : [ 0, 1 ],
						"pictslider[8]" : [ 0, 107 ],
						"pictslider[9]" : [ 0, 78 ],
						"syncon" : [ 0 ],
						"transpsync" : [ 0 ],
						"umenu" : [ 1 ],
						"umenu[10]" : [ 0 ],
						"umenu[12]" : [ 0 ],
						"umenu[1]" : [ 1 ],
						"umenu[2]" : [ 0 ],
						"umenu[3]" : [ 1 ],
						"umenu[4]" : [ 1 ],
						"umenu[5]" : [ 1 ],
						"umenu[8]" : [ 0 ],
						"umenu[9]" : [ 1 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u441002448"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-404",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1265.0, 510.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 453.0, 48.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1264.0, 538.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 476.0, 50.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"patching_rect" : [ 1318.0, 538.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 475.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1293.0, 566.0, 44.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.0, 588.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"gain~" : 0,
						"pictslider" : 0,
						"umenu[8]" : 0
					}
,
					"autorestore" : "u557000180.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.0, 635.0, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 0, 123, 712, 930 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 365, 44, 816, 172 ]
					}
,
					"style" : "",
					"text" : "pattrstorage @savemode 2",
					"varname" : "u869001352"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.0, 566.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 502.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 347.0, 64.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 439.0, 65.0, 19.0 ],
					"style" : "",
					"text" : "No. of taps",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 377.0, 540.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.0, 169.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.799988, 175.0, 17.0, 15.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.0, 169.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.799988, 175.0, 17.0, 15.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.666687, 174.0, 16.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.599976, 174.0, 16.0, 16.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.666687, 174.0, 16.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.599976, 174.0, 16.0, 16.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.0, 662.0, 14.0, 64.0 ],
					"style" : "",
					"varname" : "gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.0, 657.0, 14.0, 64.0 ],
					"style" : "",
					"varname" : "gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 421.666656, 27.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 439.0, 27.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.0, 527.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "send~ pwm2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.0, 527.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "send~ pwm1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 949.0, 490.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "+~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 879.0, 485.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "+~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 879.0, 455.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 949.0, 458.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "flonum",
					"maximum" : 0.5,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 184.0, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.0, 195.0, 45.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[20]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "flonum",
					"maximum" : 0.5,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.0, 184.0, 44.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 194.0, 44.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[19]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 50.0, 37.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 62.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 5.0, 42.0, 80.0, 19.0 ],
					"style" : "",
					"text" : "makenote 64 500"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.0, 0.0, 196.0, 34.0 ],
					"presentation_rect" : [ 0.0, 0.0, 196.0, 35.0 ],
					"style" : "",
					"varname" : "kslider",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 185.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.0, 195.0, 35.0, 19.0 ],
					"style" : "",
					"text" : "pwm",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 50.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 180.0, 27.0, 48.0, 19.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.0, 185.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0, 195.0, 19.0, 18.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 185.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 195.0, 35.0, 19.0 ],
					"style" : "",
					"text" : "pwm",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 186.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 195.0, 19.0, 18.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.666687, 174.0, 16.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.599976, 174.0, 16.0, 16.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.666687, 174.0, 16.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.599976, 174.0, 16.0, 16.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.666656, 174.0, 16.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.600006, 174.0, 16.0, 16.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.666656, 174.0, 16.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 174.0, 16.0, 16.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.0, 170.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.799988, 175.0, 16.0, 15.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 170.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.799988, 175.0, 16.0, 15.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.0, 170.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.799988, 175.0, 16.0, 15.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 170.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 175.0, 16.0, 15.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-29",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 500,
					"varname" : "pictslider[19]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-31",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 500,
					"varname" : "pictslider[18]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 785.545471, 124.545448, 32.5, 19.0 ],
					"style" : "",
					"text" : "* 5"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-34",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 52.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 200,
					"varname" : "pictslider[17]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-36",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 200,
					"varname" : "pictslider[16]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-37",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 500,
					"varname" : "pictslider[15]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-39",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 200,
					"varname" : "pictslider[14]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-41",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 200,
					"varname" : "pictslider[13]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-42",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 100,
					"varname" : "pictslider[12]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-44",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 200,
					"varname" : "pictslider[11]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-46",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 200,
					"varname" : "pictslider[10]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-47",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 100,
					"varname" : "pictslider[9]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-49",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 200,
					"varname" : "pictslider[8]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-51",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 200,
					"varname" : "pictslider[7]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-52",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 100,
					"varname" : "pictslider[6]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-54",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 200,
					"varname" : "pictslider[5]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-56",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 200,
					"varname" : "pictslider[4]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-57",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 100,
					"varname" : "pictslider[3]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-59",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 200,
					"varname" : "pictslider[2]"
				}

			}
, 			{
				"box" : 				{
					"bkgndsize" : 1,
					"bottommargin" : 4,
					"id" : "obj-61",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.0, 27.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 48.0, 100.0, 100.0 ],
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 200,
					"varname" : "pictslider[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1386.45459, 679.0, 55.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 468, 168, 1406, 729, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.45459, 646.0, 212.0, 19.0 ],
					"style" : "",
					"text" : "window flags nogrow, savewindow 1, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.45459, 605.0, 140.0, 19.0 ],
					"style" : "",
					"text" : "window flags grow, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.363647, 800.636353, 80.0, 19.0 ],
					"style" : "",
					"text" : "pp 1 presets 0 64"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 9.0,
					"id" : "obj-67",
					"items" : [ "lopass", ",", "hipass", ",", "bandpass" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.0, 209.0, 57.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 216.600006, 57.0, 19.0 ],
					"style" : "",
					"varname" : "umenu[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 302.0, 601.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 9.0,
					"id" : "obj-69",
					"items" : [ "24dB/8ve", ",", "12dB/8ve" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.0, 116.0, 58.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 116.0, 58.0, 19.0 ],
					"style" : "",
					"varname" : "umenu[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 302.0, 622.0, 48.0, 19.0 ],
					"style" : "",
					"text" : "gate~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.727264, 373.636353, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.727264, 388.636353, 19.0, 18.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[16]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 325.0, 41.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.0, 417.0, 45.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[18]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 355.0, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 343.0, 40.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[17]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 286.0, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 299.0, 40.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[16]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 9.0,
					"id" : "obj-75",
					"items" : [ "off", ",", "set", "chord", ",", "play", "chord" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.090881, 375.363647, 60.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.090881, 438.0, 46.0, 19.0 ],
					"style" : "",
					"varname" : "umenu[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ -577.0, 124.0, 575.0, 477.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.0, 294.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 264.0, 27.0, 20.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 172.0, 65.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "% 36"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 291.0, 25.0, 17.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 328.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "pack 0 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 274.0, 28.0, 17.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 160.0, 16.0, 15.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.7294,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 108.0, 194.0, 30.0, 19.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "vel",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.0, 43.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 78.0, 111.0, 49.0, 17.0 ],
									"style" : "",
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 377.0, 130.0, 30.0, 17.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 157.0, 231.0, 49.0, 17.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.0, 223.0, 35.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 335.0, 182.0, 66.0, 17.0 ],
									"style" : "",
									"text" : "counter 0 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 169.0, 116.0, 110.0, 17.0 ],
									"style" : "",
									"text" : "unpack 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 90.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "thresh 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 201.0, 126.0, 15.0 ],
									"style" : "",
									"text" : "32 29 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 170.0, 60.0, 17.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 144.0, 105.0, 17.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 261.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "ladd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.0, 68.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 358.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 79.0, 131.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "note",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.0, 45.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 78.0, 89.0, 45.0, 17.0 ],
									"style" : "",
									"text" : "gate 3 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "hold",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.0, 48.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 166.5, 250.0, 124.5, 250.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 96.5, 151.0, 136.0, 151.0, 136.0, 37.0, 181.5, 37.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 88.5, 159.0, 344.5, 159.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 131.0, 70.0, 113.5, 70.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 113.5, 188.0, 117.5, 188.0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 87.0, 66.0, 386.5, 66.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 108.5, 348.0, 86.0, 348.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 128.5, 234.0, 132.5, 234.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 128.5, 255.0, 179.0, 255.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 151.0, 300.0, 141.5, 300.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 151.0, 181.0, 96.5, 181.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 151.0, 107.0, 117.5, 107.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 91.727272, 219.363632, 61.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p chordmem"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 246.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 186.0, 226.0, 48.0, 19.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 780.0, 626.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "* 5."
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 9.0,
					"id" : "obj-82",
					"items" : [ "read", ",", "write" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.0, 718.0, 40.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 539.181824, 350.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.181824, 545.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.5, 595.0, 37.0, 19.0 ],
					"style" : "",
					"text" : "s clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.5, 593.0, 32.0, 19.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 380.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.181824, 281.818176, 19.0, 18.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[17]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 243.0, 84.0, 19.0 ],
					"style" : "",
					"text" : "movehorizontal $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 320.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 39.0, 513.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 39.0, 491.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "- 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.272728, 509.636353, 86.5, 19.0 ],
					"style" : "",
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 66.0, 453.0, 52.0, 19.0 ],
					"style" : "",
					"text" : "split 0 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 142.0, 458.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "- 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 481.0, 86.5, 19.0 ],
					"style" : "",
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 27.0, 302.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 328.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 27.0, 269.0, 33.0, 19.0 ],
					"style" : "",
					"text" : "+ 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 27.0, 245.0, 46.0, 19.0 ],
					"style" : "",
					"text" : "route 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 40.0, 55.0, 511.0, 504.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 394.0, 214.0, 29.0, 17.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 234.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 282.0, 95.0, 17.0 ],
									"style" : "",
									"text" : "pp 2 joystick 0 255"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 420.0, 184.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 238.0, 271.0, 45.0, 27.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 339.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 291.0, 189.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 294.0, 41.0, 15.0 ],
									"style" : "",
									"text" : "64 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 289.0, 229.0, 40.0, 17.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 249.0, 60.0, 17.0 ],
									"style" : "",
									"text" : "mousefilter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 289.0, 272.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 404.5, 322.0, 298.0, 322.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 429.0, 203.0, 403.5, 203.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 300.0, 209.0, 412.5, 209.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 115.0, 315.0, 43.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mfilter"
				}

			}
, 			{
				"box" : 				{
					"bottommargin" : 4,
					"id" : "obj-100",
					"leftmargin" : 4,
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.0, 270.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 302.0, 109.0, 104.0 ],
					"rightmargin" : 4,
					"style" : "",
					"topmargin" : 4,
					"topvalue" : 255,
					"varname" : "pictslider"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 9.0,
					"id" : "obj-101",
					"items" : [ "full", ",", "half", ",", "single" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.0, 188.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 176.600006, 45.0, 19.0 ],
					"style" : "",
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 64.0, 261.0, 451.0, 328.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 177.0, 157.0, 29.0, 17.0 ],
									"style" : "",
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 156.0, 242.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 191.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "note on",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 343.0, 39.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 249.0, 192.0, 45.0, 17.0 ],
									"style" : "",
									"text" : "gate 3 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "note on",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 233.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.0, 72.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "multi/single",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 132.0, 36.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 188.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 214.0, 36.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 189.0, 45.0, 17.0 ],
									"style" : "",
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "note off",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 230.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.0, 166.0, 29.0, 17.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 51.0, 112.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 88.0, 16.0, 15.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 45.0, 62.0, 30.0, 17.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 88.0, 19.0, 15.0 ],
									"style" : "",
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.0, 138.0, 40.0, 17.0 ],
									"style" : "",
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "vel in",
									"id" : "obj-19",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 37.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 223.0, 123.0, 155.5, 123.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 213.0, 106.0, 213.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 155.5, 211.0, 96.0, 211.0, 96.0, 187.0, 68.5, 187.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 182.0, 155.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 222.0, 235.0, 222.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 352.0, 126.0, 284.5, 126.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 284.5, 215.0, 220.0, 215.0, 220.0, 183.0, 197.5, 183.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 271.5, 222.0, 235.0, 222.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 258.5, 216.0, 235.0, 216.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 128.5, 107.0, 258.5, 107.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 141.0, 59.0, 128.5, 59.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 60.5, 219.0, 106.0, 219.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 558.272705, 427.818176, 59.5, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p trigmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 496.0, 684.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 176.0, 387.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.363632, 541.272705, 41.0, 19.0 ],
					"style" : "",
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.636368, 543.54541, 37.0, 19.0 ],
					"style" : "",
					"text" : "steal 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 0.0, 187.0, 40.0, 19.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 240.0, 80.0, 19.0 ],
					"style" : "",
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 31,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 162.636368, 565.363647, 424.0, 19.0 ],
					"style" : "",
					"text" : "poly~ polyvoiceIV 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 302.0, 39.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.0, 339.0, 39.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.727264, 507.0, 45.0, 19.0 ],
					"style" : "",
					"text" : "s noteon"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 739.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 123.0, 426.0, 48.0, 19.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana Bold",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.0, 218.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 321.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 99.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 191.0, 99.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 134.0, 257.0, 76.0, 17.0 ],
									"style" : "",
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 114.0, 171.0, 54.0, 17.0 ],
									"style" : "",
									"text" : "route int"
								}

							}
, 							{
								"box" : 								{
									"comment" : "in sig",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 97.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 173.0, 215.0, 66.0, 17.0 ],
									"style" : "",
									"text" : "svf~ #1 #2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 264.0, 788.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana Bold",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p 2upfaker"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 482.0, 454.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 541.363647, 472.181824, 32.5, 19.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.909058, 554.545471, 33.0, 19.0 ],
					"style" : "",
					"text" : "0 560"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.909058, 555.545471, 127.090912, 19.0 ],
					"style" : "",
					"text" : "9980 0 340 180 3720 90"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 488.818176, 600.727295, 32.5, 19.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 498.0, 634.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana Bold",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.0, 218.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 321.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 99.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 191.0, 99.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 134.0, 257.0, 76.0, 17.0 ],
									"style" : "",
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 114.0, 171.0, 54.0, 17.0 ],
									"style" : "",
									"text" : "route int"
								}

							}
, 							{
								"box" : 								{
									"comment" : "in sig",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 97.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 173.0, 215.0, 66.0, 17.0 ],
									"style" : "",
									"text" : "svf~ #1 #2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 275.272736, 757.818176, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana Bold",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p 2upfaker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 8.0, 21.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.0, 29.0, 21.0, 19.0 ],
					"style" : "",
					"text" : "Sl",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.0, 8.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.0, 29.0, 26.0, 19.0 ],
					"style" : "",
					"text" : "BP",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 8.0, 21.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 29.0, 21.0, 19.0 ],
					"style" : "",
					"text" : "Sl",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 8.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 29.0, 26.0, 19.0 ],
					"style" : "",
					"text" : "BP",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 8.0, 21.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 29.0, 21.0, 19.0 ],
					"style" : "",
					"text" : "Sl",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 96.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 4.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "DCO2",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 8.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.0, 29.0, 19.0, 19.0 ],
					"style" : "",
					"text" : "R",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.0, 8.0, 21.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.0, 29.0, 21.0, 19.0 ],
					"style" : "",
					"text" : "S",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.0, 8.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.0, 29.0, 19.0, 19.0 ],
					"style" : "",
					"text" : "D",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.0, 8.0, 21.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 29.0, 21.0, 19.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 8.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 29.0, 19.0, 19.0 ],
					"style" : "",
					"text" : "R",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 8.0, 21.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.0, 29.0, 21.0, 19.0 ],
					"style" : "",
					"text" : "S",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 8.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 29.0, 19.0, 19.0 ],
					"style" : "",
					"text" : "D",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 8.0, 21.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.0, 29.0, 21.0, 19.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 8.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 29.0, 19.0, 19.0 ],
					"style" : "",
					"text" : "R",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 8.0, 21.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 29.0, 21.0, 19.0 ],
					"style" : "",
					"text" : "S",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 8.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 29.0, 19.0, 19.0 ],
					"style" : "",
					"text" : "D",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 220.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 217.0, 45.0, 19.0 ],
					"style" : "",
					"text" : "detune",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 135.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.0, 133.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "level",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 119.0, 37.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.0, 114.0, 37.0, 19.0 ],
					"style" : "",
					"text" : "wave",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 151.0, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.0, 154.0, 40.0, 19.0 ],
					"style" : "",
					"text" : "range",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 169.0, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.0, 174.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "harmonics",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 135.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 133.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "level",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 283.0, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 316.0, 30.0, 19.0 ],
					"style" : "",
					"text" : "rate",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 387.0, 26.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 461.0, 40.0, 19.0 ],
					"style" : "",
					"text" : "Delay",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "number",
					"maximum" : 12,
					"minimum" : -12,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0, 200.0, 38.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 217.0, 38.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.0, 206.0, 41.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 217.0, 41.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ -979.0, 551.0, 399.0, 386.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.0, 261.0, 34.0, 17.0 ],
									"style" : "",
									"text" : "pass~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 68.0, 93.0, 13.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 173.0, 181.0, 30.0, 17.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 129.0, 206.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 73.0, 50.0, 15.0 ],
									"style" : "",
									"text" : "0 0.224"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 69.0, 56.0, 36.0 ],
									"style" : "",
									"text" : "0.998 0 0.068 180 0.744 90"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 48.0, 72.0, 30.0, 17.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "filter q",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 36.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "note on/off",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 44.0, 36.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "off env",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 31.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "env",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 31.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 288.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "level",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 31.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 128.0, 169.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 128.0, 147.0, 35.0, 17.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 75.0, 108.0, 211.0, 108.0, 211.0, 65.0, 227.5, 65.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 138.5, 240.0, 121.5, 240.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 57.5, 92.0, 276.0, 92.0, 276.0, 70.0, 299.5, 70.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 573.0, 228.0, 73.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p noisemod"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 9.0,
					"id" : "obj-163",
					"items" : [ "low", ",", "mid", ",", "high" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0, 151.0, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 154.0, 38.0, 19.0 ],
					"style" : "",
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 9.0,
					"id" : "obj-164",
					"items" : [ "low", ",", "mid", ",", "high" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 151.0, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 154.0, 38.0, 19.0 ],
					"style" : "",
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1.0, 81.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "midiin a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 765.0, 645.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.0, 172.0, 33.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.0, 439.0, 44.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[14]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 557.909119, 589.545471, 27.0, 19.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.0, 172.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.0, 440.0, 19.0, 18.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1106.0, 740.0, 97.0, 85.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-217", "flonum", "float", 0.17, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.68, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 0.79, 5, "obj-209", "number", "int", 9480, 5, "obj-194", "flonum", "float", 0.18, 5, "obj-183", "flonum", "float", 127.0, 5, "<invalid>", "flonum", "float", 75.0, 5, "obj-181", "flonum", "float", 0.68, 5, "obj-180", "flonum", "float", 0.99, 5, "obj-179", "flonum", "float", 4.0, 5, "obj-178", "flonum", "float", 0.41, 5, "obj-177", "flonum", "float", 5.0, 5, "obj-176", "flonum", "float", 0.01, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 112, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.84, 5, "obj-164", "umenu", "int", 2, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.02, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 280, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.08, 5, "<invalid>", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 2, 6, "obj-59", "pictslider", "list", 0, 139, 6, "obj-57", "pictslider", "list", 0, 46, 6, "obj-56", "pictslider", "list", 0, 1, 6, "obj-54", "pictslider", "list", 0, 15, 6, "obj-52", "pictslider", "list", 0, 11, 6, "obj-51", "pictslider", "list", 0, 56, 6, "obj-49", "pictslider", "list", 0, 76, 6, "obj-47", "pictslider", "list", 0, 0, 6, "obj-46", "pictslider", "list", 0, 1, 6, "obj-44", "pictslider", "list", 0, 19, 6, "obj-42", "pictslider", "list", 0, 44, 6, "obj-41", "pictslider", "list", 0, 30, 6, "obj-39", "pictslider", "list", 0, 161, 6, "obj-37", "pictslider", "list", 0, 245, 6, "obj-36", "pictslider", "list", 0, 121, 6, "obj-34", "pictslider", "list", 0, 35, 6, "obj-31", "pictslider", "list", 0, 60, 6, "obj-29", "pictslider", "list", 0, 474, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 1, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-217", "flonum", "float", 0.25, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.01, 5, "obj-214", "umenu", "int", 0, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 0.11, 5, "obj-209", "number", "int", 9340, 5, "obj-194", "flonum", "float", 0.24, 5, "obj-183", "flonum", "float", 236.0, 5, "<invalid>", "flonum", "float", 345.0, 5, "obj-181", "flonum", "float", 0.76, 5, "obj-180", "flonum", "float", 1.0, 5, "obj-179", "flonum", "float", 3.0, 5, "obj-178", "flonum", "float", 0.88, 5, "obj-177", "flonum", "float", 3.0, 5, "obj-176", "flonum", "float", 0.01, 5, "obj-175", "umenu", "int", 2, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 0.76, 6, "obj-171", "gain~", "list", 120, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.23, 5, "obj-164", "umenu", "int", 1, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 338, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 2, 6, "obj-59", "pictslider", "list", 0, 120, 6, "obj-57", "pictslider", "list", 0, 59, 6, "obj-56", "pictslider", "list", 0, 112, 6, "obj-54", "pictslider", "list", 0, 96, 6, "obj-52", "pictslider", "list", 0, 67, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 82, 6, "obj-47", "pictslider", "list", 0, 0, 6, "obj-46", "pictslider", "list", 0, 91, 6, "obj-44", "pictslider", "list", 0, 103, 6, "obj-42", "pictslider", "list", 0, 39, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 161, 6, "obj-37", "pictslider", "list", 0, 354, 6, "obj-36", "pictslider", "list", 0, 121, 6, "obj-34", "pictslider", "list", 0, 77, 6, "obj-31", "pictslider", "list", 0, 244, 6, "obj-29", "pictslider", "list", 0, 467, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 1, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-217", "flonum", "float", 0.2, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.21, 5, "obj-214", "umenu", "int", 0, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 0.61, 5, "obj-209", "number", "int", 6440, 5, "obj-194", "flonum", "float", 0.21, 5, "obj-183", "flonum", "float", 90.0, 5, "<invalid>", "flonum", "float", 74.0, 5, "obj-181", "flonum", "float", 0.66, 5, "obj-180", "flonum", "float", 0.99, 5, "obj-179", "flonum", "float", 7.0, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 5.0, 5, "obj-176", "flonum", "float", 0.01, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 0.35, 6, "obj-171", "gain~", "list", 118, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.99187, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.01, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 338, 5, "obj-101", "umenu", "int", 2, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.05, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 0, 6, "obj-59", "pictslider", "list", 0, 162, 6, "obj-57", "pictslider", "list", 0, 59, 6, "obj-56", "pictslider", "list", 0, 112, 6, "obj-54", "pictslider", "list", 0, 96, 6, "obj-52", "pictslider", "list", 0, 12, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 107, 6, "obj-47", "pictslider", "list", 0, 0, 6, "obj-46", "pictslider", "list", 0, 91, 6, "obj-44", "pictslider", "list", 0, 103, 6, "obj-42", "pictslider", "list", 0, 44, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 152, 6, "obj-37", "pictslider", "list", 0, 354, 6, "obj-36", "pictslider", "list", 0, 121, 6, "obj-34", "pictslider", "list", 0, 77, 6, "obj-31", "pictslider", "list", 0, 129, 6, "obj-29", "pictslider", "list", 0, 322, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 1, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 1, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-217", "flonum", "float", 0.3, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.01, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.95, 5, "obj-212", "flonum", "float", 0.0, 5, "obj-209", "number", "int", 9340, 5, "obj-194", "flonum", "float", 0.25, 5, "obj-183", "flonum", "float", 90.0, 5, "<invalid>", "flonum", "float", 74.0, 5, "obj-181", "flonum", "float", 0.66, 5, "obj-180", "flonum", "float", 0.99, 5, "obj-179", "flonum", "float", 7.0, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 3.0, 5, "obj-176", "flonum", "float", 0.01, 5, "obj-175", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 0.35, 6, "obj-171", "gain~", "list", 117, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 1.0, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.01, 5, "obj-160", "number", "int", 3, 5, "obj-110", "number", "int", 338, 5, "obj-101", "umenu", "int", 2, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.05, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 31, 6, "obj-59", "pictslider", "list", 0, 121, 6, "obj-57", "pictslider", "list", 0, 59, 6, "obj-56", "pictslider", "list", 0, 112, 6, "obj-54", "pictslider", "list", 0, 119, 6, "obj-52", "pictslider", "list", 0, 43, 6, "obj-51", "pictslider", "list", 0, 65, 6, "obj-49", "pictslider", "list", 0, 107, 6, "obj-47", "pictslider", "list", 0, 0, 6, "obj-46", "pictslider", "list", 0, 91, 6, "obj-44", "pictslider", "list", 0, 122, 6, "obj-42", "pictslider", "list", 0, 44, 6, "obj-41", "pictslider", "list", 0, 64, 6, "obj-39", "pictslider", "list", 0, 139, 6, "obj-37", "pictslider", "list", 0, 354, 6, "obj-36", "pictslider", "list", 0, 121, 6, "obj-34", "pictslider", "list", 0, 94, 6, "obj-31", "pictslider", "list", 0, 224, 6, "obj-29", "pictslider", "list", 0, 467, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 1, 5, "obj-19", "pictctrl", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-217", "flonum", "float", 0.25, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.24, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.89, 5, "obj-212", "flonum", "float", 0.69, 5, "obj-209", "number", "int", 9160, 5, "obj-194", "flonum", "float", 0.28, 5, "obj-183", "flonum", "float", 196.0, 5, "<invalid>", "flonum", "float", 150.0, 5, "obj-181", "flonum", "float", 0.41, 5, "obj-180", "flonum", "float", 0.67, 5, "obj-179", "flonum", "float", 6.0, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 0.15, 5, "obj-176", "flonum", "float", 0.0, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 0.0781, 6, "obj-171", "gain~", "list", 119, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 1.0, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-161", "flonum", "float", 0.1, 5, "obj-160", "number", "int", 4, 5, "obj-110", "number", "int", 36, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.05, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 10, 6, "obj-59", "pictslider", "list", 0, 162, 6, "obj-57", "pictslider", "list", 0, 40, 6, "obj-56", "pictslider", "list", 0, 0, 6, "obj-54", "pictslider", "list", 0, 96, 6, "obj-52", "pictslider", "list", 0, 37, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 121, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 0, 6, "obj-44", "pictslider", "list", 0, 103, 6, "obj-42", "pictslider", "list", 0, 51, 6, "obj-41", "pictslider", "list", 0, 8, 6, "obj-39", "pictslider", "list", 0, 130, 6, "obj-37", "pictslider", "list", 0, 66, 6, "obj-36", "pictslider", "list", 0, 0, 6, "obj-34", "pictslider", "list", 0, 77, 6, "obj-31", "pictslider", "list", 0, 218, 6, "obj-29", "pictslider", "list", 0, 458, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 1, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-217", "flonum", "float", 0.59, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.72, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.48, 5, "obj-212", "flonum", "float", 0.4, 5, "obj-209", "number", "int", 960, 5, "obj-194", "flonum", "float", 0.28, 5, "obj-183", "flonum", "float", 241.0, 5, "<invalid>", "flonum", "float", 198.0, 5, "obj-181", "flonum", "float", 0.72, 5, "obj-180", "flonum", "float", 0.77, 5, "obj-179", "flonum", "float", 0.02, 5, "obj-178", "flonum", "float", 0.74, 5, "obj-177", "flonum", "float", 0.04, 5, "obj-176", "flonum", "float", 0.05, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 0.67, 6, "obj-171", "gain~", "list", 112, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 1.0, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.14, 5, "obj-160", "number", "int", 4, 5, "obj-110", "number", "int", 36, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.05, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 11, 6, "obj-59", "pictslider", "list", 0, 86, 6, "obj-57", "pictslider", "list", 0, 40, 6, "obj-56", "pictslider", "list", 0, 0, 6, "obj-54", "pictslider", "list", 0, 119, 6, "obj-52", "pictslider", "list", 0, 78, 6, "obj-51", "pictslider", "list", 0, 80, 6, "obj-49", "pictslider", "list", 0, 185, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 0, 6, "obj-44", "pictslider", "list", 0, 97, 6, "obj-42", "pictslider", "list", 0, 10, 6, "obj-41", "pictslider", "list", 0, 39, 6, "obj-39", "pictslider", "list", 0, 77, 6, "obj-37", "pictslider", "list", 0, 66, 6, "obj-36", "pictslider", "list", 0, 0, 6, "obj-34", "pictslider", "list", 0, 94, 6, "obj-31", "pictslider", "list", 0, 122, 6, "obj-29", "pictslider", "list", 0, 48, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 1, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-217", "flonum", "float", 0.3, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.41, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 0.59, 5, "obj-209", "number", "int", 4800, 5, "obj-194", "flonum", "float", 0.35, 5, "obj-183", "flonum", "float", 47.0, 5, "<invalid>", "flonum", "float", 30.0, 5, "obj-181", "flonum", "float", 0.89, 5, "obj-180", "flonum", "float", 0.8, 5, "obj-179", "flonum", "float", 0.02, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 0.15, 5, "obj-176", "flonum", "float", 0.1, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 0.270001, 6, "obj-171", "gain~", "list", 119, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 1.0, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.05, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 36, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.05, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 11, 6, "obj-59", "pictslider", "list", 0, 86, 6, "obj-57", "pictslider", "list", 0, 40, 6, "obj-56", "pictslider", "list", 0, 0, 6, "obj-54", "pictslider", "list", 0, 119, 6, "obj-52", "pictslider", "list", 0, 78, 6, "obj-51", "pictslider", "list", 0, 80, 6, "obj-49", "pictslider", "list", 0, 185, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 0, 6, "obj-44", "pictslider", "list", 0, 97, 6, "obj-42", "pictslider", "list", 0, 10, 6, "obj-41", "pictslider", "list", 0, 39, 6, "obj-39", "pictslider", "list", 0, 111, 6, "obj-37", "pictslider", "list", 0, 66, 6, "obj-36", "pictslider", "list", 0, 0, 6, "obj-34", "pictslider", "list", 0, 94, 6, "obj-31", "pictslider", "list", 0, 79, 6, "obj-29", "pictslider", "list", 0, 240, 5, "obj-26", "pictctrl", "int", 1, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 1, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-217", "flonum", "float", 0.2, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.77, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.75, 5, "obj-212", "flonum", "float", 0.54, 5, "obj-209", "number", "int", 9980, 5, "obj-194", "flonum", "float", 0.23, 5, "obj-183", "flonum", "float", 230.0, 5, "<invalid>", "flonum", "float", 198.0, 5, "obj-181", "flonum", "float", 0.43, 5, "obj-180", "flonum", "float", 0.78, 5, "obj-179", "flonum", "float", 7.0, 5, "obj-178", "flonum", "float", 0.96, 5, "obj-177", "flonum", "float", 3.0, 5, "obj-176", "flonum", "float", 0.01, 5, "obj-175", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 0.82, 6, "obj-171", "gain~", "list", 112, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.99187, 5, "obj-164", "umenu", "int", 1, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 36, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.05, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 0, 6, "obj-59", "pictslider", "list", 0, 111, 6, "obj-57", "pictslider", "list", 0, 48, 6, "obj-56", "pictslider", "list", 0, 33, 6, "obj-54", "pictslider", "list", 0, 108, 6, "obj-52", "pictslider", "list", 0, 31, 6, "obj-51", "pictslider", "list", 0, 1, 6, "obj-49", "pictslider", "list", 0, 107, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 54, 6, "obj-44", "pictslider", "list", 0, 103, 6, "obj-42", "pictslider", "list", 0, 32, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 36, 6, "obj-37", "pictslider", "list", 0, 34, 6, "obj-36", "pictslider", "list", 0, 18, 6, "obj-34", "pictslider", "list", 0, 112, 6, "obj-31", "pictslider", "list", 0, 372, 6, "obj-29", "pictslider", "list", 0, 499, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 1, 5, "obj-23", "pictctrl", "int", 1, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 1, 5, "obj-19", "pictctrl", "int", 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-217", "flonum", "float", 0.34, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.26, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 1.84, 5, "obj-209", "number", "int", 4800, 5, "obj-194", "flonum", "float", 0.49, 5, "obj-183", "flonum", "float", 29.0, 5, "<invalid>", "flonum", "float", 30.0, 5, "obj-181", "flonum", "float", 0.86, 5, "obj-180", "flonum", "float", 0.62, 5, "obj-179", "flonum", "float", 0.02, 5, "obj-178", "flonum", "float", 0.0, 5, "obj-177", "flonum", "float", 0.15, 5, "obj-176", "flonum", "float", 0.02, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 0.270001, 6, "obj-171", "gain~", "list", 112, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 1.0, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.05, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 36, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.05, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 4, 6, "obj-59", "pictslider", "list", 0, 86, 6, "obj-57", "pictslider", "list", 0, 40, 6, "obj-56", "pictslider", "list", 0, 0, 6, "obj-54", "pictslider", "list", 0, 30, 6, "obj-52", "pictslider", "list", 0, 21, 6, "obj-51", "pictslider", "list", 0, 9, 6, "obj-49", "pictslider", "list", 0, 185, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 0, 6, "obj-44", "pictslider", "list", 0, 19, 6, "obj-42", "pictslider", "list", 0, 18, 6, "obj-41", "pictslider", "list", 0, 26, 6, "obj-39", "pictslider", "list", 0, 111, 6, "obj-37", "pictslider", "list", 0, 66, 6, "obj-36", "pictslider", "list", 0, 0, 6, "obj-34", "pictslider", "list", 0, 27, 6, "obj-31", "pictslider", "list", 0, 74, 6, "obj-29", "pictslider", "list", 0, 240, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 1, 5, "obj-23", "pictctrl", "int", 1, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-217", "flonum", "float", 0.22, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.06, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 0.0, 5, "obj-209", "number", "int", 6480, 5, "obj-194", "flonum", "float", 0.24, 5, "obj-183", "flonum", "float", 30.0, 5, "<invalid>", "flonum", "float", 30.0, 5, "obj-181", "flonum", "float", 0.83, 5, "obj-180", "flonum", "float", 0.54, 5, "obj-179", "flonum", "float", 5.0, 5, "obj-178", "flonum", "float", 0.7, 5, "obj-177", "flonum", "float", 5.0, 5, "obj-176", "flonum", "float", 0.02, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 112, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 1.0, 5, "obj-164", "umenu", "int", 2, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 36, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.05, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 4, 6, "obj-59", "pictslider", "list", 0, 146, 6, "obj-57", "pictslider", "list", 0, 53, 6, "obj-56", "pictslider", "list", 0, 0, 6, "obj-54", "pictslider", "list", 0, 29, 6, "obj-52", "pictslider", "list", 0, 30, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 185, 6, "obj-47", "pictslider", "list", 0, 55, 6, "obj-46", "pictslider", "list", 0, 0, 6, "obj-44", "pictslider", "list", 0, 19, 6, "obj-42", "pictslider", "list", 0, 33, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 111, 6, "obj-37", "pictslider", "list", 0, 101, 6, "obj-36", "pictslider", "list", 0, 0, 6, "obj-34", "pictslider", "list", 0, 27, 6, "obj-31", "pictslider", "list", 0, 106, 6, "obj-29", "pictslider", "list", 0, 324, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 1, 5, "obj-23", "pictctrl", "int", 1, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-217", "flonum", "float", 0.43, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.85, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.52327, 5, "obj-212", "flonum", "float", 0.17, 5, "obj-209", "number", "int", 6880, 5, "obj-194", "flonum", "float", 0.43, 5, "obj-183", "flonum", "float", 500.0, 5, "<invalid>", "flonum", "float", 250.0, 5, "obj-181", "flonum", "float", 0.48, 5, "obj-180", "flonum", "float", 0.38, 5, "obj-179", "flonum", "float", 3.0, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 0.420001, 5, "obj-176", "flonum", "float", 0.01, 5, "obj-175", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 112, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 1.0, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.16, 5, "obj-160", "number", "int", 7, 5, "obj-110", "number", "int", 36, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.05, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 11, 6, "obj-59", "pictslider", "list", 0, 113, 6, "obj-57", "pictslider", "list", 0, 48, 6, "obj-56", "pictslider", "list", 0, 33, 6, "obj-54", "pictslider", "list", 0, 3, 6, "obj-52", "pictslider", "list", 0, 78, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 185, 6, "obj-47", "pictslider", "list", 0, 47, 6, "obj-46", "pictslider", "list", 0, 54, 6, "obj-44", "pictslider", "list", 0, 2, 6, "obj-42", "pictslider", "list", 0, 11, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 134, 6, "obj-37", "pictslider", "list", 0, 76, 6, "obj-36", "pictslider", "list", 0, 16, 6, "obj-34", "pictslider", "list", 0, 11, 6, "obj-31", "pictslider", "list", 0, 77, 6, "obj-29", "pictslider", "list", 0, 344, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-217", "flonum", "float", 0.43, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.61, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.52327, 5, "obj-212", "flonum", "float", 0.0, 5, "obj-209", "number", "int", 7740, 5, "obj-194", "flonum", "float", 0.43, 5, "obj-183", "flonum", "float", 500.0, 5, "<invalid>", "flonum", "float", 250.0, 5, "obj-181", "flonum", "float", 0.280001, 5, "obj-180", "flonum", "float", 0.23, 5, "obj-179", "flonum", "float", 3.0, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 4.0, 5, "obj-176", "flonum", "float", 0.02, 5, "obj-175", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 112, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.76, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.21, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 36, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.05, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 15, 6, "obj-59", "pictslider", "list", 0, 113, 6, "obj-57", "pictslider", "list", 0, 48, 6, "obj-56", "pictslider", "list", 0, 18, 6, "obj-54", "pictslider", "list", 0, 21, 6, "obj-52", "pictslider", "list", 0, 63, 6, "obj-51", "pictslider", "list", 0, 10, 6, "obj-49", "pictslider", "list", 0, 143, 6, "obj-47", "pictslider", "list", 0, 47, 6, "obj-46", "pictslider", "list", 0, 54, 6, "obj-44", "pictslider", "list", 0, 18, 6, "obj-42", "pictslider", "list", 0, 11, 6, "obj-41", "pictslider", "list", 0, 9, 6, "obj-39", "pictslider", "list", 0, 149, 6, "obj-37", "pictslider", "list", 0, 93, 6, "obj-36", "pictslider", "list", 0, 16, 6, "obj-34", "pictslider", "list", 0, 48, 6, "obj-31", "pictslider", "list", 0, 99, 6, "obj-29", "pictslider", "list", 0, 387, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 1 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-217", "flonum", "float", 0.31, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.9, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.75, 5, "obj-212", "flonum", "float", 0.03, 5, "obj-209", "number", "int", 9700, 5, "obj-194", "flonum", "float", 0.38, 5, "obj-183", "flonum", "float", 90.0, 5, "<invalid>", "flonum", "float", 74.0, 5, "obj-181", "flonum", "float", 0.66, 5, "obj-180", "flonum", "float", 0.62, 5, "obj-179", "flonum", "float", 9.0, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 9.0, 5, "obj-176", "flonum", "float", 0.02, 5, "obj-175", "umenu", "int", 5, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 0.56, 6, "obj-171", "gain~", "list", 112, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 1.0, 5, "obj-164", "umenu", "int", 2, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 4, 5, "obj-110", "number", "int", 113, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.06, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 0, 6, "obj-59", "pictslider", "list", 0, 153, 6, "obj-57", "pictslider", "list", 0, 70, 6, "obj-56", "pictslider", "list", 0, 39, 6, "obj-54", "pictslider", "list", 0, 78, 6, "obj-52", "pictslider", "list", 0, 53, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 133, 6, "obj-47", "pictslider", "list", 0, 67, 6, "obj-46", "pictslider", "list", 0, 134, 6, "obj-44", "pictslider", "list", 0, 72, 6, "obj-42", "pictslider", "list", 0, 66, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 139, 6, "obj-37", "pictslider", "list", 0, 174, 6, "obj-36", "pictslider", "list", 0, 2, 6, "obj-34", "pictslider", "list", 0, 144, 6, "obj-31", "pictslider", "list", 0, 244, 6, "obj-29", "pictslider", "list", 0, 485, 5, "obj-26", "pictctrl", "int", 1, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 1, 5, "obj-19", "pictctrl", "int", 1 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-217", "flonum", "float", 0.11, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.35, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 0.61, 5, "obj-209", "number", "int", 7940, 5, "obj-194", "flonum", "float", 0.49, 5, "obj-183", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 18.0, 5, "obj-181", "flonum", "float", 0.97, 5, "obj-180", "flonum", "float", 1.0, 5, "obj-179", "flonum", "float", 0.99, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 0.18, 5, "obj-176", "flonum", "float", 0.19, 5, "obj-175", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 0.32, 6, "obj-171", "gain~", "list", 112, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.99187, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-161", "flonum", "float", 0.3, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 36, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 0, 6, "obj-59", "pictslider", "list", 0, 162, 6, "obj-57", "pictslider", "list", 0, 51, 6, "obj-56", "pictslider", "list", 0, 55, 6, "obj-54", "pictslider", "list", 0, 96, 6, "obj-52", "pictslider", "list", 0, 72, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 112, 6, "obj-47", "pictslider", "list", 0, 17, 6, "obj-46", "pictslider", "list", 0, 15, 6, "obj-44", "pictslider", "list", 0, 99, 6, "obj-42", "pictslider", "list", 0, 55, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 152, 6, "obj-37", "pictslider", "list", 0, 93, 6, "obj-36", "pictslider", "list", 0, 33, 6, "obj-34", "pictslider", "list", 0, 77, 6, "obj-31", "pictslider", "list", 0, 246, 6, "obj-29", "pictslider", "list", 0, 397, 5, "obj-26", "pictctrl", "int", 1, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 1, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 1 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-217", "flonum", "float", 0.37, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.24, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.91, 5, "obj-212", "flonum", "float", 0.45, 5, "obj-209", "number", "int", 760, 5, "obj-194", "flonum", "float", 0.41, 5, "obj-183", "flonum", "float", 241.0, 5, "<invalid>", "flonum", "float", 198.0, 5, "obj-181", "flonum", "float", 0.72, 5, "obj-180", "flonum", "float", 0.8, 5, "obj-179", "flonum", "float", 0.02, 5, "obj-178", "flonum", "float", 0.92, 5, "obj-177", "flonum", "float", 0.21, 5, "obj-176", "flonum", "float", 0.01, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 0.67, 6, "obj-171", "gain~", "list", 120, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.12, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.18, 5, "obj-160", "number", "int", 4, 5, "obj-110", "number", "int", 36, 5, "obj-101", "umenu", "int", 0, 6, "obj-100", "pictslider", "list", 64, 251, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 11, 6, "obj-59", "pictslider", "list", 0, 86, 6, "obj-57", "pictslider", "list", 0, 40, 6, "obj-56", "pictslider", "list", 0, 0, 6, "obj-54", "pictslider", "list", 0, 119, 6, "obj-52", "pictslider", "list", 0, 78, 6, "obj-51", "pictslider", "list", 0, 80, 6, "obj-49", "pictslider", "list", 0, 185, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 0, 6, "obj-44", "pictslider", "list", 0, 97, 6, "obj-42", "pictslider", "list", 0, 55, 6, "obj-41", "pictslider", "list", 0, 39, 6, "obj-39", "pictslider", "list", 0, 77, 6, "obj-37", "pictslider", "list", 0, 319, 6, "obj-36", "pictslider", "list", 0, 48, 6, "obj-34", "pictslider", "list", 0, 94, 6, "obj-31", "pictslider", "list", 0, 122, 6, "obj-29", "pictslider", "list", 0, 38, 5, "obj-26", "pictctrl", "int", 1, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 1, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 1, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-217", "flonum", "float", 0.23, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.39, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.76, 5, "obj-212", "flonum", "float", 0.53, 5, "obj-209", "number", "int", 8720, 5, "obj-194", "flonum", "float", 0.23, 5, "obj-183", "flonum", "float", 140.0, 5, "<invalid>", "flonum", "float", 160.0, 5, "obj-181", "flonum", "float", 0.76, 5, "obj-180", "flonum", "float", 0.62, 5, "obj-179", "flonum", "float", 9.0, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 0.21, 5, "obj-176", "flonum", "float", 1.0, 5, "obj-175", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 0.42, 6, "obj-171", "gain~", "list", 116, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 1.0, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 7, 5, "obj-110", "number", "int", 49, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 0, 6, "obj-59", "pictslider", "list", 0, 153, 6, "obj-57", "pictslider", "list", 0, 31, 6, "obj-56", "pictslider", "list", 0, 38, 6, "obj-54", "pictslider", "list", 0, 103, 6, "obj-52", "pictslider", "list", 0, 52, 6, "obj-51", "pictslider", "list", 0, 78, 6, "obj-49", "pictslider", "list", 0, 133, 6, "obj-47", "pictslider", "list", 0, 67, 6, "obj-46", "pictslider", "list", 0, 66, 6, "obj-44", "pictslider", "list", 0, 101, 6, "obj-42", "pictslider", "list", 0, 23, 6, "obj-41", "pictslider", "list", 0, 56, 6, "obj-39", "pictslider", "list", 0, 139, 6, "obj-37", "pictslider", "list", 0, 223, 6, "obj-36", "pictslider", "list", 0, 76, 6, "obj-34", "pictslider", "list", 0, 89, 6, "obj-31", "pictslider", "list", 0, 244, 6, "obj-29", "pictslider", "list", 0, 436, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 1, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 1, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-217", "flonum", "float", 0.29, 5, "obj-216", "umenu", "int", 0, 5, "obj-215", "flonum", "float", 0.06, 5, "obj-214", "umenu", "int", 0, 5, "obj-213", "flonum", "float", 0.53, 5, "obj-212", "flonum", "float", 1.0, 5, "obj-209", "number", "int", 4380, 5, "obj-194", "flonum", "float", 0.31, 5, "obj-183", "flonum", "float", 80.0, 5, "<invalid>", "flonum", "float", 120.0, 5, "obj-181", "flonum", "float", 0.78, 5, "obj-180", "flonum", "float", 0.87, 5, "obj-179", "flonum", "float", 7.0, 5, "obj-178", "flonum", "float", 0.0, 5, "obj-177", "flonum", "float", 6.0, 5, "obj-176", "flonum", "float", 0.01, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 0.42, 6, "obj-171", "gain~", "list", 127, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.18, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.01, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 413, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.14, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 53, 6, "obj-59", "pictslider", "list", 0, 153, 6, "obj-57", "pictslider", "list", 0, 61, 6, "obj-56", "pictslider", "list", 0, 55, 6, "obj-54", "pictslider", "list", 0, 190, 6, "obj-52", "pictslider", "list", 0, 57, 6, "obj-51", "pictslider", "list", 0, 90, 6, "obj-49", "pictslider", "list", 0, 181, 6, "obj-47", "pictslider", "list", 0, 67, 6, "obj-46", "pictslider", "list", 0, 66, 6, "obj-44", "pictslider", "list", 0, 186, 6, "obj-42", "pictslider", "list", 0, 23, 6, "obj-41", "pictslider", "list", 0, 56, 6, "obj-39", "pictslider", "list", 0, 72, 6, "obj-37", "pictslider", "list", 0, 310, 6, "obj-36", "pictslider", "list", 0, 76, 6, "obj-34", "pictslider", "list", 0, 129, 6, "obj-31", "pictslider", "list", 0, 130, 6, "obj-29", "pictslider", "list", 0, 219, 5, "obj-26", "pictctrl", "int", 1, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 1, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 1, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 1, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-217", "flonum", "float", 0.5, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.0, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.37, 5, "obj-212", "flonum", "float", 0.01, 5, "obj-209", "number", "int", 3580, 5, "obj-194", "flonum", "float", 0.5, 5, "obj-183", "flonum", "float", 150.0, 5, "<invalid>", "flonum", "float", 150.0, 5, "obj-181", "flonum", "float", 0.81, 5, "obj-180", "flonum", "float", 1.0, 5, "obj-179", "flonum", "float", 0.02, 5, "obj-178", "flonum", "float", 0.0, 5, "obj-177", "flonum", "float", 8.0, 5, "obj-176", "flonum", "float", 0.01, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 0.84, 6, "obj-171", "gain~", "list", 120, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 1.0, 5, "obj-164", "umenu", "int", 1, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 2000, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.25, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 55, 6, "obj-59", "pictslider", "list", 0, 35, 6, "obj-57", "pictslider", "list", 0, 96, 6, "obj-56", "pictslider", "list", 0, 164, 6, "obj-54", "pictslider", "list", 0, 49, 6, "obj-52", "pictslider", "list", 0, 0, 6, "obj-51", "pictslider", "list", 0, 86, 6, "obj-49", "pictslider", "list", 0, 18, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 136, 6, "obj-44", "pictslider", "list", 0, 33, 6, "obj-42", "pictslider", "list", 0, 11, 6, "obj-41", "pictslider", "list", 0, 190, 6, "obj-39", "pictslider", "list", 0, 96, 6, "obj-37", "pictslider", "list", 0, 330, 6, "obj-36", "pictslider", "list", 0, 36, 6, "obj-34", "pictslider", "list", 0, 123, 6, "obj-31", "pictslider", "list", 0, 0, 6, "obj-29", "pictslider", "list", 0, 179, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 1, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 1 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-217", "flonum", "float", 0.38, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.69, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.52327, 5, "obj-212", "flonum", "float", 0.0, 5, "obj-209", "number", "int", 5660, 5, "obj-194", "flonum", "float", 0.38, 5, "obj-183", "flonum", "float", 500.0, 5, "<invalid>", "flonum", "float", 400.0, 5, "obj-181", "flonum", "float", 0.75, 5, "obj-180", "flonum", "float", 0.53, 5, "obj-179", "flonum", "float", 3.0, 5, "obj-178", "flonum", "float", 0.0, 5, "obj-177", "flonum", "float", 0.19, 5, "obj-176", "flonum", "float", 0.24, 5, "obj-175", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 0.54, 6, "obj-171", "gain~", "list", 118, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.73, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.16, 5, "obj-160", "number", "int", 5, 5, "obj-110", "number", "int", 1714, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.25, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 11, 6, "obj-59", "pictslider", "list", 0, 113, 6, "obj-57", "pictslider", "list", 0, 48, 6, "obj-56", "pictslider", "list", 0, 33, 6, "obj-54", "pictslider", "list", 0, 3, 6, "obj-52", "pictslider", "list", 0, 78, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 185, 6, "obj-47", "pictslider", "list", 0, 47, 6, "obj-46", "pictslider", "list", 0, 54, 6, "obj-44", "pictslider", "list", 0, 2, 6, "obj-42", "pictslider", "list", 0, 11, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 134, 6, "obj-37", "pictslider", "list", 0, 76, 6, "obj-36", "pictslider", "list", 0, 16, 6, "obj-34", "pictslider", "list", 0, 11, 6, "obj-31", "pictslider", "list", 0, 77, 6, "obj-29", "pictslider", "list", 0, 283, 5, "obj-26", "pictctrl", "int", 1, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-217", "flonum", "float", 0.33, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.7, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 0.0, 5, "obj-209", "number", "int", 7940, 5, "obj-194", "flonum", "float", 0.25, 5, "obj-183", "flonum", "float", 127.0, 5, "<invalid>", "flonum", "float", 64.0, 5, "obj-181", "flonum", "float", 0.77, 5, "obj-180", "flonum", "float", 0.99, 5, "obj-179", "flonum", "float", 0.03, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 4.0, 5, "obj-176", "flonum", "float", 0.01, 5, "obj-175", "umenu", "int", 5, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 117, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.9, 5, "obj-164", "umenu", "int", 2, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.02, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 338, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 2, 6, "obj-59", "pictslider", "list", 0, 139, 6, "obj-57", "pictslider", "list", 0, 46, 6, "obj-56", "pictslider", "list", 0, 0, 6, "obj-54", "pictslider", "list", 0, 39, 6, "obj-52", "pictslider", "list", 0, 53, 6, "obj-51", "pictslider", "list", 0, 56, 6, "obj-49", "pictslider", "list", 0, 77, 6, "obj-47", "pictslider", "list", 0, 0, 6, "obj-46", "pictslider", "list", 0, 0, 6, "obj-44", "pictslider", "list", 0, 19, 6, "obj-42", "pictslider", "list", 0, 44, 6, "obj-41", "pictslider", "list", 0, 177, 6, "obj-39", "pictslider", "list", 0, 175, 6, "obj-37", "pictslider", "list", 0, 354, 6, "obj-36", "pictslider", "list", 0, 121, 6, "obj-34", "pictslider", "list", 0, 35, 6, "obj-31", "pictslider", "list", 0, 344, 6, "obj-29", "pictslider", "list", 0, 397, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 1 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-217", "flonum", "float", 0.5, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.08, 5, "obj-214", "umenu", "int", 0, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 0.17, 5, "obj-209", "number", "int", 9740, 5, "obj-194", "flonum", "float", 0.46, 5, "obj-183", "flonum", "float", 51.0, 5, "<invalid>", "flonum", "float", 41.0, 5, "obj-181", "flonum", "float", 0.83, 5, "obj-180", "flonum", "float", 0.38, 5, "obj-179", "flonum", "float", 1.0, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 4.0, 5, "obj-176", "flonum", "float", 0.07, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 123, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.17, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 2000, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 82, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.01, 5, "<invalid>", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 150, 6, "obj-59", "pictslider", "list", 0, 69, 6, "obj-57", "pictslider", "list", 0, 48, 6, "obj-56", "pictslider", "list", 0, 33, 6, "obj-54", "pictslider", "list", 0, 3, 6, "obj-52", "pictslider", "list", 0, 46, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 57, 6, "obj-47", "pictslider", "list", 0, 0, 6, "obj-46", "pictslider", "list", 0, 5, 6, "obj-44", "pictslider", "list", 0, 2, 6, "obj-42", "pictslider", "list", 0, 49, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 50, 6, "obj-37", "pictslider", "list", 0, 156, 6, "obj-36", "pictslider", "list", 0, 18, 6, "obj-34", "pictslider", "list", 0, 11, 6, "obj-31", "pictslider", "list", 0, 50, 6, "obj-29", "pictslider", "list", 0, 487, 5, "obj-26", "pictctrl", "int", 1, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 1 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-217", "flonum", "float", 0.51, 5, "obj-216", "umenu", "int", 0, 5, "obj-215", "flonum", "float", 0.08, 5, "obj-214", "umenu", "int", 0, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 0.38, 5, "obj-209", "number", "int", 9740, 5, "obj-194", "flonum", "float", 0.5, 5, "obj-183", "flonum", "float", 114.0, 5, "<invalid>", "flonum", "float", 145.0, 5, "obj-181", "flonum", "float", 0.83, 5, "obj-180", "flonum", "float", 0.7, 5, "obj-179", "flonum", "float", 1.0, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 4.0, 5, "obj-176", "flonum", "float", 0.01, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 126, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.09, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 2000, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.01, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 150, 6, "obj-59", "pictslider", "list", 0, 69, 6, "obj-57", "pictslider", "list", 0, 48, 6, "obj-56", "pictslider", "list", 0, 33, 6, "obj-54", "pictslider", "list", 0, 3, 6, "obj-52", "pictslider", "list", 0, 46, 6, "obj-51", "pictslider", "list", 0, 36, 6, "obj-49", "pictslider", "list", 0, 113, 6, "obj-47", "pictslider", "list", 0, 0, 6, "obj-46", "pictslider", "list", 0, 5, 6, "obj-44", "pictslider", "list", 0, 2, 6, "obj-42", "pictslider", "list", 0, 49, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 132, 6, "obj-37", "pictslider", "list", 0, 156, 6, "obj-36", "pictslider", "list", 0, 18, 6, "obj-34", "pictslider", "list", 0, 11, 6, "obj-31", "pictslider", "list", 0, 50, 6, "obj-29", "pictslider", "list", 0, 487, 5, "obj-26", "pictctrl", "int", 1, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-217", "flonum", "float", 0.6, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.7, 5, "obj-214", "umenu", "int", 0, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 0.0, 5, "obj-209", "number", "int", 9740, 5, "obj-194", "flonum", "float", 0.0, 5, "obj-183", "flonum", "float", 114.0, 5, "<invalid>", "flonum", "float", 145.0, 5, "obj-181", "flonum", "float", 0.69, 5, "obj-180", "flonum", "float", 0.7, 5, "obj-179", "flonum", "float", 1.0, 5, "obj-178", "flonum", "float", 0.52, 5, "obj-177", "flonum", "float", 0.34, 5, "obj-176", "flonum", "float", 0.09, 5, "obj-175", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 114, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.09, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.31, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 2000, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 150, 6, "obj-59", "pictslider", "list", 0, 110, 6, "obj-57", "pictslider", "list", 0, 48, 6, "obj-56", "pictslider", "list", 0, 33, 6, "obj-54", "pictslider", "list", 0, 3, 6, "obj-52", "pictslider", "list", 0, 46, 6, "obj-51", "pictslider", "list", 0, 36, 6, "obj-49", "pictslider", "list", 0, 113, 6, "obj-47", "pictslider", "list", 0, 0, 6, "obj-46", "pictslider", "list", 0, 5, 6, "obj-44", "pictslider", "list", 0, 2, 6, "obj-42", "pictslider", "list", 0, 49, 6, "obj-41", "pictslider", "list", 0, 105, 6, "obj-39", "pictslider", "list", 0, 172, 6, "obj-37", "pictslider", "list", 0, 298, 6, "obj-36", "pictslider", "list", 0, 18, 6, "obj-34", "pictslider", "list", 0, 51, 6, "obj-31", "pictslider", "list", 0, 50, 6, "obj-29", "pictslider", "list", 0, 487, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-217", "flonum", "float", 0.46, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.7, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 0.5, 5, "obj-209", "number", "int", 9740, 5, "obj-194", "flonum", "float", 0.5, 5, "obj-183", "flonum", "float", 251.0, 5, "<invalid>", "flonum", "float", 264.0, 5, "obj-181", "flonum", "float", 0.69, 5, "obj-180", "flonum", "float", 0.7, 5, "obj-179", "flonum", "float", 0.37, 5, "obj-178", "flonum", "float", 0.52, 5, "obj-177", "flonum", "float", 12.0, 5, "obj-176", "flonum", "float", 0.01, 5, "obj-175", "umenu", "int", 4, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 112, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.12, 5, "obj-164", "umenu", "int", 2, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 870, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 89, 6, "obj-59", "pictslider", "list", 0, 164, 6, "obj-57", "pictslider", "list", 0, 14, 6, "obj-56", "pictslider", "list", 0, 61, 6, "obj-54", "pictslider", "list", 0, 48, 6, "obj-52", "pictslider", "list", 0, 46, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 113, 6, "obj-47", "pictslider", "list", 0, 0, 6, "obj-46", "pictslider", "list", 0, 5, 6, "obj-44", "pictslider", "list", 0, 70, 6, "obj-42", "pictslider", "list", 0, 49, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 172, 6, "obj-37", "pictslider", "list", 0, 82, 6, "obj-36", "pictslider", "list", 0, 158, 6, "obj-34", "pictslider", "list", 0, 53, 6, "obj-31", "pictslider", "list", 0, 106, 6, "obj-29", "pictslider", "list", 0, 487, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 1, 5, "obj-19", "pictctrl", "int", 1 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-217", "flonum", "float", 0.1, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.76, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.18, 5, "obj-212", "flonum", "float", 0.5, 5, "obj-209", "number", "int", 9740, 5, "obj-194", "flonum", "float", 0.0, 5, "obj-183", "flonum", "float", 40.0, 5, "obj-181", "flonum", "float", 0.28, 5, "obj-180", "flonum", "float", 1.0, 5, "obj-179", "flonum", "float", 1.0, 5, "obj-178", "flonum", "float", 0.0, 5, "obj-177", "flonum", "float", 0.13, 5, "obj-176", "flonum", "float", 0.78, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 4.0, 6, "obj-171", "gain~", "list", 112, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.07, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.7, 5, "obj-160", "number", "int", 1, 5, "obj-110", "number", "int", 0, 5, "obj-101", "umenu", "int", 0, 6, "obj-100", "pictslider", "list", 64, 80, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.53, 5, "<invalid>", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 89, 6, "obj-59", "pictslider", "list", 0, 164, 6, "obj-57", "pictslider", "list", 0, 14, 6, "obj-56", "pictslider", "list", 0, 61, 6, "obj-54", "pictslider", "list", 0, 48, 6, "obj-52", "pictslider", "list", 0, 46, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 113, 6, "obj-47", "pictslider", "list", 0, 0, 6, "obj-46", "pictslider", "list", 0, 5, 6, "obj-44", "pictslider", "list", 0, 70, 6, "obj-42", "pictslider", "list", 0, 49, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 172, 6, "obj-37", "pictslider", "list", 0, 82, 6, "obj-36", "pictslider", "list", 0, 158, 6, "obj-34", "pictslider", "list", 0, 53, 6, "obj-31", "pictslider", "list", 0, 106, 6, "obj-29", "pictslider", "list", 0, 487, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0, 5, "obj-18", "pictctrl", "int", 1, 5, "obj-16", "pictctrl", "int", 1, 5, "obj-12", "kslider", "int", 36, 5, "obj-9", "number", "int", 0, 5, "obj-8", "flonum", "float", 0.12, 5, "obj-7", "flonum", "float", 0.065, 5, "obj-28", "number", "int", 6, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 6, "obj-38", "gain~", "list", 112, 10.0, 6, "obj-40", "gain~", "list", 112, 10.0, 5, "obj-45", "pictctrl", "int", 1, 5, "obj-43", "pictctrl", "int", 0, 5, "obj-50", "pictctrl", "int", 0, 5, "obj-48", "pictctrl", "int", 0, 5, "obj-131", "number", "int", 0, 5, "obj-404", "flonum", "float", 0.0, 5, "<invalid>", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-217", "flonum", "float", 0.41, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.44, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 0.0, 5, "obj-209", "number", "int", 2300, 5, "obj-194", "flonum", "float", 0.71, 5, "obj-183", "flonum", "float", 241.0, 5, "<invalid>", "flonum", "float", 198.0, 5, "obj-181", "flonum", "float", 0.54, 5, "obj-180", "flonum", "float", 0.77, 5, "obj-179", "flonum", "float", 0.02, 5, "obj-178", "flonum", "float", 0.74, 5, "obj-177", "flonum", "float", 12.0, 5, "obj-176", "flonum", "float", 0.0, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 0.67, 6, "obj-171", "gain~", "list", 118, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.01, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 4, 5, "obj-110", "number", "int", 558, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.07, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 3, 6, "obj-59", "pictslider", "list", 0, 115, 6, "obj-57", "pictslider", "list", 0, 20, 6, "obj-56", "pictslider", "list", 0, 89, 6, "obj-54", "pictslider", "list", 0, 119, 6, "obj-52", "pictslider", "list", 0, 78, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 185, 6, "obj-47", "pictslider", "list", 0, 23, 6, "obj-46", "pictslider", "list", 0, 56, 6, "obj-44", "pictslider", "list", 0, 97, 6, "obj-42", "pictslider", "list", 0, 11, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 148, 6, "obj-37", "pictslider", "list", 0, 435, 6, "obj-36", "pictslider", "list", 0, 148, 6, "obj-34", "pictslider", "list", 0, 94, 6, "obj-31", "pictslider", "list", 0, 116, 6, "obj-29", "pictslider", "list", 0, 115, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 1, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-217", "flonum", "float", 0.45, 5, "obj-216", "umenu", "int", 0, 5, "obj-215", "flonum", "float", 0.8, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 0.0, 5, "obj-209", "number", "int", 1140, 5, "obj-194", "flonum", "float", 0.0, 5, "obj-183", "flonum", "float", 569.0, 5, "<invalid>", "flonum", "float", 616.0, 5, "obj-181", "flonum", "float", 0.62, 5, "obj-180", "flonum", "float", 1.0, 5, "obj-179", "flonum", "float", 0.02, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 0.04, 5, "obj-176", "flonum", "float", 0.01, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 112, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.98, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 4, 5, "obj-110", "number", "int", 0, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 119, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 2.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 0, 6, "obj-59", "pictslider", "list", 0, 99, 6, "obj-57", "pictslider", "list", 0, 0, 6, "obj-56", "pictslider", "list", 0, 0, 6, "obj-54", "pictslider", "list", 0, 119, 6, "obj-52", "pictslider", "list", 0, 0, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 185, 6, "obj-47", "pictslider", "list", 0, 23, 6, "obj-46", "pictslider", "list", 0, 56, 6, "obj-44", "pictslider", "list", 0, 97, 6, "obj-42", "pictslider", "list", 0, 11, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 47, 6, "obj-37", "pictslider", "list", 0, 2, 6, "obj-36", "pictslider", "list", 0, 0, 6, "obj-34", "pictslider", "list", 0, 94, 6, "obj-31", "pictslider", "list", 0, 1, 6, "obj-29", "pictslider", "list", 0, 57, 5, "obj-26", "pictctrl", "int", 1, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 1, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-217", "flonum", "float", 0.6, 5, "obj-216", "umenu", "int", 0, 5, "obj-215", "flonum", "float", 0.01, 5, "obj-214", "umenu", "int", 0, 5, "obj-213", "flonum", "float", 0.39, 5, "obj-212", "flonum", "float", 4.0, 5, "obj-209", "number", "int", 6200, 5, "obj-194", "flonum", "float", 0.45, 5, "obj-183", "flonum", "float", 149.0, 5, "<invalid>", "flonum", "float", 134.0, 5, "obj-181", "flonum", "float", 0.74, 5, "obj-180", "flonum", "float", 0.64, 5, "obj-179", "flonum", "float", 6.0, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 6.0, 5, "obj-176", "flonum", "float", 0.0, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 112, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.03, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 2085, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 92, 6, "obj-59", "pictslider", "list", 0, 148, 6, "obj-57", "pictslider", "list", 0, 73, 6, "obj-56", "pictslider", "list", 0, 61, 6, "obj-54", "pictslider", "list", 0, 110, 6, "obj-52", "pictslider", "list", 0, 81, 6, "obj-51", "pictslider", "list", 0, 85, 6, "obj-49", "pictslider", "list", 0, 141, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 82, 6, "obj-44", "pictslider", "list", 0, 146, 6, "obj-42", "pictslider", "list", 0, 75, 6, "obj-41", "pictslider", "list", 0, 66, 6, "obj-39", "pictslider", "list", 0, 197, 6, "obj-37", "pictslider", "list", 0, 422, 6, "obj-36", "pictslider", "list", 0, 139, 6, "obj-34", "pictslider", "list", 0, 109, 6, "obj-31", "pictslider", "list", 0, 239, 6, "obj-29", "pictslider", "list", 0, 310, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-217", "flonum", "float", 0.61, 5, "obj-216", "umenu", "int", 0, 5, "obj-215", "flonum", "float", 0.8, 5, "obj-214", "umenu", "int", 0, 5, "obj-213", "flonum", "float", 0.95, 5, "obj-212", "flonum", "float", 2.0, 5, "obj-209", "number", "int", 8780, 5, "obj-194", "flonum", "float", 0.43, 5, "obj-183", "flonum", "float", 149.0, 5, "<invalid>", "flonum", "float", 134.0, 5, "obj-181", "flonum", "float", 0.74, 5, "obj-180", "flonum", "float", 0.64, 5, "obj-179", "flonum", "float", 6.0, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 6.0, 5, "obj-176", "flonum", "float", 0.0, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 103, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.5, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.17, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 2085, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 2, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 0, 6, "obj-59", "pictslider", "list", 0, 106, 6, "obj-57", "pictslider", "list", 0, 0, 6, "obj-56", "pictslider", "list", 0, 13, 6, "obj-54", "pictslider", "list", 0, 110, 6, "obj-52", "pictslider", "list", 0, 81, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 141, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 82, 6, "obj-44", "pictslider", "list", 0, 146, 6, "obj-42", "pictslider", "list", 0, 19, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 111, 6, "obj-37", "pictslider", "list", 0, 69, 6, "obj-36", "pictslider", "list", 0, 19, 6, "obj-34", "pictslider", "list", 0, 110, 6, "obj-31", "pictslider", "list", 0, 128, 6, "obj-29", "pictslider", "list", 0, 439, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 1, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-217", "flonum", "float", 0.53, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.09, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.95, 5, "obj-212", "flonum", "float", 6.0, 5, "obj-209", "number", "int", 6420, 5, "obj-194", "flonum", "float", 0.41, 5, "obj-183", "flonum", "float", 25.0, 5, "<invalid>", "flonum", "float", 30.0, 5, "obj-181", "flonum", "float", 0.95, 5, "obj-180", "flonum", "float", 1.0, 5, "obj-179", "flonum", "float", 1.0, 5, "obj-178", "flonum", "float", 0.01, 5, "obj-177", "flonum", "float", 0.12, 5, "obj-176", "flonum", "float", 0.16, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 118, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.35, 5, "obj-164", "umenu", "int", 1, 5, "obj-163", "umenu", "int", 2, 5, "obj-161", "flonum", "float", 0.25, 5, "obj-160", "number", "int", 5, 5, "obj-110", "number", "int", 2085, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.01, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 1, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 43, 6, "obj-59", "pictslider", "list", 0, 106, 6, "obj-57", "pictslider", "list", 0, 40, 6, "obj-56", "pictslider", "list", 0, 97, 6, "obj-54", "pictslider", "list", 0, 110, 6, "obj-52", "pictslider", "list", 0, 81, 6, "obj-51", "pictslider", "list", 0, 69, 6, "obj-49", "pictslider", "list", 0, 141, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 82, 6, "obj-44", "pictslider", "list", 0, 146, 6, "obj-42", "pictslider", "list", 0, 75, 6, "obj-41", "pictslider", "list", 0, 168, 6, "obj-39", "pictslider", "list", 0, 141, 6, "obj-37", "pictslider", "list", 0, 79, 6, "obj-36", "pictslider", "list", 0, 19, 6, "obj-34", "pictslider", "list", 0, 110, 6, "obj-31", "pictslider", "list", 0, 128, 6, "obj-29", "pictslider", "list", 0, 321, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 1, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 1, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-217", "flonum", "float", 0.61, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.09, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.95, 5, "obj-212", "flonum", "float", 6.0, 5, "obj-209", "number", "int", 1760, 5, "obj-194", "flonum", "float", 0.6, 5, "obj-183", "flonum", "float", 25.0, 5, "<invalid>", "flonum", "float", 30.0, 5, "obj-181", "flonum", "float", 0.95, 5, "obj-180", "flonum", "float", 1.0, 5, "obj-179", "flonum", "float", 1.0, 5, "obj-178", "flonum", "float", 0.01, 5, "obj-177", "flonum", "float", 0.12, 5, "obj-176", "flonum", "float", 0.16, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 121, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.35, 5, "obj-164", "umenu", "int", 1, 5, "obj-163", "umenu", "int", 2, 5, "obj-161", "flonum", "float", 0.2, 5, "obj-160", "number", "int", 5, 5, "obj-110", "number", "int", 2085, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.09, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 2, 6, "obj-59", "pictslider", "list", 0, 128, 6, "obj-57", "pictslider", "list", 0, 22, 6, "obj-56", "pictslider", "list", 0, 71, 6, "obj-54", "pictslider", "list", 0, 77, 6, "obj-52", "pictslider", "list", 0, 57, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 141, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 82, 6, "obj-44", "pictslider", "list", 0, 97, 6, "obj-42", "pictslider", "list", 0, 56, 6, "obj-41", "pictslider", "list", 0, 4, 6, "obj-39", "pictslider", "list", 0, 141, 6, "obj-37", "pictslider", "list", 0, 79, 6, "obj-36", "pictslider", "list", 0, 19, 6, "obj-34", "pictslider", "list", 0, 110, 6, "obj-31", "pictslider", "list", 0, 128, 6, "obj-29", "pictslider", "list", 0, 88, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 1, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 1, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-217", "flonum", "float", 0.6, 5, "obj-216", "umenu", "int", 0, 5, "obj-215", "flonum", "float", 0.48, 5, "obj-214", "umenu", "int", 0, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 6.0, 5, "obj-209", "number", "int", 2500, 5, "obj-194", "flonum", "float", 0.63, 5, "obj-183", "flonum", "float", 158.0, 5, "<invalid>", "flonum", "float", 161.0, 5, "obj-181", "flonum", "float", 0.9, 5, "obj-180", "flonum", "float", 1.0, 5, "obj-179", "flonum", "float", 1.0, 5, "obj-178", "flonum", "float", 0.0, 5, "obj-177", "flonum", "float", 0.12, 5, "obj-176", "flonum", "float", 0.16, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 121, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.35, 5, "obj-164", "umenu", "int", 1, 5, "obj-163", "umenu", "int", 2, 5, "obj-161", "flonum", "float", 0.2, 5, "obj-160", "number", "int", 5, 5, "obj-110", "number", "int", 2085, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 84, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 2, 6, "obj-59", "pictslider", "list", 0, 128, 6, "obj-57", "pictslider", "list", 0, 22, 6, "obj-56", "pictslider", "list", 0, 71, 6, "obj-54", "pictslider", "list", 0, 77, 6, "obj-52", "pictslider", "list", 0, 62, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 141, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 82, 6, "obj-44", "pictslider", "list", 0, 97, 6, "obj-42", "pictslider", "list", 0, 73, 6, "obj-41", "pictslider", "list", 0, 4, 6, "obj-39", "pictslider", "list", 0, 141, 6, "obj-37", "pictslider", "list", 0, 79, 6, "obj-36", "pictslider", "list", 0, 19, 6, "obj-34", "pictslider", "list", 0, 110, 6, "obj-31", "pictslider", "list", 0, 128, 6, "obj-29", "pictslider", "list", 0, 125, 5, "obj-26", "pictctrl", "int", 1, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 1, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 1, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-217", "flonum", "float", 0.62, 5, "obj-216", "umenu", "int", 0, 5, "obj-215", "flonum", "float", 0.74, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.95, 5, "obj-212", "flonum", "float", 5.0, 5, "obj-209", "number", "int", 8780, 5, "obj-194", "flonum", "float", 0.54, 5, "obj-183", "flonum", "float", 527.0, 5, "<invalid>", "flonum", "float", 396.0, 5, "obj-181", "flonum", "float", 0.74, 5, "obj-180", "flonum", "float", 0.64, 5, "obj-179", "flonum", "float", 6.0, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 1.21, 5, "obj-176", "flonum", "float", 0.01, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 103, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.5, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.3, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 3388, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 2, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 0, 6, "obj-59", "pictslider", "list", 0, 106, 6, "obj-57", "pictslider", "list", 0, 0, 6, "obj-56", "pictslider", "list", 0, 47, 6, "obj-54", "pictslider", "list", 0, 110, 6, "obj-52", "pictslider", "list", 0, 81, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 141, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 82, 6, "obj-44", "pictslider", "list", 0, 146, 6, "obj-42", "pictslider", "list", 0, 19, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 111, 6, "obj-37", "pictslider", "list", 0, 79, 6, "obj-36", "pictslider", "list", 0, 50, 6, "obj-34", "pictslider", "list", 0, 110, 6, "obj-31", "pictslider", "list", 0, 128, 6, "obj-29", "pictslider", "list", 0, 439, 5, "obj-26", "pictctrl", "int", 1, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-217", "flonum", "float", 0.63, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.34, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.72, 5, "obj-212", "flonum", "float", 4.0, 5, "obj-209", "number", "int", 1240, 5, "obj-194", "flonum", "float", 0.5, 5, "obj-183", "flonum", "float", 527.0, 5, "<invalid>", "flonum", "float", 396.0, 5, "obj-181", "flonum", "float", 0.8, 5, "obj-180", "flonum", "float", 0.91, 5, "obj-179", "flonum", "float", 2.0, 5, "obj-178", "flonum", "float", 0.0, 5, "obj-177", "flonum", "float", 137.0, 5, "obj-176", "flonum", "float", 0.24, 5, "obj-175", "umenu", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 0.36, 6, "obj-171", "gain~", "list", 123, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.3, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.05, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 3261, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 1, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 0, 6, "obj-59", "pictslider", "list", 0, 80, 6, "obj-57", "pictslider", "list", 0, 0, 6, "obj-56", "pictslider", "list", 0, 0, 6, "obj-54", "pictslider", "list", 0, 2, 6, "obj-52", "pictslider", "list", 0, 81, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 109, 6, "obj-47", "pictslider", "list", 0, 7, 6, "obj-46", "pictslider", "list", 0, 0, 6, "obj-44", "pictslider", "list", 0, 0, 6, "obj-42", "pictslider", "list", 0, 0, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 111, 6, "obj-37", "pictslider", "list", 0, 79, 6, "obj-36", "pictslider", "list", 0, 50, 6, "obj-34", "pictslider", "list", 0, 3, 6, "obj-31", "pictslider", "list", 0, 7, 6, "obj-29", "pictslider", "list", 0, 62, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 1, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-217", "flonum", "float", 0.7, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.34, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.81, 5, "obj-212", "flonum", "float", 4.0, 5, "obj-209", "number", "int", 1240, 5, "obj-194", "flonum", "float", 0.66, 5, "obj-183", "flonum", "float", 454.0, 5, "<invalid>", "flonum", "float", 306.0, 5, "obj-181", "flonum", "float", 0.88, 5, "obj-180", "flonum", "float", 0.97, 5, "obj-179", "flonum", "float", 7.0, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 18.0, 5, "obj-176", "flonum", "float", 0.02, 5, "obj-175", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 0.74, 6, "obj-171", "gain~", "list", 127, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 0.31, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.03, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 3051, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.16, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 2, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 0, 6, "obj-59", "pictslider", "list", 0, 80, 6, "obj-57", "pictslider", "list", 0, 8, 6, "obj-56", "pictslider", "list", 0, 9, 6, "obj-54", "pictslider", "list", 0, 27, 6, "obj-52", "pictslider", "list", 0, 10, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 109, 6, "obj-47", "pictslider", "list", 0, 7, 6, "obj-46", "pictslider", "list", 0, 0, 6, "obj-44", "pictslider", "list", 0, 9, 6, "obj-42", "pictslider", "list", 0, 12, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 111, 6, "obj-37", "pictslider", "list", 0, 121, 6, "obj-36", "pictslider", "list", 0, 38, 6, "obj-34", "pictslider", "list", 0, 3, 6, "obj-31", "pictslider", "list", 0, 31, 6, "obj-29", "pictslider", "list", 0, 62, 5, "obj-26", "pictctrl", "int", 1, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 1, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 1, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-217", "flonum", "float", 0.63, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.12, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.22, 5, "obj-212", "flonum", "float", 1.0, 5, "obj-209", "number", "int", 5880, 5, "obj-194", "flonum", "float", 0.6, 5, "obj-183", "flonum", "float", 403.0, 5, "<invalid>", "flonum", "float", 295.0, 5, "obj-181", "flonum", "float", 0.7, 5, "obj-180", "flonum", "float", 0.67, 5, "obj-179", "flonum", "float", 5.0, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 5.0, 5, "obj-176", "flonum", "float", 0.02, 5, "obj-175", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 123, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.3, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 107, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.07, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 2, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 51, 6, "obj-59", "pictslider", "list", 0, 108, 6, "obj-57", "pictslider", "list", 0, 8, 6, "obj-56", "pictslider", "list", 0, 55, 6, "obj-54", "pictslider", "list", 0, 27, 6, "obj-52", "pictslider", "list", 0, 41, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 109, 6, "obj-47", "pictslider", "list", 0, 35, 6, "obj-46", "pictslider", "list", 0, 11, 6, "obj-44", "pictslider", "list", 0, 9, 6, "obj-42", "pictslider", "list", 0, 32, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 111, 6, "obj-37", "pictslider", "list", 0, 164, 6, "obj-36", "pictslider", "list", 0, 38, 6, "obj-34", "pictslider", "list", 0, 3, 6, "obj-31", "pictslider", "list", 0, 57, 6, "obj-29", "pictslider", "list", 0, 294, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 1, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 1, 5, "obj-19", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-217", "flonum", "float", 0.6, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.01, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.39, 5, "obj-212", "flonum", "float", 0.1, 5, "obj-209", "number", "int", 6200, 5, "obj-194", "flonum", "float", 0.99, 5, "obj-183", "flonum", "float", 149.0, 5, "<invalid>", "flonum", "float", 134.0, 5, "obj-181", "flonum", "float", 0.74, 5, "obj-180", "flonum", "float", 0.64, 5, "obj-179", "flonum", "float", 6.0, 5, "obj-178", "flonum", "float", 4.0, 5, "obj-177", "flonum", "float", 12.0, 5, "obj-176", "flonum", "float", 0.0, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 112, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.03, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 2064, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.095, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 92, 6, "obj-59", "pictslider", "list", 0, 148, 6, "obj-57", "pictslider", "list", 0, 73, 6, "obj-56", "pictslider", "list", 0, 61, 6, "obj-54", "pictslider", "list", 0, 110, 6, "obj-52", "pictslider", "list", 0, 81, 6, "obj-51", "pictslider", "list", 0, 85, 6, "obj-49", "pictslider", "list", 0, 141, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 82, 6, "obj-44", "pictslider", "list", 0, 146, 6, "obj-42", "pictslider", "list", 0, 75, 6, "obj-41", "pictslider", "list", 0, 66, 6, "obj-39", "pictslider", "list", 0, 197, 6, "obj-37", "pictslider", "list", 0, 422, 6, "obj-36", "pictslider", "list", 0, 139, 6, "obj-34", "pictslider", "list", 0, 109, 6, "obj-31", "pictslider", "list", 0, 239, 6, "obj-29", "pictslider", "list", 0, 310, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 1, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0, 5, "obj-18", "pictctrl", "int", 1, 5, "obj-16", "pictctrl", "int", 1, 5, "obj-12", "kslider", "int", 36, 5, "obj-9", "number", "int", 0, 5, "obj-8", "flonum", "float", 0.12, 5, "obj-7", "flonum", "float", 0.065, 5, "obj-28", "number", "int", 5, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 6, "obj-38", "gain~", "list", 112, 10.0, 6, "obj-40", "gain~", "list", 112, 10.0, 5, "obj-45", "pictctrl", "int", 1, 5, "obj-43", "pictctrl", "int", 0, 5, "obj-50", "pictctrl", "int", 0, 5, "obj-48", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-217", "flonum", "float", 0.78, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.0, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.91, 5, "obj-212", "flonum", "float", 0.2, 5, "obj-209", "number", "int", 5360, 5, "obj-194", "flonum", "float", 0.99, 5, "obj-183", "flonum", "float", 149.0, 5, "<invalid>", "flonum", "float", 134.0, 5, "obj-181", "flonum", "float", 0.58, 5, "obj-180", "flonum", "float", 1.0, 5, "obj-179", "flonum", "float", 10.0, 5, "obj-178", "flonum", "float", 0.0, 5, "obj-177", "flonum", "float", 2.0, 5, "obj-176", "flonum", "float", 1.0, 5, "obj-175", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 0.0, 6, "obj-171", "gain~", "list", 110, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.0, 5, "obj-164", "umenu", "int", 1, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 762, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 107, 6, "obj-59", "pictslider", "list", 0, 148, 6, "obj-57", "pictslider", "list", 0, 73, 6, "obj-56", "pictslider", "list", 0, 61, 6, "obj-54", "pictslider", "list", 0, 110, 6, "obj-52", "pictslider", "list", 0, 81, 6, "obj-51", "pictslider", "list", 0, 105, 6, "obj-49", "pictslider", "list", 0, 141, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 122, 6, "obj-44", "pictslider", "list", 0, 146, 6, "obj-42", "pictslider", "list", 0, 75, 6, "obj-41", "pictslider", "list", 0, 26, 6, "obj-39", "pictslider", "list", 0, 189, 6, "obj-37", "pictslider", "list", 0, 364, 6, "obj-36", "pictslider", "list", 0, 100, 6, "obj-34", "pictslider", "list", 0, 69, 6, "obj-31", "pictslider", "list", 0, 239, 6, "obj-29", "pictslider", "list", 0, 268, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0, 5, "obj-18", "pictctrl", "int", 1, 5, "obj-16", "pictctrl", "int", 1, 5, "obj-12", "kslider", "int", 36, 5, "obj-9", "number", "int", 0, 5, "obj-8", "flonum", "float", 0.3, 5, "obj-7", "flonum", "float", 0.5, 5, "obj-28", "number", "int", 6, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 6, "obj-38", "gain~", "list", 110, 10.0, 6, "obj-40", "gain~", "list", 110, 10.0, 5, "obj-45", "pictctrl", "int", 0, 5, "obj-43", "pictctrl", "int", 0, 5, "obj-50", "pictctrl", "int", 0, 5, "obj-48", "pictctrl", "int", 0, 5, "obj-131", "number", "int", 0, 5, "obj-404", "flonum", "float", 0.0, 5, "<invalid>", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-217", "flonum", "float", 0.78, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.0, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.91, 5, "obj-212", "flonum", "float", 0.05, 5, "obj-209", "number", "int", 5360, 5, "obj-194", "flonum", "float", 0.99, 5, "obj-183", "flonum", "float", 268.0, 5, "<invalid>", "flonum", "float", 265.0, 5, "obj-181", "flonum", "float", 0.3, 5, "obj-180", "flonum", "float", 1.0, 5, "obj-179", "flonum", "float", 8.0, 5, "obj-178", "flonum", "float", 0.04, 5, "obj-177", "flonum", "float", 21.0, 5, "obj-176", "flonum", "float", 0.011, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 0, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 110, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.4, 5, "obj-164", "umenu", "int", 1, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.037, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 762, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.071, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 107, 6, "obj-59", "pictslider", "list", 0, 148, 6, "obj-57", "pictslider", "list", 0, 73, 6, "obj-56", "pictslider", "list", 0, 61, 6, "obj-54", "pictslider", "list", 0, 110, 6, "obj-52", "pictslider", "list", 0, 81, 6, "obj-51", "pictslider", "list", 0, 105, 6, "obj-49", "pictslider", "list", 0, 141, 6, "obj-47", "pictslider", "list", 0, 78, 6, "obj-46", "pictslider", "list", 0, 122, 6, "obj-44", "pictslider", "list", 0, 146, 6, "obj-42", "pictslider", "list", 0, 75, 6, "obj-41", "pictslider", "list", 0, 26, 6, "obj-39", "pictslider", "list", 0, 189, 6, "obj-37", "pictslider", "list", 0, 364, 6, "obj-36", "pictslider", "list", 0, 73, 6, "obj-34", "pictslider", "list", 0, 100, 6, "obj-31", "pictslider", "list", 0, 314, 6, "obj-29", "pictslider", "list", 0, 268, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 1, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 1, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0, 5, "obj-18", "pictctrl", "int", 1, 5, "obj-16", "pictctrl", "int", 1, 5, "obj-12", "kslider", "int", 36, 5, "obj-9", "number", "int", 0, 5, "obj-8", "flonum", "float", 0.48, 5, "obj-7", "flonum", "float", 0.5, 5, "obj-28", "number", "int", 6, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 6, "obj-38", "gain~", "list", 110, 10.0, 6, "obj-40", "gain~", "list", 110, 10.0, 5, "obj-45", "pictctrl", "int", 1, 5, "obj-43", "pictctrl", "int", 0, 5, "obj-50", "pictctrl", "int", 0, 5, "obj-48", "pictctrl", "int", 0, 5, "obj-131", "number", "int", 0, 5, "obj-404", "flonum", "float", 0.0, 5, "<invalid>", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "obj-217", "flonum", "float", 0.78, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "flonum", "float", 0.65, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 0.91, 5, "obj-212", "flonum", "float", 0.0, 5, "obj-209", "number", "int", 6000, 5, "obj-194", "flonum", "float", 0.99, 5, "obj-183", "flonum", "float", 99.0, 5, "<invalid>", "flonum", "float", 96.0, 5, "obj-181", "flonum", "float", 0.65, 5, "obj-180", "flonum", "float", 1.0, 5, "obj-179", "flonum", "float", 3.0, 5, "obj-178", "flonum", "float", 0.1, 5, "obj-177", "flonum", "float", 0.11, 5, "obj-176", "flonum", "float", 0.05, 5, "obj-175", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 110, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.68, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.037, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 762, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 107, 6, "obj-59", "pictslider", "list", 0, 148, 6, "obj-57", "pictslider", "list", 0, 73, 6, "obj-56", "pictslider", "list", 0, 61, 6, "obj-54", "pictslider", "list", 0, 110, 6, "obj-52", "pictslider", "list", 0, 81, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 141, 6, "obj-47", "pictslider", "list", 0, 55, 6, "obj-46", "pictslider", "list", 0, 122, 6, "obj-44", "pictslider", "list", 0, 146, 6, "obj-42", "pictslider", "list", 0, 75, 6, "obj-41", "pictslider", "list", 0, 32, 6, "obj-39", "pictslider", "list", 0, 78, 6, "obj-37", "pictslider", "list", 0, 364, 6, "obj-36", "pictslider", "list", 0, 73, 6, "obj-34", "pictslider", "list", 0, 100, 6, "obj-31", "pictslider", "list", 0, 314, 6, "obj-29", "pictslider", "list", 0, 300, 5, "obj-26", "pictctrl", "int", 0, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0, 5, "obj-18", "pictctrl", "int", 1, 5, "obj-16", "pictctrl", "int", 1, 5, "obj-12", "kslider", "int", 36, 5, "obj-9", "number", "int", 0, 5, "obj-8", "flonum", "float", 0.43, 5, "obj-7", "flonum", "float", 0.26, 5, "obj-28", "number", "int", 6, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 6, "obj-38", "gain~", "list", 110, 10.0, 6, "obj-40", "gain~", "list", 110, 10.0, 5, "obj-45", "pictctrl", "int", 1, 5, "obj-43", "pictctrl", "int", 0, 5, "obj-50", "pictctrl", "int", 0, 5, "obj-48", "pictctrl", "int", 0, 5, "obj-131", "number", "int", 0, 5, "obj-404", "flonum", "float", 0.0, 5, "<invalid>", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 41,
							"data" : [ 5, "obj-217", "flonum", "float", 0.35, 5, "obj-216", "umenu", "int", 0, 5, "obj-215", "flonum", "float", 0.899, 5, "obj-214", "umenu", "int", 0, 5, "obj-213", "flonum", "float", 0.75, 5, "obj-212", "flonum", "float", 0.02, 5, "obj-209", "number", "int", 9700, 5, "obj-194", "flonum", "float", 0.68, 5, "obj-183", "flonum", "float", 90.0, 5, "obj-181", "flonum", "float", 0.66, 5, "obj-180", "flonum", "float", 0.7, 5, "obj-179", "flonum", "float", 2.0, 5, "obj-178", "flonum", "float", 0.14, 5, "obj-177", "flonum", "float", 32.0, 5, "obj-176", "flonum", "float", 0.46, 5, "obj-175", "umenu", "int", 4, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 4.0, 6, "obj-171", "gain~", "list", 112, 10.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-167", "flonum", "float", 1.0, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 1, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 4, 5, "obj-110", "number", "int", 113, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.06, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 0, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 0, 6, "obj-59", "pictslider", "list", 0, 153, 6, "obj-57", "pictslider", "list", 0, 70, 6, "obj-56", "pictslider", "list", 0, 39, 6, "obj-54", "pictslider", "list", 0, 78, 6, "obj-52", "pictslider", "list", 0, 53, 6, "obj-51", "pictslider", "list", 0, 0, 6, "obj-49", "pictslider", "list", 0, 110, 6, "obj-47", "pictslider", "list", 0, 67, 6, "obj-46", "pictslider", "list", 0, 134, 6, "obj-44", "pictslider", "list", 0, 72, 6, "obj-42", "pictslider", "list", 0, 66, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 139, 6, "obj-37", "pictslider", "list", 0, 174, 6, "obj-36", "pictslider", "list", 0, 2, 6, "obj-34", "pictslider", "list", 0, 144, 6, "obj-31", "pictslider", "list", 0, 244, 6, "obj-29", "pictslider", "list", 0, 485, 5, "obj-26", "pictctrl", "int", 1, 5, "obj-25", "pictctrl", "int", 1, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 1, 5, "obj-22", "pictctrl", "int", 0, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 1, 5, "obj-18", "pictctrl", "int", 0, 5, "obj-16", "pictctrl", "int", 0, 5, "obj-12", "kslider", "int", 36, 5, "obj-9", "number", "int", 0, 5, "obj-8", "flonum", "float", 0.48, 5, "obj-7", "flonum", "float", 0.5, 5, "obj-28", "number", "int", 4, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 6, "obj-38", "gain~", "list", 112, 10.0, 6, "obj-40", "gain~", "list", 112, 10.0, 5, "obj-45", "pictctrl", "int", 0, 5, "obj-43", "pictctrl", "int", 0, 5, "obj-50", "pictctrl", "int", 0, 5, "obj-48", "pictctrl", "int", 0, 5, "obj-131", "number", "int", 0, 5, "obj-404", "flonum", "float", 0.0, 5, "<invalid>", "pictctrl", "int", 0 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "obj-217", "flonum", "float", 0.51, 5, "obj-216", "umenu", "int", 0, 5, "obj-215", "flonum", "float", 0.08, 5, "obj-214", "umenu", "int", 1, 5, "obj-213", "flonum", "float", 1.0, 5, "obj-212", "flonum", "float", 0.15, 5, "obj-209", "number", "int", 9740, 5, "obj-194", "flonum", "float", 0.5, 5, "obj-183", "flonum", "float", 30.0, 5, "obj-181", "flonum", "float", 0.79, 5, "obj-180", "flonum", "float", 0.7, 5, "obj-179", "flonum", "float", 1.0, 5, "obj-178", "flonum", "float", 0.0, 5, "obj-177", "flonum", "float", 0.045, 5, "obj-176", "flonum", "float", 0.11, 5, "obj-175", "umenu", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-172", "flonum", "float", 1.0, 6, "obj-171", "gain~", "list", 126, 10.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-167", "flonum", "float", 0.09, 5, "obj-164", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 0, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "number", "int", 0, 5, "obj-110", "number", "int", 219, 5, "obj-101", "umenu", "int", 1, 6, "obj-100", "pictslider", "list", 64, 127, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0, 5, "obj-74", "flonum", "float", 4.0, 5, "obj-73", "flonum", "float", 4.0, 5, "obj-72", "flonum", "float", 0.03, 5, "<invalid>", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 1, 5, "obj-67", "umenu", "int", 0, 5, "<invalid>", "number", "int", 1, 6, "obj-61", "pictslider", "list", 0, 150, 6, "obj-59", "pictslider", "list", 0, 69, 6, "obj-57", "pictslider", "list", 0, 48, 6, "obj-56", "pictslider", "list", 0, 33, 6, "obj-54", "pictslider", "list", 0, 3, 6, "obj-52", "pictslider", "list", 0, 46, 6, "obj-51", "pictslider", "list", 0, 36, 6, "obj-49", "pictslider", "list", 0, 113, 6, "obj-47", "pictslider", "list", 0, 0, 6, "obj-46", "pictslider", "list", 0, 5, 6, "obj-44", "pictslider", "list", 0, 2, 6, "obj-42", "pictslider", "list", 0, 49, 6, "obj-41", "pictslider", "list", 0, 0, 6, "obj-39", "pictslider", "list", 0, 139, 6, "obj-37", "pictslider", "list", 0, 173, 6, "obj-36", "pictslider", "list", 0, 33, 6, "obj-34", "pictslider", "list", 0, 11, 6, "obj-31", "pictslider", "list", 0, 162, 6, "obj-29", "pictslider", "list", 0, 487, 5, "obj-26", "pictctrl", "int", 1, 5, "obj-25", "pictctrl", "int", 0, 5, "obj-24", "pictctrl", "int", 0, 5, "obj-23", "pictctrl", "int", 0, 5, "obj-22", "pictctrl", "int", 1, 5, "obj-21", "pictctrl", "int", 0, 5, "obj-20", "pictctrl", "int", 0, 5, "obj-19", "pictctrl", "int", 0, 5, "obj-18", "pictctrl", "int", 0, 5, "obj-16", "pictctrl", "int", 1, 5, "obj-12", "kslider", "int", 36, 5, "obj-9", "number", "int", 0, 5, "obj-8", "flonum", "float", 0.48, 5, "obj-7", "flonum", "float", 0.5, 5, "obj-28", "number", "int", 6, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 6, "obj-38", "gain~", "list", 126, 10.0, 6, "obj-40", "gain~", "list", 126, 10.0, 5, "obj-45", "pictctrl", "int", 0, 5, "obj-43", "pictctrl", "int", 0, 5, "obj-50", "pictctrl", "int", 0, 5, "obj-48", "pictctrl", "int", 0, 5, "obj-131", "number", "int", 0, 5, "obj-404", "flonum", "float", 0.0, 5, "<invalid>", "pictctrl", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-171",
					"interpinlet" : 1,
					"knobcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 250.0, 24.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.272736, 432.090942, 30.272728, 75.272736 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"style" : "",
					"varname" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 348.666656, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 345.0, 42.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 345.0, 77.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 390.636353, 78.0, 19.0 ],
					"style" : "",
					"text" : "chorus speed",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "polybutton.pct",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.0, 382.0, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.0, 462.0, 19.0, 18.0 ],
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1,
					"varname" : "pictctrl[15]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 9.0,
					"id" : "obj-175",
					"items" : [ "off", ",", "sin", ",", "saw", ",", "tri", ",", "S&H", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 262.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.0, 295.0, 42.0, 19.0 ],
					"style" : "",
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.0, 387.0, 53.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.0, 461.0, 45.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[12]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 282.0, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.0, 315.0, 42.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 402.666656, 41.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 415.0, 41.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 383.666656, 41.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 390.636353, 41.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 330.666656, 41.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 320.0, 41.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 365.666656, 41.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 370.0, 41.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 278.0, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 294.0, 42.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 106.0, 1744.0, 930.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 853.0, 272.0, 150.0, 48.0 ],
									"style" : "",
									"text" : "random signal added to each delay tap to create chorus effect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 313.0, 208.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "+~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1123.0, 145.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1485.0, 283.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1472.0, 317.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1488.0, 255.0, 77.0, 21.0 ],
									"style" : "",
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1321.0, 281.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1308.0, 315.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1324.0, 253.0, 77.0, 21.0 ],
									"style" : "",
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1241.0, 280.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1228.0, 314.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1244.0, 252.0, 77.0, 21.0 ],
									"style" : "",
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1161.0, 279.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1148.0, 313.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1164.0, 251.0, 77.0, 21.0 ],
									"style" : "",
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1400.0, 282.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1387.0, 316.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1403.0, 254.0, 77.0, 21.0 ],
									"style" : "",
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1082.0, 279.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1069.0, 313.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1085.0, 251.0, 77.0, 21.0 ],
									"style" : "",
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1010.0, 264.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1057.0, 494.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1269.0, 494.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1227.0, 494.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1185.0, 494.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1143.0, 494.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1101.0, 494.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 1068.0, 585.0, 223.0, 21.0 ],
									"style" : "",
									"text" : "matrix~ 6 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1068.0, 693.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 1060.0, 459.0, 223.0, 21.0 ],
									"style" : "",
									"text" : "tapout~ 5 10 15 20 25 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 1022.0, 428.0, 55.0, 21.0 ],
									"style" : "",
									"text" : "tapin~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1011.0, 659.0, 41.0, 16.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 373.0, 455.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 585.0, 455.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 543.0, 455.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 455.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 459.0, 455.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 417.0, 455.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 664.0, 749.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 758.0, 748.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 405.0, 72.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 311.0, 159.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 362.0, 84.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -3.0, 409.0, 74.0, 21.0 ],
									"style" : "",
									"text" : "No. taps"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 384.0, 546.0, 223.0, 21.0 ],
									"style" : "",
									"text" : "matrix~ 6 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 485.0, 48.0, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 548.0, 76.0, 19.0 ],
									"style" : "",
									"text" : "pack 1 0 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 513.0, 60.0, 19.0 ],
									"style" : "",
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 68.0, 437.0, 90.0, 19.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 68.0, 462.0, 46.0, 19.0 ],
									"style" : "",
									"text" : "uzi 6"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "number",
									"maximum" : 6,
									"minimum" : 0,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.0, 410.0, 31.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 144.0, 74.0, 21.0 ],
									"style" : "",
									"text" : "Feedback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 699.0, 144.0, 63.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 413.0, 678.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.0, 143.0, 51.0, 21.0 ],
									"style" : "",
									"text" : "Level"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 787.0, 274.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 774.0, 308.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 790.0, 246.0, 77.0, 21.0 ],
									"style" : "",
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 623.0, 272.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 610.0, 306.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 626.0, 244.0, 77.0, 21.0 ],
									"style" : "",
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 543.0, 271.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 530.0, 305.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 546.0, 243.0, 77.0, 21.0 ],
									"style" : "",
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 463.0, 270.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 450.0, 304.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 466.0, 242.0, 77.0, 21.0 ],
									"style" : "",
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 702.0, 273.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 689.0, 307.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 705.0, 245.0, 77.0, 21.0 ],
									"style" : "",
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 967.0, 138.0, 63.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 384.0, 270.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-85",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 966.0, 194.0, 63.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 371.0, 304.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 387.0, 242.0, 77.0, 21.0 ],
									"style" : "",
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 376.0, 420.0, 223.0, 21.0 ],
									"style" : "",
									"text" : "tapout~ 5 10 15 20 25 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 338.0, 389.0, 55.0, 21.0 ],
									"style" : "",
									"text" : "tapin~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 191.0, 98.0, 21.0 ],
									"style" : "",
									"text" : "Chorus  freq."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 312.0, 255.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 395.0, 39.0, 17.0 ],
									"style" : "",
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "lfo",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 596.0, 69.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "no. taps",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 58.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "cho depth",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 60.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "cho rate",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.0, 55.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "level",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 53.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "out R",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.0, 800.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "out L",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.0, 801.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "feedback",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 56.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "del R",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 60.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "del L",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 59.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 59.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "in",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 99.0, 59.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 489.0, 679.0, 41.0, 16.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 440.0, 204.0, 520.5, 204.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 440.0, 78.0, 1042.5, 78.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 241.0, 145.0, 320.5, 145.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 241.0, 93.0, 1132.5, 93.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 196.0, 185.0, 341.5, 185.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 108.0, 361.0, 1031.5, 361.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 108.0, 361.0, 347.5, 361.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 498.5, 715.0, 673.5, 715.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 708.5, 619.0, 449.5, 619.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 708.5, 627.0, 1104.5, 627.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 422.5, 741.0, 322.0, 741.0, 322.0, 385.0, 347.5, 385.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 605.0, 116.0, 348.5, 116.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 605.0, 107.0, 1046.5, 107.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 371.5, 135.0, 708.5, 135.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1077.5, 738.0, 1006.0, 738.0, 1006.0, 373.0, 1031.5, 373.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 63.0, 381.0, 80.5, 381.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 94.5, 613.0, 366.0, 613.0, 366.0, 521.0, 393.5, 521.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 94.5, 600.0, 1030.0, 600.0, 1030.0, 563.0, 1077.5, 563.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-79", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 543.0, 131.0, 976.5, 131.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1020.5, 728.0, 767.5, 728.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 490.0, 181.0, 975.5, 181.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 615.0, 623.0, 140.5, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p delayline"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 154.0, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 157.800003, 63.0, 19.0 ],
					"style" : "",
					"text" : "resonance",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 785.545471, 144.545441, 32.5, 19.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0, 135.0, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 133.0, 45.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 120.0, 39.0, 19.0 ],
					"style" : "",
					"text" : "r arpeg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 1.0, 148.0, 100.0, 19.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.545471, 195.0, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 223.0, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.0, 93.0, 40.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.545471, 169.545456, 45.0, 19.0 ],
					"style" : "",
					"text" : "pack 0 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "flonum",
					"maximum" : 0.5,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 220.0, 41.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 217.0, 41.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.0, 134.0, 41.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 136.600006, 41.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[2]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 9.0,
					"id" : "obj-214",
					"items" : [ "saw", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0, 119.0, 39.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 114.0, 39.0, 19.0 ],
					"style" : "",
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.0, 153.0, 41.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 156.600006, 41.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[1]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 9.0,
					"id" : "obj-216",
					"items" : [ "saw", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 119.0, 39.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 114.0, 39.0, 19.0 ],
					"style" : "",
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 135.0, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 133.0, 45.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 565.363647, 33.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.545471, 475.363647, 39.818184, 39.818184 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 135.0, 54.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 137.800003, 55.0, 19.0 ],
					"style" : "",
					"text" : "env level",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 279.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 295.0, 32.0, 19.0 ],
					"style" : "",
					"text" : "time",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 297.0, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 321.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "level",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 332.0, 55.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 371.0, 56.0, 19.0 ],
					"style" : "",
					"text" : "feedback",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 366.0, 74.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 414.727264, 75.0, 19.0 ],
					"style" : "",
					"text" : "chorus depth",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 314.0, 44.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 346.0, 44.0, 19.0 ],
					"style" : "",
					"text" : "spread",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 175.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 438.0, 33.0, 19.0 ],
					"style" : "",
					"text" : "VCF",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 207.0, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 217.0, 38.0, 19.0 ],
					"style" : "",
					"text" : "noise",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 96.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.0, 4.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "Filter",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.0, 243.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 257.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "LFO",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 244.0, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 257.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "Delay",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 264.0, 37.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 297.0, 37.0, 19.0 ],
					"style" : "",
					"text" : "wave",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 119.0, 37.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 114.0, 37.0, 19.0 ],
					"style" : "",
					"text" : "wave",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 151.0, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 154.0, 40.0, 19.0 ],
					"style" : "",
					"text" : "range",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 169.0, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 175.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "harmonics",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 201.0, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.0, 217.0, 47.0, 19.0 ],
					"style" : "",
					"text" : "interval",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 8.0, 21.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 29.0, 21.0, 19.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 96.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.0, 4.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "DCO1",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 8.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.0, 29.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "freq.",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 244.0, 68.0, 19.0 ],
					"style" : "",
					"text" : "output level",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 8.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 29.0, 26.0, 19.0 ],
					"style" : "",
					"text" : "BP",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 303.0, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 340.0, 38.0, 19.0 ],
					"style" : "",
					"text" : "delay",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 190.0, 55.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 177.800003, 56.0, 19.0 ],
					"style" : "",
					"text" : "envelope",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 994.0, 625.0, 1131.0, 675.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.0, 105.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 81.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "r rwon"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.0, 113.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 146.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "r rwsync"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 211.0, 852.0, 422.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana Bold",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 169.0, 244.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 277.0, 59.0, 79.0, 19.0 ],
													"style" : "",
													"text" : "sel 0 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.0, 91.0, 35.0, 29.0 ],
													"style" : "",
													"text" : "0.0625"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 91.0, 29.0, 29.0 ],
													"style" : "",
													"text" : "0.125"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.0, 91.0, 23.0, 29.0 ],
													"style" : "",
													"text" : "0.25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 91.0, 17.0, 29.0 ],
													"style" : "",
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 91.0, 17.0, 17.0 ],
													"style" : "",
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "phasor rate",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 34.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 168.0, 112.0, 33.0, 19.0 ],
													"style" : "",
													"text" : "rate~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 168.0, 53.0, 64.0, 19.0 ],
													"style" : "",
													"text" : "hostphasor~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 197.0, 168.0, 45.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana Bold",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p syncer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 477.0, 413.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 477.0, 448.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "gate~ 3 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 547.0, 54.0, 17.0 ],
									"style" : "",
									"text" : "send~ vib2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 254.0, 51.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "route Off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 104.0, 50.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.0, 414.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "sig~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 109.0, 104.0, 56.0, 17.0 ],
									"style" : "",
									"text" : "phasor~ 4n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 265.0, 64.0, 15.0 ],
									"style" : "",
									"text" : "0., 1. 36"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 241.0, 74.0, 15.0 ],
									"style" : "",
									"text" : "set 0. \\, 1. $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 431.0, 323.0, 33.0, 17.0 ],
									"style" : "",
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.0, 409.0, 40.0, 17.0 ],
									"style" : "",
									"text" : "+~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 149.0, 268.0, 31.0, 17.0 ],
									"style" : "",
									"text" : "-~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 149.0, 247.0, 33.0, 17.0 ],
									"style" : "",
									"text" : "*~ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 150.0, 222.0, 36.0, 17.0 ],
									"style" : "",
									"text" : ">~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 346.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 719.0, 43.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 357.0, 325.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 402.0, 371.0, 33.0, 17.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 415.0, 392.0, 33.0, 17.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 41.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 440.0, 414.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "+~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 390.0, 313.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "+~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 391.0, 345.0, 33.0, 17.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 546.0, 51.0, 17.0 ],
									"style" : "",
									"text" : "send~ vib"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.0, 39.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 38.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 271.0, 390.0, 111.0, 17.0 ],
									"style" : "",
									"text" : "rampsmooth~ 441 441"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 336.0, 278.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 269.0, 417.0, 45.0, 17.0 ],
									"style" : "",
									"text" : "bitsafe~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.0, 369.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "+~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 139.0, 386.0, 39.0, 17.0 ],
									"style" : "",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.0, 367.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "+~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.0, 225.0, 35.0, 17.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 101.0, 271.0, 50.0, 17.0 ],
									"style" : "",
									"text" : "sah~ 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.0, 376.0, 39.0, 17.0 ],
									"style" : "",
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 380.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 209.0, 45.0, 17.0 ],
									"style" : "",
									"text" : "r noteon"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 213.0, 35.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 34.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 246.0, 286.0, 30.0, 17.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1.0, 380.0, 33.0, 17.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 345.0, 26.0, 15.0 ],
									"style" : "",
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 197.0, 375.0, 30.0, 17.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "dco mod",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 33.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 447.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.0, 420.0, 69.0, 17.0 ],
									"style" : "",
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 123.0, 26.0, 15.0 ],
									"style" : "",
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 4.0, 153.0, 30.0, 17.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 182.0, 302.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 444.0, 69.0, 17.0 ],
									"style" : "",
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "vib2",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 383.0, 25.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "delay",
									"id" : "obj-54",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 517.0, 31.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "phasor rate",
									"id" : "obj-60",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 23.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 218.0, 38.0, 17.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.0, 53.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "sync",
									"id" : "obj-64",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.0, 22.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 70.0, 162.0, 92.0, 17.0 ],
									"style" : "",
									"text" : "selector~ 3 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 510.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 26.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 268.0, 345.0, 39.0, 17.0 ],
									"style" : "",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 267.0, 322.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "+~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 27.0, 272.0, 31.0, 17.0 ],
									"style" : "",
									"text" : "-~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 27.0, 251.0, 33.0, 17.0 ],
									"style" : "",
									"text" : "*~ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 272.0, 31.0, 17.0 ],
									"style" : "",
									"text" : "-~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 252.0, 33.0, 17.0 ],
									"style" : "",
									"text" : "*~ 4."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.0, 210.0, 35.0, 17.0 ],
									"style" : "",
									"text" : "-~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 231.0, 29.0, 17.0 ],
									"style" : "",
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 522.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "vcf mod",
									"id" : "obj-77",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 74.0, 22.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "wave (sin, saw, square, pulse, tri)",
									"id" : "obj-78",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.0, 21.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "level",
									"id" : "obj-79",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 21.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "freq",
									"id" : "obj-80",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 21.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 0.0, 358.0, 33.0, 17.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 0.0, 317.0, 79.0, 17.0 ],
									"style" : "",
									"text" : "selector~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 96.0, 44.0, 17.0 ],
									"style" : "",
									"text" : "phasor~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 326.5, 366.0, 292.5, 366.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 728.0, 179.0, 326.5, 179.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 709.0, 236.0, 440.5, 236.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 685.0, 216.0, 353.5, 216.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 664.0, 271.0, 168.5, 271.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 345.5, 307.0, 366.5, 307.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 301.5, 81.0, 118.5, 81.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 312.5, 236.0, 262.5, 236.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 621.0, 132.0, 312.5, 132.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 255.5, 306.0, 438.5, 306.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10.5, 403.0, 246.0, 403.0, 246.0, 311.0, 276.5, 311.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 579.0, 176.0, 345.5, 176.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 13.5, 292.0, 23.5, 292.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 191.5, 352.0, 186.5, 352.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 392.0, 278.0, 486.5, 278.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 526.0, 143.0, 191.5, 143.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 272.0, 46.0, 263.5, 46.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 455.0, 239.0, 230.5, 239.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 455.0, 239.0, 206.5, 239.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 262.5, 261.0, 254.5, 261.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 60.0, 47.0, 9.5, 47.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 36.0, 91.0, 13.5, 91.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9.5, 301.0, 371.0, 301.0, 371.0, 301.0, 399.5, 301.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9.5, 341.0, 147.5, 341.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 9.5, 344.0, 360.0, 344.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 196.5, 139.0, 79.5, 139.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 734.0, 430.0, 208.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p LFO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 256.0, 79.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 282.0, 79.0, 19.0 ],
					"style" : "",
					"text" : "<-pitchbend->",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 260.0, 57.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 280.0, 57.0, 19.0 ],
					"style" : "",
					"text" : "VCF mod",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 328.0, 60.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 321.0, 60.0, 19.0 ],
					"style" : "",
					"text" : "DCO mod",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 352.0, 89.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.0, 545.0, 42.0, 19.0 ],
					"style" : "",
					"text" : "Reset ",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-255",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 244.0, 63.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 257.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "Controller",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 348.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 366.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "sync",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 243.0, 49.0, 19.0 ],
					"style" : "",
					"text" : "Presets",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 376.0, 82.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 438.0, 96.0, 19.0 ],
					"style" : "",
					"text" : "chord memory",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 326.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 418.0, 45.0, 19.0 ],
					"style" : "",
					"text" : "DCO",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 376.0, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 366.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "Delay mod",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 117.0, 37.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 117.0, 38.0, 19.0 ],
					"style" : "",
					"text" : "slope",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 224.0, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 217.800003, 39.0, 19.0 ],
					"style" : "",
					"text" : "mode",
					"textcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 185.0, 238.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 143.0, 100.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.0, 100.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.0, 100.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 141.0, 123.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 114.0, 123.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 148.0, 146.0, 34.0, 17.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 185.0, 259.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 169.0, 123.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 90.0, 123.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 63.0, 123.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 188.0, 146.0, 34.0, 17.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 297.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 278.0, 47.0, 17.0 ],
									"style" : "",
									"text" : "pack 0. 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 146.0, 86.5, 17.0 ],
									"style" : "",
									"text" : "pack 1. 2 3. 4 5. 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-292",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-293",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-294",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 114.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-295",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 143.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-296",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 169.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-297",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 185.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 374.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-299",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 374.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 5 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-200", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-201", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 413.545441, 97.0, 86.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ADBpSlSR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ -938.0, 25.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 291.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "filter env"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 304.0, 70.0, 34.0 ],
									"style" : "",
									"text" : "noise amp env."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 370.0, 159.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "/ 500."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 413.0, 159.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "/ 500."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 330.0, 159.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "/ 500."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 262.863617, 58.0, 17.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 242.863617, 86.5, 17.0 ],
									"style" : "",
									"text" : "pak 1. 2 3. 4 5. 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 306.863647, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 247.636414, 178.863632, 32.5, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 79.0, 91.863632, 32.5, 17.0 ],
									"style" : "",
									"text" : "* 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 218.75, 151.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "* 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 134.75, 151.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "* 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 176.75, 151.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.75, 151.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 151.863632, 32.5, 17.0 ],
									"style" : "",
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 206.666672, 178.863632, 32.0, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 164.666672, 178.863632, 32.0, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 122.666664, 178.863632, 32.0, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 80.0, 178.863632, 32.5, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 268.863617, 58.0, 17.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 245.863632, 86.5, 17.0 ],
									"style" : "",
									"text" : "pack 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-282",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-283",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 97.833336, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-284",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.833328, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-285",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.833328, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-286",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 238.833328, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-287",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 285.833344, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-288",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 332.833344, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-289",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.606079, 289.863647, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 289.863647, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 5 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-188", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-189", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 784.272705, 102.954544, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ADBpSlSRfilt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 296.0, 115.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 132.0, 100.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.0, 100.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.0, 100.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 102.0, 141.0, 34.0, 17.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 133.0, 120.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 106.0, 120.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 296.0, 135.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 160.0, 120.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 79.0, 120.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 121.0, 32.5, 17.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 142.0, 140.0, 34.0, 17.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 171.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 153.0, 47.0, 17.0 ],
									"style" : "",
									"text" : "pack 0. 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 161.0, 86.5, 17.0 ],
									"style" : "",
									"text" : "pack 1. 2 3. 4 5. 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 180.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-301",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 106.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 132.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-305",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-306",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 296.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-307",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 257.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-308",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 257.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 5 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-190", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-193", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 214.0, 98.0, 86.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ADBpSlSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 484.0, 248.0, 228.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"border" : 1,
					"id" : "obj-301",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1006.272705, 276.0, 345.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.363647, 529.0, 668.636353, 48.909088 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"shadow" : 8,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"border" : 1,
					"id" : "obj-123",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.272705, 261.0, 345.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.363647, 426.0, 374.636353, 101.909088 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"shadow" : 8,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"border" : 1,
					"id" : "obj-122",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.272705, 261.0, 345.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.363647, 248.0, 166.636353, 176.909088 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"shadow" : 8,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"border" : 1,
					"id" : "obj-264",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.272705, 11.0, 184.0, 234.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.363647, 0.0, 206.27272, 246.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"shadow" : 8,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"border" : 1,
					"id" : "obj-265",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.272705, 11.0, 206.0, 234.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.363647, 0.0, 248.0, 246.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"shadow" : 8,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"border" : 1,
					"id" : "obj-266",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.272705, 11.0, 184.0, 234.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.363647, 0.0, 207.27272, 246.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"shadow" : 8,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"border" : 1,
					"id" : "obj-267",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1322.272705, 246.0, 137.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.363647, 248.0, 156.818176, 279.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"shadow" : 8,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"bordercolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1460.272705, 246.0, 92.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.363647, 248.0, 134.0, 280.0 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"shadow" : 8,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"border" : 1,
					"id" : "obj-269",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.272705, 246.0, 345.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.363647, 248.0, 206.636353, 176.909088 ],
					"proportion" : 0.39,
					"rounded" : 12,
					"shadow" : 8,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 22.5, 176.0, 9.5, 176.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.5, 395.0, 247.0, 395.0, 247.0, 419.0, 199.136368, 419.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 369.5, 442.0, 75.5, 442.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 288.5, 379.0, 206.5, 379.0, 206.5, 305.0, 124.5, 305.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 730.5, 445.0, 527.0, 445.0, 527.0, 397.0, 581.272705, 397.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 567.772705, 447.0, 954.409058, 447.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 608.272705, 499.681824, 805.409058, 499.681824 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.5, 402.0, 567.772705, 402.0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.5, 369.0, 550.863647, 369.0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.5, 221.0, 204.0, 221.0, 204.0, 210.0, 582.5, 210.0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.5, 218.0, 83.0, 218.0, 83.0, 201.0, 143.227272, 201.0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 9.5, 218.0, 82.0, 218.0, 82.0, 201.0, 122.227272, 201.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 100.5, 313.0, 172.136368, 313.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 172.136368, 587.0, 340.5, 587.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 10 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 845.5, 413.0, 878.5, 413.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 132.5, 477.0, 119.0, 477.0, 119.0, 533.181824, 125.136368, 533.181824 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 132.5, 590.5, 246.5, 590.5 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 273.5, 854.0, 383.0, 854.0, 383.0, 243.0, 401.5, 243.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 273.5, 817.0, 455.75, 817.0, 455.75, 613.0, 638.0, 613.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 491.5, 415.0, 608.272705, 415.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 550.863647, 413.0, 594.772705, 413.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 954.409058, 589.545471, 498.318176, 589.545471 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 805.409058, 587.363647, 498.318176, 587.363647 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 191.5, 38.0, 45.0, 38.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1300.5, 620.0, 1126.5, 620.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 850.5, 695.0, 454.5, 695.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 454.5, 779.0, 297.5, 779.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 454.5, 739.0, 308.772736, 739.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 498.0, 322.0, 185.5, 322.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 24 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 498.0, 497.0, 496.136368, 497.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 499.5, 302.5, 185.5, 302.5 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 19 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 499.5, 205.0, 428.636368, 205.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 582.5, 607.0, 340.5, 607.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 499.5, 381.0, 185.5, 381.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 18 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 499.5, 352.0, 415.136368, 352.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 313.5, 352.0, 185.5, 352.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 17 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 313.5, 395.0, 401.636368, 395.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 774.5, 674.0, 519.0, 674.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 11 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 745.5, 197.0, 892.0, 197.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 567.409119, 616.0, 521.0, 616.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 728.0, 309.0, 784.0, 309.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1167.5, 834.0, 846.04541, 834.0, 846.04541, 365.363647, 524.590881, 365.363647 ],
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.5, 555.5, 617.5, 555.5 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.5, 559.0, 767.5, 559.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.5, 584.5, 745.5, 584.5 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.5, 584.5, 693.5, 584.5 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 406.5, 510.0, 616.0, 510.0 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 406.5, 512.5, 754.0, 512.5 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 680.5, 368.0, 651.5, 368.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 680.5, 338.0, 838.0, 338.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 8 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 604.0, 414.0, 851.5, 414.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 845.5, 407.0, 770.5, 407.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 658.5, 429.0, 767.0, 429.0, 767.0, 410.0, 757.0, 410.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 845.5, 371.0, 743.5, 371.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 8 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 680.5, 521.833313, 732.5, 521.833313 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 680.5, 512.333313, 719.0, 512.333313 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 311.0, 377.0, 185.5, 377.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 23 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 311.0, 378.0, 482.636368, 378.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 680.5, 485.833313, 705.5, 485.833313 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 680.5, 503.333313, 692.0, 503.333313 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 643.5, 459.5, 678.5, 459.5 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 624.5, 648.0, 616.0, 648.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 860.5, 337.0, 811.0, 337.0 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 842.5, 378.0, 797.5, 378.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 15 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 552.166687, 432.0, 374.636368, 432.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 499.5, 383.0, 185.5, 383.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 9 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 499.5, 398.0, 293.636368, 398.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 94.5, 140.0, 10.5, 140.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 68.357143, 299.0, 185.5, 299.0 ],
					"source" : [ "obj-196", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 68.357143, 324.0, 36.5, 324.0 ],
					"source" : [ "obj-196", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-196", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 793.045471, 410.0, 954.409058, 410.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 14 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 531.166687, 445.0, 361.136368, 445.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -16.5, 715.0, 113.5, 715.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.0, 714.0, 125.928571, 714.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.0, 728.0, 47.5, 728.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 63.0, 724.0, 138.357143, 724.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 600.5, 644.0, 150.785714, 644.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.5, 372.0, 185.5, 372.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 11 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.5, 411.0, 320.636368, 411.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 13 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 509.166656, 456.0, 347.636368, 456.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 504.5, 399.0, 185.5, 399.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 504.5, 359.0, 386.5, 359.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 730.5, 250.0, 567.409119, 250.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 499.5, 397.0, 185.5, 397.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 10 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 499.5, 412.0, 307.136368, 412.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 730.5, 464.0, 321.5, 464.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 730.5, 480.0, 332.772736, 480.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 313.5, 161.0, 185.5, 161.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 313.5, 346.0, 185.636368, 346.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 313.5, 345.0, 185.5, 345.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 8 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 313.5, 321.0, 280.136368, 321.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 21 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 445.166656, 346.0, 455.636368, 346.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 356.0, 431.0, 266.636368, 431.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 341.0, 428.0, 253.136368, 428.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 743.5, 459.0, 769.0, 459.0, 769.0, 491.0, 774.5, 491.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 9 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 838.0, 483.0, 776.0, 483.0, 776.0, 499.0, 746.0, 499.0 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-248", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-248", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 326.0, 431.0, 239.636368, 431.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 189.5, 664.0, 163.214286, 664.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 189.5, 682.0, 190.0, 682.0, 190.0, 685.0, 175.642857, 685.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 20 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 311.0, 456.0, 442.136368, 456.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 844.045471, 219.0, 623.0, 219.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 680.5, 531.333313, 624.5, 531.333313 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5.5, 137.0, -14.0, 137.0, -14.0, 75.0, 10.5, 75.0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -116.5, 78.0, -11.5, 78.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 379.5, 695.0, 200.5, 695.0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -69.237663, 603.892273, -88.579224, 603.892273, -88.579224, 550.782166, -69.237663, 550.782166 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.272705, 338.75, 805.409058, 338.75 ],
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 874.772705, 158.0, 609.5, 158.0 ],
					"source" : [ "obj-291", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 490.545441, 251.5, 185.5, 251.5 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 490.545441, 340.681824, 334.136368, 340.681824 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 423.045441, 169.5, 428.5, 169.5 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 291.0, 252.0, 185.5, 252.0 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 223.5, 252.0, 185.5, 252.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 291.0, 341.181824, 226.136368, 341.181824 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 223.5, 341.181824, 212.636368, 341.181824 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 890.5, 392.0, 824.5, 392.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.5, 361.0, 185.5, 361.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.5, 483.0, 563.636368, 483.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 616.0, 730.0, 513.75, 730.0, 513.75, 412.0, 163.803034, 412.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 729.0, 744.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 754.0, 735.0, 589.75, 735.0, 589.75, 412.0, 183.136368, 412.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1274.5, 583.0, 1126.5, 583.0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 599.166687, 551.0, 550.136368, 551.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 27 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 572.166687, 529.0, 536.636368, 529.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.0, 182.0, 390.0, 547.0, 523.136368, 547.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 375.0, 550.0, 509.636368, 550.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1111.0, 739.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 730.5, 466.0, 273.5, 466.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 730.5, 461.0, 284.772736, 461.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 730.5, 463.0, 311.5, 463.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 514.5, 416.0, 224.0, 416.0, 224.0, 365.0, 185.5, 365.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 514.5, 419.454559, 973.5, 419.454559 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 340.5, 730.0, 273.5, 730.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 311.5, 717.0, 284.772736, 717.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 14 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 297.727264, 418.0, 932.5, 418.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 13 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 845.5, 346.0, 919.0, 346.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 12 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 250.5, 401.5, 905.5, 401.5 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 250.5, 463.0, 803.0, 463.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 524.590881, 194.0, 101.227272, 194.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 195.5, 266.0, 372.0, 266.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 328.5, 435.0, 160.0, 435.0, 160.0, 364.0, 185.5, 364.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 328.5, 461.0, 903.5, 461.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 548.681824, 481.0, 266.0, 481.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 372.0, 420.0, 131.0, 420.0, 131.0, 304.0, 148.5, 304.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 229.5, 420.0, 151.5, 420.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 48.5, 533.0, 72.0, 533.0, 72.0, 481.0, 87.772728, 481.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 9 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 87.772728, 533.0, 849.0, 533.0, 849.0, 424.0, 865.0, 424.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 75.5, 476.0, 48.5, 476.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 108.5, 477.0, 138.0, 477.0, 138.0, 454.0, 151.5, 454.0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 150.5, 523.0, 789.5, 523.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 36.5, 425.0, 199.136368, 425.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 124.5, 341.0, 206.5, 341.0, 206.5, 260.0, 288.5, 260.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "polybutton.pct",
				"bootpath" : "~/music158B/Poly V.1a patch",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "polyvoiceIV.maxpat",
				"bootpath" : "~/music158B/Poly V.1a patch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "u557000180.json",
				"bootpath" : "~/music158B/Poly V.1a patch",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
