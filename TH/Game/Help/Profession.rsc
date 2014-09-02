StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Profession"; }
		{ String _name = "Title"; String _text = "Professions"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^vc ^dUITools ^i0ArrowRight ^dUIProfession ^s Professions
		^f1 ^n
		Most ^abBuildings buildings and areas that are placed^ae require workers to produce resources. You have to manage how many workers
		are in each profession, and modify where they work as your town grows, faces disasters, and changes.
		^p
		The professions are as follows:
		^lb
		^lo ^i0ProfessionLaborer ^s A ^c1 Laborer ^c0 performs general labor, such as cutting down trees, removing stones from areas, and moving goods from one place to another.
		^lo ^i0ProfessionBuilder ^s A ^c1 Builder ^c0 ^abBuildings constructs buildings,^ae ^abDirtRoad dirt roads,^ae ^abStoneRoad stone roads,^ae and also ^abRemoveStructure removes structures.^ae
		^lo ^i0ProfessionFarmer ^s A ^c1 Farmer ^c0 grows crops in ^abCropField crop fields^ae and grows fruit and nuts in ^abOrchard orchards.^ae
		^lo ^i0ProfessionHerdsman ^s A ^c1 Herdsman ^c0 tends to livestock in ^abPasture pastures.^ae
		^lo ^i0ProfessionGatherer ^s A ^c1 Gatherer ^c0 collects roots, berries, and other food from the forest. They work at a ^abGathererHut gatherers hut.^ae
		^lo ^i0ProfessionFisherman ^s A ^c1 Fisherman ^c0 catch fish from rivers and lakes at a ^abFishingDock fishing dock.^ae
		^lo ^i0ProfessionHunter ^s A ^c1 Hunter ^c0 hunts wild animals in the forest surrounding a ^abHunterLodge hunting cabin.^ae
		^lo ^i0ProfessionCutter ^s A ^c1 Woodcutter ^c0 cuts logs into firewood at a ^abWoodcutter wood cutters^ae building.
		^lo ^i0ProfessionForester ^s A ^c1 Forester ^c0 plants new trees and cuts down mature trees around a ^abForester foresters lodge.^ae
		^lo ^i0ProfessionToolMaker ^s A ^c1 Blacksmith ^c0 provides new tools for workers by turning logs, iron, and coal into tools at a ^abBlacksmith blacksmiths^ae building.
		^lo ^i0ProfessionHerbalist ^s A ^c1 Herbalist ^c0 collects herbs in the forest around an ^abHerbalist herbalists^ae building. Herbs can be used to increase health and make up for a poor diet.
		^lo ^i0ProfessionBrewer ^s A ^c1 Brewer ^c0 ferments fruits and grains into ale at a ^abTavern tavern.^ae Visiting the tavern and drinking ale will increase happiness.
		^lo ^i0ProfessionTailor ^s A ^c1 Tailor ^c0 turns leather and wool into clothing at a ^abTailor tailors^ae building.
		^lo ^i0ProfessionVendor ^s A ^c1 Vendor ^c0 moves inventory from ^abStorageBarn storage barns^ae and ^abStockPile stock piles^ae to a central ^abMarket market^ae where citizens can collect everything they may need.
		^lo ^i0ProfessionTrader ^s A ^c1 Trader ^c0 moves inventory from ^abStorageBarn storage barns^ae and ^abStockPile stock piles^ae to a ^abTradingPost trading post.^ae These goods can then be used to buy goods a merchant is selling.
		^lo ^i0ProfessionMiner ^s A ^c1 Miner ^c0 digs iron or coal out of the ground in a ^abMine mine.^ae
		^lo ^i0ProfessionStoneCutter ^s A ^c1 Stonecutter ^c0 cuts stone from the ground in a ^abQuarry quarry.^ae
		^lo ^i0ProfessionTeacher ^s A ^c1 Teacher ^c0 educates citizens at a ^abSchool school house.^ae Citizens with increased education produce more resources.
		^lo ^i0ProfessionDoctor ^s A ^c1 Physician ^c0 works at a ^abHospital hospital.^ae Hospitals can reduce the length of illness and stop it from spreading quickly.
		^lo ^i0ProfessionPriest ^s A ^c1 Cleric ^c0 preaches at a ^abChapel chapel,^ae making citizens who attend happier.
		^le
		^n
		The profession window shows how many 
		citizens are working in each profession, allows you to assign them, and shows how many jobs are currently available. 
		^p
		^jc ^dDialogProfession ^jl 
		^n
		Increasing the number of workers in one profession will reduce the number of general laborers by one. Likewise, decreasing
		the number of workers from a skilled profession will increase the number of general laborers.
		^p 
		Pressing the focus ^dDialogProfessionCycle ^s button will focus and cycle through all citizens working in the profession.
		^p
	  "; }
	]
}
