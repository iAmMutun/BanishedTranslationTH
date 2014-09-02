StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Herbalist"; }
		{ String _name = "Title"; String _text = "Herbalists"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleHerbalist
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIHerbalist ^s Herbalist ^c0 ^f1 ^n
		^i0Log x30 ^i0Stone x12 ^me

		^f1 ^c0 ^jl ^vb
		An ^i0ProfessionHerbalist ^abProfession herbalist ^ae will search the forest around an herbalists building for herbs 
		that can be used for medicinal purposes. The herbs generally only grow in older forests, at the base of old trees.
		^p
		Once an herbalist has filled his inventory with herbs, or no more can be found, they'll return the herbs to the 
		nearest ^abStorageBarn storage barn.^ae
		^p
		If a ^abCitizen citizens^ae health is lacking, they will acquire an herb from a ^abMarket market^ae or ^abStorageBarn
		storage barn,^ae and then take it to the herbalist. The herbalist will prepare the herb and increase the citizens health slightly. An herbalist must be 
		working at the location to give the medicine to the citizen. 
		^p
		If a citizens diet is poor, taking herbs as medicine will make up for the lack of food variety.
		^p
		^mb ^mc ^dDialogHerbalist 
		^ml318 ^mc Clicking on the herbalist will show its details.
		^ml0 ^me
		^n
		^mb ^mc ^dDialogHerbalistWork ^n
		^ml60 ^mc	
		Pressing the work button will disable or enable the collection of herbs at the building.
		^ml0 ^me
		^n
		The Herb Limit control sets the herb ^abLimit resource limit^ae. Once the limit is reached, no more herbs will be collected.
	  "; }
	]
}
