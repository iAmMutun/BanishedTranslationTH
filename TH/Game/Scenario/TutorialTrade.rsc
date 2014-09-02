Scenario resource : "ScenarioList.rsc:scenario"
{
	String _sprite = "TutorialTrade";
	String _text = "TutorialTrade";
	String _description = "TutorialTradeDesc";

	String _townName = "Newsbury";
	String _saveGame = "TutorialTrade";
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
	ComponentDescription _tutorialUtility = "Template/UtilityTutorial.rsc";
	TutorialStep _steps
	[
		"stepBegin0"
		"stepBegin1"
		"stepBegin2"

		"stepInventory0"
		"stepInventory1"
		"stepInventory2"
		"stepInventory3"
		"stepInventory4"

		"stepTrade0"
		"stepTrade1"
		"stepTrade2"
		"stepTrade3"
		"stepTrade4"

		"stepPurchase0"
		"stepPurchase1"
		"stepPurchase2"
		"stepPurchase3"

		"stepOrder0"
		"stepOrder1"
		"stepOrder2"
		"stepOrder3"

		"stepEnd0"
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
		{ String _name = "Step_Begin_0_Pre";			String _text = "A trading post can be used to acquire new crop seeds, fruit seeds, livestock, food, and many other items.~n~nOnce a trading post has been built, different types of merchants will periodically arrive with goods to sell."; }
		{ String _name = "Step_Begin_1_Pre";			String _text = "A trading post has already been built for you.~n~nClick on the trading post building to view its details."; }
		{ String _name = "Step_Begin_2_Pre";			String _text = "A trading post needs to be built on a river, or on a lake that connects to the large river running through the town.~n~nIf it isn't, merchants won't be able to get their boats to the trading post."; }

		{ String _name = "Step_Inventory_0_Pre";		String _text = "Before you can make a trade with a merchant, you need to stock the trading post with the goods you wish to sell.~n~nAny resource that has been produced by the town can be traded."; }
		{ String _name = "Step_Inventory_1_Pre";		String _text = "Since this town has more tools and coats than it currently needs, you can stock the trading post with these.~n~nSet the desired number of Hide Coats to 100 by using the up/down arrows or typing in the edit box."; }
		{ String _name = "Step_Inventory_2_Pre";		String _text = "Next, set the number of Iron Tools to 120 by using the up/down arrows or typing in the edit box."; }
		{ String _name = "Step_Inventory_3_Pre";		String _text = "The trading post needs workers that will move inventory from storage barns and stock piles into the trading post.~n~nAssign four workers to work as traders."; }
		{ String _name = "Step_Inventory_4_Pre";		String _text = "While the workers are moving inventory to fill the trading post, you can speed up the game.~n~nOnce 120 Iron Tools and 100 Hide Coats are placed in the trading post, the tutorial will continue."; }

		{ String _name = "Step_Trade_0_Pre";			String _text = "Now that you have some inventory to trade with, click on the trade tab to interact with the merchant."; }
		{ String _name = "Step_Trade_1_Pre";			String _text = "This particular merchant is selling chickens. Once you buy livestock, you can move it into a pasture where the animals will reproduce and provide the town with food.~n~nIncrease the number of chickens to buy to six by using the up/down arrows or typing in the edit box."; }
		{ String _name = "Step_Trade_2_Pre";			String _text = "Increase the number of Iron Tools and Hide Coats to trade until the total is enough to match the total cost of the chickens."; }
		{ String _name = "Step_Trade_3_Pre";			String _text = "Press the Trade button to make the trade."; }
		{ String _name = "Step_Trade_4_Pre";			String _text = "You can now see the chickens you've bought in the fenced area attached to the trading post. If you have a pasture setup for chickens, they'll move into it.~n~nSince you've made a trade, the workers will start refilling the trading post inventory."; }

		{ String _name = "Step_Purchase_0_Pre";			String _text = "If you always want to buy a certain item from a merchant without interacting with the trading post, you can setup an automatic purchase.~n~nPress the Purchase tab to learn how."; }
		{ String _name = "Step_Purchase_1_Pre";			String _text = "The purchase mode determines if and when the traders will make a trade for you."; }
		{ String _name = "Step_Purchase_2_Pre";			String _text = "You can set the maximum number of items to purchase in several categories.~n~nThe traders will buy items up to this amount, as long as the trading post has enough inventory to cover the cost."; }
		{ String _name = "Step_Purchase_3_Pre";			String _text = "If you've set more than one item to be automatically purchased, you can change the priority of which items to buy first by moving the categories up or down.~n~nCategories at the top of the list will be purchased first."; }
		
		{ String _name = "Step_Order_0_Pre";			String _text = "Normally, when a merchant comes to trade, they'll have a random assortment of goods. Rather than relying on chance to acquire the items you want, you can place custom orders with merchants.~n~nClick on the Orders tab to learn how."; }
		{ String _name = "Step_Order_1_Pre";			String _text = "The order mode determines if an order is being placed, or if it is a recurring order."; }
		{ String _name = "Step_Order_2_Pre";			String _text = "The available items a merchant can bring will be displayed.~n~nTo place an order, click and highlight the items you want the merchant to bring during their next visit."; }
		{ String _name = "Step_Order_3_Pre";			String _text = "Merchants have limited space in their boats, so if you order too many items at once, they may not bring them all.~n~nItems brought from a custom order will cost more than normal."; }

		{ String _name = "Step_End_0_Pre";				String _text = "Trade can be a great way to acquire items that the town is lacking or can't yet produce.~n~nThis concludes the Trade tutorial. Press quit to exit to the main menu."; }
		
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
TutorialStep stepBegin1 : "baseStep"
{
	String _preText = "Step_Begin_1_Pre";
	String _postText = "Step_Begin_1_Post";
	
	TutorialGoal _goals [ selectpost ]
	TutorialSetup _setup [ "highlightPost" "selectOnlyPost" "TutorialCommon.rsc:normalspeed" ]
}

TutorialSetupRestrictPlayer selectOnlyPost
{
	WeakComponentDescription _selectObject = "Template/TradingPost.rsc";
}

TutorialGoalDialog selectpost
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/TradingPost.rsc";
}

TutorialSetupDialog highlightPost : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/TradingPost.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}

