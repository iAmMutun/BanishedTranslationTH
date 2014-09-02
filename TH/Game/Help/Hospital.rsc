StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Hospital"; }
		{ String _name = "Title"; String _text = "Hospitals"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleHospital
		^mc	^f3 ^jl ^c0 ^dUIServices ^i0ArrowRight ^dUIHospital  ^s Hospital ^c0 ^f1 ^n 
		^i0Log x52 ^i0Stone x78 ^i0Iron x32 ^me

		^f1 ^c0 ^jl ^vb
		When diseases break out in a town, a hospital is used to reduce the length of the sickness and to stop it from 
		spreading. A ^i0ProfessionDoctor ^s ^abProfession physician ^ae needs to be working at a hospital to make it effective.
		^p
		Each hospital can only treat 30 patients at once. You'll need more than one hospital and physicians to treat larger 
		outbreaks. 
		^p
		When a citizen becomes sick they'll stop working at their job. If no hospital is available, they will stay near their homes, but will still 
		travel around town to collect food and supplies. Moving among the population when sick will cause the disease to spread.
		^p
		If there is room in a hospital, the sick citizen will stay there for the length of the disease, and they will have a reduced chance
		of dying.
		^p
		^mb ^mc ^dDialogDoctor
		^ml308 ^mc
		Clicking on the hospital will show how many patients are being treated in the building.
		^ml0 ^me
		^n
		^mb ^mc ^dDialogDoctorWork ^n
		^ml60 ^mc	
		Clicking on the work button will toggle enabling and disabling treatment at the hospital. When the hospital is not working,
		citizens will try to find other hospitals to treat them, or return home.
		^ml0 ^me
	  "; }
	]
}
