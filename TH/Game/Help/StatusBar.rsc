StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "StatusBar"; }
		{ String _name = "Title"; String _text = "Status Bar"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^vc ^dUITools ^i0ArrowRight ^dUIStatusBar ^s Status Bar 
		^f1 ^n
		The status bar shows the name of the town, season and year, population, weather, inventory overviews, and average health and happiness of the townsfolk. The inventory
		counts displayed include inventory in ^abStorageBarn storage barns,^ae ^abStockPile stock piles,^ae and ^abMarket markets.^ae
		^p
		^jc ^dDialogStatusBar ^jl 
		^n
		If any ^abCitizen citizens^ae have adverse status effects occurring, such as hunger or joblessness, ^dDialogStatusBarIcons they will be displayed on the status bar. Clicking on the status effect will focus and cycle
		through all citizens suffering from the effect.
		^p
		The other items on the status bar are as follows:
		^lb
		^lo ^i0AdultIcon ^s ^c1 Population ^c0 show the number adults, students, and children.
		^lo ^i0SunnyIcon ^s ^c1 Weather ^c0 shows the current weather and temperature. Temperature can be displayed in Celsius or Fahrenheit. This is changeable in the game options.
		^lo ^i0HeartFilled ^s ^c1 Health ^c0 shows the average health of all citizens.
		^lo ^i0StarFilled ^s ^c1 Happiness ^c0 shows the average happiness of all citizens.
		^lo ^i0LogSmall ^s ^c1 Logs ^c0 show the total amount of stored logs.
		^lo ^i0StoneSmall ^s ^c1 Stone ^c0 shows the total amount of stored stone.
		^lo ^i0IronSmall ^s ^c1 Iron ^c0 show the total amount of stored iron.
		^lo ^i0FirewoodSmall ^s ^c1 Firewood ^c0 shows the total amount of stored firewood.
		^lo ^i0CoalSmall ^s ^c1 Coal ^c0 shows the total amount of stored coal.
		^lo ^i0ToolSmall ^s ^c1 Tools ^c0 shows the total amount of stored tools.
		^lo ^i0PotatoSmall ^s ^c1 Food ^c0 shows the total amount of stored food.
		^lo ^i0HerbSmall ^s ^c1 Herbs ^c0 shows the total amount of stored herbs.
		^lo ^i0WinterCoatSmall ^s ^c1 Coats ^c0 shows the total amount of stored coats.
		^lo ^i0AleSmall ^s ^c1 Ale ^c0 shows the total amount of stored ale.
		^le
	  "; }
	]
}