//------------------------------------------------------------------------------------
TutorialStep stepBegin2 : "baseStep"
{
	String _preText = "Step_Begin_2_Pre";
	String _postText = "Step_Begin_2_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepInventory0 : "baseStep"
{
	String _preText = "Step_Inventory_0_Pre";
	String _postText = "Step_Inventory_0_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepInventory1 : "baseStep"
{
	String _preText = "Step_Inventory_1_Pre";
	String _postText = "Step_Inventory_1_Post";

	TutorialGoal _goals [ "coatsselected" ]
	TutorialSetup _setup [ "coatsselectedsetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog coatsselectedsetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:RawMaterialLeatherCoat"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:RawMaterialLeatherCoat";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalCount coatsselected
{
	CountType _type = TradeDesiredStorage;
	int _count = 100;
	WeakExternal _object = "Template/RawMaterialLeatherCoat.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepInventory2 : "baseStep"
{
	String _preText = "Step_Inventory_2_Pre";
	String _postText = "Step_Inventory_2_Post";

	TutorialGoal _goals [ "toolsselected" ]
	TutorialSetup _setup [ "toolsselectedsetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog toolsselectedsetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:RawMaterialTool"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:RawMaterialTool";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalCount toolsselected
{
	CountType _type = TradeDesiredStorage;
	int _count = 120;
	WeakExternal _object = "Template/RawMaterialTool.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepInventory3 : "baseStep"
{
	String _preText = "Step_Inventory_3_Pre";
	String _postText = "Step_Inventory_3_Post";
	
	TutorialGoal _goals [ "tradersassigned" ]
	TutorialSetup _setup [ "traderassignsetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog traderassignsetup
{
	String _exclusions
	[
		"DialogInstance:WorkPlaceUI:workerCount:TradingPost"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:WorkPlaceUI:workerCount:TradingPost";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;

}

TutorialGoalCount tradersassigned
{
	CountType _type = Profession;
	int _count = 4;
	WeakExternal _object = "Game/Profession/Profession.rsc:trader";
}

//------------------------------------------------------------------------------------
TutorialStep stepInventory4 : "baseStep"
{
	String _preText = "Step_Inventory_4_Pre";
	String _postText = "Step_Inventory_4_Post";

	TutorialSetup _setup [  "TutorialCommon.rsc:enablealltime" "TutorialCommon.rsc:disableSelect"  ]
	TutorialGoal _goals [ "goal220Items" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goal220Items
{ 
	CountType _type = TradeStorageCount;
	int _count = 220;
}

//------------------------------------------------------------------------------------
TutorialStep stepTrade0 : "baseStep"
{
	String _preText = "Step_Trade_0_Pre";
	String _postText = "Step_Trade_0_Post";
	TutorialGoal _goals [ "goalTrade" ]
	TutorialSetup _setup [ "tradeTabSetup" "TutorialCommon.rsc:disableSelect" "TutorialCommon.rsc:normalspeed" ]
}

TutorialGoalButton goalTrade
{ 
	String _button = "DialogInstance:TradeUI:buttonTrades";
}

TutorialSetupDialog tradeTabSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:buttonTrades"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:buttonTrades";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;

}

//------------------------------------------------------------------------------------
TutorialStep stepTrade1 : "baseStep"
{
	String _preText = "Step_Trade_1_Pre";
	String _postText = "Step_Trade_1_Post";
	TutorialGoal _goals [ "goalChickens" ]
	TutorialSetup _setup [ "highlightchickens" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightchickens : "TutorialCommon.rsc:setupExitOnly"
{
	String _exclusions
	[
		"DialogInstance:TradeUI:LivestockChicken"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:LivestockChicken";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalCount goalChickens
{
	CountType _type = SpinnerValue;
	int _count = 6;
	String _data = "DialogInstance:TradeUI:LivestockChicken";
}

//------------------------------------------------------------------------------------
TutorialStep stepTrade2 : "baseStep"
{
	String _preText = "Step_Trade_2_Pre";
	String _postText = "Step_Trade_2_Post";
	TutorialGoal _goals [ "goalTradeEnabled" ]
	TutorialSetup _setup [ "highlightsell" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightsell
{
	String _exclusions
	[
		"DialogInstance:TradeUI:ribbonSellGroup"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:ribbonSellGroup";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalTradeEnabled
{ 
	String _button = "DialogInstance:TradeUI:buttonTrade";
	bool _waitForEnabled = true;
}

//------------------------------------------------------------------------------------
TutorialStep stepTrade3 : "baseStep"
{
	String _preText = "Step_Trade_3_Pre";
	String _postText = "Step_Trade_3_Post";

	TutorialGoal _goals [ "goalTradeButton" ]
	TutorialSetup _setup [ "highlightTradeButton" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightTradeButton
{
	String _exclusions
	[
		"DialogInstance:TradeUI:buttonTrade"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:buttonTrade";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalTradeButton 
{ 
	String _button = "DialogInstance:TradeUI:buttonTrade";
}

//------------------------------------------------------------------------------------
TutorialStep stepTrade4 : "baseStep"
{
	String _preText = "Step_Trade_4_Pre";
	String _postText = "Step_Trade_4_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepPurchase0 : "baseStep"
{
	String _preText = "Step_Purchase_0_Pre";
	String _postText = "Step_Purchase_0_Post";

	TutorialGoal _goals [ "goalPurchase" ]
	TutorialSetup _setup [ "purchaseTabSetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialGoalButton goalPurchase
{ 
	String _button = "DialogInstance:TradeUI:buttonPurchase";
}

TutorialSetupDialog purchaseTabSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:buttonPurchase"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:buttonPurchase";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepPurchase1 : "baseStep"
{
	String _preText = "Step_Purchase_1_Pre";
	String _postText = "Step_Purchase_1_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "purchaseComboSetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog purchaseComboSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:purchaseTab"
		"DialogInstance:TutorialUI:nextButton"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:comboPurchase";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepPurchase2 : "baseStep"
{
	String _preText = "Step_Purchase_2_Pre";
	String _postText = "Step_Purchase_2_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "purchaseCountSetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog purchaseCountSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:purchaseTab"
		"DialogInstance:TutorialUI:nextButton"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:spinnerPurchaseDesired";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepPurchase3 : "baseStep"
{
	String _preText = "Step_Purchase_3_Pre";
	String _postText = "Step_Purchase_3_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "purchasePrioritySetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog purchasePrioritySetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:purchaseTab"
		"DialogInstance:TutorialUI:nextButton"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:ribbonUpDown";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrder0 : "baseStep"
{
	String _preText = "Step_Order_0_Pre";
	String _postText = "Step_Order_0_Post";

	TutorialGoal _goals [ "goalOrder" ]
	TutorialSetup _setup [ "goalOrderSetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialGoalButton goalOrder
{ 
	String _button = "DialogInstance:TradeUI:buttonOrder";
}

TutorialSetupDialog goalOrderSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:buttonOrder"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:buttonOrder";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrder1 : "baseStep"
{
	String _preText = "Step_Order_1_Pre";
	String _postText = "Step_Order_1_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "orderComboSetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog orderComboSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:orderTab"
		"DialogInstance:TutorialUI:nextButton"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:comboOrder";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrder2 : "baseStep"
{
	String _preText = "Step_Order_2_Pre";
	String _postText = "Step_Order_2_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "orderCountSetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog orderCountSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:orderTab"
		"DialogInstance:TutorialUI:nextButton"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:checkOrderItem";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrder3 : "baseStep"
{
	String _preText = "Step_Order_3_Pre";
	String _postText = "Step_Order_3_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "orderUsableSetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog orderUsableSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:orderTab"
		"DialogInstance:TutorialUI:nextButton"
		"ToolbarDialog:options"
	]
}

//------------------------------------------------------------------------------------
TutorialStep stepEnd0 : "baseStep"
{
	String _preText = "Step_End_0_Pre";
	String _postText = "Step_End_0_Post";

	TutorialSetup _setup [ "endSetup" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "none" ]
}

TutorialSetupDialog endSetup : "TutorialCommon.rsc:setupExitQuit"
{
	String _closeDialogs [ "DialogInstance:TradeUI" ]
}

TutorialGoalButton none 
{ 
	String _button = "DialogInstance:TutorialUI:none";
}

