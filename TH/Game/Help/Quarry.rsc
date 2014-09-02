StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Quarry"; }
		{ String _name = "Title"; String _text = "Quarries"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleQuarry
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIQuarry ^s Quarry ^c0 ^f1 ^n
		^i0Log x80 ^i0Iron x40 ^me

		^f1 ^c0 ^jl ^vb
		A quarry is used to cut stone from the ground. A quarry needs to be placed in a large flat area.
		Once built, ^i0ProfessionStoneCutter ^s ^abProfession stonecutters ^ae will work in the quarry, digging it deeper and deeper
		while producing stone. 
		^p
		Quarries take more work to produce stone than ^abRemoveStone collecting it from the landscape.^ae However it is the only 
		way to produce stone - other than through ^abTradingPost trading ^ae -  after the loose stone on the ground has been collected. 
		^p
		Quarries have a limited amount of material that can be removed from them. Once it is gone, the quarry will no longer be useable.
		^p
		Quarries cannot be removed. After the quarry is no longer useful, the building can be taken down, but the hole that has been dug in the quarry
		won't ever be available for any other use.
		^p
		Quarries are dangerous - the chance of workers dying in a accident is higher than any other profession. 
		^p
		^mb ^mc ^dDialogQuarry
		^ml304 ^mc
		Clicking on a quarry will show the details and how much material is left in the quarry. 
		^p
		The Stone Limit control sets the stone ^abLimit resource limit^ae. Once the limit is reached, no more stone will be produced.
		^ml0 ^me
		^n
		^mb ^mc ^dDialogQuarryWork
		^ml60 ^mc	
		Pressing the work button will disable or enable the mining or stone from the quarry.
		^ml0 ^me
	  "; }
	]
}
