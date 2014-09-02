StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Orchard"; }
		{ String _name = "Title"; String _text = "Orchards"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleOrchard
		^mc	^f3 ^jl ^c0 ^dUIFood ^i0ArrowRight ^dUIOrchard  ^s Orchard ^c0 ^f1 ^n
		^me

		^f1 ^c0 ^jl ^vb
		
		An orchard is used to grow fruit and nut trees. An orchard is variable sized. Orchards
		need ^i0ProfessionFarmer ^s ^abProfession farmers ^ae to plant, care for, and harvest the fruit and nuts.
		^p
		^mb ^mc ^dDialogOrchard
		^ml286 ^mc 
		After an orchard is placed, you can view the current yield and its details by clicking on the field.
		^ml0 ^me
		^n
		^mb ^mc ^dDialogOrchardSeed ^n
		^ml60 ^mc	
		Before you can grow trees in an orchard you have to select a seed type to plant using the seed button. If the town doesn't have any fruit or nut seeds,
		they can be acquired by buying them at a ^abTradingPost trading post.^ae
		^ml0 ^me
		^n
		^mb ^mc ^dDialogOrchardHarvest ^n
		^ml60 ^mc	
		Farmers will plant the trees as soon as the orchard is ready. During the autumn, or when the fruit and nuts are mature, the farmers will harvest the orchard. 
		If you want to harvest the crop earlier, you can press the Harvest button. It may take several years of growth before the trees produce any yield. 
		^p
		During the harvest, when the workers inventory is full, they'll return the crops to the nearest ^abStorageBarn storage barn.^ae
		^ml0 ^me
		^n
		^mb ^mc ^dDialogOrchardWork ^n
		^ml60 ^mc	
		You can enable and disable work at the orchard by pressing the work button. No planting, harvest, or caring for the trees will occur
		in the orchard if it is disabled.
		^ml0 ^me
		^n
		^mb ^mc ^dDialogOrchardCut ^n
		^ml60 ^mc	
		If you want to change the type of tree growing in the field, or cut all the trees for wood, you can press the cut button.
		^ml0 ^me
		^n
		The Food Limit control sets the food ^abLimit resource limit^ae. Once the limit is reached, no more food will be produced.
		^p
		Between planting and harvesting workers will tend the field and help the fruit trees grow. During the winter, the farmers will act as
		general ^i0ProfessionLaborer ^abProfession laborers.^ae
		^p
		If the ^abDisaster weather turns cold early,^ae the fruit and nuts may be ruined. Additionally, orchards can develop ^abDisaster infestations^ae that will kill the trees. When this occurs,
		the fruit can be harvested early. Cutting down all the trees and changing the tree growing in the orchard will help stop the infestation from reoccurring.
		^p
		^jc ^i3OrchardInfestation ^n ^f0 An orchard infestation. ^f1 ^jl
	  "; }
	]
}
