StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Priority"; }
		{ String _name = "Title"; String _text = "Priority Tool"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^vc ^dUITools ^i0ArrowRight ^dUIPriority ^s Priority Tool
		^f1 ^n
		The priority tool allows you to change the order that the citizens of your town perform work.
		^p
		In general, workers will perform work in the order that it was created. If you place a ^abBlacksmith blacksmith,^ae
		several ^abWoodHouse wood houses,^ae and then a ^abStorageBarn storage barn,^ae they will be built in that order - blacksmith, houses, then the storage barn.
		^p
		If for some reason you want to change this order, you can use the priority tool. Simply click and drag over the terrain,
		highlighting the areas that you wish to be worked first. 
		^p
		^i3Priority
		^p 
		Note that if work can't be completed, increasing the priority won't do anything until the work can be completed. For example,
		if your are trying to build a ^abBlacksmith blacksmith,^ae and there is no ^abResource iron^ae available, ^i0ProfessionBuilder ^abProfession builders^ae
		won't be able to complete the building and they will move onto work they can perform.
	  "; }
	]
}
