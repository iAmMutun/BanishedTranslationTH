StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Forester"; }
		{ String _name = "Title"; String _text = "Foresters"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleForester
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIForester ^s Forester Lodge ^c0 ^f1 ^n
		^i0Log x32 ^i0Stone x12 ^me

		^f1 ^c0 ^jl ^vb
		A Foresters Lodge defines an area where ^i0ProfessionForester ^abProfession foresters ^ae will cut down mature trees, making logs.
		The foresters will also plant saplings that will grow into mature trees over many years.
		^p
		A forester can be placed in an already established forest to start harvesting trees immediately, or in an open plain where the foresters
		will start planting trees.
		^p
		It may take many years for an area maintained by foresters to produce many logs a year, but once established it's great way 
		to avoid clear cutting the forest and still produce logs for a ^abWoodcutter wood cutter^ae to produce firewood.
		^p 
		If a few trees remain in an area not maintained by foresters, the forest will still grow naturally. Trees will die, and seeds
		will take root to grow into new trees. However this process takes more time and the forests are less full than an area
		with a foresters lodge.
		^p
		^mb ^mc ^dDialogForester 
		^ml318 ^mc
		Clicking on a foresters lodge will show its details.
		^ml0 ^me
		^n
		^mb ^mc ^dDialogForesterCut ^n
		^ml60 ^mc	
		Pressing the cut button will disable or enable the cutting of mature trees. 
		When trees are cut, foresters will return the logs to the nearest ^abStockPile stock pile.^ae
		^ml0 ^me
		^n
		^mb ^mc ^dDialogForesterPlant ^n
		^ml60 ^mc	
		Pressing the plant button will disable or enable the planting of new saplings.
		^ml0 ^me
		^n
		The Log Limit control sets the log ^abLimit resource limit.^ae Once the limit is reached, no more logs will be produced.
		
		^n
	  "; }
	]
}
