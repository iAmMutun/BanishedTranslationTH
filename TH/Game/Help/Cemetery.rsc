StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Cemetery"; }
		{ String _name = "Title"; String _text = "Cemeteries"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleCemetery
		^mc	^f3 ^jl ^c0 ^dUIServices ^i0ArrowRight ^dUICemetery ^s Cemetery ^c0 ^f1 ^n
		^i0Stone x1 (per unit of length) ^me

		^f1 ^c0 ^jl ^vb
		A cemetery is used as a resting place for citizens that have passed away. When a citizen dies, if there is room,
		a grave will appear in the cemetery. Cemeteries are variable sized - you can have large cemeteries with many graves, or 
		small plots wherever you like.
		^p
		When a citizen dies, their children and spouse lose happiness. If a spot for a grave in a cemetery is available,
		the happiness loss won't be as severe. This happiness loss will be recovered over time if the citizen is in a 
		happy environment. 
		^p
		Tombstones will decay after many years, allowing reuse of a full cemetery. 	Care must be taken in placement 
		of a cemetery. If a cemetery is removed, the tombstones will remain and decay naturally. Only then can the 
		area be used for other purposes.
		^p
		Citizens living near a cemetery will get a slight happiness boost. 
		^p
		^mb ^mc ^dDialogCemetery
		^ml308 ^mc
		Clicking on a cemetery will show how many graves are in the cemetery and the maximum number of tombstones.
		^ml0 ^me
	  "; }
	]
}
