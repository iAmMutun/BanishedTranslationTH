StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Woodcutter"; }
		{ String _name = "Title"; String _text = "Woodcutters"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleCutter
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIWoodCutter ^s Wood Cutter ^c0 ^f1 ^n 
		^i0Log x24 ^i0Stone x8 ^me

		^f1 ^c0 ^jl ^vb
		A ^i0ProfessionCutter ^s ^abProfession woodcutter ^ae working at a wood cutters building will chop logs into firewood.
		Firewood is used by all citizens to heat their ^abWoodHouse homes.^ae Without a heated home in the winter,
		citizens may freeze to death.
		^p
		When there are no logs in the wood cutters inventory, he or she will travel to the nearest ^abStockPile stock pile^ae that
		has logs and bring them back to the building. The worker will then cut the logs into firewood. 
		^p
		After firewood has been cut, the wood cutter will pick up the firewood and store it in the nearest ^abStockPile stock pile.^ae
		^p
		^mb ^mc ^dDialogWoodCutter 
		^ml306 ^mc
		Clicking on a wood cutters building will show the buildings current inventory.
		^ml0 ^me
		^n 
		The Fuel Limit control sets the firewood ^abLimit resource limit^ae. Once the limit is reached, no more firewood will be produced.
		^p
		^mb ^mc ^dDialogWoodCutterWork ^n
		^ml60 ^mc	
		Pressing the work button will enable or disable work at the building. If work is disabled no no firewood will be produced at the building.
		^ml0 ^me
		
	  "; }
	]
}
