StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "CropField"; }
		{ String _name = "Title"; String _text = "Crop Fields"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleField
		^mc	^f3 ^jl ^c0 ^dUIFood ^i0ArrowRight ^dUICropField ^s Crop Field ^c0 ^f1 ^n
		^me

		^f1 ^c0 ^jl ^vb

		A crop field is used to grow vegetables and grains. A crop field is variable sized - allowing both large and small areas. Crop fields
		need ^i0ProfessionFarmer ^s ^abProfession farmers ^ae to plant, care for, and harvest the crop.
		^p
		^mb ^mc ^dDialogCropField 
		^ml286 ^mc 
		After a crop field is placed, you can view the current yield and its details by clicking on the field.
		^ml0 ^me
		^n
		^mb ^mc ^dDialogCropFieldSeed ^n
		^ml60 ^mc	
		Before you can grow a crop you must select a seed type to plant using the seed button. If the town doesn't have any seeds,
		they can be acquired by buying them at a ^abTradingPost trading post.^ae
		^ml0 ^me
		^n
		^mb ^mc ^dDialogCropFieldHarvest ^n
		^ml60 ^mc	
		Normally, farmers will plant seeds in the spring, and harvest the crop once the crop is mature, or when autumn arrives. If you want to harvest the crop earlier,
		you can press the Harvest button. 
		^p
		During the harvest, when a workers inventory is full, they'll return the crops to the nearest ^abStorageBarn storage barn.^ae
		^ml0 ^me
		^n
		^mb ^mc ^dDialogCropFieldWork ^n
		^ml60 ^mc	
		You can enable and disable work at the crop field by pressing the work button. No planting, harvest, or caring for crops will occur
		in the field if it is disabled.
		^ml0 ^me
		^n
		The Food Limit control sets the food ^abLimit resource limit^ae. Once the limit is reached, no more food will be produced.
		^p
		Between planting and harvesting workers will tend the field and help the plants grow. During the winter, the farmers will act as
		general ^i0ProfessionLaborer ^abProfession laborers ^ae.
		^p
		If the ^abDisaster weather turns cold early,^ae plants may die. Additionally, crops can develop ^abDisaster infestations ^ae that will kill plants. When this occurs,
		the crop can be harvested early. Switching the crop that grows in the field after an infestation will help stop the infestation from reoccurring.
		^p
		^jc ^i3CropInfestation ^n ^f0 A crop infestation. ^f1 ^jl
	  "; }
	]
}
