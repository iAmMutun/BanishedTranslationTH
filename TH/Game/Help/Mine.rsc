StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Mine"; }
		{ String _name = "Title"; String _text = "Mines"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleMine
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIMine ^s Mine ^c0 ^f1 ^n
		^i0Log x48 ^i0Stone x68 ^me

		^f1 ^c0 ^jl ^vb
		A mine is used to dig iron and coal from the ground. A mine must be placed on a hillside. 
		Once built, ^i0ProfessionMiner ^s ^abProfession miners ^ae need to be assigned to work in the mine. 
		^p
		Mines take more work to produce iron than ^abRemoveIron collecting it from the landscape.^ae However it is the only 
		way to produce iron - other than through ^abTradingPost trading ^ae -  after the loose ore on the ground has been collected. 
		^p
		Mines have a limited amount of material that can be removed from them. Once material is gone, the mine will no longer be useable.
		Mines cannot be fully removed. The building can be taken down, but the area that the mine takes up
		won't ever be available for use for other purposes.
		^p
		Mines are dangerous - the chance of workers dying in a mining accident is higher than any other profession. 
		^p
		^mb ^mc ^dDialogMine 
		^ml304 ^mc
		Clicking on a mine will show the mines details and how much material is left in the mine. 
		^p
		Both the Coal and Iron ^abLimit resource limits^ae can be set. Once the limits is hit, the mine will no longer produce resources.
		^ml0 ^me
		^n
		Using the product button, you can select what type of material should be mined from the ground. Either ^i0IronSmall iron or ^i0CoalSmall coal can be produced.
		^p
		^mb ^mc ^dDialogMineWork
		^ml60 ^mc	
		Pressing the work button will disable or enable the mining of iron or coal from the mine.
		^ml0 ^me
	  "; }
	]
}
