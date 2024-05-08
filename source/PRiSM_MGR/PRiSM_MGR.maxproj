{
	"name" : "PRiSM_MGR",
	"version" : 1,
	"creationdate" : 3767087226,
	"modificationdate" : 3798037277,
	"viewrect" : [ 38.0, 237.0, 415.0, 841.0 ],
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
			"bp_DataAugmentation.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
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
			"bp_validation.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"p_PredictionInput_looping.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"p_audioPlayer.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"p_model.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"p_featureExtraction_mix.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"bp_sPlayer.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"p_featureExtraction_polyphonic.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"p_PredictionInput.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"MGR_Performers.maxpat" : 			{
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
		"code" : 		{
			"MG_AudioPlayer.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}
,
			"interfacecolor.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}
,
			"fav-max.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}
,
			"fluid.waveform~.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}
,
			"stft_featureExatraction.js" : 			{
				"kind" : "javascript",
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
			"fluid.bufscale~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.bufsinefeature~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.bufstats~.mxo" : 			{
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
					"bootpath" : "~/Desktop/Development/MusicGestureRecognition/PRiSM_MGR_dev/patchers",
					"projectrelativepath" : "../../../MusicGestureRecognition/PRiSM_MGR_dev/patchers"
				}

			}
,
			"fluid.labelset~.mxo" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Desktop/Development/MusicGestureRecognition/PRiSM_MGR_dev/patchers",
					"projectrelativepath" : "../../../MusicGestureRecognition/PRiSM_MGR_dev/patchers"
				}

			}
,
			"fluid.bufloudness~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.bufnoveltyslice~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.bufchroma~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.bufspectralshape~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.mlpclassifier~.mxo" : 			{
				"kind" : "object",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Desktop/Development/MusicGestureRecognition/PRiSM_MGR_dev/code",
					"projectrelativepath" : "../../../MusicGestureRecognition/PRiSM_MGR_dev/code"
				}

			}
,
			"fluid.noveltyslice~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.onsetslice~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.bufstft~.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.libmanipulation.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}
,
			"fluid.libmanipulation_HS.mxo" : 			{
				"kind" : "object",
				"local" : 1
			}

		}
,
		"other" : 		{
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
	"viewmode" : 1,
	"includepackages" : 0,
	"openactions_internal" : "max objectfile fluid.mlpclassifier~ fluid.libmanipulation fluid.mlpclassifier~;\n"
}
