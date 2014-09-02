StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "EventLog"; }
		{ String _name = "Title"; String _text = "Event Log"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^vc ^dUITools ^i0ArrowRight ^dUIEventLog ^s Event Log
		^f1 ^n
		The event log lists major events that occur in town, from natural births and deaths, sicknesses, disasters, 
		inventory warnings, and the arrival of nomads and merchants at trading posts.
		^p
		^jc ^dDialogEventLog ^jl 
		^p
		Even if the event log isn't displayed, major events will be displayed next to the ^abToolbar main toolbar.^ae
		^jc ^dDialogEventLogPopup ^jl
		Clicking on the popup or arrow icon next to the event will focus the view on the event.
		^p
		Using the buttons on top of the event log, you can enable and disable popups for various event types.
		^lb
		^lo ^dDialogEventLogNDeath Enable or disable notifications of natural deaths.
		^lo ^dDialogEventLogDeath Enable or disable notifications of unnatural deaths, such as sickness, drowning, accidents, etc.
		^lo ^dDialogEventLogDisaster Enable or disable notifications of disasters.
		^lo ^dDialogEventLogInventory Enable or disable notifications of inventory becoming low and storage becoming full.
		^lo ^dDialogEventLogTrade Enable or disable notifications of nomads or merchants arriving in the town.
		^le
	  "; }
	]
}
