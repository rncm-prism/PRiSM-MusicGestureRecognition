# [PRiSM_MusicGestureRecognition](https://github.com/rncm-prism/PRiSM-MusicGestureRecognition.git)
 
PRiSM Music Gesture Recognition is a software tool for creating musical gesture datasets and real-time recognition of musical gestures based on audio input. It utilizes machine learning techniques to classify and interpret musical gestures, enabling applications in interactive music performance, composition, and more.

![Screenshot of the main interface](media/MainInterface_v0.26b.png)

**This software is in beta version and may contain bugs. Use with caution and at your own risk.**

-----------

## Features
1. Create and record multiple custom gesture samples. 
2. Train the ML model based on custom gesture recordings.
3. Running pre-trained models to real-time recognition of musical gestures based on audio input.
4. Output recognition result via OSC/MIDI.
5. Save/load the trained ML model and configuration.
6. Support for multiple input channels (Coming soon)

-----------

## Installation

1. Go to the [GitHub release page](https://github.com/rncm-prism/PRiSM-MusicGestureRecognition/releases) of the PRiSM Music Gesture Recognition project.
2. Download the latest version of the software package for your operating system. (**macOSX only currently**, if more people require the Windows version we can arrange it later.)
3. Copy the PRiSM Music Gesture Recognition app to your application folder.
4. Launch the PRiSM Music Gesture Recognition application.

   Note: If you see 'Open a Mac app from an unidentified developer', go to this [page](https://support.apple.com/en-gb/guide/mac-help/mh40616/13.0/mac/13.0) for a solution.

-----------

## Usage

### Audio Setting
Click the `AudioStatu` button to open the [Audio Setting window](media/AudioSetting.png)

**Make sure to always use the same sampling rate for consistent results!**

### Create and record gesture samples
1. Click the `SelectFolder` button to choose a folder to store all the recordings.
2. Click the `Create` button to enter the name of the new gesture.
3. Use the `Record` button to start and stop recording the sample.
   >V0.25 new feature: Click the `Amp` button to enable the automatic recording trigger using the input amplitude detector.
5. Click the `Save` button to save the recording to the selected folder.
6. Repeat steps 3 and 4 to record additional samples for the current gesture.

Note: You can use the `dropdown menu` to select a saved sample and the `Play` button to listen to it.

### Data Preparation

Click the `Activate` button to preprocess the data.

### Training and Prediction

1. After Data Preparation is finished, click the `Train` button to start the training process.
2. The area below will display the training loss. Wait for it to reach a satisfactory level (lower is generally better).
3. Click the `Train` button again to stop the training.
4. Click the `Prediction` button to enable real-time gesture recognition.
5. You can also use the `dropdown menu` and `Play` button to test the trained model with saved samples.
6. Click the `Save` button to save ~~the trained model and configuration to disk.~~
   >v0.25b new features: save OSC setting with configurations; merge the configurations and trained model into one file. 
8. Click the `Load` button to load the configuration file only! ***it will auto-load the model***.

### Fine-tuning

Click the `Setting` button to open the setting window where you can find adjustable parameters. \
Parameter Name             |  Description                                                                                                              | Default Value
-------------              | -------------                                                                                                             | -------------
Pitch Confidence threshold |  Threshold for the pitch detection algorithm helps reduce noise in the feature extraction.                                | 30%
On Threshold               |  Amplitude gate level, used to trigger listening and prediction.                                                          | -39dB
Timer                      |  The system reports after listening. If the timer is shorter than the default, it refreshes the buffer and forces a prediction. If longer than the default, it is disabled.         | Default is the longest duration in the training files but no more than 6s.

### OSC setting

Click the `OSC` button to enable OSC output and open the [OSC setting window](media/OSC_Setting.png) to configure the OSC IP address and port.
By default, the recognition results are sent to `127.0.0.1:9001` with the message address `/PRiSM_GR`.

### MIDI setting

Click the `MIDI` button to enable MIDI output and open the [MIDI setting window](media/MidiSetting.png) to configure the MIDI output.
The recognition results are automatically mapped to MIDI notes starting from MIDI note `60`. For example, the first gesture corresponds to MIDI note `60`, the second gesture to MIDI note `61`, and so on.

### AudioPlayer setting
>v0.26b new features

Click the `Audio` button to enable the gesture audio player and open the player window to configure the gesture-audio mapping.
1. After completing the training, the gesture-audio cells will spawn in the player window.
2. Put all your audio files in one folder and Click the `SelectFolder` button to load them into the system.
3. Using the dropdown menu in each gesture-audio cell to configure the mapping.
>todo: remove mapping 
-----------

## Contributing

Contributions to the PRiSM Music Gesture Recognition project are welcome! If you encounter any issues or have ideas for improvements, please submit them as GitHub issues or create a pull request with your proposed changes.

-----------

## License

PRiSM Music Gesture Recognition is licensed under the [MIT License](LICENSE). You are free to use and distribute the software in accordance with the terms of the license. If you use this in your project kindly give credit to the RNCM PRiSM team. 

-----------

## Credits

This work is supported by [PRiSM](https://www.rncm.ac.uk/research/research-centres-rncm/prism/), The RNCM Centre for Practice & Research in Science & Music, funded by the Research England fund Expanding Excellence in England (E3). [About](media/About.png)

-----------

## References
[flucoma-max](https://github.com/flucoma/flucoma-max) \
[max-sdk](https://github.com/Cycling74/max-sdk)
