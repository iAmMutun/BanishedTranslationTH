StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "HunterLodge"; }
		{ String _name = "Title"; String _text = "Hunting Cabins"; }
		{ String _name = "Text";			
		  String _text = "
		 ^vc ^mb ^mc ^jr ^i3TitleHuntingCabin
		^mc	^f3 ^jl ^c0 ^dUIFood ^i0ArrowRight ^dUIHunterLodge ^s Hunting Cabin ^c0 ^f1 ^n
		^i0Log x34 ^i0Stone x12 ^me

		^f1 ^c0 ^jl ^vb
		A hunting cabin can be placed in an open area where wild animals roam. ^i0ProfessionHunter ^s ^abProfession Hunters ^ae will search
		the area around the cabin in search of animals. In addition to providing meat, hunters use the animals hide for leather 
		which can be turned into clothing by a ^abTailor tailor.^ae
		^p
		Wild animals generally avoid areas of civilization, so it's best to place hunting cabins away from town.
		^p
		Once a hunter kills an animal, they'll return the meat and leather to the nearest ^abStorageBarn storage barn.^ae
		^p
		^mb ^mc ^dDialogHunting 
		^ml320 ^mc
		Clicking on the hunting cabin will show its details.
		^p
		The Food Limit control sets the food ^abLimit resource limit^ae. Once the limit is reached, no more food will be produced.
		^ml0 ^me
		^n

		^mb ^mc ^dDialogHuntingWork ^n
		^ml60 ^mc	
		Pressing the work button will enable or disable work at the hunting cabin. If work is disabled no hunters will attempt to shoot wild game near the building.
		^ml0 ^me
	  "; }
	]
}
