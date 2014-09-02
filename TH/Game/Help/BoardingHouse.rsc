StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "BoardingHouse"; }
		{ String _name = "Title"; String _text = "Boarding Houses"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleBoardingHouse
		^mc	^f3 ^jl ^c0 ^dUIHousing ^i0ArrowRight ^dUIBoardingHouse ^s Boarding House ^c0 ^f1 ^n
		^i0Log x100 ^i0Stone x45 ^me

		^f1 ^c0 ^jl ^vb
		A boarding house is meant for temporary housing. After a ^abDisaster disaster^ae occurs, or when nomads arrive in the town,
		you may need a place for the displaced people to live until you can build more houses or repair damaged ones. 
		^p
		Boarding houses work in the same way as ^abWoodHouse wood houses^ae and ^abStoneHouse stone houses,^ae except they
		can house five families at a time. 
		^p
		Citizens will live in a boarding house if it's the only place they can find shelter. Otherwise they prefer to have their own home, as 
		it makes them happier. Young people ready to move out of their parents house won't move into a boarding house.
		^p
		When there is no fuel to heat a boarding house, or no food for the occupants to eat, status icons will appear above the boarding house.
		^lb ^lb ^vc
		^lo ^i2BuildingNoFood There is no food in the boarding house.
		^lo ^i2BuildingNoFuel There is no fuel in the boarding house for heating.
		^le ^le ^vb
		^n
		When either icon appears, you should focus on producing more food or fuel as starvation and freezing to death may occur.
		^p
		^mb
		^mc ^jl ^dDialogBoardingHouse 
		^ml372 ^mc  Clicking on a boarding house will show all occupants and inventory.
		^p
		Pressing one of the focus ^dDialogWoodHouseRow ^s buttons will move the view to the selected ^abCitizen citizen^ae and show their details.
		^me
	  "; }
	]
}
