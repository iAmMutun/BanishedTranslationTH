StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Blacksmith"; }
		{ String _name = "Title"; String _text = "Blacksmiths"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleBlacksmith
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIBlacksmith ^s Blacksmith ^c0 ^f1 ^n
		^i0Log x32 ^i0Stone x55 ^i0Iron x32 ^me

		^f1 ^c0 ^jl ^vb
		^s A ^i0ProfessionToolMaker ^abProfession Blacksmith ^ae can make new tools. ^abCitizen Citizens^ae need tools to do any work other
		than carrying goods from place to place. 
		^p
		If a citizen doesn't have a tool, they will work much slower and resource production will be severely limited.
		The more work that is done with a tool, the faster it will wear out and need replacing. 
		^p
		When the blacksmith is low on the materials needed to make tools, he or she will travel to the nearest ^abStockPile stock pile^ae that
		has them and bring them back to the building. The blacksmith will then craft tools.
		^p
		After the tools have been made, the blacksmith or a general laborer will pick up the tools and store them in the nearest ^abStorageBarn storage barn.^ae
		^p
		^mb ^mc ^dDialogBlacksmith 
		^ml304 ^mc
		Clicking on a blacksmiths building will show the current inventory and other details.
		^p
		The Tool Limit control sets the tool ^abLimit resource limit.^ae Once the limit is reached, no more tools will be produced.
		^ml0 ^me
		^n
		The blacksmith can make two kinds of tools. You can change the type of tool produced by selecting a different item using the product button.
		^p
		^lb
		^lo ^i0ToolSmall ^s ^c1 Iron Tools ^c0  require ^i0LogSmall logs and ^i0IronSmall iron to make. 
		^lo ^i0SteelToolSmall ^s ^c1 Steel Tools ^c0 require ^i0LogSmall logs, ^i0IronSmall iron, and ^i0CoalSmall coal to make. They last twice as
		long as iron tools.
		^le
		^n 
		^mb ^mc ^dDialogBlacksmithWork 
		^ml60 ^mc	
		Pressing the work button will disable or enable the crafting of tools at the building.
		^ml0 ^me
	  "; }
	]
}
