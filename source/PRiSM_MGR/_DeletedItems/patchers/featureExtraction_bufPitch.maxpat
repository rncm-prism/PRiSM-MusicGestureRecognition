{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1057.0, 847.0, 1163.0, 731.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 505.5, 160.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 505.5, 293.0, 32.0, 22.0 ],
					"text" : "/ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.5, 201.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 505.5, 251.0, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 545.0, 3413.0, 62.0 ],
					"text" : "0.679575 0.650021 0.527369 0.500347 0.489203 0.517736 0.647639 0.736171 0.706546 0.727416 0.756005 0.754352 0.659616 0.555257 0.659344 0.536257 0.546395 0.706073 0.699704 0.673555 0.689799 0.746962 0.76022 0.787164 0.706271 0.711157 0.685178 0.720868 0.755602 0.772365 0.798558 0.680299 0.518798 0.555801 0.600399 0.675454 0.73205 0.762753 0.74621 0.632682 0.680151 0.700408 0.686371 0.668288 0.675087 0.746369 0.794353 0.825797 0.818931 0.784689 0.688176 0.751115 0.705095 0.542338 0.461518 0.41513 0.502797 0.721171 0.770654 0.768876 0.717717 0.705895 0.687309 0.710609 0.737393 0.711833 0.628519 0.686724 0.73922 0.782616 0.7568 0.676945 0.555135 0.686453 0.766634 0.72357 0.672839 0.693236 0.629583 0.567417 0.577998 0.554738 0.602415 0.705883 0.682386 0.632894 0.531687 0.642925 0.676576 0.750338 0.680268 0.705395 0.745512 0.726211 0.717575 0.695673 0.734244 0.80014 0.825508 0.829259 0.74964 0.586115 0.467605 0.521116 0.760281 0.850992 0.752813 0.500446 0.690673 0.795463 0.778231 0.781469 0.741174 0.698695 0.637204 0.67686 0.695032 0.756959 0.69393 0.428076 0.634225 0.843426 0.819737 0.576135 0.677583 0.730025 0.716497 0.554709 0.661856 0.71536 0.695584 0.672607 0.581616 0.601406 0.769332 0.861051 0.810725 0.656401 0.750825 0.761534 0.761726 0.695152 0.592442 0.565346 0.666044 0.742588 0.659334 0.557214 0.374829 0.564996 0.651333 0.711151 0.617919 0.712363 0.707958 0.744917 0.654934 0.566732 0.615992 0.700708 0.713672 0.645225 0.549332 0.746978 0.691075 0.663304 0.582404 0.646665 0.629452 0.609978 0.583837 0.537573 0.525011 0.649183 0.779063 0.737014 0.664722 0.592835 0.635818 0.781861 0.731774 0.659156 0.730754 0.769899 0.808015 0.810989 0.821793 0.826828 0.805076 0.721637 0.535793 0.464666 0.457507 0.66873 0.722658 0.67575 0.618275 0.765558 0.815447 0.806549 0.747091 0.795116 0.761824 0.714731 0.55837 0.441983 0.340775 0.419772 0.539681 0.615999 0.666994 0.640598 0.768043 0.761528 0.732806 0.681498 0.65665 0.597773 0.550147 0.496799 0.586787 0.643408 0.706166 0.730624 0.653287 0.691377 0.556613 0.571129 0.588375 0.635856 0.690022 0.52658 0.679327 0.774195 0.88476 0.876834 0.878048 0.814407 0.588804 0.706604 0.728604 0.778311 0.720711 0.681398 0.723343 0.688502 0.781076 0.773898 0.713437 0.78955 0.799626 0.644149 0.642894 0.769053 0.620829 0.61561"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.5, 168.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.5, 330.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.5, 330.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 443.0, 238.0, 22.0 ],
					"text" : "vexpr $f1 * ($f2 > $f3) / $f4 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 241.5, 330.0, 72.0, 22.0 ],
					"text" : "fluid.buf2list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 58.0, 330.0, 72.0, 22.0 ],
					"text" : "fluid.buf2list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 241.5, 298.0, 162.0, 22.0 ],
					"text" : "fluid.bufselect~ @channels 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 58.0, 303.0, 162.0, 22.0 ],
					"text" : "fluid.bufselect~ @channels 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.670588235294118, 0.686274509803922, 1.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 58.0, 251.0, 315.0, 22.0 ],
					"text" : "fluid.bufpitch~ @fftsettings 4096 1024 4096 @algorithm 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "algorithm",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.0, 124.0, 380.0, 22.0 ],
					"text_width" : 63.0
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 73.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 528.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 178.5, 205.5, 67.5, 205.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 251.0, 397.0, 140.5, 397.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 67.5, 355.5, 67.5, 355.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 441.0, 411.0, 213.5, 411.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 67.5, 285.0, 251.0, 285.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 515.0, 435.0, 286.5, 435.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ]
	}

}
