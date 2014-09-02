StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Bridge"; }
		{ String _name = "Title"; String _text = "Bridges"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleBridge
		^mc	^f3 ^jl ^c0 ^dUIRoads ^i0ArrowRight ^dUIBridge ^s Wooden Bridge ^c0 ^f1 ^n 
		^i0Log x4 ^i0Stone x1 (per unit of length) ^me
		^f1 ^c0 ^jl ^vb
		A wooden bridge is used to cross rivers, streams, and lakes. Without them, citizens won't cross the water. 
		^p
		The longer a bridge is, the more expensive it is to build. Wooden bridges give the same walking 
		speed increase as ^abDirtRoad dirt roads.^ae
		^p
		^mb ^mc ^dDialogWoodenBridge 
		^ml308 ^mc 
		Clicking on a wooden bridge will show its details, however it has no editable properties in its normal state. Only
		when the bridge is being ^abBuildings built^ae or ^abRemoveStructure destroyed^ae can you interact with it.
		^me
	  "; }
	]
}
