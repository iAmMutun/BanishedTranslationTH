StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Limit"; }
		{ String _name = "Title"; String _text = "Resource Limits"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^vc ^dUITools ^i0ArrowRight ^dUILimit ^s Resource Limits
		^f1
		^n
		The resource limit tool allows you to set a cap on resource production. It can be used to keep storage space 
		from becoming full.
		^p
		^jc ^dDialogLimit ^jl 
		^n
		For example, logs, stone, iron, firewood, and coal are all stored in ^abStockPile stock piles.^ae If the town
		has a steady supply of logs, and isn't producing the other resources very quickly, the constant supply of logs
		would fill the stock pile and leave no room to store the other resources, such as firewood - which could then result in the townsfolk freezing to death.
		^p
		While you can always build another stock pile or ^abStorageBarn storage barn^ae for more inventory space, 
		setting a resource limit can help keep storage from becoming overfull without expanding the town needlessly. 
		^p
		When workers don't work because a resource limit has been hit, they'll act as general ^i0ProfessionLaborer ^abProfession laborers.^ae
		^p
		If storage does become full, the ^abEventLog event log^ae will show a notification that there is no more room to store goods.
		^jc ^dDialogLimitFull ^jl 
		^n
		Conversely, if the amount of stored inventory is less than 10% of the set limit, the ^abEventLog event log^ae will show a notification
		that the resource is running low.
		^p
		^jc ^dDialogLimitEmpty ^jl 
		^n
		As your town grows, be sure to periodically increase the resource limits to fully support your town. With a high population and low
		food limit, starvation can occur. 
		^p
		Resource limits can also be accessed and set on individual buildings that produce a resource. From a ^abCropField crop field^ae
		you can set the food limit, from a ^abWoodcutter wood cutter^ae you can set the firewood limit, and so on.
	  "; }
	]
}
