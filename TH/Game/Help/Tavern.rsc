StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Tavern"; }
		{ String _name = "Title"; String _text = "Taverns"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleTavern
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUITavern  ^ Tavern ^c0 ^f1 ^n
		^i0Log x52 ^i0Stone x12 ^i0Iron x20 ^me

		^f1 ^c0 ^jl ^vb
		Taverns can be placed in a town the increase the happiness of the citizens that live near them. The happiness bonus
		is only applied to taverns that have a stock of ^i0AleSmall ^abResource ale. ^ae 
		^p
		^i0ProfessionBrewer ^s A ^abProfession brewer ^ae works at a tavern and is required to ferment wheat and fruits into ale. 
		^p
		When the tavern is low on the materials needed to make ale, the brewer will travel to the nearest ^abStorageBarn storage barn^ae that
		has them and bring them back to the building. They will them begin fermenting the resource into ale.
		^p
		After ale have been made it will be stored in the tavern for idle citizens to enjoy.
		^p
		^mb ^mc ^dDialogTavern 
		^ml320 ^mc
		Clicking on a tavern building will show the current inventory and other details.
		^p
		The Alcohol Limit control sets the ale ^abLimit resource limit^ae. Once the limit is reached, no more ale will be produced.
		^ml0 ^me
		^n
		You can change the type of ale produced by selecting a different item using the product button. The brewer can make ale by fermenting one of the following:
		^lb
		^lo ^i0WheatSmall ^s ^c1 Wheat ^c0
		^lo ^i0AppleSmall ^s ^c1 Apples ^c0
		^lo ^i0BlueberrySmall ^s ^c1 Berries ^c0
		^lo ^i0CherrySmall ^s ^c1 Cherries ^c0
		^lo ^i0PeachSmall ^s ^c1 Peaches ^c0
		^lo ^i0PearSmall ^s ^c1 Pears ^c0
		^lo ^i0PlumSmall ^s ^c1 Plums ^c0
		^le
		^n
		^mb ^mc ^dDialogTavernWork
		^ml60 ^mc	
		Pressing the work button will disable or enable the fermenting of ale at the building.
		^ml0 ^me
	  "; }
	]
}
