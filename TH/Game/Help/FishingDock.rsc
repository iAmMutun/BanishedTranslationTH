StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "FishingDock"; }
		{ String _name = "Title"; String _text = "Fishing Docks"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleFishingDock
		^mc	^f3 ^jl ^c0 ^dUIFood ^i0ArrowRight ^dUIFishingDock  ^s Fishing Dock ^c0 ^f1 ^n
		^i0Log x30 ^i0Stone x16 ^me

		^f1 ^c0 ^jl ^vb
		A fishing dock can be built on the edge of a lake or river to allow ^i0ProfessionFisherman ^s ^abProfession 
		fishermen ^ae to catch fish in the water. 
		^p
		Once a fisherman catches enough fish to fill his or her inventory, they'll return the fish to the nearest ^abStorageBarn storage barn.^ae
		^p
		^mb ^mc ^dDialogFishingDock 
		^ml320 ^mc
		Clicking on a fishing dock will show its details.
		^p
		The Food Limit control sets the food ^abLimit resource limit^ae. Once the limit is reached, no more food will be produced.
		^ml0 ^me
		^n
		^mb ^mc ^dDialogFishingDockWork ^n
		^ml60 ^mc	
		Pressing the work button will enable or disable work at the fishing dock. If work is disabled no fishermen will attempt to catch fish at the building.
		^ml0 ^me


		
		
	  "; }
	]
}
