{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1010.0, 501.0, 740.0, 480.0 ],
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
					"patching_rect" : [ 496.0, 387.0, 52.0, 22.0 ],
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
					"presentation_rect" : [ 211.0, 10.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 101.0, 331.0, 149.0, 22.0 ],
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
					"patching_rect" : [ 101.0, 366.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 39.0, 265.0, 64.0 ],
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
					"patching_rect" : [ 128.0, 203.0, 165.0, 22.0 ],
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
					"items" : [ "Songhao-A1-1.wav", ",", "Songhao-A1-2.wav", ",", "Songhao-A2-3.wav", ",", "Songhao-A2-4.wav", ",", "Songhao-B1-1.wav", ",", "Songhao-B1-2.wav", ",", "Songhao-B2-3.wav", ",", "Songhao-B2-4.wav", ",", "Songhao-B3-5.wav", ",", "Songhao-B3-6.wav", ",", "Songhao-C1-1.wav", ",", "Songhao-C1-2.wav", ",", "Songhao-C2-3.wav", ",", "Songhao-C2-4.wav", ",", "Songhao-C3-5.wav", ",", "Songhao-C3-6.wav", ",", "Songhao-C4-7.wav", ",", "Songhao-C4-8.wav", ",", "Songhao-C5-10.wav", ",", "Songhao-C5-9.wav", ",", "Songhao-C6-11.wav", ",", "Songhao-C6-12.wav", ",", "Songhao-D1-1.wav", ",", "Songhao-D1-2.wav", ",", "Songhao-D1-3.wav", ",", "Songhao-D1-7.wav", ",", "Songhao-D1-8.wav", ",", "Songhao-D1-9.wav", ",", "Songhao-D2-10.wav", ",", "Songhao-D2-11.wav", ",", "Songhao-D2-4.wav", ",", "Songhao-D3-12.wav", ",", "Songhao-D3-13.wav", ",", "Songhao-D3-5.wav", ",", "Songhao-D3-6.wav", ",", "Songhao-E1-1.wav", ",", "Songhao-E1-2.wav", ",", "Songhao-E1-3.wav", ",", "Songhao-E2-4.wav", ",", "Songhao-E2-5.wav", ",", "Songhao-E3-6.wav", ",", "Songhao-E3-7.wav", ",", "Songhao-E4-8.wav", ",", "Songhao-E4-9.wav", ",", "Songhao_2-A1-2.wav", ",", "Songhao_2-A1-3.wav", ",", "Songhao_2-A1-4.wav", ",", "Songhao_2-A1-5.wav", ",", "Songhao_2-A1-6.wav", ",", "Songhao_2-B1-1.wav", ",", "Songhao_2-B1-2.wav", ",", "Songhao_2-B1-3.wav", ",", "Songhao_2-B2-1.wav", ",", "Songhao_2-B2-2.wav", ",", "Songhao_2-B2-3.wav", ",", "Songhao_2-B3-1.wav", ",", "Songhao_2-B3-2.wav", ",", "Songhao_2-C1-1.wav", ",", "Songhao_2-C1-2.wav", ",", "Songhao_2-C1-3.wav", ",", "Songhao_2-C2-1.wav", ",", "Songhao_2-C2-2.wav", ",", "Songhao_2-C2-3.wav", ",", "Songhao_2-C3-1.wav", ",", "Songhao_2-C3-2.wav", ",", "Songhao_2-C3-3.wav", ",", "Songhao_2-C4-1.wav", ",", "Songhao_2-C4-2.wav", ",", "Songhao_2-C4-3.wav", ",", "Songhao_2-C5-1.wav", ",", "Songhao_2-C5-2.wav", ",", "Songhao_2-C5-3.wav", ",", "Songhao_2-C6-1.wav", ",", "Songhao_2-C6-2.wav", ",", "Songhao_2-C6-3.wav", ",", "Songhao_2-E1-1.wav", ",", "Songhao_2-E1-2.wav", ",", "Songhao_2-E2-1.wav", ",", "Songhao_2-E2-2.wav", ",", "Songhao_2-E3-1.wav", ",", "Songhao_2-E4-1.wav", ",", "Songhao_2-E4-2.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 110.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 10.0, 192.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 71.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 80.0, 71.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 454.0, 160.0, 46.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 5.5, 276.0, 106.0 ],
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
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 463.5, 356.5, 505.5, 356.5 ],
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
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 505.5, 419.0, 624.5, 419.0, 624.5, 248.0, 463.5, 248.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 245.5, 171.5, 137.5, 171.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 130.0, 167.0, 283.5, 167.0 ],
					"source" : [ "obj-3", 1 ]
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
 ]
	}

}
