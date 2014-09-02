StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "StoneHouse"; }
		{ String _name = "Title"; String _text = "Stone Houses"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleStoneHouse
		^mc	^f3 ^jl ^c0 ^dUIHousing ^i0ArrowRight ^dUIStoneHouse ^s Stone House ^c0 ^f1 ^n 
		^i0Log x24 ^i0Stone x40 ^i0Iron x10 ^me

		^f1 ^c0 ^jl ^vb
		A stone house works exactly the same way that a ^abWoodHouse wood house^ae does. The house provides the occupants with warmth and shelter, a place to raise a family, 
		and a place to store goods that they use. Stone homes require more resources to build than ^abWoodHouse wooden houses^ae but they use
		fuel more efficiently.
		^p
		A family will stock their home with food and fuel to keep themselves well fed and warm.	As the family grows, children that reach 
		adult age will start looking for their own home and a spouse. Unless empty homes are available, they will continue to live with their parents.
		^p
		When there is no fuel to heat a home, or no food for the occupants to eat, status icons will appear above the home. 
		^lb ^lb ^vc
		^lo ^i2BuildingNoFood ^s There is no food in the home.
		^lo ^i2BuildingNoFuel ^s There is no fuel in the home for heating.
		^le ^le ^vb
		^n
		When either icon appears, you should focus on producing more food or fuel as starvation and freezing to death may occur.
		^p
		^mb 
		^mc ^dDialogStoneHouse 
		^ml375 ^mc 
		Clicking on a stone house will display the occupants that live in the house, their gender, age, and profession.
		^p
		Pressing one of the focus ^dDialogWoodHouseRow ^s buttons will move the view to the selected ^abCitizen citizen^ae and show their details.
		^ml0 ^me
		^vc
		Pressing the ^dDialogInventory ^s button will display what is stored in the home, which consists of food to eat and fuel to heat the home.
	  "; }
	]
}
