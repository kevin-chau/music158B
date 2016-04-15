{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86"
		}
,
		"rect" : [ 333.0, 72.0, 543.0, 405.0 ],
		"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.5, 156.0, 130.0, 34.0 ],
					"text" : "on edit Press here to reset window flags",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "int", "bang", "int", "bang", "int", "bang", "int", "bang" ],
					"patching_rect" : [ 520.5, 301.0, 154.0, 20.0 ],
					"text" : "beat_flash_to_bpm.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 120.299995, 390.0, 170.0, 20.0 ],
					"text" : "select_current_master.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 393.142822, 830.0, 108.0, 20.0 ],
					"text" : "midi_clock.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.0, 416.0, 150.0, 48.0 ],
					"text" : "Sync Button of Current Master Player sync Beat Phase at next Beat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.0, 390.0, 146.0, 20.0 ],
					"text" : "sync_beat_phase.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.0, 390.0, 138.0, 20.0 ],
					"text" : "start_stop_reset.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.0, 370.0, 233.0, 20.0 ],
					"text" : "Pitch Fader movement reset the detection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.0, 390.0, 144.0, 20.0 ],
					"text" : "pitch_fader_reset.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.0, 416.0, 385.0, 48.0 ],
					"text" : "Signals:\n\nreset_a, reset_b, reset_c, reset_d: Reset BPM Detection for Player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 156.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 194.0, 171.0, 46.0 ],
					"text" : "window flags menu, window flags zoom, window flags grow, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 257.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.0, 133.0, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 34.0, 160.0, 20.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"cantclosetoplevelpatchers" : 0,
						"database" : 0,
						"extensions" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 5 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone @statusvisible 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 933.0, 98.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 933.0, 220.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.0, 168.0, 221.0, 46.0 ],
					"text" : "window flags nomenu, window flags nozoom, window flags nogrow, window exec"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"blinkcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.219608, 0.227451, 0.239216, 1.0 ],
					"patching_rect" : [ 482.142822, 879.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 315.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"blinkcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.219608, 0.227451, 0.239216, 1.0 ],
					"patching_rect" : [ 452.428528, 879.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 315.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"blinkcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.219608, 0.227451, 0.239216, 1.0 ],
					"patching_rect" : [ 422.714233, 879.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 315.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.219608, 0.227451, 0.239216, 1.0 ],
					"patching_rect" : [ 392.857117, 879.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 315.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"blinkcolor" : [ 0.654902, 0.192157, 0.129412, 1.0 ],
					"fgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.219608, 0.227451, 0.239216, 1.0 ],
					"patching_rect" : [ 655.5, 400.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 254.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"blinkcolor" : [ 0.654902, 0.192157, 0.129412, 1.0 ],
					"fgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.219608, 0.227451, 0.239216, 1.0 ],
					"patching_rect" : [ 578.357117, 400.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 199.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"fgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.219608, 0.227451, 0.239216, 1.0 ],
					"patching_rect" : [ 616.928589, 400.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 254.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"fgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.219608, 0.227451, 0.239216, 1.0 ],
					"patching_rect" : [ 539.785706, 400.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 197.5, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.0, 370.0, 203.0, 20.0 ],
					"text" : "Start Stop Button reset the detection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 32.0,
					"frgb" : 0.0,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.549988, 514.0, 184.75, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 315.0, 180.0, 43.0 ],
					"text" : "Clock BPM:",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"bordercolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 32.0,
					"id" : "obj-230",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 271.299988, 514.0, 87.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 315.0, 102.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 120 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "number",
							"parameter_longname" : "number"
						}

					}
,
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"triangle" : 0,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 383.833344, 570.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 383.833344, 600.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.833344, 630.0, 52.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.5, 301.0, 164.0, 20.0 ],
					"text" : "Beat Flash to BPM Detection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 390.0, 91.0, 20.0 ],
					"text" : "Current Master"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"bordercolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 32.0,
					"id" : "obj-199",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.5, 450.0, 87.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 251.0, 95.0, 43.0 ],
					"textcolor" : [ 0.654902, 0.192157, 0.129412, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"bordercolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 32.0,
					"id" : "obj-198",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.5, 450.0, 87.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 197.5, 95.0, 43.0 ],
					"textcolor" : [ 0.654902, 0.192157, 0.129412, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"bordercolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 32.0,
					"id" : "obj-197",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.5, 450.0, 87.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 252.5, 95.0, 43.0 ],
					"textcolor" : [ 0.94902, 0.839216, 0.298039, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"bordercolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 32.0,
					"id" : "obj-196",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.5, 450.0, 87.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 196.0, 95.0, 43.0 ],
					"textcolor" : [ 0.94902, 0.839216, 0.298039, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"bordercolor" : [ 0.219608, 0.227451, 0.239216, 1.0 ],
					"checkedcolor" : [ 0.654902, 0.192157, 0.129412, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.899994, 450.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 251.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"bordercolor" : [ 0.219608, 0.227451, 0.239216, 1.0 ],
					"checkedcolor" : [ 0.94902, 0.839216, 0.298039, 1.0 ],
					"id" : "obj-185",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.699997, 450.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 251.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"bordercolor" : [ 0.219608, 0.227451, 0.239216, 1.0 ],
					"checkedcolor" : [ 0.654902, 0.192157, 0.129412, 1.0 ],
					"id" : "obj-184",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.5, 450.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 195.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"bordercolor" : [ 0.219608, 0.227451, 0.239216, 1.0 ],
					"checkedcolor" : [ 0.94902, 0.839216, 0.298039, 1.0 ],
					"id" : "obj-183",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.299995, 450.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 195.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"bordercolor" : [ 0.219608, 0.227451, 0.239216, 1.0 ],
					"checkedcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.142822, 780.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 154.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Impact",
					"fontsize" : 48.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 25.0, 509.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 30.0, 362.0, 65.0 ],
					"text" : "NilliN Cross Clock",
					"textcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Impact",
					"fontsize" : 48.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 22.0, 509.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 33.0, 362.0, 65.0 ],
					"text" : "NilliN Cross Clock"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.333344, 660.0, 92.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 154.5, 126.0, 20.0 ],
					"text" : "MIDI Clock Out",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"bgcolor2" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.219608, 0.227451, 0.239216, 1.0 ],
					"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"items" : [ "Microsoft Synthesizer", ",", "Microsoft GS Wavetable Synth", ",", "Automap Propellerhead Mixer", ",", "Automap Propellerhead", ",", "Cross Clock", ",", "Automap MIDI" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.833344, 660.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 154.5, 286.0, 20.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"textcolor2" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.083344, 198.0, 121.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 124.5, 126.0, 20.0 ],
					"text" : "Cross Sync Interface",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 480.0, 108.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 480.0, 138.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"bgcolor2" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.219608, 0.227451, 0.239216, 1.0 ],
					"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"items" : [ "Microsoft Synthesizer", ",", "Microsoft GS Wavetable Synth", ",", "Automap Propellerhead Mixer", ",", "Automap Propellerhead", ",", "Cross Clock", ",", "Automap MIDI" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 198.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 124.5, 314.0, 20.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"textcolor2" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 168.0, 52.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 520.5, 228.5, 42.0, 20.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"bordercolor" : [ 0.121569, 0.129412, 0.137255, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 15.5, 538.5, 74.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 107.0, 480.0, 270.0 ],
					"rounded" : 25
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 402.642822, 812.0, 491.642822, 812.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 950.5, 756.0, 491.642822, 756.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 280.799988, 753.5, 461.976166, 753.5 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 250.599991, 439.0, 921.25, 439.0, 921.25, 367.0, 975.900024, 367.0 ],
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 250.599991, 419.0, 438.600006, 419.0, 438.600006, 277.0, 665.0, 277.0 ],
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.142883, 386.0, 704.0, 386.0 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 568.571411, 386.0, 617.0, 386.0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 645.714294, 386.0, 791.0, 386.0 ],
					"source" : [ "obj-29", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 665.0, 341.0, 1077.5, 341.0 ],
					"source" : [ "obj-29", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 626.428589, 341.0, 1052.099976, 341.0 ],
					"source" : [ "obj-29", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 587.857117, 341.0, 1026.699951, 341.0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 549.285706, 341.0, 1001.299988, 341.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 645.714294, 356.0, 280.799988, 356.0 ],
					"source" : [ "obj-29", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.142883, 356.0, 243.049988, 356.0 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 568.571411, 356.0, 205.299988, 356.0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 530.0, 356.0, 167.549988, 356.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 530.0, 277.75, 1355.5, 277.75 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 530.0, 277.75, 1142.5, 277.75 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 530.0, 276.75, 950.5, 276.75 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 530.0, 278.75, 129.799988, 278.75 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-230" : [ "number", "number", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "pitch_fader_reset.maxpat",
				"bootpath" : "/Users/Daniel/Documents/Max/Projects/CrossClock/patchers",
				"patcherrelativepath" : "./",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "start_stop_reset.maxpat",
				"bootpath" : "/Users/Daniel/Documents/Max/Projects/CrossClock/patchers",
				"patcherrelativepath" : "./",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sync_beat_phase.maxpat",
				"bootpath" : "/Users/Daniel/Documents/Max/Projects/CrossClock/patchers",
				"patcherrelativepath" : "./",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi_clock.maxpat",
				"bootpath" : "/Users/Daniel/Documents/Max/Projects/CrossClock/patchers",
				"patcherrelativepath" : "./",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "select_current_master.maxpat",
				"bootpath" : "/Users/Daniel/Documents/Max/Projects/CrossClock/patchers",
				"patcherrelativepath" : "./",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "beat_flash_to_bpm.maxpat",
				"bootpath" : "/Users/Daniel/Documents/Max/Projects/CrossClock/patchers",
				"patcherrelativepath" : "./",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bang_to_bpm.maxpat",
				"bootpath" : "/Users/Daniel/Documents/Max/Projects/CrossClock/patchers",
				"patcherrelativepath" : "./",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smooth.maxpat",
				"bootpath" : "/Users/Daniel/Documents/Max/Projects/CrossClock/patchers",
				"patcherrelativepath" : "./",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "omsinfo.mxe",
				"type" : "iLaF"
			}
 ]
	}

}
