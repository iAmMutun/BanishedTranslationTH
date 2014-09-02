Scenario resource : "ScenarioList.rsc:scenario"
{
	String _sprite = "TutorialGettingStarted";
	String _text = "TutorialGettingStarted";
	String _description = "TutorialGettingStartedDesc";

	String _townName = "Newsbury";
	String _saveGame = "TutorialGettingStarted";
	int _randomSeed = 120323451;
	int _terrainSize = 0;

	bool _tutorial = true;

	MapGenerator _mapGenerator = "Game/StartCondition/Hard.rsc";
	TerrainGenerator _terrainGenerator = "Game/Terrain/Valleys.rsc";
	ClimateGenerator _climateGenerator = "Game/Climate/Fair.rsc";

	Goal _goals 
	[ 
		"completeTutorial"
	]
}

FinishTutorialGoal completeTutorial : "ScenarioList.rsc:goal"
{
	String _text = "TutorialGoal";
	Tutorial _tutorial = "test";
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
		{ String _name = "Step_Keys_0_Pre";			String _text = "Welcome to Banished! In this game, you control a group of exiled travelers who decide to restart their lives in a new land. You'll have to help them survive."; }
		{ String _name = "Step_Keys_0_Post";		String _text = "~nPress the 'Next' button to continue."; }
		{ String _name = "Step_Keys_1_Pre";			String _text = "At anytime during this tutorial, you can access the options menu by pressing"; }
		{ String _name = "Step_Keys_1_Post";		String _text = "From the options menu you can save and load your progress, change settings, or exit the game."; }
		{ String _name = "Step_Keys_2_Pre";			String _text = "First, get familiar with moving around the landscape. You can move the camera around by pressing"; } 
		{ String _name = "Step_Keys_2_Post";		String _text = "You can also move the mouse to the edges of the screen to move the camera. Try it now."; } 
		{ String _name = "Step_Keys_3_Pre";			String _text = "You can rotate the view by pressing"; } 
		{ String _name = "Step_Keys_3_Post";		String _text = "You can also rotate the view by holding the middle mouse button down and dragging the mouse left and right."; } 
		{ String _name = "Step_Keys_4_Pre";			String _text = "You can zoom the camera in and out by pressing"; } 
		{ String _name = "Step_Keys_4_Post";		String _text = "Scrolling the mouse wheel will also zoom the camera."; } 
		{ String _name = "Step_Keys_5_Pre";			String _text = "You can change the pitch of the camera by pressing"; } 
		{ String _name = "Step_Keys_6_Pre";			String _text = "All the keyboard keys are configurable and can be modified in the options menu."; } 

		{ String _name = "Step_FirstHouse_0_Pre";	String _text = "Now that you're familiar with the movement controls, it's time to start playing!~n~nThe people you control need three things to survive. Shelter, food, and a way to keep warm in the winter."; } 
		{ String _name = "Step_FirstHouse_01_Pre";	String _text = "You might notice that some people have this icon floating above their heads."; } 
		{ String _name = "Step_FirstHouse_01_Post";	String _text = "This means that the townsfolk don't have a place to live. "; } 
		{ String _name = "Step_FirstHouse_1_Pre";	String _text = "You can provide the townsfolk with places to live by building homes for them. First select the Housing menu on the toolbar."; } 
		{ String _name = "Step_FirstHouse_2_Pre";	String _text = "Next select the Wooden House on the toolbar."; } 
		{ String _name = "Step_FirstHouse_3_Pre";	String _text = "Using the mouse, move the house to the highlighted area and press the left mouse button."; } 
		{ String _name = "Step_FirstHouse_4_Pre";	String _text = "Placing a building will leave a footprint where it will be built. To get the townsfolk to start construction, you'll have to collect wood for the structure and stone for the foundation."; } 
		
		{ String _name = "Step_FirstClear_0_Pre";	String _text = "You can cut down trees and remove rocks from the landscape by using the destruction tools. Start by pressing"; } 
		{ String _name = "Step_FirstClear_1_Pre";	String _text = "Next select Remove Resources by pressing"; } 
		{ String _name = "Step_FirstClear_2_Pre";	String _text = "Using the mouse, click in one corner of the highlighted area and then drag the mouse to the other corner."; } 

		{ String _name = "Step_FirstPile_0_Pre";	String _text = "The townsfolk will head to that area and start removing rocks and trees. While they are busy you can place a stock pile where the citizens will store logs, stone, iron, and firewood.~nSelect the Storage tools by pressing"; } 
		{ String _name = "Step_FirstPile_1_Pre";	String _text = "Next, select Stock Pile by pressing"; } 
		{ String _name = "Step_FirstPile_2_Pre";	String _text = "Using the mouse, click in one corner of the highlighted area and then drag the mouse to the other corner."; } 
		{ String _name = "Step_FirstPile_3_Pre";	String _text = "The townsfolk will move the harvested rocks and trees to the stock pile. Once there are materials in the stock pile, the people will move logs and stone to construction locations."; } 

		{ String _name = "Step_Builders_0_Pre";		String _text = "While any townsperson can cut down a tree or move materials from one place to another, some jobs require specialized workers. In the case of construction, you'll need to assign builders. ~n~nSelect Tools by pressing"; } 
		{ String _name = "Step_Builders_1_Pre";		String _text = "Next, select Professions by pressing"; } 
		{ String _name = "Step_Builders_2_Pre";		String _text = "Try to assign two Builders, by pressing the up arrow next to the profession, or by typing in the edit box."; } 
		
		{ String _name = "Step_MoreHouses_0_Pre";	String _text = "The builders can now begin construction on the house.~n~nJust one house isn't enough though, you'll need three more houses to give the other families a place to live. Once again, click on the Housing tool by pressing"; } 
		{ String _name = "Step_MoreHouses_1_Pre";	String _text = "Next, select Wooden House by pressing"; } 
		{ String _name = "Step_MoreHouses_2_Pre";	String _text = "Using the mouse, move the house to the highlighted area and press the left mouse button. You may need to rotate the houses to get them into place. This can by done by pressing"; } 
		{ String _name = "Step_MoreHouses_2_Post";	String _text = "Rotate the building until the green display under the house matches the yellow selected area."; } 
		{ String _name = "Step_MoreHouses_3_Pre";	String _text = "Great! Two more houses to go. Remember, you can rotate buildings by pressing"; } 
		{ String _name = "Step_MoreHouses_3_Post";	String _text = "Rotate the building until the green display under the house matches the yellow selected area."; } 
		{ String _name = "Step_MoreHouses_4_Pre";	String _text = "Place one more house. If you want to change the look of a home before you place it, you can press"; } 
		{ String _name = "Step_MoreHouses_4_Post";	String _text = "Remember you can rotate the building to get it into place."; } 

		{ String _name = "Step_Speed_0_Pre";		String _text = "Sometimes, it takes a while for the people to do all the jobs that you have assigned. If you're in a hurry, you can change the speed the game runs at.~n~nStart by pressing"; } 
		{ String _name = "Step_Speed_1_Pre";		String _text = "Press the fast forward button twice to increase the game speed to 5x."; } 
		{ String _name = "Step_Speed_2_Pre";		String _text = "Try getting used to modifying the game speed. You can slow down, pause, resume, and speed up the simulation.~n~nOnce all the houses are built, the tutorial will continue."; } 

		{ String _name = "Step_Intermission_0_Pre";	String _text = "Great! You've built houses for the all the townsfolk. That may have seemed like a lot of work for a few houses, but now you know how to build anything.~n~nTo build any structure, place a building footprint. The citizens will clear the area and then collect enough resources to build the structure. As long as there are citizens assigned as Builders, they'll take care of the rest."; } 
		
		{ String _name = "Step_Fish_00_Pre";		String _text = "The people are going to need food, otherwise they'll starve. They can acquire food in a variety of ways. They can hunt, gather, and fish, plant crops, grow orchards, or raise livestock.~n~nIf the people are close to starving to death, the hunger icon will appear above their heads."; } 
		{ String _name = "Step_Fish_0_Pre";			String _text = "Since this town is near a river, the easiest way to quickly generate food is to build a fishing dock. Select food production from the toolbar by pressing"; } 
		{ String _name = "Step_Fish_1_Pre";			String _text = "Now select the fishing dock by pressing"; } 
		{ String _name = "Step_Fish_2_Pre";			String _text = "A fishing dock must be placed on a river. Using the mouse, move the fishing dock to the highlighted area and press the left mouse button.~n~nThe circle around the fishing dock defines the area that fishermen will work in. If two fishing docks are placed with overlapping circles, both locations will yield fewer fish due to overfishing the area."; } 
		{ String _name = "Step_Fish_3_Pre";			String _text = "Most buildings that produce food or other resources require workers. You can assign fisherman in the same way that you assigned builders.~n~nStart by selecting the Tools menu."; } 
		{ String _name = "Step_Fish_4_Pre";			String _text = "Then select Professions by pressing"; } 
		{ String _name = "Step_Fish_5_Pre";			String _text = "Assign four fisherman by pressing the up arrow next to the profession, or by typing in the edit box."; } 
		{ String _name = "Step_Fish_51_Pre";		String _text = "You may notice this icon above some of the citizens heads."; } 
		{ String _name = "Step_Fish_51_Post";		String _text = "This means that the workers you just assigned don't have a place to work. As soon as the fishing dock is complete, they'll start working there and the icon will disappear."; } 
		{ String _name = "Step_Fish_6_Pre";			String _text = "Any window in the game can be moved around by clicking on the title bar title bar and dragging it around.~n~nYou can also close any window by pressing the X button."; } 
		{ String _name = "Step_Fish_7_Pre";			String _text = "Wait while the fishing dock is built. You can use the time tools to change the game speed to your liking. Once the fishing dock is complete, the tutorial will continue."; } 

		{ String _name = "Step_Status_0_Pre";		String _text = "As the town grows and workers produce food and other resources from many locations, it's useful to see an overview what the town has available.~n~nThis information can be found using the Overview tool. It can be found in the Tools menu. Open it by pressing"; } 
		{ String _name = "Step_Status_1_Pre";		String _text = "Next press the Overview button."; } 
		{ String _name = "Step_Status_2_Pre";		String _text = "In the overview, you can see the amount of stored construction materials, food, firewood, clothing, and tools. You can also see current population, average health (hearts) and happiness (stars), as well as the current weather."; } 

		{ String _name = "Step_StorageBarn_0_Pre";	String _text = "When food and other consumable goods are produced, they need to be stored somewhere. Until now the people have been placing everything in the cart that they arrived with.~n~nYou can place a storage barn that can hold more. Start by selecting Storage tools."; } 
		{ String _name = "Step_StorageBarn_1_Pre";	String _text = "Now select Storage Barn by pressing."; } 
		{ String _name = "Step_StorageBarn_2_Pre";	String _text = "Using the mouse, move the storage barn to the highlighted area and press the left mouse button.~n~nYou can rotate the building by pressing"; } 
		{ String _name = "Step_StorageBarn_2_Post";	String _text = "Rotate the building until the green display under the storage barn matches the yellow selected area."; } 
		{ String _name = "Step_Cutter_3_Pre";		String _text = "If you look at the Overview tool, you can see that there aren't enough logs left to build the storage barn.~n~nYou'll have to cut down more trees for construction to continue."; }
		{ String _name = "Step_Cutter_4_Pre";		String _text = "Select Remove Resources by pressing"; } 
		{ String _name = "Step_Cutter_5_Pre";		String _text = "Next select Harvest Trees Resources by pressing"; } 
		{ String _name = "Step_Cutter_6_Pre";		String _text = "Using the mouse, click in one corner of the highlighted area and then drag the mouse to the other corner."; } 

		{ String _name = "Step_Cutter_0_Pre";		String _text = "The people also need a way to stay warm in the winter. The easiest way to do that is to cut logs into fire wood. To do this, you'll need a place for a woodcutter to work.~n~nStart by selection Resource Production."; } 
		{ String _name = "Step_Cutter_1_Pre";		String _text = "Now select the Wood Cutter by pressing"; } 
		{ String _name = "Step_Cutter_2_Pre";		String _text = "Using the mouse, move the wood cutter to the highlighted area and press the left mouse button."; } 
		{ String _name = "Step_Cutter_21_Pre";		String _text = "If the townsfolk are in danger of freezing to death, this icon will appear above their heads. If they are overly cold the people will return home or go to the closest warm building they can find."; } 
		{ String _name = "Step_Cutter_21_Post";		String _text = "This icon will also appear over homes that don't have any firewood available for heating."; } 
		{ String _name = "Step_Cutter_7_Pre";		String _text = "Now wait while the storage barn and wood cutter are built. You can use the time tools to change the game speed to your liking. Once the buildings are complete, the tutorial will continue."; } 
		{ String _name = "Step_Cutter_8_Pre";		String _text = "You can always assign workers by using the professions tool, but you can also change the number of workers when examining the details of a structure. Click on the wood cutter building to view the details."; } 
		{ String _name = "Step_Cutter_9_Pre";		String _text = "Assign one wood cutter by pressing the up button. This does the same thing as changing the number of workers using the profession tool."; } 
		{ String _name = "Step_Cutter_10_Pre";		String _text = "A worker will now start producing firewood. He or she will move logs from stock piles to the building and cut them into firewood.~n~nThe rest of the townsfolk will use the firewood to heat their homes."; } 

		{ String _name = "Step_Destroy_0_Pre";		String _text = "Now that the storage barn is built, the cart that the people arrived with is no longer needed. You can remove it, and anything else you build using the destruction tools.~n~nStart by pressing"; } 
		{ String _name = "Step_Destroy_1_Pre";		String _text = "Select Remove Structure by pressing"; } 
		{ String _name = "Step_Destroy_2_Pre";		String _text = "Using the mouse, click in one corner of the highlighted area and then drag the mouse to the other corner."; } 
		{ String _name = "Step_Destroy_3_Pre";		String _text = "The workers will remove the inventory from the cart and then move it into the storage barn.~n~nYou can use the time tools to change the game speed to your liking. Once the cart has been removed, the tutorial will continue."; } 

		{ String _name = "Step_Road_0_Pre";			String _text = "If you build roads, people will move slightly faster as they move from place to place.~n~nPlace roads by first selecting Roads and Bridges on the toolbar by pressing"; } 
		{ String _name = "Step_Road_1_Pre";			String _text = "Next select Dirt Road by pressing."; } 
		{ String _name = "Step_Road_1_Post";		String _text = "Stone roads provide faster travel, but require a large amount of stone to be built."; } 
		{ String _name = "Step_Road_2_Pre";		    String _text = "Using the mouse, click and drag from one end of the highlighted road area to the other end of the highlighted road."; } 
		{ String _name = "Step_Road_3_Pre";		    String _text = "The same builders that construct buildings will prepare the road for use. After they perform construction, the townsfolk will move faster when traveling on roads."; } 

		{ String _name = "Step_Help_0_Pre";			String _text = "If at any point you need help with something in the game, or a description of how a building or tool works, you can refer to the in-game help.~n~nStart by pressing"; } 
		{ String _name = "Step_Help_1_Pre";			String _text = "Then select the help and reference tool by pressing"; } 

		{ String _name = "Step_End_0_Pre";			String _text = "With some maintenance and a little luck, a small town like this will survive for many years. The children will grow up, become workers and have children of their own, new houses can be built, and the town can continue to expand."; } 
		{ String _name = "Step_End_1_Pre";			String _text = "You can read some of the help reference, or press Next to play the next tutorial. It focuses on resource production and survival. Press Quit to return to the main menu."; } 

	]	
}

