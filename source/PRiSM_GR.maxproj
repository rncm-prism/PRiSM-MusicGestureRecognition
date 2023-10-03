{
	"name" : "PRiSM_GR",
	"version" : 1,
	"creationdate" : 3767087226,
	"modificationdate" : 3779185707,
	"viewrect" : [ 350.0, 241.0, 415.0, 841.0 ],
	"autoorganize" : 0,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 1,
	"contents" : 	{
		"patchers" : 		{
			"MGR_Main.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1
			}
,
			"bp_DataLoder.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"p_DataLoader.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"bp_DataPreparation.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"p_featureExtraction_bufPitch.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"bp_Recorder.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"p_recorder.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"bp_Save&Load.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"bp_player.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"p_PredictionInput.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"p_model.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}

		}
,
		"media" : 		{
			"PRiSM Logo (text)-01.png" : 			{
				"kind" : "imagefile",
				"local" : 1
			}
,
			"RNCM-Logo-BLK.jpg" : 			{
				"kind" : "imagefile",
				"local" : 1
			}
,
			"UKRI logo.png" : 			{
				"kind" : "imagefile",
				"local" : 1
			}

		}
,
		"externals" : 		{
			"fluid.buf2list.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.bufampgate~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.bufflatten~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.bufselect~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.bufcompose~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.bufpitch~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.list2buf.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.ampgate~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.dataset~.mxo" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Desktop/Development/MusicGestureRecognition/PRiSM_GR/patchers",
					"projectrelativepath" : "./patchers"
				}

			}
,
			"fluid.labelset~.mxo" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Desktop/Development/MusicGestureRecognition/PRiSM_GR/patchers",
					"projectrelativepath" : "./patchers"
				}

			}
,
			"fluid.libmanipulation.mxe64" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.libmanipulation.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.mlpclassifier~.mxo" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Desktop/Development/MusicGestureRecognition/PRiSM_GR/patchers",
					"projectrelativepath" : "./patchers"
				}

			}

		}
,
		"other" : 		{
			"LICENSE" : 			{
				"kind" : "file",
				"local" : 1
			}
,
			"README.md" : 			{
				"kind" : "file",
				"local" : 1
			}
,
			"PRiSM_LOGO.icns" : 			{
				"kind" : "file",
				"local" : 1
			}

		}

	}
,
	"layout" : 	{

	}
,
	"searchpath" : 	{

	}
,
	"detailsvisible" : 0,
	"amxdtype" : 0,
	"readonly" : 0,
	"devpathtype" : 0,
	"devpath" : ".",
	"sortmode" : 0,
	"viewmode" : 0,
	"includepackages" : 0,
	"openactions_internal" : "max objectfile fluid.mlpclassifier~ fluid.libmanipulation fluid.mlpclassifier~;\n"
}
