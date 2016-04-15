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
		"rect" : [ 352.0, 79.0, 571.0, 783.0 ],
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
		"subpatcher_template" : "no-menus",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 735.0, 592.5, 131.0, 22.0 ],
					"style" : "",
					"text" : "o.prepend /unlabeled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 700.0, 100.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 700.0, 132.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 916.0, 79.0, 490.0, 783.0 ],
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
						"subpatcher_template" : "no-menus",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 60,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 40.0, 326.0, 826.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 48, 0, 0, 44, 115, 0, 0, 47, 101, 110, 99, 111, 100, 101, 114, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 0, 0, 44, 115, 0, 0, 47, 108, 111, 97, 100, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 0, 0, 44, 115, 0, 0, 47, 101, 110, 99, 111, 100, 101, 114, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 0, 0, 44, 115, 0, 0, 47, 101, 110, 99, 111, 100, 101, 114, 47, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 0, 0, 44, 115, 0, 0, 47, 107, 110, 111, 98, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 0, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 49, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 0, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 50, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 55, 0, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 51, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 56, 0, 0, 44, 115, 0, 0, 47, 98, 117, 116, 116, 111, 110, 47, 52, 0, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 57, 0, 0, 44, 115, 0, 0, 47, 98, 114, 111, 119, 115, 101, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 48, 0, 44, 115, 0, 0, 47, 112, 108, 97, 121, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 53, 0, 44, 115, 0, 0, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 49, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 54, 0, 44, 115, 0, 0, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 50, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 55, 0, 44, 115, 0, 0, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 51, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 56, 0, 44, 115, 0, 0, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 52, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 57, 0, 44, 115, 0, 0, 47, 109, 111, 118, 101, 47, 101, 110, 99, 111, 100, 101, 114, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 48, 0, 44, 115, 0, 0, 47, 102, 120, 49, 47, 100, 114, 121, 47, 119, 101, 116, 47, 107, 110, 111, 98, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 49, 0, 44, 115, 0, 0, 47, 102, 120, 49, 47, 107, 110, 111, 98, 47, 49, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 50, 0, 44, 115, 0, 0, 47, 102, 120, 49, 47, 107, 110, 111, 98, 47, 50, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 51, 0, 44, 115, 0, 0, 47, 102, 120, 49, 47, 107, 110, 111, 98, 47, 51, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 52, 0, 44, 115, 0, 0, 47, 102, 120, 49, 47, 100, 114, 121, 47, 119, 101, 116, 47, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 53, 0, 44, 115, 0, 0, 47, 102, 120, 49, 47, 98, 117, 116, 116, 111, 110, 47, 49, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 54, 0, 44, 115, 0, 0, 47, 102, 120, 49, 47, 98, 117, 116, 116, 111, 110, 47, 50, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 55, 0, 44, 115, 0, 0, 47, 102, 120, 49, 47, 98, 117, 116, 116, 111, 110, 47, 51, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 56, 0, 44, 115, 0, 0, 47, 102, 120, 49, 47, 109, 111, 100, 101, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 48, 0, 44, 115, 0, 0, 47, 102, 120, 50, 47, 100, 114, 121, 47, 119, 101, 116, 47, 107, 110, 111, 98, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 49, 0, 44, 115, 0, 0, 47, 102, 120, 50, 47, 107, 110, 111, 98, 47, 49, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 50, 0, 44, 115, 0, 0, 47, 102, 120, 50, 47, 107, 110, 111, 98, 47, 50, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 51, 0, 44, 115, 0, 0, 47, 102, 120, 50, 47, 107, 110, 111, 98, 47, 51, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 52, 0, 44, 115, 0, 0, 47, 102, 120, 50, 47, 100, 114, 121, 47, 119, 101, 116, 47, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 53, 0, 44, 115, 0, 0, 47, 102, 120, 50, 47, 98, 117, 116, 116, 111, 110, 47, 49, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 54, 0, 44, 115, 0, 0, 47, 102, 120, 50, 47, 98, 117, 116, 116, 111, 110, 47, 50, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 55, 0, 44, 115, 0, 0, 47, 102, 120, 50, 47, 98, 117, 116, 116, 111, 110, 47, 51, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 56, 0, 44, 115, 0, 0, 47, 102, 120, 50, 47, 109, 111, 100, 101, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 57, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 99, 117, 101, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 48, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 112, 108, 97, 121, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 49, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 99, 117, 101, 47, 49, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 50, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 99, 117, 101, 47, 50, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 51, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 99, 117, 101, 47, 51, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 52, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 99, 117, 101, 47, 52, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 53, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 49, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 54, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 50, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 55, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 51, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 56, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 52, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 57, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 109, 111, 118, 101, 47, 101, 110, 99, 111, 100, 101, 114, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 48, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 109, 111, 118, 101, 47, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 49, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 108, 111, 111, 112, 47, 101, 110, 99, 111, 100, 101, 114, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 50, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 108, 111, 111, 112, 47, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 51, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 108, 111, 111, 112, 47, 105, 110, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 52, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 108, 111, 111, 112, 47, 111, 117, 116, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 48, 0, 44, 115, 0, 0, 47, 103, 97, 105, 110, 47, 101, 110, 99, 111, 100, 101, 114, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 49, 0, 44, 115, 0, 0, 47, 103, 97, 105, 110, 47, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 50, 0, 44, 115, 0, 0, 47, 102, 120, 47, 116, 111, 103, 103, 108, 101, 47, 49, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 51, 0, 44, 115, 0, 0, 47, 102, 120, 47, 116, 111, 103, 103, 108, 101, 47, 50, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 52, 0, 44, 115, 0, 0, 47, 101, 113, 47, 104, 105, 103, 104, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 53, 0, 44, 115, 0, 0, 47, 101, 113, 47, 109, 105, 100, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 54, 0, 44, 115, 0, 0, 47, 101, 113, 47, 108, 111, 119, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 55, 0, 44, 115, 0, 0, 47, 101, 113, 47, 102, 105, 108, 116, 101, 114, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 56, 0, 44, 115, 0, 0, 47, 104, 101, 97, 100, 112, 104, 111, 110, 101, 47, 99, 117, 101, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 57, 0, 44, 115, 0, 0, 47, 103, 97, 105, 110, 47, 115, 108, 105, 100, 101, 114, 0, 0, 0, 0 ],
									"saved_bundle_length" : 2104,
									"text" : "/midi/cc/0 : \"/encoder\",\n/midi/cc/1 : \"/load\",\n/midi/cc/2 : \"/encoder\",\n/midi/cc/3 : \"/encoder/button\",\n/midi/cc/4 : \"/knob\",\n/midi/cc/5 : \"/button/1\",\n/midi/cc/6 : \"/button/2\",\n/midi/cc/7 : \"/button/3\",\n/midi/cc/8 : \"/button/4\",\n/midi/cc/9 : \"/browse\",\n/midi/cc/10 : \"/play\",\n/midi/cc/15 : \"/remix/slot/1\",\n/midi/cc/16 : \"/remix/slot/2\",\n/midi/cc/17 : \"/remix/slot/3\",\n/midi/cc/18 : \"/remix/slot/4\",\n/midi/cc/19 : \"/move/encoder\",\n/midi/cc/20 : \"/fx1/dry/wet/knob\",\n/midi/cc/21 : \"/fx1/knob/1\",\n/midi/cc/22 : \"/fx1/knob/2\",\n/midi/cc/23 : \"/fx1/knob/3\",\n/midi/cc/24 : \"/fx1/dry/wet/button\",\n/midi/cc/25 : \"/fx1/button/1\",\n/midi/cc/26 : \"/fx1/button/2\",\n/midi/cc/27 : \"/fx1/button/3\",\n/midi/cc/28 : \"/fx1/mode\",\n/midi/cc/30 : \"/fx2/dry/wet/knob\",\n/midi/cc/31 : \"/fx2/knob/1\",\n/midi/cc/32 : \"/fx2/knob/2\",\n/midi/cc/33 : \"/fx2/knob/3\",\n/midi/cc/34 : \"/fx2/dry/wet/button\",\n/midi/cc/35 : \"/fx2/button/1\",\n/midi/cc/36 : \"/fx2/button/2\",\n/midi/cc/37 : \"/fx2/button/3\",\n/midi/cc/38 : \"/fx2/mode\",\n/midi/cc/39 : \"/shift/cue\",\n/midi/cc/40 : \"/shift/play\",\n/midi/cc/41 : \"/shift/cue/1\",\n/midi/cc/42 : \"/shift/cue/2\",\n/midi/cc/43 : \"/shift/cue/3\",\n/midi/cc/44 : \"/shift/cue/4\",\n/midi/cc/45 : \"/shift/remix/slot/1\",\n/midi/cc/46 : \"/shift/remix/slot/2\",\n/midi/cc/47 : \"/shift/remix/slot/3\",\n/midi/cc/48 : \"/shift/remix/slot/4\",\n/midi/cc/49 : \"/shift/move/encoder\",\n/midi/cc/50 : \"/shift/move/button\",\n/midi/cc/51 : \"/shift/loop/encoder\",\n/midi/cc/52 : \"/shift/loop/button\",\n/midi/cc/53 : \"/shift/loop/in\",\n/midi/cc/54 : \"/shift/loop/out\",\n/midi/cc/60 : \"/gain/encoder\",\n/midi/cc/61 : \"/gain/button\",\n/midi/cc/62 : \"/fx/toggle/1\",\n/midi/cc/63 : \"/fx/toggle/2\",\n/midi/cc/64 : \"/eq/high\",\n/midi/cc/65 : \"/eq/mid\",\n/midi/cc/66 : \"/eq/low\",\n/midi/cc/67 : \"/eq/filter\",\n/midi/cc/68 : \"/headphone/cue\",\n/midi/cc/69 : \"/gain/slider\"",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 890.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 700.0, 166.5, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mappings 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 132.0, 193.0, 20.0 ],
					"style" : "",
					"text" : "assign names to midi inputs here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 700.0, 262.5, 100.0, 22.0 ],
					"style" : "",
					"text" : "o.prepend /name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "no-menus",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 272.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 177.333313, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 529.0, 673.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 81.0, 135.333313, 193.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 560.0, 631.0, 193.0, 32.0 ],
									"text" : "/_inaddr = getaddresses()",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 126.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 529.0, 595.666687, 126.0, 22.0 ],
									"style" : "",
									"text" : "o.select /midi/channel"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 208.333313, 387.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 529.0, 704.0, 387.0, 32.0 ],
									"text" : "assign(\"/\"+/midi/channel+/_inaddr, value(/_inaddr) )",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 512.0, 587.5, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p prepend channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
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
						"subpatcher_template" : "no-menus",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 177.333313, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 81.0, 135.333313, 193.0, 32.0 ],
									"text" : "/_inaddr = getaddresses()",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "o.select /midi/channel"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 208.333313, 387.0, 32.0 ],
									"text" : "assign(\"/\"+/midi/channel+/_inaddr, value(/_inaddr) )",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 300.333313, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 103.0, 587.5, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p prepend channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "" ],
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
						"rect" : [ 669.0, 148.0, 730.0, 602.0 ],
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
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "no-menus",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 445.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 364.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 98.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "o.select /midi/channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 157.0, 317.0, 161.0, 22.0 ],
									"style" : "",
									"text" : "o.route /mapped /unmapped"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 157.0, 142.0, 185.0, 32.0 ],
									"text" : "/_addr = getaddresses()",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 157.0, 203.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 157.0, 237.0, 503.0, 73.0 ],
									"text" : "if( bound( \"/name\" + /_addr ),\n    assign( \"/mapped\" + value(\"/name\" + /_addr), value(/_addr) ),\n    assign( \"/unmapped\" + /_addr, value(/_addr) )\n)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 510.0, 127.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 50.0, 438.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 487.0, 540.0, 263.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p assign name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 104.0, 474.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "o.if /midi/channel != 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 459.0, 483.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "o.if /midi/channel == 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 349.0, 587.5, 131.0, 22.0 ],
					"style" : "",
					"text" : "o.prepend /unlabeled"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 569.75, 324.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.666656, 954.666687, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 69.5, 100.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "o.route /mappings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 69.5, 262.5, 52.5, 22.0 ],
					"style" : "default",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 314.0, 100.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 314.0, 132.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 994.0, 79.0, 412.0, 783.0 ],
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
						"subpatcher_template" : "no-menus",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 56,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 40.0, 319.0, 771.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 0, 0, 44, 115, 0, 0, 47, 108, 111, 97, 100, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 0, 0, 44, 115, 0, 0, 47, 106, 111, 103, 47, 101, 110, 99, 111, 100, 101, 114, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 0, 0, 44, 115, 0, 0, 47, 106, 111, 103, 47, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 0, 0, 44, 115, 0, 0, 47, 98, 112, 109, 47, 115, 108, 105, 100, 101, 114, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 0, 0, 44, 115, 0, 0, 47, 98, 112, 109, 47, 102, 108, 117, 120, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 0, 0, 44, 115, 0, 0, 47, 98, 112, 109, 47, 114, 101, 115, 101, 116, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 56, 0, 0, 44, 115, 0, 0, 47, 115, 121, 110, 99, 0, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 57, 0, 0, 44, 115, 0, 0, 47, 99, 117, 101, 47, 48, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 48, 0, 44, 115, 0, 0, 47, 112, 108, 97, 121, 0, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 49, 0, 44, 115, 0, 0, 47, 99, 117, 101, 47, 49, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 50, 0, 44, 115, 0, 0, 47, 99, 117, 101, 47, 50, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 51, 0, 44, 115, 0, 0, 47, 99, 117, 101, 47, 51, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 52, 0, 44, 115, 0, 0, 47, 99, 117, 101, 47, 52, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 53, 0, 44, 115, 0, 0, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 49, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 54, 0, 44, 115, 0, 0, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 50, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 55, 0, 44, 115, 0, 0, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 51, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 56, 0, 44, 115, 0, 0, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 52, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 49, 57, 0, 44, 115, 0, 0, 47, 109, 111, 118, 101, 47, 101, 110, 99, 111, 100, 101, 114, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 48, 0, 44, 115, 0, 0, 47, 109, 111, 118, 101, 47, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 49, 0, 44, 115, 0, 0, 47, 108, 111, 111, 112, 47, 101, 110, 99, 111, 100, 101, 114, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 50, 0, 44, 115, 0, 0, 47, 108, 111, 111, 112, 47, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 51, 0, 44, 115, 0, 0, 47, 108, 111, 111, 112, 47, 105, 110, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 50, 52, 0, 44, 115, 0, 0, 47, 108, 111, 111, 112, 47, 111, 117, 116, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 49, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 108, 111, 97, 100, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 50, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 106, 111, 103, 47, 101, 110, 99, 111, 100, 101, 114, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 51, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 106, 111, 103, 47, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 52, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 98, 112, 109, 47, 115, 108, 105, 100, 101, 114, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 53, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 98, 112, 109, 47, 102, 108, 117, 120, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 54, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 98, 112, 109, 47, 114, 101, 115, 101, 116, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 56, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 115, 121, 110, 99, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 51, 57, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 99, 117, 101, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 48, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 112, 108, 97, 121, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 49, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 99, 117, 101, 47, 49, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 50, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 99, 117, 101, 47, 50, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 51, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 99, 117, 101, 47, 51, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 52, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 99, 117, 101, 47, 52, 0, 0, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 53, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 49, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 54, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 50, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 55, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 51, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 56, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 114, 101, 109, 105, 120, 47, 115, 108, 111, 116, 47, 52, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 52, 57, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 109, 111, 118, 101, 47, 101, 110, 99, 111, 100, 101, 114, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 48, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 109, 111, 118, 101, 47, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 49, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 108, 111, 111, 112, 47, 101, 110, 99, 111, 100, 101, 114, 0, 0, 0, 0, 36, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 50, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 108, 111, 111, 112, 47, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 51, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 108, 111, 111, 112, 47, 105, 110, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 53, 52, 0, 44, 115, 0, 0, 47, 115, 104, 105, 102, 116, 47, 108, 111, 111, 112, 47, 111, 117, 116, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 48, 0, 44, 115, 0, 0, 47, 103, 97, 105, 110, 47, 101, 110, 99, 111, 100, 101, 114, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 49, 0, 44, 115, 0, 0, 47, 103, 97, 105, 110, 47, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 50, 0, 44, 115, 0, 0, 47, 102, 120, 47, 116, 111, 103, 103, 108, 101, 47, 49, 0, 0, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 51, 0, 44, 115, 0, 0, 47, 102, 120, 47, 116, 111, 103, 103, 108, 101, 47, 50, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 52, 0, 44, 115, 0, 0, 47, 101, 113, 47, 104, 105, 103, 104, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 53, 0, 44, 115, 0, 0, 47, 101, 113, 47, 109, 105, 100, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 54, 0, 44, 115, 0, 0, 47, 101, 113, 47, 108, 111, 119, 0, 0, 0, 0, 28, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 55, 0, 44, 115, 0, 0, 47, 101, 113, 47, 102, 105, 108, 116, 101, 114, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 56, 0, 44, 115, 0, 0, 47, 104, 101, 97, 100, 112, 104, 111, 110, 101, 47, 99, 117, 101, 0, 0, 0, 0, 0, 32, 47, 109, 105, 100, 105, 47, 99, 99, 47, 54, 57, 0, 44, 115, 0, 0, 47, 103, 97, 105, 110, 47, 115, 108, 105, 100, 101, 114, 0, 0, 0, 0 ],
									"saved_bundle_length" : 1952,
									"text" : "/midi/cc/1 : \"/load\",\n/midi/cc/2 : \"/jog/encoder\",\n/midi/cc/3 : \"/jog/button\",\n/midi/cc/4 : \"/bpm/slider\",\n/midi/cc/5 : \"/bpm/flux\",\n/midi/cc/6 : \"/bpm/reset\",\n/midi/cc/8 : \"/sync\",\n/midi/cc/9 : \"/cue/0\",\n/midi/cc/10 : \"/play\",\n/midi/cc/11 : \"/cue/1\",\n/midi/cc/12 : \"/cue/2\",\n/midi/cc/13 : \"/cue/3\",\n/midi/cc/14 : \"/cue/4\",\n/midi/cc/15 : \"/remix/slot/1\",\n/midi/cc/16 : \"/remix/slot/2\",\n/midi/cc/17 : \"/remix/slot/3\",\n/midi/cc/18 : \"/remix/slot/4\",\n/midi/cc/19 : \"/move/encoder\",\n/midi/cc/20 : \"/move/button\",\n/midi/cc/21 : \"/loop/encoder\",\n/midi/cc/22 : \"/loop/button\",\n/midi/cc/23 : \"/loop/in\",\n/midi/cc/24 : \"/loop/out\",\n/midi/cc/31 : \"/shift/load\",\n/midi/cc/32 : \"/shift/jog/encoder\",\n/midi/cc/33 : \"/shift/jog/button\",\n/midi/cc/34 : \"/shift/bpm/slider\",\n/midi/cc/35 : \"/shift/bpm/flux\",\n/midi/cc/36 : \"/shift/bpm/reset\",\n/midi/cc/38 : \"/shift/sync\",\n/midi/cc/39 : \"/shift/cue\",\n/midi/cc/40 : \"/shift/play\",\n/midi/cc/41 : \"/shift/cue/1\",\n/midi/cc/42 : \"/shift/cue/2\",\n/midi/cc/43 : \"/shift/cue/3\",\n/midi/cc/44 : \"/shift/cue/4\",\n/midi/cc/45 : \"/shift/remix/slot/1\",\n/midi/cc/46 : \"/shift/remix/slot/2\",\n/midi/cc/47 : \"/shift/remix/slot/3\",\n/midi/cc/48 : \"/shift/remix/slot/4\",\n/midi/cc/49 : \"/shift/move/encoder\",\n/midi/cc/50 : \"/shift/move/button\",\n/midi/cc/51 : \"/shift/loop/encoder\",\n/midi/cc/52 : \"/shift/loop/button\",\n/midi/cc/53 : \"/shift/loop/in\",\n/midi/cc/54 : \"/shift/loop/out\",\n/midi/cc/60 : \"/gain/encoder\",\n/midi/cc/61 : \"/gain/button\",\n/midi/cc/62 : \"/fx/toggle/1\",\n/midi/cc/63 : \"/fx/toggle/2\",\n/midi/cc/64 : \"/eq/high\",\n/midi/cc/65 : \"/eq/mid\",\n/midi/cc/66 : \"/eq/low\",\n/midi/cc/67 : \"/eq/filter\",\n/midi/cc/68 : \"/headphone/cue\",\n/midi/cc/69 : \"/gain/slider\"",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 890.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 314.0, 166.5, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mappings 1-4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.666672, 871.666687, 35.0, 24.0 ],
					"saved_bundle_data" : [  ],
					"saved_bundle_length" : 0,
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.5, 515.0, 138.0, 20.0 ],
					"style" : "",
					"text" : "in from device if present"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.5, 394.0, 150.0, 48.0 ],
					"text" : "/midi/cc/0 : 1,\n/midi/channel : 5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 132.0, 193.0, 20.0 ],
					"style" : "",
					"text" : "assign names to midi inputs here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
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
						"rect" : [ 712.0, 115.0, 640.0, 480.0 ],
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
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "no-menus",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 317.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.route /out"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 185.0, 32.0 ],
									"text" : "/_addr = getaddresses()",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 153.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 7,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 189.0, 403.0, 114.0 ],
									"text" : "map(\n  lambda([a],\n    if( bound( \"/unname\" + a ),\n      assign( \"/out\" + value(\"/unname\"+a), value(a) )\n    )\n  ), /_addr\n)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 399.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 103.0, 308.0, 118.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p user2oscmidi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "" ],
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
						"rect" : [ 669.0, 148.0, 730.0, 602.0 ],
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
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "no-menus",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 445.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 364.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 98.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "o.select /midi/channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 157.0, 317.0, 161.0, 22.0 ],
									"style" : "",
									"text" : "o.route /mapped /unmapped"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 157.0, 142.0, 185.0, 32.0 ],
									"text" : "/_addr = getaddresses()",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 157.0, 203.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 157.0, 237.0, 503.0, 73.0 ],
									"text" : "if( bound( \"/name\" + /_addr ),\n    assign( \"/mapped\" + value(\"/name\" + /_addr), value(/_addr) ),\n    assign( \"/unmapped\" + /_addr, value(/_addr) )\n)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 510.0, 127.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 50.0, 438.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 103.0, 546.0, 263.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p assign name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
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
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "no-menus",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 6,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 302.0, 100.0 ],
									"text" : "/maps = getaddresses(),\nmap(\n  lambda([a],\n      assign( \"/unname\" + value(a), a )\n  ), /maps\n)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 260.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 202.5, 233.5, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p flip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 202.5, 262.5, 102.0, 22.0 ],
					"style" : "",
					"text" : "o.select /unname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 314.0, 262.5, 100.0, 22.0 ],
					"style" : "",
					"text" : "o.prepend /name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 64.166664, 935.666687, 119.5, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 64.166664, 906.666687, 119.5, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 103.0, 415.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "o.io.midi.flat"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-90",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.5, 40.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-91",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.166664, 978.166687, 30.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
 ]
	}

}
