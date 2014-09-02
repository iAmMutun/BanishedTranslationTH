StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "RemoveStone"; }
		{ String _name = "Title"; String _text = "Collecting Stone"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl	^vc ^dUIRemoval ^i0ArrowRight ^dUIRemoveStone ^s Collecting Stone ^n
		^f1 
		^jl
		If you want to clear an area of all resources, you can use the ^abRemoveResource remove resources^ae tool. However, you many
		only want workers to remove rocks to produce stone.
		^p
		Once the collect stone tool is selected, click and drag over an area of rocks to mark them for removal.
		^p
		^jc ^i3RemoveStone ^jl
		^jc ^f0 Any rocks that can be removed will be highlighted in red. ^jl ^f1
		^n
		^i0ProfessionLaborer ^s ^abProfession Laborers, ^ae or any idle worker will help remove the rocks.
		The resulting stone will be moved to the nearest ^abStockPile stock pile.^ae
		^p
		^jc ^i3RemoveResourcesIcon ^jl
		^jc ^f0 Any rocks marked for removal will have an orange X under them. ^jl ^f1
		^n
		If the workers haven't yet harvested the rocks, you can cancel the work by using the ^abRemoveCancel cancel removal tool.^ae
		^p
	  "; }
	]
}
