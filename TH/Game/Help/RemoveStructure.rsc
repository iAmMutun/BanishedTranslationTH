StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "RemoveStructure"; }
		{ String _name = "Title"; String _text = "Removing Structures"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl	^vc ^dUIRemoval ^i0ArrowRight ^dUIRemoveStructure ^s Removing Structures ^n
		^f1 
		^jl
		Banished is about building a city, but sometimes you'll need to remove a building to build something else and reorganize the town.
		^p 
		Using the remove structure tools, you can remove any building or item that has been placed. Once the remove structure
		tool is selected, simple click and drag over the terrain, highlighting any buildings or fields that you want to remove.
		^p
		^jc ^i3RemoveStructure ^n
		^jc ^f0 Anything that will be removed will be highlighted in red. ^f1 ^jl
		^n
		Once a building has been marked for destruction, the removal icon will appear above the buildings. Some areas that have no building,
		like ^abCropField crop fields^ae and ^abOrchard orchards,^ae will be removed immediately. The plants that are growing in the fields will 
		continue to grow, but they won't be harvested.
		^p
		^jc ^i3RemoveStructureIcon ^n
		^jc ^f0 Buildings marked for destruction. ^f1 ^jl
		^n
		Clicking on a building that is being removed will show the destruction progress.
		^p
		^jc ^dDialogRemoveStructure ^jl
		^n
		Workers will first remove any inventory from the building. If there are no storage areas for the inventory in the building,
		the building will not be removed until you build more ^abStorageBarn storage barns^ae or ^abStockPile stock piles.^ae 
		^p
		^i0ProfessionBuilder ^s ^abProfession Builders ^ae will then work to remove the building.
		^p
		When the building is removed, some of the resources that were used to construct the building will be recovered.
		^p
		^mb ^mc ^dDialogReclaim
		^ml60 ^mc	
		Pressing the reclaim button will cancel the destruction. You can also cancel destruction of the building using the ^abRemoveCancel cancel removal tool.^ae
		^ml0 ^me
	  "; }
	]
}
