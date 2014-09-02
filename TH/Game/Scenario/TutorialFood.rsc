Scenario resource : "ScenarioList.rsc:scenario"
{
	String _sprite = "TutorialFood";
	String _text = "TutorialFood";
	String _description = "TutorialFoodDesc";

	String _townName = "Newsbury";
	String _saveGame = "TutorialFood";
	bool _tutorial = true;

	Goal _goals 
	[ 
		"completeTutorial"
	]
}

FinishTutorialGoal completeTutorial : "ScenarioList.rsc:goal"
{
	Tutorial _tutorial = "tutorial";
}

Tutorial tutorial
{
	int _nextTutorial = 4;
	ComponentDescription _tutorialUtility = "Template/UtilityTutorial.rsc";
	TutorialStep _steps
	[
		"stepBegin0"

		"stepBuild0"
		"stepBuild1"
		"stepBuild2"
		"stepBuild3"
		"stepBuild4"
		"stepBuild5"
		"stepBuild6"
		"stepBuild7"
		"stepBuild8"
		"stepBuild9"
		"stepBuild10"

		"stepCropPre"
		"stepCrop0"
		"stepCrop1"
		"stepCrop2"
		"stepCrop3"
		"stepCrop4"
		"stepCrop5"

		"stepOrchardPre"
		"stepOrchard0"
		"stepOrchard1"
		"stepOrchard2"
		"stepOrchard3"
		"stepOrchard4"
		"stepOrchard5"
		"stepOrchard6"
		"stepOrchard7"

		"stepPasture0"
		"stepPasture1"
		"stepPasture2"
		"stepPasture3"
		"stepPasture4"
		"stepPasture5"
		"stepPasture6"
		"stepPasture7"

		"stepHunter0"
		"stepHunter1"
		"stepHunter2"
		"stepHunter3"
		"stepHunter4"

		"stepGatherer0"
		"stepGatherer1"
		"stepGatherer2"
		"stepGatherer3"

		"stepFish0"
		"stepFish1"
		"stepFish2"
		"stepFish3"

		"stepEnd0"
		"stepEnd1"
	]
}

TutorialStep baseStep
{
	bool _isSafeRestart = true;
	StringTable _stringTable = "tutorialStrings";
}

