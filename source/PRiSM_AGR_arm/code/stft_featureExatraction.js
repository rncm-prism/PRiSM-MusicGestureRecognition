
var refbuf, result_buf;
var sample_rate = 44100;
var number_of_bins = 3;

if (jsarguments.length>1)
	number_of_bins = jsarguments[1];
	sample_rate = jsarguments[2];

function buffer(source)
{	
	refbuf = Buffer(source);
	var number_of_frames = refbuf.framecount();
	var fftSize = refbuf.channelcount();
	// post("number of frames: " + number_of_frames);
	// post("fftSize: " + fftSize);
	// post('\n');
	var result_size = number_of_frames*number_of_bins;
	result_buf.send("sizeinsamps", result_size);
	
	for (var i = 0; i < number_of_frames; i++) {
		var c_FrameSTFT = getFrameSTFT(i, fftSize);
		var selectedBinsIndexs = getTopIndices(c_FrameSTFT, number_of_bins);
		var selectedBinsFreq = convertBinIndexs2Frequency(selectedBinsIndexs, fftSize, sample_rate);
		writeResult(i*number_of_bins, selectedBinsFreq);
	}
	// post("result size: " + result_size);
	// var i = 1;
	// var c_FrameSTFT = getFrameSTFT(i, fftSize);

	// var selectedBinsIndexs = getTopIndices(c_FrameSTFT, number_of_bins);

	// post("selectedBinsIndexs: " + selectedBinsIndexs);
	// post('\n');

	// var selectedBinsFreq = convertBinIndexs2Frequency(selectedBinsIndexs, fftSize, sample_rate);
	// post("selectedBinsFreq: " + selectedBinsFreq);
	// post('\n');
	// writeResult(i*number_of_bins, selectedBinsFreq);

	outlet(0, "bang");
}

function getFrameSTFT(frame, fftSize) {
	// return a list containing the STFT of the frame
	//create a list to store the STFT
	if (refbuf!=null){
		var stft = [];
		for (var i = 0; i < fftSize; i++) {
			magnitudes = refbuf.peek(i,frame,1)
			stft.push(magnitudes);

		}
		return stft;
	}
	
}

function convertBinIndexs2Frequency(BinIndexs, fftSize, SR) {
	// convert the bin index to the frequency
	var frequency_rasolution = SR / fftSize;
	var freqs = [];
	for(var i = 0; i < BinIndexs.length; i++){
		var freq = frequency_rasolution * BinIndexs[i];
		// freq /= sample_rate/10;
		freqs.push(freq);
	}

	return freqs;
}

function getTopIndices(arr, N) {
	var indices = [];
	var indexList = [];

	for (var i = 0; i < arr.length; i++) {
		indexList.push(i);
	}

	for (var i = 0; i < N; i++) {
		//find the max and its index
		var max = Math.max.apply(null, arr);
		var index = arr.indexOf(max);

		//get the index and store it
		var out_index = indexList[index];
		indices.push(out_index);
		//remove the current max and its index
		arr.splice(index, 1);
		indexList.splice(index, 1);
	}

     
    return indices;
}

function result_buffer(source){
	result_buf = Buffer(source);
	result_buf.send("clear");
}

function writeResult(Startframe, arr){
	for (var i = 0; i < arr.length; i++) {
		result_buf.poke(1, Startframe+i, arr[i]);
	}
}