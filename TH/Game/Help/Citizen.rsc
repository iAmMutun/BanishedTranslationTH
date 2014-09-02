StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Citizen"; }
		{ String _name = "Title"; String _text = "Citizens"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl ^c0 Citizens ^c0 ^f1 ^n 

		^jl ^vb ^f1 ^c0 
		Citizens are what make a town work. Without them, nothing can be built, and the town won't grow. They need to be cared of as they go about
		their lives. If they're happy and healthy, the population will increase as citizens find spouses, move into new homes, and have children and grandchildren. 
		^p
		The citizens have their own priorities as they go about their lives - they aren't mindless workers. 
		Staying fed, staying warm, and being happy will make them work hard. Being sad, cold, or sick will cause citizens to idle,
		become depressed, or become diseased. 
		^p
		Citizens will go home when they are hungry. They'll stop in at a neighbor's house to warm up in cold weather. 
		When depressed, they will idle in places that make them happy rather than work. They will collect food and fuel from town stores
		to keep in their homes.
		^p
		It is important to keep these 
		things in mind when building a settlement, and to make an effort to make the life of each citizen the best it 
		can possibly be. It's one thing to survive, but your townspeople perform best when they thrive.
		^p

			^f2 ^li ^c1 Shelter ^f1 ^n ^c0 
			Citizens require homes to live in. Homes give citizens a place to rest, stay warm and store their own supply of food and fuel.
			Homes can be built from wood or stone. ^abWoodHouse Wood Homes^ae are easy to build, while ^abStoneHouse stone homes^ae 
			are more fuel efficient, but require more resources to construct.
			
			^vc ^f0 ^p ^f2 ^li ^c1 Health ^i0HeartFilled^i0HeartFilled^i0HeartFilled^i0HeartFilled^i0HeartFilled ^f1 ^n ^c0 ^vb
			A healthy town has a variety of foods and an ample supply of medicinal herbs harvested by an ^abHerbalist herbalist.^ae 
			Health is essential to the prevention of disease outbreaks. When diseases do occur, ^abHospital hospitals^ae can
			be used to keep the disease from spreading and reducing the chance of death.
			
			^vc ^f0 ^p ^f2 ^li ^c1 Happiness ^i0StarFilled^i0StarFilled^i0StarFilled^i0StarFilled^i0StarFilled ^f1 ^n ^c0 ^vb 
			Happiness affects productivity. An unhappy population will idle frequently, decreasing overall production. 
			Some structures increase happiness, such as ^abMarket markets,^ae ^abWell wells,^a ^abTavern taverns,^ae ^abTradingPost trading posts,^ae
			^abCemetery cemeteries^ae, and ^abChapel chapels.^ae 
			Industrial structures such as ^abMine mines^ae and ^abQuarry quarries^ae will decrease the happiness of those who live nearby. 
			Births and marriages increase happiness, while deaths, sickness, starvation, and freezing will decrease it. 
			
			^f0 ^p ^f2 ^li ^c1 Warmth ^f1 ^n ^c0 
			Warmth is essential to surviving winters. The two major components of warmth are warm houses and clothing. 
			A warm house is any house with an adequate supply of firewood or coal. Cold citizens will go home or go to the nearest 
			heated house to get warm if harsh weather forces them to. Clothing is made by a ^abTailor tailor^ae and allows your people 
			to be out in the cold for longer periods of time. 
			
			^f0 ^p ^f2 ^li ^c1 Education ^f1 ^n ^c0
			Educated citizens receive a productivity bonus at any job they perform. Educated ^abForester foresters,^ae for example, will 
			produce more logs per year than uneducated ones, and educated ^abGathererHut gatherers^ae will find more food in the wilds. 
			Your initial settlers were educated in their homelands; subsequent generations will require a ^abSchool school house^ae to 
			reach maximum output levels.

			^f0 ^p ^f2 ^li ^c1 Diet ^f1 ^n ^c0
			The ideal diet for maximum health of a citizen consists of grain (corn or wheat), fruit, vegetables, 
			and protein - (meat or nuts). ^abHerbalist Medicinal herbs ^ae can help increase health where diet falls short.
			
			^f0 ^p ^f2 ^li ^c1 Tools ^f1 ^n ^c0
			Citizens require tools to work efficiently, but tools periodically wear out, especially in high activity jobs such as 
			^abMine mining^ae or ^abCropField farming.^ae The town will need a 	^abBlacksmith blacksmith^ae to replace tools as they wear out.

			^f0 ^p ^f2 ^li ^c1 Nomads ^f1 ^n ^c0
			Once your city has a ^abTownHall town hall,^ae a ^abTradingPost trading post,^ae and a ^abMarket market,^ae 
			groups of nomads will occasionally arrive at 
			the town hall to request citizenship and join your people. This is a great way to boost your population quickly. 
			The likelihood of a disease outbreak may be increased after a group of nomads joins your people.

		^p
		As citizens go about their lives, they will occasionally show an icon above their heads that represents anything adversely effecting them.
		
		^vc
		^lb
		^n ^i1CitizenHome^s The citizen has no home.
		^n ^i1CitizenFood^s The citizen is starving.
		^n ^i1CitizenCold^s The citizen is freezing.
		^n ^i1CitizenJob^s The citizen is assigned a job, but there isn't a workplace for them.
		^n ^i1CitizenTool^s The citizens doesn't have a tool.
		^n ^i1CitizenDisease^s The citizens is sick.
		^le
		^vb
		^n
		^mb ^mc ^dDialogCitizen 
		^ml380 ^mc
		Selecting a citizen will display their details. You can view their health, happiness, education, job, current action, and other statistics. 
		^ml0 ^me
		^n
		^vc
		^lb ^lb
		^lo ^dDialogCitizenFollow Clicking on the follow button will hide the user interface and follow the citizen as they go about their lives.
		^lo ^dDialogInventory Clicking on the inventory button will show what the citizen is carrying.
		^lo ^dDialogCitizenHome Clicking on the home button will focus the view on the citizens home.
		^lo ^dDialogCitizenWorkplace Clicking on the workplace button will focus the view on the citizens workplace.
		^le ^le
	  "; }
	]
}
