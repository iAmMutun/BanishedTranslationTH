StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "TownHall"; }
		{ String _name = "Title"; String _text = "Town Halls"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleTownHall
		^mc	^f3 ^jl ^c0 ^dUIServices ^i0ArrowRight ^dUITownHall ^s Town Hall ^c0 ^f1 ^n 
		^i0Log x62 ^i0Stone x124 ^i0Iron x48 ^me

		^f1 ^c0 ^jl ^vc
		A town hall can be built to record data about the town that isn't otherwise available. You can see overviews of
		the population, education, clothing, health, happiness, workers, workplaces, resource limits, production over time, 
		acquired seeds and livestock, town inventory, and graphs of population and resources over time.
		^p
		The town hall also allows you to invite or deny citizenship to nomads that may request entry to the town.
		^p
		^jc ^dDialogTownHall1 ^jl
		Clicking on the town hall will show a general overview of the town.
		^p
		The status column shows general statistics about the town. The professions column allows you to assign profession
		in the same manner that the ^abProfession profession tool^ae does. It also shows how many jobs are available in 
		each profession as well as how many work locations there are. The goto ^dDialogTownHallGoto ^s button will focus and 
		cycle through the workplaces.
		^p
		^jc ^dDialogTownHall2 ^jl ^n
		The ^dDialogTownHallProduction ^s tab shows production of different resource types. You can use this information to check and make sure that 
		the production of resources isn't being outpaced by the use of resources.
		^p
		^lb
		^li The ^c1 Limit ^c0 column allows you to set resource limits in the same manner as the ^abLimit limit tool.^ae
		^li The ^c1 Current ^c0 column shows how many resources of each type are currently in storage.
		^li The ^c1 Used ^c0 column shows how many resources of each type have been used by the town during the current year.
		^li The ^c1 Produced ^c0 column shows how many resources of each type have been produced by the town during the current year. 
		^li The ^c1 Used (1yrs) ^c0 column shows how many resource of each type have been used over the previous years. The number of years can be changed using the Display dropdown.
		^li The ^c1 Produced (1yrs) ^c0 column shows how many resource of each type have been produced over the previous years. The number of years can be changed using the Display dropdown.
		^le
		^p
		^jc ^dDialogTownHall3 ^jl ^n
		The ^dDialogTownHallInventory ^s tab shows total inventory for each resource. By default the inventory shows items in ^abMarket markets, ^abStockPile stock piles,^ae
		and ^abStorageBarn storage barns.^ae You can also change the display to show inventory stored in ^abTradingPost trading posts^ae or inventory
		stored in ^abWoodHouse wood^ae and ^abStoneHouse stone^ae homes.
		^p
		You can also sort the inventory alphabetically, or by quantity.
		^p
		^jc ^dDialogTownHall4 ^jl
		The ^dDialogTownHallGraph ^s tab shows graphs of various town values over time. The graphs can be useful
		to visualize any increase or decrease in goods over the years, and can give you an idea of what resource may need
		more or less production.
		^p
		You can view graphs of:
		^lb
		^li Total population, number of adults, students, and children
		^li Citizen health, happiness, education, and clothing
		^li Food
		^li Logs
		^li Stone
		^li Iron
		^li Firewood
		^li Coal
		^li Tools
		^li Herbs
		^li Clothing
		^li Alcohol
		^le
		^n
		You can change the time range to view the data over from 1 year to 100 years. 
		^p
		^jc ^dDialogTownHall5 ^jl
		The ^dDialogTownHallNomad ^s tab shows the current state of nomads in the town. When nomads arrive
		you can either allow or deny citizenship to the nomads. Allowing nomads into the town can 
		boost the population quickly, but they can also bring an increased chance of disease to the town.
		^p
		You may want to build ^abBoardingHouse boarding houses^ae to house nomads when you accept them into your 
		town so that they have a temporary place to live until you can build them proper homes.
		^p
		^jc ^dDialogTownHall6 ^jl
		The ^dDialogTownHallTrade ^s tab shows seeds and livestock that have been acquired at the trading post.
		This allows you to visualize which seeds you've bought, and how many are remaining.
	  "; }
	]
}
