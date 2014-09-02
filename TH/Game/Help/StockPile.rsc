StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "StockPile"; }
		{ String _name = "Title"; String _text = "Stock Piles"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleStockPile
		^mc	^f3 ^jl ^c0 ^dUIStorage ^i0ArrowRight ^dUIStockPile ^s Stock Pile ^c0 ^f1 ^n 
		^me
		^f1 ^c0 ^jl ^vb
		A stock pile is used to store large sized resources produced in a town. It stores
		^i0LogSmall ^s logs,
		^i0StoneSmall ^s stone,
		^i0IronSmall ^s iron,
		^i0FirewoodSmall ^s firewood, and
		^i0CoalSmall ^s coal.
		^p
		If a ^abMarket market^ae isn't nearby, citizens and workers will visit the closest stock pile to their home to collect the
		goods that they need.
		^p
		Stock piles maximum storage is related to its size. You can place stock piles as large or small as you like. 
		As a town grows, its storage requirements will also increase, requiring more stock piles. 
		^p
		The closer stock piles are to buildings that produce resources, the better. Workers generally have to transport 
		goods from their creation location to stock piles. 
		By keeping storage close, resource production rates can still be high when there are no general ^i0ProfessionLaborer ^abProfession laborers ^ae to transport the goods.
		^p
		^mb
		^mc ^jl ^dDialogStockPile
		^ml372 ^mc 
		Clicking on a stock pile will show the contents of the area.
		^me
	  "; }
	]
}
