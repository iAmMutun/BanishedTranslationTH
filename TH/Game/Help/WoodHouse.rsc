StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "WoodHouse"; }
		{ String _name = "Title"; String _text = "Wooden Houses"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleWoodHouse
		^mc	^f3 ^jl ^dUIHousing ^i0ArrowRight ^dUIWoodHouse ^s Wooden House ^f1 ^n 
		^i0Log x16 ^i0Stone x8 ^me

		^f1 ^c0 ^jl ^vb
		A house is where the residents of your town live. The house provides the occupants with warmth and shelter, a place to raise a family, 
		and a place to store goods that they use. Wooden homes are easy to build but use more fuel to 
		heat than ^abStoneHouse Stone Houses.^ae
		^p
		A family will stock their home with food and fuel to keep themselves well fed and warm.	As the family grows, children that reach 
		adult age will start looking for their own home and a spouse. Unless empty homes are available, they will continue to live with their parents.
		^p
		When there is no fuel to heat a home, or no food for the occupants to eat, status icons will appear above the home. 
		^lb ^lb ^vc
		^lo ^i2BuildingNoFood ^s There is no food in the home.
		^lo ^i2BuildingNoFuel ^s There is no fuel in the home for heating.
		^le ^le ^vb
		When either icon appears, you should focus on producing more food or fuel as starvation and freezing may occur.
		^n
		^mb 
		^mc ^dDialogWoodHouse 
		^ml375 ^mc 
		Clicking a wooden house will display the occupants that live in the house, their gender, age, and profession.
		^p
		Pressing the upgrade ^dDialogWoodHouseUpgrade button will cause the building to be torn down and a ^abStoneHouse stone house^ae to be built in its place.
		^ml0 ^me
		^vc
		Pressing one of the focus ^dDialogWoodHouseRow ^s buttons will move the view to the selected ^abCitizen citizen^ae and show their details.
		^p
		^mb 
		^mc ^dDialogWoodHouseInv 
		^ml375 ^mc 
		Pressing the ^dDialogInventory button will display what is stored in the home, which consists of food to eat and fuel to heat the home.
		^ml0 ^me
		
	  "; }
	]
}