StringTable tutorialStrings
{
	Entry _strings
	[
		{ String _name = "Step_Begin_0_Pre";			String _text = "There are many ways to produce food for the citizens of your town.~n~nHunting, fishing, and gathering can be used to harvest food from the environment, or you can clear the land and plant orchards, grow crops, and raise livestock."; }
		
		{ String _name = "Step_Build_0_Pre";			String _text = "Before food can be produced, you'll need to construct buildings and create areas for food production.~n~nYou can start by placing a pasture for livestock. Select Food Production on the toolbar by pressing"; }
		{ String _name = "Step_Build_1_Pre";			String _text = "Next select a Pasture by pressing"; }
		{ String _name = "Step_Build_2_Pre";			String _text = "Using the mouse, click in one corner of the highlighted area and then drag the mouse to the other corner.~n~nYou can change the placement of the building by pressing"; }
		{ String _name = "Step_Build_3_Pre";			String _text = "While the pasture is being built, you can place other buildings. A Hunting Cabin can be used to designate an area where hunters should search for wild game. Hunters need either open fields or forests nearby to effectively hunt.~n~nSelect Hunting Cabin from the menu by pressing"; }
		{ String _name = "Step_Build_4_Pre";			String _text = "Using the mouse, move the Hunting Cabin to the highlighted area and press the left mouse button.~n~nYou may need to rotate the building to get it into place. This can by done by pressing"; }
		{ String _name = "Step_Build_5_Pre";			String _text = "Similar to hunters, gatherers search for and collect food that is growing in the forest.~n~nSelect the Gatherers Hut from the menu by pressing"; }
		{ String _name = "Step_Build_6_Pre";			String _text = "Using the mouse, move the Gatherers Hut to the highlighted area and press the left mouse button."; }
		{ String _name = "Step_Build_7_Pre";			String _text = "Farmers can work in a field and grow crops.~n~nTo place one, select Crop Field from the menu by pressing"; }
		{ String _name = "Step_Build_8_Pre";			String _text = "To place the Crop Field, use the mouse to click in one corner of the highlighted area and then drag the mouse to the other corner."; }
		{ String _name = "Step_Build_9_Pre";			String _text = "Farmers can also work in an orchard that produces fruit and nuts.~n~n To place one, select Orchard from the menu by pressing"; }
		{ String _name = "Step_Build_10_Pre";			String _text = "Using the mouse, click in one corner of the highlighted area and then drag the mouse to the other corner."; }

		{ String _name = "Step_Crop_Pre_Pre";			String _text = "Since the crop field isn't yet complete, use the time tools to speed up time. Once the field is complete, the tutorial will continue."; }
		{ String _name = "Step_Crop_0_Pre";				String _text = "This crop field is currently disabled, as indicated by the following icon."; }
		{ String _name = "Step_Crop_0_Post";			String _text = "Select the crop field by clicking on it."; }
		{ String _name = "Step_Crop_1_Pre";				String _text = "To enable growth of crops, first you'll have to select a type of seed to plant. You can acquire more seed types by trading with merchants at a trading post.~n~nSelect one of the crop types using the seed button and then selecting a seed from the drop down."; }
		{ String _name = "Step_Crop_2_Pre";				String _text = "You'll also need to assign farmers to work in this crop field. Increase the number of workers to three."; }
		{ String _name = "Step_Crop_3_Pre";				String _text = "In the Spring, workers will plant seeds in the field, and in the Autumn they'll harvest the crops.~n~nYou can direct them to harvest early by selecting Harvest."; }
		{ String _name = "Step_Crop_4_Pre";				String _text = "After planting, the yield meter will show how mature the growing plants are, and can be used as a gauge to determine how much food will be produced. "; }
		{ String _name = "Step_Crop_5_Pre";				String _text = "You can disable or enable work at the crop field by toggling the work button."; }

		{ String _name = "Step_Orchard_Pre_Pre";		String _text = "Since the orchard isn't yet complete, use the time tools to speed up time. Once the orchard is complete, the tutorial will continue."; }
		{ String _name = "Step_Orchard_0_Pre";			String _text = "Like the crop field, an orchard will be be disabled until you pick a type of tree to plant.~n~n Select the Orchard by clicking on it."; }
		{ String _name = "Step_Orchard_1_Pre";			String _text = "To get workers to plant trees in the orchard, first you'll have to select a type of tree to plant. You can acquire more tree seeds by trading with merchants at a trading post.~n~nSelect a seed using the seed button and then selecting one from the drop down."; }
		{ String _name = "Step_Orchard_2_Pre";			String _text = "You'll also need to assign more farmers to work in the orchard. Increase the total number of farmers to six. "; }
		{ String _name = "Step_Orchard_3_Pre";			String _text = "The farmers will plant trees and they will grow over time. It may take several years for the trees to produce fruit. "; }
		{ String _name = "Step_Orchard_4_Pre";			String _text = "Normally, farmers will harvest fruit in the Autumn, but you can direct them to harvest the fruit early by pressing the harvest button."; }
		{ String _name = "Step_Orchard_5_Pre";			String _text = "You can cut down all the trees in the orchard for wood, or when you want to produce a different type of fruit."; }
		{ String _name = "Step_Orchard_6_Pre";			String _text = "You can disable or enable work in the orchard by toggling the work button."; }
		{ String _name = "Step_Orchard_7_Pre";			String _text = "After planting, the yield meter will show how mature the growing fruit is. Remember that the trees need several years of growth before they produce fruit."; }
		
		{ String _name = "Step_Pasture_0_Pre";			String _text = "Since the Pasture isn't yet complete, use the time tools to speed up time. Once the pasture is complete, the tutorial will continue."; }
		{ String _name = "Step_Pasture_1_Pre";			String _text = "Select the Pasture by clicking on it."; }
		{ String _name = "Step_Pasture_2_Pre";			String _text = "To enable use of a pasture, first you'll have to select a type of animal to put in the pasture. You can acquire more animals by trading with merchants at a trading post.~n~nSelect sheep by pressing the animal button and selecting sheep from the drop down."; }
		{ String _name = "Step_Pasture_3_Pre";			String _text = "You'll also need to assign herdsmen to work in this pasture. Without the herdsmen, the animals will not stay healthy enough to reproduce efficiently.~n~nIncrease the number of workers to two."; }
		{ String _name = "Step_Pasture_4_Pre";			String _text = "If you want to move all the animals from this pasture into another pasture, you can press the Empty button.~n~nTo do this you'll have to create another pasture that can hold all the animals."; }
		{ String _name = "Step_Pasture_5_Pre";			String _text = "If you want to split the herd in order to increase the number of animals, you can press the Split button.~n~nTo do this you'll have to have space in other pastures that can hold the animals."; }
		{ String _name = "Step_Pasture_6_Pre";			String _text = "You can disable or enable work at the pasture by toggling the work button. If the pasture isn't being worked, the animals will continue to grow, but they won't reproduce as quickly."; }
		{ String _name = "Step_Pasture_7_Pre";			String _text = "If there are too many animals in the pasture, the herdsmen will slaughter them for meat.~n~nYou can control how many animals are kept in the pasture by changing the value of this slider. This allows you to quickly gain meat for food if the supply runs low. "; }

		{ String _name = "Step_Hunter_0_Pre";			String _text = "Since the Hunting Cabin isn't yet complete, use the time tools to speed up time. Once the building is complete, the tutorial will continue."; }
		{ String _name = "Step_Hunter_1_Pre";			String _text = "Click on the Hunting Cabin to view its details."; }
		{ String _name = "Step_Hunter_2_Pre";			String _text = "Hunters will search the area around the hunting cabin in search of wild game.~n~nIn addition to providing meat, hunting deer can provide leather which can be used by tailors to make clothes."; }
		{ String _name = "Step_Hunter_3_Pre";			String _text = "You can disable or enable work at the Hunting Cabin by toggling the work button."; }
		{ String _name = "Step_Hunter_4_Pre";			String _text = "At any food producing location you can control the maximum amount of food to produce. Once the amount of food in storage reaches the limit, the workers will cease working."; }

		{ String _name = "Step_Gatherer_0_Pre";			String _text = "Since the Gatherers Hut isn't yet complete, use the time tools to speed up time. Once the building is complete, the tutorial will continue."; }
		{ String _name = "Step_Gatherer_1_Pre";			String _text = "Click on the Gatherers Hut to view its details."; }
		{ String _name = "Step_Gatherer_2_Pre";			String _text = "Gatherers will search the area around the building in search of food that grows in the forest."; }
		{ String _name = "Step_Gatherer_3_Pre";			String _text = "As long as there is forest nearby, gatherers can be a good choice as the first type of food production to use in a town as it provides a variety of foods quickly."; }

		{ String _name = "Step_Fish_0_Pre";				String _text = "Click on the Fishing Hut to view its details."; }
		{ String _name = "Step_Fish_1_Pre";				String _text = "Each building that produces goods tracks how many resources are produced each year.~n~nClick on the Production button to view resources produced."; }
		{ String _name = "Step_Fish_2_Pre";				String _text = "The current season display shows how many resources have been produced so far during the current year."; }
		{ String _name = "Step_Fish_3_Pre";				String _text = "The previous season display shows how many resources were produced the previous season for comparison."; }

		{ String _name = "Step_End_0_Pre";				String _text = "As the population grows, you'll need to expand food production to keep the citizens from starving.~n~nProducing a variety of food types will help keep the citizens happy and healthy."; }
		{ String _name = "Step_End_1_Pre";				String _text = "Press next to play the next tutorial. It focuses on trade with merchants.~n~n Press quit to exit to the main menu."; }
	]	
}

