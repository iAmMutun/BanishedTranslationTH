StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "GathererHut"; }
		{ String _name = "Title"; String _text = "Gatherer Huts"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleGathererHut
		^mc	^f3 ^jl ^c0 ^dUIFood ^i0ArrowRight ^dUIGathererHut ^s Gatherers Hut ^c0 ^f1 ^n
		^i0Log x30 ^i0Stone x12 ^me

		^f1 ^c0 ^jl ^vb
		A gatherers hut can be placed in the forest where edible plants grow. ^i0ProfessionGatherer ^s ^abProfession Gatherers ^ae will search
		the area around the hut in search of roots, berries, mushrooms, and other edible plants. 
		^p
		These edible plants only grow in forests, so keeping a large amount of forest around the building produces the most food.
		^p
		Once a gatherer fills their inventory with food, they'll place the items in the nearest ^abStorageBarn storage barn.^ae
		^p
		^mb ^mc ^dDialogGatherer 
		^ml320 ^mc
		Clicking on the gatherers hut will show its details.
		^p
		The Food Limit control sets the food ^abLimit resource limit^ae. Once the limit is reached, no more food will be produced.
		^ml0 ^me
		^n

		^mb ^mc ^dDialogGathererWork ^n
		^ml60 ^mc	
		Pressing the work button will enable or disable work at the gatherers hut. If work is disabled no gatherers will attempt to find edible plants in the forest near the building.
		^ml0 ^me
	  "; }
	]
}
