StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "ToolbarTime"; }
		{ String _name = "Title"; String _text = "Simulation Speed"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl ^dUITime ^s Simulation Speed
		^f1 ^jl ^vb
		Using the simulation speed tools, you can increase or decrease the speed at which time passes, or stop it. It can be useful to pause
		the simulation while examining details of a town or constructing new areas. Speeding up the game can be used to quickly make time pass 
		while waiting for resources to become available or for buildings to be built.
		^p
		While the simulation is paused, time won't pass, but you can still move the camera, place objects, and view object details. At normal speed,
		a year in game will pass in about an hour. At the fastest speed, time will pass ten times more quickly.
		^p
		^jc ^dUIToolbarTime ^jl
		 ^vc
		^lb ^lb
			^lo ^dUISlow ^s Slow down the simulation.
			^lo ^dUIPause ^s Pause the simulation. 
			^lo ^dUIPlay ^s Unpause the simulation.
			^lo ^dUISpeed ^s Shows the current rate of time passage. 
			^lo ^dUIFast ^s Speed up the simulation.
		^le ^le
	  "; }
	]
}
