inlets = 2;
outlets = 1;

var players = new Array();
var num_instance = 0;
var gesture_labels = [];
var result_obj,labels,umenu_info;

var mc_output,mapping_dict;

var box_w = 300;
var box_h = 50;
var num_col = 3;
var shift_x = 10;
var shift_y = 50;

function bang()
{	
	result_obj = this.patcher.getnamed("result");
	labels = this.patcher.getnamed("labels");
	umenu_info = this.patcher.getnamed("umenu_info");
	fileLoader = this.patcher.getnamed("fileLoader");
	
	mc_output = this.patcher.getnamed("mc_output");
	mapping_dict = this.patcher.getnamed("mapping_dict");
	// Run garbage collection to clear out any old object listeners
	// before registering new ones.
	// gc();
	// var obj;
	
	// // Assign listeners to all of the numboxes
	
	// obj = this.patcher.getnamed("i_numBox");
	// new MaxobjListener(obj, instance_numBox_Callback);
	// outlet(0, bang);

}

function anything() {

	var a = arrayfromargs(messagename, arguments);
	gesture_labels = a;
	
}

function msg_int(value) {
	remove_all();
   	
	num_instance = value;

	for (var i = 0; i < num_instance; i++) {
		add_Splyer(i);
		
		
	}
	
	
}

// function instance_numBox_Callback(data){
// 		num_instance = data.value;
// 		msg_int(num_instance);
// }
// instance_numBox_Callback.local = 1;

function add_Splyer(script_index){
	var a = new Array();
	var script_name = "splayer" + script_index; 
	a[0] = 0;
	a[1] = 0;
	a[2] = "bpatcher";
	a[3] = "bp_sPlayer.maxpat"
	a[4] = gesture_labels[script_index]
	a[5] = gesture_labels[script_index]
	var splayer = this.patcher.newdefault(a);
	//add splayer to array
	players.push(splayer);

	//size and location
	allocate_box(splayer, script_index);
	// location(splayer, 100, 100);
	// sizebox(splayer, box_w, box_h);
	//set bp_sPlayer attributes
	splayer.varname = script_name;
	splayer.setboxattr("presentation", "1");
	
	//splayer.setboxattr("args", gesture_labels[script_index]);

	//connect input to splayer
	this.patcher.connect(result_obj,0,splayer,0);
	this.patcher.connect(labels,0,splayer,1);
	this.patcher.connect(umenu_info,0,splayer,2);
	this.patcher.connect(fileLoader,0,splayer,3);

	//connect splayer to mc_output and mapping_dict
	this.patcher.connect(splayer,0,mc_output,0);
	this.patcher.connect(splayer,1,mapping_dict,0);
	
	outlet(0, gesture_labels[script_index]);
	this.patcher.disconnect(labels,0,splayer,1);
}

function location(splayer,x,y)
{
	vx = x;
	vy = y;
	if (splayer) {
		var width,height;
		var r = new Array();
		
		width  = splayer.rect[2] - splayer.rect[0];
		height = splayer.rect[3] - splayer.rect[1];
		r[0] = x;
		r[1] = y;
		r[2] = x+width;
		r[3] = y+height;
		
		splayer.rect = r;
	}
}



function sizebox(splayer, width,height)
{
	if (splayer) {
		var r = new Array();
		
		r[0] = splayer.rect[0];
		r[1] = splayer.rect[1];
		r[2] = splayer.rect[0]+width;
		r[3] = splayer.rect[1]+height;
		
		splayer.rect = r;
	}
}

function remove_all() {

	if(players.length > 0){
		for (var i = 0; i < players.length; i++) {
			this.patcher.remove(players[i]);
		}
	}

}

function allocate_box(box, index){ 
	var x,y;
	x = shift_x + (index % num_col) * (box_w );
	y = shift_y + Math.floor(index / num_col) * (box_h );
	location(box, x, y);
	sizebox(box, box_w, box_h);

}
