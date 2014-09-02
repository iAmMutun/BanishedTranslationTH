StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Tailor"; }
		{ String _name = "Title"; String _text = "Tailors"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleTailor
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUITailor ^s Tailor ^c0 ^f1 ^n
		^i0Log x32 ^i0Stone x48 ^i0Iron x16 ^me

		^f1 ^c0 ^jl ^vb
		A ^i0ProfessionTailor ^abProfession tailor ^ae can make clothing for the citizens of the town. ^abCitizen Citizens^ae can stay outside longer 
		in cold weather if they have good clothing. It also makes them happier. Clothing wears out after several years and needs to be replaced. 
		^p
		When the tailor is low on the materials needed to make clothes, he or she will travel to the nearest ^abStorageBarn storage barn^ae that
		has them and bring them back to the building. The tailor will then craft clothing.
		^p
		After clothes have been made, the tailor or a general ^i0ProfessionLaborer ^abProfession laborer ^ae will pick up the clothes and move the clothes to the nearest ^abStorageBarn storage barn.^ae
		^p
		^mb ^mc ^dDialogTailor 
		^ml304 ^mc
		Clicking on a tailors building will show the current inventory and other details.
		^p
		The Clothing Limit control sets the clothing ^abLimit resource limit^ae. Once the limit is reached, no more clothing will be produced.
		^ml0 ^me
		^n
		The tailor can make several types of clothing. You can change the type of clothing by selecting a different item using the product button.
		^p
		^lb
		^lo ^i0LeatherCoatSmall ^s ^c1 Hide Coats^c0 require ^i0LeatherSmall leather to make. 
		^lo ^i0WoolCoatSmall ^s ^c1 Wool Coats^c0 require ^i0WoolSmall wool to make. 
		^lo ^i0WinterCoatSmall ^s ^c1 Warm Coats ^c0 require both ^i0LeatherSmall leather and ^i0WoolSmall ^s wool. They are twice as warm as either leather or wool coats,
		allowing citizens to stay warm outside much longer.
		^le
		^n 
		^mb ^mc ^dDialogTailorWork
		^ml60 ^mc	
		Pressing the work button will disable or enable the crafting of clothing at the building.
		^ml0 ^me
	  "; }
	]
}
