StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "ToolbarTools"; }
		{ String _name = "Title"; String _text = "Tools & Reports"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl ^dUITools ^s Tools and Reports
		^f1 ^jl ^vb
		The tools and reports menu allows you to hide and show various interface elements, and manage your town by assigning workers to specific professions,
		limiting resource production, and changing work priority.
		^p
		^jc ^dUIToolbarTools ^n ^jl
		^n ^vc
		^lb ^lb
			^lo ^dUIStatusBar ^s ^abStatusBar Status Bar:^ae Shows the season, population, and amounts of stored inventory.
			^lo ^dUIEventLog ^s ^abEventLog Event Log:^ae Shows events such as births, deaths, and arrival of traders.
			^lo ^dUIMap ^s ^abMap Town Map:^ae Shows an overhead map of the area.
			^lo ^dUIProfession ^s ^abProfession Professions:^ae Assign workers to professions.
			^lo ^dUILimit ^s ^abLimit Resource Limits:^ae Set limits to stop production when storage is full. 
			^lo ^dUIPriority ^s ^abPriority Priority Tool:^ae Increases the priority of work at a location.
			^lo ^dUIPath ^s ^abPath Path Tool:^ae View paths that workers take from work to home.
			^lo ^dUICamera ^s ^abCamera Camera Locations:^ae Save and restore camera views for fast navigation.
			^lo ^dUIToolTownHall ^s ^abGotoTownHall Focus Town Hall:^ae Focus on the town hall and show its details.
			^lo ^dUIToolHelp ^s ^abHelp Help:^ae Shows this reference guide.
		^le ^le
	  "; }
	]
}
