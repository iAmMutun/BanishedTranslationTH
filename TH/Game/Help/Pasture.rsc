StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Pasture"; }
		{ String _name = "Title"; String _text = "Pastures"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitlePasture
		^mc	^f3 ^jl ^c0 ^dUIFood ^i0ArrowRight ^dUIPasture ^s Pasture ^c0 ^f1 ^n 
		^i0Log x1 (per unit of length) ^me

		^f1 ^c0 ^jl ^vb
		A pasture is used to raise livestock. A pasture is variable sized. You can place large and small pastures, however large
		pastures can hold more animals. Pastures
		need ^i0ProfessionHerdsman ^s ^abProfession herdsman ^ae to care for the animals and slaughter them for meat.
		^p
		^mb ^mc ^dDialogPasture
		^ml286 ^mc 
		After a pasture is placed, you can view the number of animals in it by clicking on the pasture.
		^ml0 ^me
		^n
		The slider show the number of animals in the field, as well as the maximum number of animals that the field can hold. If 
		animals are born and the maximum count is exceeded, they will be slaughtered for meat. By moving the slider, you can direct the herdsmen to slaughter some animals immediately for food,
		while keeping some of the livestock.
		^p
		In addition to providing meat for food, chickens will produce eggs for food, sheep will produce wool for ^abTailor clothing,^ae and cows will 
		produce leather, but only when they	are slaughtered.
		^p
		After slaughtering an animal, or after animals produce other resources, the workers will return the meat and goods to the nearest ^abStorageBarn storage barn.^ae
		^p
		^mb ^mc ^dDialogPastureAnimal ^n
		^ml60 ^mc	
		Before you can raise animals in a pasture, you have to select an animal type to place in the area. If the town doesn't have any livestock,
		they can be acquired by buying them at a ^abTradingPost trading post.^ae Once there are a few animals in the pasture, they will reproduce and fill
		the pasture over time. You can only change the animal type of a pasture when it is empty.
		^ml0 ^me
		^n
		^mb ^mc ^dDialogPastureEmpty ^n
		^ml60 ^mc	
		You can move all the animals in a pasture into other pastures by pressing the empty button. The empty button will only be enabled if there is 
		room in other pastures for all of the animals. 
		^ml0 ^me
		^n
		^mb ^mc ^dDialogPastureSplit ^n
		^ml60 ^mc	
		In order to increase the number of animals a town has, a herd can be split in two. Once a pasture has enough animals in it, and if there is room in 
		other pastures for the animals, you can press the split button. This will move half the animals into other pastures. Over time, the animals will then
		reproduce to fill the pasture.
		^ml0 ^me
		^n
		^mb ^mc ^dDialogPastureWork ^n
		^ml60 ^mc	
		You can enable and disable work at the pasture by pressing the work button. If the pasture is disabled or the pasture doesn't have workers, 
		the animals won't be as healthy and won't reproduce as quickly.
		^ml0 ^me
		^n
		The Food Limit control sets the food ^abLimit resource limit^ae. Once the limit is reached, no more food will be produced.
		^p
		The animals in a pasture can ^abDisaster develop sickness^ae that will kill the animals. When this occurs,
		the animals in the pasture can be moved to another pasture to save some of them. Changing the animal that is raised in the pasture after a sickness will help stop the 
		disease from reoccurring.
		^p
		^jc ^i3PastureInfestation ^n ^f0 A pasture disease. ^f1 ^jl
	  "; }
	]
}