//------------------------------------------------------------------------------------
TutorialStep stepKeys0 : "baseStep"
{
	String _preText = "Step_Keys_0_Pre";
	String _postText = "Step_Keys_0_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "stepKeys0Setup", "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog stepKeys0Setup : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:TutorialUI:nextButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepKeys1 : "baseStep"
{
	String _preText = "Step_Keys_1_Pre";
	String _postText = "Step_Keys_1_Post";

	TutorialImage _images [	"iconExit", "TutorialCommon.rsc:or", "hotkeyExit" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "stepKeys1Setup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog stepKeys1Setup : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "ToolbarDialog:options";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialImageToolbarIcon iconExit : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:options"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyExit : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:options"; int _locationX = 2; int _locationY = 0; }

//------------------------------------------------------------------------------------
TutorialStep stepKeys2 : "baseStep"
{
	String _preText = "Step_Keys_2_Pre";
	String _postText = "Step_Keys_2_Post";

	TutorialImage _images [	"keyW", "keyA", "keyS" "keyD" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect"]
}

TutorialImageInputKey keyW : "TutorialCommon.rsc:baseKeyPress"	{ Keys _key = Camera_Forward; 	int _locationX = 1;	int _locationY = 0;}
TutorialImageInputKey keyA : "TutorialCommon.rsc:baseKeyPress"	{ Keys _key = Camera_Left; 		int _locationX = 0;	int _locationY = 1;}
TutorialImageInputKey keyS : "TutorialCommon.rsc:baseKeyPress"	{ Keys _key = Camera_Back; 		int _locationX = 1;	int _locationY = 1;}
TutorialImageInputKey keyD : "TutorialCommon.rsc:baseKeyPress"	{ Keys _key = Camera_Right; 	int _locationX = 2;	int _locationY = 1;}

//------------------------------------------------------------------------------------
TutorialStep stepKeys3 : "baseStep"
{
	String _preText = "Step_Keys_3_Pre";
	String _postText = "Step_Keys_3_Post";

	TutorialImage _images [	"keyRotateLeft", "TutorialCommon.rsc:and", "keyRotateRight" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

TutorialImageInputKey keyRotateLeft : "TutorialCommon.rsc:baseKeyPress"	{ Keys _key = Camera_RotateLeft; 	int _locationX = 0;	int _locationY = 0;}
TutorialImageInputKey keyRotateRight : "TutorialCommon.rsc:baseKeyPress"	{ Keys _key = Camera_RotateRight; 	int _locationX = 2;	int _locationY = 0;}

//------------------------------------------------------------------------------------
TutorialStep stepKeys4 : "baseStep"
{
	String _preText = "Step_Keys_4_Pre";
	String _postText = "Step_Keys_4_Post";

	TutorialImage _images [	"keyZoomIn", "TutorialCommon.rsc:and", "keyZoomOut" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

TutorialImageInputKey keyZoomIn : "TutorialCommon.rsc:baseKeyPress"		{ Keys _key = Camera_ZoomIn; 		int _locationX = 0;	int _locationY = 0;}
TutorialImageInputKey keyZoomOut : "TutorialCommon.rsc:baseKeyPress"		{ Keys _key = Camera_ZoomOut; 		int _locationX = 2;	int _locationY = 0;}

//------------------------------------------------------------------------------------
TutorialStep stepKeys5 : "baseStep"
{
	String _preText = "Step_Keys_5_Pre";
	String _postText = "Step_Keys_5_Post";

	TutorialImage _images [	"keyPitchUp", "TutorialCommon.rsc:and", "keyPitchDown" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

TutorialImageInputKey keyPitchUp : "TutorialCommon.rsc:baseKeyPress"		{ Keys _key = Camera_PitchUp; 		int _locationX = 0;	int _locationY = 0;}
TutorialImageInputKey keyPitchDown : "TutorialCommon.rsc:baseKeyPress"		{ Keys _key = Camera_PitchDown; 	int _locationX = 2;	int _locationY = 0;}

//------------------------------------------------------------------------------------
TutorialStep stepKeys6 : "baseStep"
{
	String _preText = "Step_Keys_6_Pre";
	String _postText = "Step_Keys_6_Post";

	TutorialImage _images [	"iconExit", "TutorialCommon.rsc:or", "hotkeyExit" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstHouse0 : "baseStep"
{
	String _preText = "Step_FirstHouse_0_Pre";
	String _postText = "Step_FirstHouse_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstHouse01 : "baseStep"
{
	String _preText = "Step_FirstHouse_01_Pre";
	String _postText = "Step_FirstHouse_01_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [ "iconNoHome" ]
}

TutorialImage iconNoHome { ElementDescription _element = "imageNoHome"; int _locationX = 0; int _locationY = 0;}

ImageDescription imageNoHome : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "StatusIcons/CitizenIconSpriteSheet.rsc";
	String _spriteName = "CitizenHome";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstHouse1 : "baseStep"
{
	String _preText = "Step_FirstHouse_1_Pre";
	String _postText = "Step_FirstHouse_1_Post";

	TutorialGoal _goals [ "goalhousing" ]
	TutorialSetup _setup [ "enablehousing" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconhousing", "TutorialCommon.rsc:or", "hotkeyhousing" ]
}

TutorialImageToolbarIcon iconhousing : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:housing"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyhousing : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:housing"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablehousing
{
	String _exclusions
	[
		"ToolbarDialog:housing"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:housing";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalhousing 
{ 
	String _button = "ToolbarDialog:housing";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstHouse2 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_FirstHouse_2_Pre";
	String _postText = "Step_FirstHouse_2_Post";

	TutorialGoal _goals [ "goalwoodhouse" ]
	TutorialSetup _setup [ "enablewoodhouse" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconwoodhouse", "TutorialCommon.rsc:or", "hotkeywoodhouse" ]
}

TutorialImageToolbarIcon iconwoodhouse : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:woodhouse"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeywoodhouse : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:woodhouse"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablewoodhouse
{
	String _exclusions
	[
		"ToolbarDialog:woodhouse"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:woodhouse";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalwoodhouse 
{ 
	String _button = "ToolbarDialog:woodhouse";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstHouse3 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_FirstHouse_3_Pre";
	String _postText = "Step_FirstHouse_3_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildwoodhouse" ]
	TutorialGoal _goals [ "goalwoodhouse1" ]
}

TutorialSetupRestrictPlayer buildwoodhouse
{
	int _x0 = 140;
	int _y0 = 129;
	int _x1 = 143;
	int _y1 = 133;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/WoodHouse.rsc";
}

TutorialGoalCount goalwoodhouse1
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/WoodHouse.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstHouse4 : "baseStep"
{
	String _preText = "Step_FirstHouse_4_Pre";
	String _postText = "Step_FirstHouse_4_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconWood", "iconStone" ]
}

ImageDescription imageWood : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "Dialog/SpriteSheet.rsc";
	String _spriteName = "Log";
}

ImageDescription imageStone : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "Dialog/SpriteSheet.rsc";
	String _spriteName = "Stone";
}

TutorialImage iconWood { ElementDescription _element = "imageWood"; int _locationX = 0; int _locationY = 0;}
TutorialImage iconStone { ElementDescription _element = "imageStone"; int _locationX = 1; int _locationY = 0; }

//------------------------------------------------------------------------------------
TutorialStep stepFirstClear0 : "baseStep"
{
	String _preText = "Step_FirstClear_0_Pre";
	String _postText = "Step_FirstClear_0_Post";

	TutorialGoal _goals [ "goalremoval" ]
	TutorialSetup _setup [ "enableremoval" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconremoval", "TutorialCommon.rsc:or", "hotkeyremoval" ]
}

TutorialImageToolbarIcon iconremoval : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:removal"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyremoval : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:removal"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enableremoval
{
	String _exclusions
	[
		"ToolbarDialog:removal"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:removal";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalremoval
{ 
	String _button = "ToolbarDialog:removal";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstClear1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_FirstClear_1_Pre";
	String _postText = "Step_FirstClear_1_Post";

	TutorialGoal _goals [ "goalclearall" ]
	TutorialSetup _setup [ "enableclearall" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconclearall", "TutorialCommon.rsc:or", "hotkeyclearall" ]
}

TutorialImageToolbarIcon iconclearall : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:clearall"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyclearall : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:clearall"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enableclearall
{
	String _exclusions
	[
		"ToolbarDialog:clearall"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:clearall";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalclearall 
{ 
	String _button = "ToolbarDialog:clearall";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstClear2 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_FirstClear_2_Pre";
	String _postText = "Step_FirstClear_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildclearall" ]
	TutorialGoal _goals [ "goalclearall1" ]
}

TutorialSetupRestrictPlayer buildclearall
{
	int _x0 = 145;
	int _y0 = 123;
	int _x1 = 166;
	int _y1 = 141;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/ClearResources.rsc";
}

TutorialGoalCount goalclearall1
{
	CountType _type = Zone;
	int _count = 1;
	bool _greaterEqual = true;
	WeakExternal _object = "Template/Clear.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstPile0 : "baseStep"
{
	String _preText = "Step_FirstPile_0_Pre";
	String _postText = "Step_FirstPile_0_Post";

	TutorialGoal _goals [ "goalstorage" ]
	TutorialSetup _setup [ "enablestorage" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconstorage", "TutorialCommon.rsc:or", "hotkeystorage" ]
}

TutorialImageToolbarIcon iconstorage : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:storage"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeystorage : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:storage"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablestorage
{
	String _exclusions
	[
		"ToolbarDialog:storage"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:storage";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalstorage
{ 
	String _button = "ToolbarDialog:storage";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstPile1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_FirstPile_1_Pre";
	String _postText = "Step_FirstPile_1_Post";

	TutorialGoal _goals [ "goalstorageyard" ]
	TutorialSetup _setup [ "enablestorageyard" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconstorageyard", "TutorialCommon.rsc:or", "hotkeystorageyard" ]
}

TutorialImageToolbarIcon iconstorageyard : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:storageyard"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeystorageyard : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:storageyard"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablestorageyard
{
	String _exclusions
	[
		"ToolbarDialog:storageyard"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:storageyard";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalstorageyard 
{ 
	String _button = "ToolbarDialog:storageyard";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstPile2 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_FirstPile_2_Pre";
	String _postText = "Step_FirstPile_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildstorageyard" ]
	TutorialGoal _goals [ "goalstorageyard1" ]
}

TutorialSetupRestrictPlayer buildstorageyard
{
	int _x0 = 140;
	int _y0 = 135;
	int _x1 = 143;
	int _y1 = 140;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/StorageYard.rsc";
}

TutorialGoalCount goalstorageyard1
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/StorageYard.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstPile3 : "baseStep"
{
	String _preText = "Step_FirstPile_3_Pre";
	String _postText = "Step_FirstPile_3_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepBuilders0 : "baseStep"
{
	String _preText = "Step_Builders_0_Pre";
	String _postText = "Step_Builders_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalreports" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablereports" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconreports", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyreports" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepBuilders1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Builders_1_Pre";
	String _postText = "Step_Builders_1_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalprofession" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enableprofession" "TutorialCommon.rsc:disableSelect"  ]
	TutorialImage _images [	"TutorialCommon.rsc:iconprofession", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyprofession" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepBuilders2 : "baseStep"
{
	String _preText = "Step_Builders_2_Pre";
	String _postText = "Step_Builders_2_Post";

	TutorialSetup _setup [ "assignBuilders", "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "buildersAssigned" ]
}

TutorialSetupDialog assignBuilders
{
	String _exclusions
	[
		"DialogInstance:ProfessionUI:builder"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:ProfessionUI:builder";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

TutorialGoalCount buildersAssigned
{
	CountType _type = Profession;
	int _count = 2;
	WeakExternal _object = "Game/Profession/Profession.rsc:builder";
}

//------------------------------------------------------------------------------------
TutorialStep stepMoreHouses0 : "baseStep"
{
	String _preText = "Step_MoreHouses_0_Pre";
	String _postText = "Step_MoreHouses_0_Post";

	TutorialGoal _goals [ "goalhousing" ]
	TutorialSetup _setup [ "enablehousing" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconhousing", "TutorialCommon.rsc:or", "hotkeyhousing" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepMoreHouses1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_MoreHouses_1_Pre";
	String _postText = "Step_MoreHouses_1_Post";

	TutorialGoal _goals [ "goalwoodhouse" ]
	TutorialSetup _setup [ "enablewoodhouseagain" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconwoodhouse", "TutorialCommon.rsc:or", "hotkeywoodhouse" ]
}

TutorialSetupDialog enablewoodhouseagain : "enablewoodhouse"
{
	String _closeDialogs [ "DialogInstance:ProfessionUI" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepMoreHouses2 : "baseStep"
{
	bool _isSafeRestart = true;

	String _preText = "Step_MoreHouses_2_Pre";
	String _postText = "Step_MoreHouses_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildwoodhouse2" ]
	TutorialGoal _goals [ "goalwoodhouse2" ]
	TutorialImage _images [	"TutorialCommon.rsc:hotkeyrotateleft", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyrotateright" ]
}

TutorialSetupRestrictPlayer buildwoodhouse2
{
	int _x0 = 135;
	int _y0 = 132;
	int _x1 = 139;
	int _y1 = 135;
	int _rotation = 90;
	WeakComponentDescription _object = "Template/WoodHouse.rsc";
}

TutorialGoalCount goalwoodhouse2
{
	CountType _type = Zone;
	int _count = 2;
	WeakExternal _object = "Template/WoodHouse.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepMoreHouses3 : "baseStep"
{
	bool _isSafeRestart = true;

	String _preText = "Step_MoreHouses_3_Pre";
	String _postText = "Step_MoreHouses_3_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildwoodhouse3" ]
	TutorialGoal _goals [ "goalwoodhouse3" ]
	TutorialImage _images [	"TutorialCommon.rsc:hotkeyrotateleft", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyrotateright" ]
}

TutorialSetupRestrictPlayer buildwoodhouse3
{
	int _x0 = 131;
	int _y0 = 132;
	int _x1 = 134;
	int _y1 = 136;
	int _rotation = 180;
	WeakComponentDescription _object = "Template/WoodHouse.rsc";
}

TutorialGoalCount goalwoodhouse3
{
	CountType _type = Zone;
	int _count = 3;
	WeakExternal _object = "Template/WoodHouse.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepMoreHouses4 : "baseStep"
{
	String _preText = "Step_MoreHouses_4_Pre";
	String _postText = "Step_MoreHouses_4_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildwoodhouse4" ]
	TutorialGoal _goals [ "goalwoodhouse4" ]
	TutorialImage _images [	"hotkeystructuretype" ]
}

TutorialImageInputKey hotkeystructuretype : "TutorialCommon.rsc:baseKeyPress"	{ Keys _key = Structure_Type; 		int _locationX = 0;	int _locationY = 0;}

TutorialSetupRestrictPlayer buildwoodhouse4
{
	int _x0 = 127;
	int _y0 = 132;
	int _x1 = 130;
	int _y1 = 136;
	int _rotation = 180;
	WeakComponentDescription _object = "Template/WoodHouse.rsc";
}

TutorialGoalCount goalwoodhouse4
{
	CountType _type = Zone;
	int _count = 4;
	WeakExternal _object = "Template/WoodHouse.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepSpeed0 : "baseStep"
{
	String _preText = "Step_Speed_0_Pre";
	String _postText = "Step_Speed_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goaltime" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enabletime" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeytime" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepSpeed1 : "baseStep"
{
	bool _isSafeRestart = true;

	String _preText = "Step_Speed_1_Pre";
	String _postText = "Step_Speed_1_Post";

	TutorialGoal _goals [ "goalspeed5x" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablefast" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconfast", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyfast" ]
}

TutorialGoalGameSpeed goalspeed5x 
{ 
	int _speed = 5;
}

//------------------------------------------------------------------------------------
TutorialStep stepSpeed2 : "baseStep"
{
	String _preText = "Step_Speed_2_Pre";
	String _postText = "Step_Speed_2_Post";

	TutorialGoal _goals [ "goal4housefinished" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablealltime" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goal4housefinished 
{ 
	CountType _type = Homes;
	int _count = 4;
}

//------------------------------------------------------------------------------------
TutorialStep stepIntermission : "baseStep"
{
	String _preText = "Step_Intermission_0_Pre";
	String _postText = "Step_Intermission_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next"   ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:normalspeed" "TutorialCommon.rsc:disableSelect" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepFish00 : "baseStep"
{
	String _preText = "Step_Fish_00_Pre";
	String _postText = "Step_Fish_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [ "iconHungry" ]
}

TutorialImage iconHungry { ElementDescription _element = "imageHungry"; int _locationX = 0; int _locationY = 0;}

ImageDescription imageHungry : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "StatusIcons/CitizenIconSpriteSheet.rsc";
	String _spriteName = "CitizenFood";
}

//------------------------------------------------------------------------------------
TutorialStep stepFish0 : "baseStep"
{
	String _preText = "Step_Fish_0_Pre";
	String _postText = "Step_Fish_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalfood" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablefood" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconfood", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyfood" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepFish1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Fish_1_Pre";
	String _postText = "Step_Fish_1_Post";

	TutorialGoal _goals [ "goalfish" ]
	TutorialSetup _setup [ "enablefish" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconfish", "TutorialCommon.rsc:or", "hotkeyfish" ]
}

TutorialImageToolbarIcon iconfish : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:fish"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyfish : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:fish"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablefish
{
	String _exclusions
	[
		"ToolbarDialog:fish"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:fish";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalfish 
{ 
	String _button = "ToolbarDialog:fish";
}

//------------------------------------------------------------------------------------
TutorialStep stepFish2 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_Fish_2_Pre";
	String _postText = "Step_Fish_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildfishinghut" ]
	TutorialGoal _goals [ "goalfishinghut" ]
}

TutorialSetupRestrictPlayer buildfishinghut
{
	int _x0 = 135;
	int _y0 = 123;
	int _x1 = 138;
	int _y1 = 131;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/FishermansDock.rsc";
}

TutorialGoalCount goalfishinghut
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/FishermansDock.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepFish3 : "baseStep"
{
	String _preText = "Step_Fish_3_Pre";
	String _postText = "Step_Fish_3_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalreports" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablereports" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconreports", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyreports" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepFish4 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Fish_4_Pre";
	String _postText = "Step_Fish_4_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalprofession" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enableprofession" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconprofession", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyprofession" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepFish5 : "baseStep"
{
	String _preText = "Step_Fish_5_Pre";
	String _postText = "Step_Fish_5_Post";

	TutorialSetup _setup [ "assignFishermen", "TutorialCommon.rsc:disableSelect"  ]
	TutorialGoal _goals [ "fishermenAssigned" ]
}

TutorialSetupDialog assignFishermen
{
	String _exclusions
	[
		"DialogInstance:ProfessionUI:fisherman"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:ProfessionUI:fisherman";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

TutorialGoalCount fishermenAssigned
{
	CountType _type = Profession;
	int _count = 4;
	WeakExternal _object = "Game/Profession/Profession.rsc:fisherman";
}

//------------------------------------------------------------------------------------
TutorialStep stepFish51 : "baseStep"
{
	String _preText = "Step_Fish_51_Pre";
	String _postText = "Step_Fish_51_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [ "iconNoJob" ]
}

TutorialImage iconNoJob { ElementDescription _element = "imageNoJob"; int _locationX = 0; int _locationY = 0;}

ImageDescription imageNoJob : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "StatusIcons/CitizenIconSpriteSheet.rsc";
	String _spriteName = "CitizenJob";
}

//------------------------------------------------------------------------------------
TutorialStep stepFish6 : "baseStep"
{
	String _preText = "Step_Fish_6_Pre";
	String _postText = "Step_Fish_6_Post";

	TutorialGoal _goals [ "closeProfession" ]
	TutorialSetup _setup [ "setupCloseProfession" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog setupCloseProfession
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:ProfessionUI:buttonClose"
	]

	String _highlight = "DialogInstance:ProfessionUI:buttonClose";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

TutorialGoalButton closeProfession 
{ 
	String _button = "DialogInstance:ProfessionUI:buttonClose";
}

//------------------------------------------------------------------------------------
TutorialStep stepFish7 : "baseStep"
{
	String _preText = "Step_Fish_7_Pre";
	String _postText = "Step_Fish_7_Post";

	TutorialGoal _goals [ "goalfishfinished" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablealltime" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goalfishfinished 
{ 
	CountType _type = Workplace;
	int _count = 1;
	WeakExternal _object = "Game/Profession/Profession.rsc:fisherman";
}

//------------------------------------------------------------------------------------
TutorialStep stepStatus0 : "baseStep"
{
	String _preText = "Step_Status_0_Pre";
	String _postText = "Step_Status_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalreports" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablereports", "TutorialCommon.rsc:normalspeed" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconreports", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyreports" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepStatus1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Status_1_Pre";
	String _postText = "Step_Status_1_Post";

	TutorialGoal _goals [ "goalstatusbar" ]
	TutorialSetup _setup [ "enablestatusbar" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconstatusbar", "TutorialCommon.rsc:or", "hotkeystatusbar" ]
}

TutorialImageToolbarIcon iconstatusbar : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:statusbar"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeystatusbar : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:statusbar"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablestatusbar
{
	String _exclusions
	[
		"ToolbarDialog:statusbar"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:statusbar";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalstatusbar 
{ 
	String _button = "ToolbarDialog:statusbar";
}

//------------------------------------------------------------------------------------
TutorialStep stepStatus2 : "baseStep"
{
	bool _isSafeRestart = true;
	String _preText = "Step_Status_2_Pre";
	String _postText = "Step_Status_2_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightstatusbar" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightstatusbar
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:TutorialUI:nextButton"
	]

	String _highlight = "DialogInstance:StatusBarUI:content";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter0 : "baseStep"
{
	String _preText = "Step_Cutter_0_Pre";
	String _postText = "Step_Cutter_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalresources" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enableresources" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconresources", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyresources" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Cutter_1_Pre";
	String _postText = "Step_Cutter_1_Post";

	TutorialGoal _goals [ "goalcutter" ]
	TutorialSetup _setup [ "enablecutter" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconcutter", "TutorialCommon.rsc:or", "hotkeycutter" ]
}

TutorialImageToolbarIcon iconcutter : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:cutter"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeycutter : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:cutter"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablecutter
{
	String _exclusions
	[
		"ToolbarDialog:cutter"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:cutter";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalcutter 
{ 
	String _button = "ToolbarDialog:cutter";
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter2 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_Cutter_2_Pre";
	String _postText = "Step_Cutter_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildwoodcutter" ]
	TutorialGoal _goals [ "goalwoodcutter" ]
}

TutorialSetupRestrictPlayer buildwoodcutter
{
	int _x0 = 133;
	int _y0 = 136;
	int _x1 = 138;
	int _y1 = 142;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/CutterYard.rsc";
}

TutorialGoalCount goalwoodcutter
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/CutterYard.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter21 : "baseStep"
{
	String _preText = "Step_Cutter_21_Pre";
	String _postText = "Step_Cutter_21_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [ "iconCold" ]
}

TutorialImage iconCold { ElementDescription _element = "imageCold"; int _locationX = 0; int _locationY = 0;}

ImageDescription imageCold : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "StatusIcons/CitizenIconSpriteSheet.rsc";
	String _spriteName = "CitizenCold";
}


//------------------------------------------------------------------------------------
TutorialStep stepCutter3 : "baseStep"
{
	String _preText = "Step_Cutter_3_Pre";
	String _postText = "Step_Cutter_3_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightlogs" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightlogs
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:TutorialUI:nextButton"
	]

	String _highlight = "DialogInstance:StatusBarUI:groupWood";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter4 : "baseStep"
{
	String _preText = "Step_Cutter_4_Pre";
	String _postText = "Step_Cutter_4_Post";

	TutorialGoal _goals [ "goalremoval" ]
	TutorialSetup _setup [ "enableremoval" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconremoval", "TutorialCommon.rsc:or", "hotkeyremoval" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter5 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Cutter_5_Pre";
	String _postText = "Step_Cutter_5_Post";

	TutorialGoal _goals [ "goalcleartree" ]
	TutorialSetup _setup [ "enablecleartree" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconcleartree", "TutorialCommon.rsc:or", "hotkeycleartree" ]
}

TutorialImageToolbarIcon iconcleartree : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:cleartree"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeycleartree : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:cleartree"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablecleartree
{
	String _exclusions
	[
		"ToolbarDialog:cleartree"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:cleartree";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalcleartree 
{ 
	String _button = "ToolbarDialog:cleartree";
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter6 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_Cutter_6_Pre";
	String _postText = "Step_Cutter_6_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildcleartree" ]
	TutorialGoal _goals [ "goalcleartree1" ]
}

TutorialSetupRestrictPlayer buildcleartree
{
	int _x0 = 95;
	int _y0 = 138;
	int _x1 = 122;
	int _y1 = 153;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/ClearResources.rsc";
}

TutorialGoalCount goalcleartree1
{
	CountType _type = Zone;
	int _count = 1;
	bool _greaterEqual = true;
	WeakExternal _object = "Template/Clear.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter7 : "baseStep"
{
	String _preText = "Step_Cutter_7_Pre";
	String _postText = "Step_Cutter_7_Post";

	TutorialGoal _goals [ "goalwoodcutterfinished" "goalstoragebarnfinished"]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablealltime" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goalwoodcutterfinished 
{ 
	CountType _type = Workplace;
	int _count = 1;
	WeakExternal _object = "Game/Profession/Profession.rsc:cutter";
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter8 : "baseStep"
{
	String _preText = "Step_Cutter_8_Pre";
	String _postText = "Step_Cutter_8_Post";

	TutorialGoal _goals [ "selectwoodcutter" ]
	TutorialSetup _setup [ "highlightWoodcutter" "TutorialCommon.rsc:normalspeed" "selectOnlyWoodcutter" ]
}

TutorialSetupDialog highlightWoodcutter : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/CutterYard.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}

TutorialSetupRestrictPlayer selectOnlyWoodcutter
{
	int _x0 = -1;
	int _y0 = -1;
	int _x1 = -1;
	int _y1 = -1;
	int _rotation = -1;
	WeakComponentDescription _selectObject = "Template/CutterYard.rsc";
}

TutorialGoalDialog selectwoodcutter
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/CutterYard.rsc";
}


//------------------------------------------------------------------------------------
TutorialStep stepCutter9 : "baseStep"
{
	String _preText = "Step_Cutter_9_Pre";
	String _postText = "Step_Cutter_9_Post";

	TutorialGoal _goals [ "woodcutterAssigned" ]
	TutorialSetup _setup [ "woodcuttersetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog woodcuttersetup
{
	String _exclusions
	[
		"DialogInstance:WorkPlaceUI:workerCount:CutterYard"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:WorkPlaceUI:workerCount:CutterYard";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 270;

}

TutorialGoalCount woodcutterAssigned
{
	CountType _type = Profession;
	int _count = 1;
	WeakExternal _object = "Game/Profession/Profession.rsc:cutter";
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter10 : "baseStep"
{
	String _preText = "Step_Cutter_10_Pre";
	String _postText = "Step_Cutter_10_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect"  ]
}

//------------------------------------------------------------------------------------
TutorialStep stepStorageBarn0 : "baseStep"
{
	String _preText = "Step_StorageBarn_0_Pre";
	String _postText = "Step_StorageBarn_0_Post";

	TutorialGoal _goals [ "goalstorage" ]
	TutorialSetup _setup [ "enablestorage" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconstorage", "TutorialCommon.rsc:or", "hotkeystorage" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepStorageBarn1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_StorageBarn_1_Pre";
	String _postText = "Step_StorageBarn_1_Post";

	TutorialGoal _goals [ "goalstoragebarn" ]
	TutorialSetup _setup [ "enablestoragebarn" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconstoragebarn", "TutorialCommon.rsc:or", "hotkeystoragebarn" ]
}

TutorialImageToolbarIcon iconstoragebarn : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:storagebarn"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeystoragebarn : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:storagebarn"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablestoragebarn
{
	String _exclusions
	[
		"ToolbarDialog:storagebarn"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:storagebarn";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalstoragebarn 
{ 
	String _button = "ToolbarDialog:storagebarn";
}

//------------------------------------------------------------------------------------
TutorialStep stepStorageBarn2 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_StorageBarn_2_Pre";
	String _postText = "Step_StorageBarn_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildstoragebarn" ]
	TutorialGoal _goals [ "goalstoragebarnplaced" ]
	TutorialImage _images [	"TutorialCommon.rsc:hotkeyrotateleft", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyrotateright" ]
}

TutorialSetupRestrictPlayer buildstoragebarn
{
	int _x0 = 128;
	int _y0 = 136;
	int _x1 = 132;
	int _y1 = 143;
	int _rotation = 270;
	WeakComponentDescription _object = "Template/StorageBarn.rsc";
}

TutorialGoalCount goalstoragebarnplaced
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/StorageBarn.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepStorageBarn3 : "baseStep"
{
	String _preText = "Step_StorageBarn_3_Pre";
	String _postText = "Step_StorageBarn_3_Post";

	TutorialGoal _goals [ "goalstoragebarnfinished" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablealltime" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goalstoragebarnfinished 
{ 
	CountType _type = StorageLocation;
	int _count = 3;
}

//------------------------------------------------------------------------------------
TutorialStep stepRemoveCart0 : "baseStep"
{
	String _preText = "Step_Destroy_0_Pre";
	String _postText = "Step_Destroy_0_Post";

	TutorialGoal _goals [ "goalremoval" ]
	TutorialSetup _setup [ "enableremovalCloseWoodCutter" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconremoval", "TutorialCommon.rsc:or", "hotkeyremoval" ]
}

TutorialSetupDialog enableremovalCloseWoodCutter : "enableremoval"
{
	String _closeDialogs [ "DialogInstance:WorkPlaceUI" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepRemoveCart1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Destroy_1_Pre";
	String _postText = "Step_Destroy_1_Post";

	TutorialGoal _goals [ "goalclearbuilt" ]
	TutorialSetup _setup [ "enableclearbuilt" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconclearbuilt", "TutorialCommon.rsc:or", "hotkeyclearbuilt" ]
}

TutorialImageToolbarIcon iconclearbuilt : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:clearbuilt"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyclearbuilt : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:clearbuilt"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enableclearbuilt
{
	String _exclusions
	[
		"ToolbarDialog:clearbuilt"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:clearbuilt";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalclearbuilt 
{ 
	String _button = "ToolbarDialog:clearbuilt";
}

//------------------------------------------------------------------------------------
TutorialStep stepRemoveCart2 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_Destroy_2_Pre";
	String _postText = "Step_Destroy_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly" "builddestroy" ]
	TutorialGoal _goals [ "goalremovecart" ]
}

TutorialSetupRestrictPlayer builddestroy
{
	int _x0 = 136;
	int _y0 = 145;
	int _x1 = 139;
	int _y1 = 148;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/ClearBuildings.rsc";
}

TutorialGoalCount goalremovecart
{
	CountType _type = StorageLocation;
	int _count = 2;
}

//------------------------------------------------------------------------------------
TutorialStep stepRemoveCart3 : "baseStep"
{
	String _preText = "Step_Destroy_3_Pre";
	String _postText = "Step_Destroy_3_Post";

	TutorialGoal _goals [ "goaldestroyed" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablealltime" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goaldestroyed 
{ 
	CountType _type = Zone;
	int _count = 0;
	WeakExternal _object = "Template/StorageCart.rsc";
}


//------------------------------------------------------------------------------------
TutorialStep stepRoad0 : "baseStep"
{
	String _preText = "Step_Road_0_Pre";
	String _postText = "Step_Road_0_Post";

	TutorialGoal _goals [ "goaltransport" ]
	TutorialSetup _setup [ "enabletransport" "TutorialCommon.rsc:normalspeed" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"icontransport", "TutorialCommon.rsc:or", "hotkeytransport" ]
}

TutorialImageToolbarIcon icontransport : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:transport"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeytransport : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:transport"; int _locationX = 2; int _locationY = 0; }


TutorialSetupDialog enabletransport
{
	String _exclusions
	[
		"ToolbarDialog:transport"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:transport";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goaltransport 
{ 
	String _button = "ToolbarDialog:transport";
}

//------------------------------------------------------------------------------------
TutorialStep stepRoad1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Road_1_Pre";
	String _postText = "Step_Road_1_Post";

	TutorialGoal _goals [ "goaldirtroad" ]
	TutorialSetup _setup [ "enabledirtroad" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"icondirtroad", "TutorialCommon.rsc:or", "hotkeydirtroad" ]
}

TutorialImageToolbarIcon icondirtroad : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:dirtroad"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeydirtroad : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:dirtroad"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enabledirtroad
{
	String _exclusions
	[
		"ToolbarDialog:dirtroad"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:dirtroad";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goaldirtroad 
{ 
	String _button = "ToolbarDialog:dirtroad";
}

//------------------------------------------------------------------------------------
TutorialStep stepRoad2 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_Road_2_Pre";
	String _postText = "Step_Road_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly" "buildroads"  ]
	TutorialGoal _goals [ "goalhasroads" ]
}

TutorialSetupRestrictPlayer buildroads
{
	int _x0 = 139;
	int _y0 = 128;
	int _x1 = 122;
	int _y1 = 136;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/DirtRoad.rsc";
}

TutorialGoalCount goalhasroads
{
	CountType _type = Road;
	int _count = 1;
}

//------------------------------------------------------------------------------------
TutorialStep stepRoad3 : "baseStep"
{
	String _preText = "Step_Road_3_Pre";
	String _postText = "Step_Road_3_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect"  ]
}

//------------------------------------------------------------------------------------
TutorialStep stepHelp0 : "baseStep"
{
	String _preText = "Step_Help_0_Pre";
	String _postText = "Step_Help_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalreports" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablereports" "TutorialCommon.rsc:disableSelect" "TutorialCommon.rsc:normalspeed" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconreports", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyreports" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepHelp1 : "baseStep"
{
	String _preText = "Step_Help_1_Pre";
	String _postText = "Step_Help_1_Post";

	TutorialGoal _goals [ "goalhelp" ]
	TutorialSetup _setup [ "enablehelp" "TutorialCommon.rsc:disableSelect"  ]
	TutorialImage _images [	"iconhelp", "TutorialCommon.rsc:or", "hotkeyhelp" ]
}

TutorialImageToolbarIcon iconhelp : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:help"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyhelp : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:help"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablehelp
{
	String _exclusions
	[
		"ToolbarDialog:help"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:help";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalhelp 
{ 
	String _button = "ToolbarDialog:help";
}

//------------------------------------------------------------------------------------
TutorialStep stepEnd0 : "baseStep"
{
	String _preText = "Step_End_0_Pre";
	String _postText = "Step_End_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect"  ]
}

//------------------------------------------------------------------------------------
TutorialStep stepEnd1 : "baseStep"
{
	String _preText = "Step_End_1_Pre";
	String _postText = "Step_End_1_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "setupEnd" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog setupEnd
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:TutorialUI:nextButton"
		"DialogInstance:TutorialUI:quitButton"
		"DialogInstance:HelpUI:main"
	]
}

//------------------------------------------------------------------------------------

Tutorial test
{
	int _nextTutorial = 2;
	ComponentDescription _tutorialUtility = "Template/UtilityTutorial.rsc";
	TutorialStep _steps
	[
		"stepKeys0"
		"stepKeys1"
		"stepKeys2"
		"stepKeys3"
		"stepKeys4"
		"stepKeys5"
		"stepKeys6"
		
		"stepFirstHouse0"
		"stepFirstHouse01"
		"stepFirstHouse1"
		"stepFirstHouse2"
		"stepFirstHouse3"
		"stepFirstHouse4"

		"stepFirstClear0"
		"stepFirstClear1"
		"stepFirstClear2"
		
		"stepFirstPile0"
		"stepFirstPile1"
		"stepFirstPile2"
		"stepFirstPile3"

		"stepBuilders0"
		"stepBuilders1"
		"stepBuilders2"

		"stepMoreHouses0"
		"stepMoreHouses1"
		"stepMoreHouses2"
		"stepMoreHouses3"
		"stepMoreHouses4"

		"stepSpeed0"		
		"stepSpeed1"		
		"stepSpeed2"		

		"stepIntermission"

		"stepFish00"
		"stepFish0"
		"stepFish1"
		"stepFish2"
		"stepFish3"
		"stepFish4"
		"stepFish5"
		"stepFish51"
		"stepFish6"
		"stepFish7"

		"stepRoad0"
		"stepRoad1"
		"stepRoad2"
		"stepRoad3"

		"stepStatus0"
		"stepStatus1"
		"stepStatus2"

		"stepStorageBarn0"
		"stepStorageBarn1"
		"stepStorageBarn2"
		"stepCutter3"
		"stepCutter4"
		"stepCutter5"
		"stepCutter6"

		"stepCutter0"
		"stepCutter1"
		"stepCutter2"
		"stepCutter21"
		"stepCutter7"
		"stepCutter8"
		"stepCutter9"
		"stepCutter10"

		"stepRemoveCart0"
		"stepRemoveCart1"
		"stepRemoveCart2"
		"stepRemoveCart3"

		"stepEnd0"

		"stepHelp0"
		"stepHelp1"

		"stepEnd1"
	]
}

