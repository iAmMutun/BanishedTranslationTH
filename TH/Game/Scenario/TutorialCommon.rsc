// generic setups
TutorialSetupDialog setupExitOnly
{
	String _exclusions
	[
		"ToolbarDialog:options"
	]
}

TutorialSetupDialog setupExitNext
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:TutorialUI:nextButton"
	]
}

TutorialSetupDialog setupExitQuit
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:TutorialUI:quitButton"
	]
}

TutorialSetupDialog setupExitQuitNext
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:TutorialUI:nextButton"
		"DialogInstance:TutorialUI:quitButton"
	]
}


// generic images
GroupDescription groupIcon
{
	int _minWidth = 48;
	int _minHeight = 48;

	ElementDescription _elements
	[
		"Dialog/SharedElements.rsc:sunkenRaisedBorder"
		"imageIcon"
	]
}

ImageDescription imageIcon
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFE0E0E0;
}

GroupDescription groupKeyPress
{
	int _minWidth = 48;
	int _minHeight = 48;

	ElementDescription _elements
	[
		"Dialog/SharedElements.rsc:sunkenBorder"
		"keyBorderPad"
		"textKeyPress"
	]
}

BorderDescription keyBorderPad : "Dialog/SharedElements.rsc:keyBorder"
{
	int _leftPad = 3;
	int _rightPad = 3;
	int _topPad = 3;
	int _bottomPad = 3;
}

TextDescription textKeyPress
{
	Alignment _alignment = MidCenter;
	Font _font = "Font\FontMedium.rsc";
	StringTable _stringTable = "Dialog/StringTable.rsc:keyNames";

	int _leftPad = 12;
	int _rightPad = 12;
}

TextDescription orText
{
	Alignment _alignment = MidCenter;
	Font _font = "Font\FontMedium.rsc";
	StringTable _stringTable = "tutorialGeneral";
	String _text = "Or";

	int _leftPad = 12;
	int _rightPad = 12;
}

TextDescription andText
{
	Alignment _alignment = MidCenter;
	Font _font = "Font\FontMedium.rsc";
	StringTable _stringTable = "tutorialGeneral";
	String _text = "And";

	int _leftPad = 12;
	int _rightPad = 12;
}


TutorialGoalButton next 
{ 
	String _button = "DialogInstance:TutorialUI:nextButton";
}

TutorialGoalButton quit 
{ 
	String _button = "DialogInstance:TutorialUI:quitButton";
}

TutorialImage baseKeyPress { ElementDescription _element = "groupKeyPress"; }
TutorialImage baseIcon { ElementDescription _element = "groupIcon"; }

TutorialImage or { ElementDescription _element = "orText"; int _locationX = 1; int _locationY = 0; }
TutorialImage and { ElementDescription _element = "andText"; int _locationX = 1; int _locationY = 0; }

StringTable tutorialGeneral
{
	Entry _strings
	[
		{ String _name = "Or";					String _text = "or"; }
		{ String _name = "And";					String _text = "and"; }
	]
}

TutorialImageToolbarIcon iconresources : "baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:resources"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyresources : "baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:resources"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enableresources
{
	String _exclusions
	[
		"ToolbarDialog:resources"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:resources";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalresources 
{ 
	String _button = "ToolbarDialog:resources";
}

TutorialImageInputKey hotkeyrotateright : "baseKeyPress"	{ Keys _key = Structure_Right; 	int _locationX = 0;	int _locationY = 0;}
TutorialImageInputKey hotkeyrotateleft : "baseKeyPress"		{ Keys _key = Structure_Left; 		int _locationX = 2;	int _locationY = 0;}

TutorialImageToolbarIcon iconfast : "baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:fast"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyfast : "baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:fast"; int _locationX = 2; int _locationY = 0; }

TutorialImageToolbarIcon iconslow : "baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:slow"; int _locationX = 1; int _locationY = 0; }
TutorialImageToolbarIcon iconpause : "baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:pause"; int _locationX = 2; int _locationY = 0; }
TutorialImageToolbarIcon iconplay : "baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:play"; int _locationX = 3; int _locationY = 0; }
TutorialImageToolbarIcon iconfast2 : "baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:fast"; int _locationX = 4; int _locationY = 0; }

TutorialImageToolbarIcon icontime : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:time"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeytime : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:time"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablefast
{

	String _exclusions
	[
		"ToolbarDialog:fast"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:fast";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialSetupDialog enablealltime
{
	String _exclusions
	[
		"ToolbarDialog:slow"
		"ToolbarDialog:pause"
		"ToolbarDialog:play"
		"ToolbarDialog:speed"
		"ToolbarDialog:fast"
		"ToolbarDialog:time"
		"ToolbarDialog:options"
	]
}

TutorialSetupDialog enabletime
{
	String _exclusions
	[
		"ToolbarDialog:time"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:time";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goaltime 
{ 
	String _button = "ToolbarDialog:time";
}

TutorialImageToolbarIcon iconprofession : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:profession"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyprofession : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:profession"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enableprofession
{
	String _exclusions
	[
		"ToolbarDialog:profession"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:profession";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalprofession 
{ 
	String _button = "ToolbarDialog:profession";
}

TutorialImageToolbarIcon iconreports : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:reports"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyreports : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:reports"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablereports
{
	String _exclusions
	[
		"ToolbarDialog:reports"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:reports";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalreports
{ 
	String _button = "ToolbarDialog:reports";
}

TutorialSetupGameSpeed normalspeed
{
	int _speed = 1;
	bool _forcePlay = true;
}

TutorialSetupGameSpeed twoxspeed
{
	int _speed = 5;
	bool _forcePlay = true;
}

TutorialSetupGameSpeed fivexspeed
{
	int _speed = 5;
	bool _forcePlay = true;
}

TutorialSetupRestrictPlayer disableSelect
{
}


TutorialImageToolbarIcon iconfood : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:food"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyfood : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:food"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablefood
{
	String _exclusions
	[
		"ToolbarDialog:food"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:food";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalfood 
{ 
	String _button = "ToolbarDialog:food";
}