//------------------------------------------------------------------------------------
TutorialStep stepBegin0 : "baseStep"
{
	String _preText = "Step_Begin_0_Pre";
	String _postText = "Step_Begin_0_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "stepNextHighlight" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog stepNextHighlight : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:TutorialUI:nextButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild0 : "baseStep"
{
	String _preText = "Step_Build_0_Pre";
	String _postText = "Step_Build_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalfood" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablefood" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconfood", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyfood" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild1 : "baseStep"
{
	String _preText = "Step_Build_1_Pre";
	String _postText = "Step_Build_1_Post";

	bool _isSafeRestart = false;
	TutorialGoal _goals [ "goalpasture" ]
	TutorialSetup _setup [ "enablepasture" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconpasture", "TutorialCommon.rsc:or", "hotkeypasture" ]
}

TutorialImageToolbarIcon iconpasture : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:pasture"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeypasture : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:pasture"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablepasture
{
	String _exclusions
	[
		"ToolbarDialog:pasture"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:pasture";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalpasture 
{ 
	String _button = "ToolbarDialog:pasture";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild2 : "baseStep"
{
	String _preText = "Step_Build_2_Pre";
	String _postText = "Step_Build_2_Post";
	
	bool _isSafeRestart = false;

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildpasture" ]
	TutorialGoal _goals [ "goalbuildpasture" ]
	TutorialImage _images [	"TutorialCommon.rsc:hotkeyrotateleft", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyrotateright" ]
}

TutorialSetupRestrictPlayer buildpasture
{
	int _x0 = 79;
	int _y0 = 138;
	int _x1 = 91;
	int _y1 = 157;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/Pasture.rsc";
}

TutorialGoalCount goalbuildpasture
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/Pasture.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild3 : "baseStep"
{
	String _preText = "Step_Build_3_Pre";
	String _postText = "Step_Build_3_Post";

	TutorialGoal _goals [ "goalhunter" ]
	TutorialSetup _setup [ "enablehunter" "TutorialCommon.rsc:disableSelect"  ]
	TutorialImage _images [	"iconhunter", "TutorialCommon.rsc:or", "hotkeyhunter" ]
}

TutorialImageToolbarIcon iconhunter : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:hunter"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyhunter : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:hunter"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablehunter
{
	String _exclusions
	[
		"ToolbarDialog:hunter"
		"ToolbarDialog:options"
		"ToolbarDialog:food"
	]

	String _highlight = "ToolbarDialog:hunter";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalhunter
{ 
	String _button = "ToolbarDialog:hunter";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild4 : "baseStep"
{
	String _preText = "Step_Build_4_Pre";
	String _postText = "Step_Build_4_Post";

	bool _isSafeRestart = false;
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildhunter" ]
	TutorialGoal _goals [ "goalbuildhunter" ]
	TutorialImage _images [	"TutorialCommon.rsc:hotkeyrotateleft", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyrotateright" ]
}

TutorialSetupRestrictPlayer buildhunter
{
	int _x0 = 117;
	int _y0 = 78;
	int _x1 = 122;
	int _y1 = 85;
	int _rotation = 180;
	WeakComponentDescription _object = "Template/HunterLodge.rsc";
}

TutorialGoalCount goalbuildhunter
{
	CountType _type = Zone;
	int _count = 2;
	WeakExternal _object = "Template/HunterLodge.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild5 : "baseStep"
{
	String _preText = "Step_Build_5_Pre";
	String _postText = "Step_Build_5_Post";

	TutorialGoal _goals [ "goalgatherer" ]
	TutorialSetup _setup [ "enablegatherer" "TutorialCommon.rsc:disableSelect"  ]
	TutorialImage _images [	"icongatherer", "TutorialCommon.rsc:or", "hotkeygatherer" ]
}

TutorialImageToolbarIcon icongatherer : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:gatherer"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeygatherer : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:gatherer"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablegatherer
{
	String _exclusions
	[
		"ToolbarDialog:gatherer"
		"ToolbarDialog:options"
		"ToolbarDialog:food"
	]

	String _highlight = "ToolbarDialog:gatherer";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalgatherer
{ 
	String _button = "ToolbarDialog:gatherer";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild6 : "baseStep"
{
	String _preText = "Step_Build_6_Pre";
	String _postText = "Step_Build_6_Post";

	bool _isSafeRestart = false;
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildgatherer" ]
	TutorialGoal _goals [ "goalbuildgatherer" ]
}

TutorialSetupRestrictPlayer buildgatherer
{
	int _x0 = 113;
	int _y0 = 79;
	int _x1 = 117;
	int _y1 = 85;
	int _rotation = 180;
	WeakComponentDescription _object = "Template/GathererShelter.rsc";
}

TutorialGoalCount goalbuildgatherer
{
	CountType _type = Zone;
	int _count = 2;
	WeakExternal _object = "Template/GathererShelter.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild7 : "baseStep"
{
	String _preText = "Step_Build_7_Pre";
	String _postText = "Step_Build_7_Post";

	TutorialGoal _goals [ "goalcropfield" ]
	TutorialSetup _setup [ "enablecropfield" "TutorialCommon.rsc:disableSelect"  ]
	TutorialImage _images [	"iconcropfield", "TutorialCommon.rsc:or", "hotkeycropfield" ]
}

TutorialImageToolbarIcon iconcropfield : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:cropfield"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeycropfield : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:cropfield"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablecropfield
{
	String _exclusions
	[
		"ToolbarDialog:cropfield"
		"ToolbarDialog:options"
		"ToolbarDialog:food"
	]

	String _highlight = "ToolbarDialog:cropfield";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalcropfield
{ 
	String _button = "ToolbarDialog:cropfield";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild8 : "baseStep"
{
	String _preText = "Step_Build_8_Pre";
	String _postText = "Step_Build_8_Post";

	bool _isSafeRestart = false;
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildcropfield" ]
	TutorialGoal _goals [ "goalbuildcropfield" ]
}

TutorialSetupRestrictPlayer buildcropfield
{
	int _x0 = 93;
	int _y0 = 134;
	int _x1 = 107;
	int _y1 = 148;
	int _rotation = 180;
	WeakComponentDescription _object = "Template/CropField.rsc";
}

TutorialGoalCount goalbuildcropfield
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/CropField.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild9 : "baseStep"
{
	String _preText = "Step_Build_9_Pre";
	String _postText = "Step_Build_9_Post";

	TutorialGoal _goals [ "goalorchard" ]
	TutorialSetup _setup [ "enableorchard" "TutorialCommon.rsc:disableSelect"  ]
	TutorialImage _images [	"iconorchard", "TutorialCommon.rsc:or", "hotkeyorchard" ]
}

TutorialImageToolbarIcon iconorchard : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:orchard"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyorchard : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:orchard"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enableorchard
{
	String _exclusions
	[
		"ToolbarDialog:orchard"
		"ToolbarDialog:options"
		"ToolbarDialog:food"
	]

	String _highlight = "ToolbarDialog:orchard";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalorchard
{ 
	String _button = "ToolbarDialog:orchard";
}


//------------------------------------------------------------------------------------
TutorialStep stepBuild10 : "baseStep"
{
	String _preText = "Step_Build_10_Pre";
	String _postText = "Step_Build_10_Post";

	bool _isSafeRestart = false;
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildorchard" ]
	TutorialGoal _goals [ "goalbuildorchard" ]
}

TutorialSetupRestrictPlayer buildorchard
{
	int _x0 = 93;
	int _y0 = 150;
	int _x1 = 107;
	int _y1 = 160;
	int _rotation = 180;
	WeakComponentDescription _object = "Template/Orchard.rsc";
}

TutorialGoalCount goalbuildorchard
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/Orchard.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepCropPre : "baseStep"
{
	String _preText = "Step_Crop_Pre_Pre";
	String _postText = "Step_Crop_Pre_Post";
	
	TutorialSetup _setup [ "TutorialCommon.rsc:enablealltime" "focuscropfield", "TutorialCommon.rsc:disableSelect"  ]
	TutorialGoal _goals [ "goalcropfieldfinished" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goalcropfieldfinished
{ 
	CountType _type = WorkplaceCleared;
	int _count = 1;
	WeakExternal _object = "Template/CropField.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepCrop0 : "baseStep"
{
	String _preText = "Step_Crop_0_Pre";
	String _postText = "Step_Crop_0_Post";

	TutorialGoal _goals [ selectcropfield ]
	TutorialSetup _setup [ "arrowCropField" "selectOnlyCropField" "focuscropfield" "TutorialCommon.rsc:fivexspeed" ]
	TutorialImage _images [ "iconStop" ]
}

TutorialSetupDialog arrowCropField : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/CropField.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}

TutorialImage iconStop { ElementDescription _element = "imageStop"; int _locationX = 0; int _locationY = 0;}

ImageDescription imageStop : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "StatusIcons/BuildingIconSpriteSheet.rsc";
	String _spriteName = "WorkDisabled";
}

TutorialSetupRestrictPlayer selectOnlyCropField
{
	WeakComponentDescription _selectObject = "Template/CropField.rsc";
}

TutorialGoalDialog selectcropfield
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/CropField.rsc";
}

TutorialSetupCamera focuscropfield
{
	int _x0 = 93;
	int _y0 = 134;
	int _x1 = 107;
	int _y1 = 148;
}

//------------------------------------------------------------------------------------
TutorialStep stepCrop1 : "baseStep"
{
	String _preText = "Step_Crop_1_Pre";
	String _postText = "Step_Crop_1_Post";

	TutorialGoal _goals [ "goalcropseedselected" ]
	TutorialSetup _setup [ "highlightcropseed" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightcropseed 
{
	String _highlight = "DialogInstance:CropUI:selectResource";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;

	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:CropUI:selectResource"
	]
}

TutorialGoalCount goalcropseedselected
{ 
	CountType _type = AvailableJobs;
	int _count = 4;
	WeakExternal _object = "Game/Profession/Profession.rsc:farmer";
}

//------------------------------------------------------------------------------------
TutorialStep stepCrop2 : "baseStep"
{
	String _preText = "Step_Crop_2_Pre";
	String _postText = "Step_Crop_2_Post";

	TutorialGoal _goals [ "farmerAssigned" ]
	TutorialSetup _setup [ "farmerassignsetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog farmerassignsetup
{
	String _exclusions
	[
		"DialogInstance:WorkPlaceUI:workerCount:CropField"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:WorkPlaceUI:workerCount:CropField";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 270;

}

TutorialGoalCount farmerAssigned
{
	CountType _type = Profession;
	int _count = 3;
	WeakExternal _object = "Game/Profession/Profession.rsc:farmer";
}

//------------------------------------------------------------------------------------
TutorialStep stepCrop3 : "baseStep"
{
	String _preText = "Step_Crop_3_Pre";
	String _postText = "Step_Crop_3_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightcropharvest" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightcropharvest : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:harvestButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepCrop4 : "baseStep"
{
	String _preText = "Step_Crop_4_Pre";
	String _postText = "Step_Crop_4_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [  "highlightcropyield" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightcropyield : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:CropUI:yield";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

//------------------------------------------------------------------------------------
TutorialStep stepCrop5 : "baseStep"
{
	String _preText = "Step_Crop_5_Pre";
	String _postText = "Step_Crop_5_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightcropwork" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightcropwork : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:autoButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrchardPre : "baseStep"
{
	String _preText = "Step_Orchard_Pre_Pre";
	String _postText = "Step_Orchard_Pre_Post";
	
	TutorialSetup _setup [ "TutorialCommon.rsc:enablealltime" "focusorchard" "TutorialCommon.rsc:disableSelect"  "closeWorkplace"  ]
	TutorialGoal _goals [ "goalorchardfinished" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goalorchardfinished
{ 
	CountType _type = WorkplaceCleared;
	int _count = 1;
	WeakExternal _object = "Template/Orchard.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepOrchard0 : "baseStep"
{
	String _preText = "Step_Orchard_0_Pre";
	String _postText = "Step_Orchard_0_Post";

	TutorialGoal _goals [ selectorchard ]
	TutorialSetup _setup [ "arrowOrchard" "selectOnlyOrchard" "focusorchard" ]
}

TutorialSetupDialog arrowOrchard : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/Orchard.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}

TutorialSetupDialog closeWorkplace 
{
	String _closeDialogs [ "DialogInstance:WorkPlaceUI" ]
}

TutorialSetupRestrictPlayer selectOnlyOrchard
{
	WeakComponentDescription _selectObject = "Template/Orchard.rsc";
}

TutorialGoalDialog selectorchard
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/Orchard.rsc";
}

TutorialSetupCamera focusorchard
{
	int _x0 = 93;
	int _y0 = 150;
	int _x1 = 107;
	int _y1 = 160;
}


//------------------------------------------------------------------------------------
TutorialStep stepOrchard1 : "baseStep"
{
	String _preText = "Step_Orchard_1_Pre";
	String _postText = "Step_Orchard_1_Post";
	
	TutorialGoal _goals [ "goalorchardseedselected" ]
	TutorialSetup _setup [ "highlightorchardseed" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightorchardseed 
{
	String _highlight = "DialogInstance:OrchardUI:selectResource";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;

	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:OrchardUI:selectResource"
	]
}

TutorialGoalCount goalorchardseedselected
{ 
	CountType _type = AvailableJobs;
	int _count = 7;
	WeakExternal _object = "Game/Profession/Profession.rsc:farmer";
}

//------------------------------------------------------------------------------------
TutorialStep stepOrchard2 : "baseStep"
{
	String _preText = "Step_Orchard_2_Pre";
	String _postText = "Step_Orchard_2_Post";
	
	TutorialGoal _goals [ "farmerAssigned2" ]
	TutorialSetup _setup [ "farmerassignsetup2" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog farmerassignsetup2
{
	String _exclusions
	[
		"DialogInstance:WorkPlaceUI:workerCount:Orchard"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:WorkPlaceUI:workerCount:Orchard";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 270;

}

TutorialGoalCount farmerAssigned2
{
	CountType _type = Profession;
	int _count = 6;
	WeakExternal _object = "Game/Profession/Profession.rsc:farmer";
}
//------------------------------------------------------------------------------------
TutorialStep stepOrchard3 : "baseStep"
{
	String _preText = "Step_Orchard_3_Pre";
	String _postText = "Step_Orchard_3_Post";
	
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:disableSelect" "TutorialCommon.rsc:setupExitNext" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepOrchard4 : "baseStep"
{
	String _preText = "Step_Orchard_4_Pre";
	String _postText = "Step_Orchard_4_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightorchardharvest" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightorchardharvest : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:harvestButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrchard5 : "baseStep"
{
	String _preText = "Step_Orchard_5_Pre";
	String _postText = "Step_Orchard_5_Post";
	
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightorchardcut" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightorchardcut : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:cutButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrchard6 : "baseStep"
{
	String _preText = "Step_Orchard_6_Pre";
	String _postText = "Step_Orchard_6_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightorchardwork" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightorchardwork : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:autoButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrchard7 : "baseStep"
{
	String _preText = "Step_Orchard_7_Pre";
	String _postText = "Step_Orchard_7_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [  "highlightorchardyield" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightorchardyield : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:OrchardUI:yield";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

//------------------------------------------------------------------------------------
TutorialStep stepPasture0 : "baseStep"
{
	String _preText = "Step_Pasture_0_Pre";
	String _postText = "Step_Pasture_0_Post";
	
	TutorialSetup _setup [ "stepPastureSetup" "focuspasture", "TutorialCommon.rsc:disableSelect"  ]
	TutorialGoal _goals [ "goalpasturefinished" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialSetupCamera focuspasture
{
	int _x0 = 79;
	int _y0 = 138;
	int _x1 = 91;
	int _y1 = 157;
}

TutorialSetupDialog stepPastureSetup : "TutorialCommon.rsc:enablealltime"
{
	String _closeDialogs [ "DialogInstance:WorkPlaceUI" ]
}

TutorialGoalCount goalpasturefinished
{ 
	CountType _type = Workplace;
	int _count = 1;
	WeakExternal _object = "Game/Profession/Profession.rsc:herdsman";
}

//------------------------------------------------------------------------------------
TutorialStep stepPasture1 : "baseStep"
{
	String _preText = "Step_Pasture_1_Pre";
	String _postText = "Step_Pasture_1_Post";

	TutorialGoal _goals [ selectpasture ]
	TutorialSetup _setup [ "arrowPasture" "selectOnlyPasture" "focuspasture" "TutorialCommon.rsc:normalspeed" ]
}

TutorialSetupDialog arrowPasture : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/Pasture.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}

TutorialSetupRestrictPlayer selectOnlyPasture
{
	WeakComponentDescription _selectObject = "Template/Pasture.rsc";
}

TutorialGoalDialog selectpasture
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/Pasture.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepPasture2 : "baseStep"
{
	String _preText = "Step_Pasture_2_Pre";
	String _postText = "Step_Pasture_2_Post";

	TutorialGoal _goals [ "goalanimalselected" ]
	TutorialSetup _setup [ "highlightanimal" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightanimal 
{
	String _highlight = "DialogInstance:PastureUI:selectResource";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;

	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:PastureUI:selectResource"
	]
}

TutorialGoalCount goalanimalselected
{ 
	CountType _type = AvailableJobs;
	int _count = 2;
	WeakExternal _object = "Game/Profession/Profession.rsc:herdsman";
}

//------------------------------------------------------------------------------------
TutorialStep stepPasture3 : "baseStep"
{
	String _preText = "Step_Pasture_3_Pre";
	String _postText = "Step_Pasture_3_Post";

	
	TutorialGoal _goals [ "herdsmanassigned" ]
	TutorialSetup _setup [ "herdsmanassignedsetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog herdsmanassignedsetup
{
	String _exclusions
	[
		"DialogInstance:WorkPlaceUI:workerCount:Pasture"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:WorkPlaceUI:workerCount:Pasture";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 270;

}

TutorialGoalCount herdsmanassigned
{
	CountType _type = Profession;
	int _count = 2;
	WeakExternal _object = "Game/Profession/Profession.rsc:herdsman";
}
//------------------------------------------------------------------------------------
TutorialStep stepPasture4 : "baseStep"
{
	String _preText = "Step_Pasture_4_Pre";
	String _postText = "Step_Pasture_4_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightpastureempty" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightpastureempty : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:emptyButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepPasture5 : "baseStep"
{
	String _preText = "Step_Pasture_5_Pre";
	String _postText = "Step_Pasture_5_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightpasturesplit" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightpasturesplit : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:splitButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepPasture6 : "baseStep"
{
	String _preText = "Step_Pasture_6_Pre";
	String _postText = "Step_Pasture_6_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightpasturework" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightpasturework : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:enablePastureWorkButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepPasture7 : "baseStep"
{
	String _preText = "Step_Pasture_7_Pre";
	String _postText = "Step_Pasture_7_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightpastureslider" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightpastureslider : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:PastureUI:pasture";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}


//------------------------------------------------------------------------------------
TutorialStep stepHunter0 : "baseStep"
{
	String _preText = "Step_Hunter_0_Pre";
	String _postText = "Step_Hunter_0_Post";
		
	TutorialSetup _setup [ "stepHunterSetup" "focushunter", "TutorialCommon.rsc:disableSelect"  ]
	TutorialGoal _goals [ "goalhunterfinished" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialSetupCamera focushunter
{
	int _x0 = 117;
	int _y0 = 78;
	int _x1 = 122;
	int _y1 = 85;
}

TutorialSetupDialog stepHunterSetup : "TutorialCommon.rsc:enablealltime"
{
	String _closeDialogs [ "DialogInstance:WorkPlaceUI" ]
}

TutorialGoalCount goalhunterfinished
{ 
	CountType _type = Workplace;
	int _count = 2;
	WeakExternal _object = "Game/Profession/Profession.rsc:hunter";
}

//------------------------------------------------------------------------------------
TutorialStep stepHunter1 : "baseStep"
{
	String _preText = "Step_Hunter_1_Pre";
	String _postText = "Step_Hunter_1_Post";
	
	TutorialGoal _goals [ selecthunter ]
	TutorialSetup _setup [ "arrowHunter" "selectOnlyHunter" "focushunter" "TutorialCommon.rsc:normalspeed" ]
}

TutorialSetupDialog arrowHunter : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/HunterLodge.rsc";
	int _highlightObjectIndex = 1;
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}

TutorialSetupRestrictPlayer selectOnlyHunter
{
	WeakComponentDescription _selectObject = "Template/HunterLodge.rsc";
}

TutorialGoalDialog selecthunter
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/HunterLodge.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepHunter2 : "baseStep"
{
	String _preText = "Step_Hunter_2_Pre";
	String _postText = "Step_Hunter_2_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:disableSelect" "TutorialCommon.rsc:setupExitNext"]
}

//------------------------------------------------------------------------------------
TutorialStep stepHunter3 : "baseStep"
{
	String _preText = "Step_Hunter_3_Pre";
	String _postText = "Step_Hunter_3_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlighthunterwork" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlighthunterwork : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:enableCutterWorkButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepHunter4 : "baseStep"
{
	String _preText = "Step_Hunter_4_Pre";
	String _postText = "Step_Hunter_4_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightfoodlimit" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightfoodlimit : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ResourceLimitUI:resourceLimit";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepGatherer0 : "baseStep"
{
	String _preText = "Step_Gatherer_0_Pre";
	String _postText = "Step_Gatherer_0_Post";

	TutorialSetup _setup [ "stepGathererSetup" "focusgatherer", "TutorialCommon.rsc:disableSelect"  ]
	TutorialGoal _goals [ "goalgathererfinished" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialSetupCamera focusgatherer
{
	int _x0 = 113;
	int _y0 = 79;
	int _x1 = 117;
	int _y1 = 85;
}

TutorialSetupDialog stepGathererSetup : "TutorialCommon.rsc:enablealltime"
{
	String _closeDialogs [ "DialogInstance:WorkPlaceUI" ]
}

TutorialGoalCount goalgathererfinished
{ 
	CountType _type = Workplace;
	int _count = 2;
	WeakExternal _object = "Game/Profession/Profession.rsc:gatherer";
}

//------------------------------------------------------------------------------------
TutorialStep stepGatherer1 : "baseStep"
{
	String _preText = "Step_Gatherer_1_Pre";
	String _postText = "Step_Gatherer_1_Post";
	
	TutorialGoal _goals [ selectgatherer ]
	TutorialSetup _setup [ "arrowGatherer" "selectOnlyGatherer" "focusgatherer" "TutorialCommon.rsc:normalspeed" ]
}

TutorialSetupDialog arrowGatherer : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/GathererShelter.rsc";
	int _highlightObjectIndex = 1;
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}


TutorialSetupRestrictPlayer selectOnlyGatherer
{
	WeakComponentDescription _selectObject = "Template/GathererShelter.rsc";
}

TutorialGoalDialog selectgatherer
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/GathererShelter.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepGatherer2 : "baseStep"
{
	String _preText = "Step_Gatherer_2_Pre";
	String _postText = "Step_Gatherer_2_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:disableSelect" "TutorialCommon.rsc:setupExitNext"]
}

//------------------------------------------------------------------------------------
TutorialStep stepGatherer3 : "baseStep"
{
	String _preText = "Step_Gatherer_3_Pre";
	String _postText = "Step_Gatherer_3_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:disableSelect" "TutorialCommon.rsc:setupExitNext" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepFish0 : "baseStep"
{
	String _preText = "Step_Fish_0_Pre";
	String _postText = "Step_Fish_0_Post";
	
	TutorialGoal _goals [ selectfish ]
	TutorialSetup _setup [ "arrowFish" "selectOnlyFish" "focusfish" "TutorialCommon.rsc:normalspeed" "closeWorkplace" ]
}

TutorialSetupDialog arrowFish : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/FishermansDock.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}



TutorialSetupRestrictPlayer selectOnlyFish
{
	WeakComponentDescription _selectObject = "Template/FishermansDock.rsc";
}

TutorialGoalDialog selectfish
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/FishermansDock.rsc";
}

TutorialSetupCamera focusfish
{
	int _x0 = 135;
	int _y0 = 123;
	int _x1 = 138;
	int _y1 = 131;
}

//------------------------------------------------------------------------------------
TutorialStep stepFish1 : "baseStep"
{
	String _preText = "Step_Fish_1_Pre";
	String _postText = "Step_Fish_1_Post";

	TutorialGoal _goals [ "productionButton" ]
	TutorialSetup _setup [ "setupFishProduction" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog setupFishProduction
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:ProductionUI:checkProduction"
	]
	String _highlight = "DialogInstance:ProductionUI:checkProduction";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton productionButton 
{ 
	String _button = "DialogInstance:ProductionUI:checkProduction";
}

//------------------------------------------------------------------------------------
TutorialStep stepFish2 : "baseStep"
{
	String _preText = "Step_Fish_2_Pre";
	String _postText = "Step_Fish_2_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "setupCurrentProduction" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog setupCurrentProduction
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:TutorialUI:nextButton"
		"DialogInstance:ProductionUI:thisYear"
	]
	String _highlight = "DialogInstance:ProductionUI:thisYear";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

//------------------------------------------------------------------------------------
TutorialStep stepFish3 : "baseStep"
{
	String _preText = "Step_Fish_3_Pre";
	String _postText = "Step_Fish_3_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "setupPreviousProduction" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog setupPreviousProduction
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:TutorialUI:nextButton"
		"DialogInstance:ProductionUI:previousYear"
	]
	String _highlight = "DialogInstance:ProductionUI:previousYear";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

//------------------------------------------------------------------------------------
TutorialStep stepEnd0 : "baseStep"
{
	String _preText = "Step_End_0_Pre";
	String _postText = "Step_End_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "closeFishingDock" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog closeFishingDock : "TutorialCommon.rsc:setupExitNext"
{
	String _closeDialogs [ "DialogInstance:WorkPlaceUI" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepEnd1 : "baseStep"
{
	String _preText = "Step_End_1_Pre";
	String _postText = "Step_End_1_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitQuitNext" "TutorialCommon.rsc:disableSelect" ]
}

