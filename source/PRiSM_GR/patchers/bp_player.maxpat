{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 754.0, 919.0, 480.0 ],
		"bglocked" : 0,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 317.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 441.0, 325.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 49.5, 59.0, 33.0 ],
					"style" : "helpfile_label",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 53.166666666666686, 269.0, 85.0, 22.0 ],
					"text" : "unpack s s s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 24.666666666666686, 218.0, 76.0, 23.0 ],
					"text" : "regexp \\\\w+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 272.5, 130.0, 79.0, 22.0 ],
					"text" : "t 1 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.5, 168.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 68.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.5, 105.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 272.5, 104.0, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.5, 68.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.5, 21.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 128.0, 44.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 75.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 425.0, 9.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 38.0, 75.0, 22.0 ],
					"text" : "types WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 38.0, 199.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.25, 112.5, 199.5, 20.0 ],
					"style" : "helpfile_label",
					"text" : "drag and drop a wave file here...",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 425.0, 66.0, 189.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 49.5, 261.0, 83.0 ],
					"types" : "WAVE"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 339.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 387.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.399984002113342, 1.0, 0.400001704692841, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 454.0, 259.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.5, 16.0, 59.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Play",
					"texton" : "Stop",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.0, 303.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 400.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 454.0, 339.0, 107.0, 22.0 ],
					"text" : "play~ #0_player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 326.0, 149.0, 22.0 ],
					"text" : "loadmess set #0_player"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "#0_player",
					"id" : "obj-7",
					"ignoreclick" : 1,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 150.0, 361.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 49.5, 261.0, 83.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 263.0, 95.0, 22.0 ],
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 128.0, 218.0, 165.0, 22.0 ],
					"text" : "combine path file @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 270.0, 295.0, 115.0, 22.0 ],
					"text" : "buffer~ #0_player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"items" : [ "SamChords-c1-1-1.3-1.3.wav", ",", "SamChords-c1-1-1.4-0.8.wav", ",", "SamChords-c1-1.wav", ",", "SamChords-c1-2-0.9-1.3.wav", ",", "SamChords-c1-2-1.3-1.1.wav", ",", "SamChords-c1-2.wav", ",", "SamChords-c1-3-1.1-1.1.wav", ",", "SamChords-c1-3-1.4-1.1.wav", ",", "SamChords-c1-3.wav", ",", "SamChords-c1-4-1.-0.9.wav", ",", "SamChords-c1-4-1.-1.4.wav", ",", "SamChords-c1-4.wav", ",", "SamChords-c1-5-0.9-0.9.wav", ",", "SamChords-c1-5-1.2-1.1.wav", ",", "SamChords-c1-5.wav", ",", "SamChords-c2-1-1.-0.8.wav", ",", "SamChords-c2-1-1.4-0.8.wav", ",", "SamChords-c2-1.wav", ",", "SamChords-c2-2-1.1-0.8.wav", ",", "SamChords-c2-2-1.2-1..wav", ",", "SamChords-c2-2.wav", ",", "SamChords-c2-3-0.8-0.8.wav", ",", "SamChords-c2-3-1.-1.3.wav", ",", "SamChords-c2-3.wav", ",", "SamChords-c2-4-0.8-1.1.wav", ",", "SamChords-c2-4-1.-0.9.wav", ",", "SamChords-c2-4.wav", ",", "SamChords-c2-5-0.8-1.3.wav", ",", "SamChords-c2-5-1.2-1.1.wav", ",", "SamChords-c2-5.wav", ",", "SamChords-c2-6-0.8-1..wav", ",", "SamChords-c2-6-1.-0.9.wav", ",", "SamChords-c2-6.wav", ",", "SamChords-c3-1-1.-1.1.wav", ",", "SamChords-c3-1-1.4-1..wav", ",", "SamChords-c3-1.wav", ",", "SamChords-c3-2-0.8-1.1.wav", ",", "SamChords-c3-2-0.9-0.9.wav", ",", "SamChords-c3-2.wav", ",", "SamChords-c3-3-1.-0.9.wav", ",", "SamChords-c3-3-1.4-1..wav", ",", "SamChords-c3-3.wav", ",", "SamChords-c3-4-1.-0.8.wav", ",", "SamChords-c3-4-1.2-1..wav", ",", "SamChords-c3-4.wav", ",", "SamChords-c3-5-1.1-1.3.wav", ",", "SamChords-c3-5-1.3-0.9.wav", ",", "SamChords-c3-5.wav", ",", "SamChords-c3-6-0.8-1.3.wav", ",", "SamChords-c3-6-1.4-1..wav", ",", "SamChords-c3-6.wav", ",", "SamChords-c4-1-0.8-0.8.wav", ",", "SamChords-c4-1-0.8-0.9.wav", ",", "SamChords-c4-1.wav", ",", "SamChords-c4-2-1.2-1.3.wav", ",", "SamChords-c4-2-1.3-1..wav", ",", "SamChords-c4-2.wav", ",", "SamChords-c4-3-0.8-0.9.wav", ",", "SamChords-c4-3-1.2-1.2.wav", ",", "SamChords-c4-3.wav", ",", "SamChords-c4-4-0.9-0.9.wav", ",", "SamChords-c4-4-0.9-1.3.wav", ",", "SamChords-c4-4.wav", ",", "SamChords-c4-5-1.1-1.1.wav", ",", "SamChords-c4-5-1.1-1.2.wav", ",", "SamChords-c4-5.wav", ",", "SamChords-c4-6-1.4-1.1.wav", ",", "SamChords-c4-6-1.4-1.4.wav", ",", "SamChords-c4-6.wav", ",", "SamChords-c4-7-0.9-0.8.wav", ",", "SamChords-c4-7-1.1-1.4.wav", ",", "SamChords-c4-7.wav", ",", "SamChords-c5-1-1.2-1.2.wav", ",", "SamChords-c5-1-1.2-1.4.wav", ",", "SamChords-c5-1.wav", ",", "SamChords-c5-2-1.3-1.1.wav", ",", "SamChords-c5-2-1.4-1.2.wav", ",", "SamChords-c5-2.wav", ",", "SamChords-c5-3-0.9-1.2.wav", ",", "SamChords-c5-3-1.4-1..wav", ",", "SamChords-c5-3.wav", ",", "SamChords-c5-4-1.-1.2.wav", ",", "SamChords-c5-4-1.1-1.1.wav", ",", "SamChords-c5-4.wav", ",", "SamChords-c5-5-1.3-1.1.wav", ",", "SamChords-c5-5-1.4-0.8.wav", ",", "SamChords-c5-5.wav", ",", "SamChords-c6-1-1.-0.8.wav", ",", "SamChords-c6-1-1.-1..wav", ",", "SamChords-c6-1.wav", ",", "SamChords-c6-2-0.8-0.8.wav", ",", "SamChords-c6-2-1.-0.9.wav", ",", "SamChords-c6-2.wav", ",", "SamChords-c6-3-0.8-0.8.wav", ",", "SamChords-c6-3-1.1-0.8.wav", ",", "SamChords-c6-3.wav", ",", "SamChords-c6-4-0.8-1.4.wav", ",", "SamChords-c6-4-1.4-1.2.wav", ",", "SamChords-c6-4.wav", ",", "SamChords-c6-5-1.3-0.9.wav", ",", "SamChords-c6-5-1.4-0.9.wav", ",", "SamChords-c6-5.wav", ",", "SamChords-c6-6-1.-1.3.wav", ",", "SamChords-c6-6-1.2-1..wav", ",", "SamChords-c6-6.wav", ",", "SamChords-c6-7-1.-1.4.wav", ",", "SamChords-c6-7-1.2-0.8.wav", ",", "SamChords-c6-7.wav", ",", "SamChords-c6-8-1.-1.2.wav", ",", "SamChords-c6-8-1.4-1.4.wav", ",", "SamChords-c6-8.wav", ",", "SamChords-c7-1-0.8-1.1.wav", ",", "SamChords-c7-1-1.3-0.8.wav", ",", "SamChords-c7-1.wav", ",", "SamChords-c7-2-0.8-1.2.wav", ",", "SamChords-c7-2-1.3-0.9.wav", ",", "SamChords-c7-2.wav", ",", "SamChords-c7-3-1.1-1.4.wav", ",", "SamChords-c7-3-1.4-1.1.wav", ",", "SamChords-c7-3.wav", ",", "SamChords-c7-4-1.3-0.8.wav", ",", "SamChords-c7-4-1.4-1.4.wav", ",", "SamChords-c7-4.wav", ",", "SamChords-c7-5-1.-0.8.wav", ",", "SamChords-c7-5-1.4-1..wav", ",", "SamChords-c7-5.wav", ",", "SamChords-c7-6-0.9-1.1.wav", ",", "SamChords-c7-6-1.1-1.3.wav", ",", "SamChords-c7-6.wav", ",", "SamChords-c7-7-1.-1.4.wav", ",", "SamChords-c7-7-1.2-1.3.wav", ",", "SamChords-c7-7.wav", ",", "SamChords-c7-8-0.9-1.2.wav", ",", "SamChords-c7-8-1.2-1.4.wav", ",", "SamChords-c7-8.wav", ",", "SamChords-c7-9-1.2-1.3.wav", ",", "SamChords-c7-9-1.3-0.8.wav", ",", "SamChords-c7-9.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 110.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 16.0, 188.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 66.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 80.0, 44.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 87.0, 46.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 5.5, 276.0, 145.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 463.5, 332.5, 518.5, 332.5 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 463.5, 332.5, 583.5, 332.5 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 137.5, 103.0, 89.5, 103.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 518.5, 420.0, 624.5, 420.0, 624.5, 248.0, 463.5, 248.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 725.5, 205.5, 137.5, 205.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 342.0, 201.0, 217.0, 201.0, 217.0, 99.0, 89.5, 99.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 130.0, 174.5, 34.166666666666686, 174.5 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 130.0, 195.0, 283.5, 195.0 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 282.0, 211.0, 463.5, 211.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 137.5, 243.0, 279.5, 243.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 434.5, 235.0, 279.5, 235.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
