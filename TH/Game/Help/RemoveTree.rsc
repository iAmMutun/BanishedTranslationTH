StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "RemoveTree"; }
		{ String _name = "Title"; String _text = "Harvesting Trees"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl	^vc ^dUIRemoval ^i0ArrowRight ^dUIRemoveTree ^s Harvesting Trees ^n
		^f1 
		^jl
		If you want to clear an area of all resources, you can use the ^abRemoveResource remove resources^ae tool. However, you many
		only want workers to remove trees to produce logs.
		^p
		Once the harvest trees tool is selected, click and drag over an area of trees to mark them for removal.
		^p
		^jc ^i3RemoveTree ^jl
		^jc ^f0 Any trees that can be removed will be highlighted in red. ^jl ^f1
		^n
		^i0ProfessionLaborer ^s ^abProfession Laborers, ^ae or any idle worker will help cut down the trees.
		The resulting logs will be moved to the nearest ^abStockPile stock pile.^ae
		^p
		^jc ^i3RemoveResourcesIcon ^jl
		^jc ^f0 Any trees marked for removal will have an orange X under them. ^jl ^f1
		^n
		If the workers haven't yet harvested the trees, you can cancel the work by using the ^abRemoveCancel cancel removal tool.^ae
		^p
	  "; }
	]
}
