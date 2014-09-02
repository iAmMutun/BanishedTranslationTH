StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "TradingPost"; }
		{ String _name = "Title"; String _text = "Trading Posts"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleTradingPost
		^mc	^f3 ^jl ^c0 ^dUIStorage ^i0ArrowRight ^dUITradingPost ^s Trading Post ^c0 ^f1 ^n 
		^i0Log x82 ^i0Stone x80 ^i0Iron x40 ^me

		^f1 ^c0 ^jl ^vb ^vc
		A trading post is used to buy items that the town needs, in exchange for resources produced by the town. 
			^p
		A trading post needs to be built on a river or lake. 
		Since all merchants arrive by boat, trading posts built on a lake without access to the main 
		river that flows through town won't ever receive merchants.
		^p
		The trading post is the only way to acquire need crop seeds, orchard seeds, and livestock.
		^p
		Once a trading post is built, clicking on it will show the buildings inventory. 
		^p
		^jc ^dDialogTrade1 ^jl
		Before you can make trades, first you have to stock the trading post with inventory. 
		^p
		Setting the desired number of items for some inventory item will cause ^i0ProfessionTrader ^s ^abProfession traders^ae to start moving inventory from
		^abStockPile stock piles^ae and ^abStorageBarn storage barns^ae into the trading post. As long as the actual inventory is less than desired the count,
		the workers will continue to take inventory from the town. 
		^p
		If the desired count is less than the actual inventory count, the traders will remove inventory from the trading post, and put it in the closest town storage.
		^p
		You can enable and disable work at the trading post by toggling the ^dDialogTradeWork button. Traders won't move inventory if
		work is disabled.
		^p
		^jc ^dDialogTrade2 ^jl
		After enough inventory has been put in the trading post and a merchant arrives, you can trade with the 
		merchant by pressing the ^dDialogTradeTrade^s button.
		^p
		On the left, the goods that the merchants has for sale are displayed. On the right, the inventory stored in the trading post is displayed.
		^p
		To make a trade, determine the number of items you wish to buy on the left, and select the number of items to trade on the right
		until the total value of what is being bought and sold matches or exceeds the total cost of the goods.
		^p
		Pressing the ^dDialogTradeButton ^s button will make the trade. Pressing the ^dDialogTradeDismiss ^s button will send the merchant away.
		^p
		^jc ^dDialogTrade3 ^jl
		If you find yourself always buying the same things, you can setup automatic purchases. The traders working at the trading post can make trades for you. Clicking on the ^dDialogTradePurchase ^s 
		button will let you setup automatic purchases.
		^p
		You can set the auto purchase mode to never occur, occur when a merchant arrives, or occur just before the merchant leaves.
		^p
		In each category of resource, you can set the number of items to purchase. When a merchant arrives, the trade workers will 
		make trades for you as long as there is enough inventory in the trading post to cover the cost.
		^p
		You can set which items are bought first by using the up and down arrows on the left to change the order of the automatic purchase.
		^p
		^jc ^dDialogTrade4 ^jl
		Normally merchants will bring a random assortment of goods to the trading post. If you want them to bring a specific item, you can order them using the 
		^dDialogTradeOrder ^s tab.
		^p
		You can set the custom order mode to never occur, occur just once - the next time the merchant arrives, or occur every time the merchant comes.
		^p
		Anything the merchant sells will be listed. Clicking on one of them will highlight the item and order it. The next time 
		the merchant arrives, they will bring your order. Clicking on the item again will remove it from your order.
		^p
		If you order too many items, the merchant may only bring some of them.
		^p 
		Items purchased in a custom order will cost more than if the merchant were to bring the items without an order.
	  "; }
	]
}
