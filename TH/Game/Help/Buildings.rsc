StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Buildings"; }
		{ String _name = "Title"; String _text = "Buildings & Construction"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl
		Buildings and Construction ^n
		^f1
		All buildings are constructed by selecting a category and then a building using the ^abToolbar main toolbar.^ae For example,
		to build a foresters lodge you would first select the button for ^abToolbarProduction Resource Production^ae and then 
		the button for a ^abForester forester lodge.^ae
		^p ^vc ^jc ^dUIProduction ^i0ArrowRight ^dUIForester ^jl
		^n
		After selecting the building, you can place it on the landscape. By default, you can rotate the building using the R and T keys.
		The green arrows on the building point to the front of the building, and show where the building may overlap a ^abDirtRoad road.^ae 
		If a building cannot be placed, the green highlight will turn red.
		^p 
		^jc ^i3BuildingStep1 ^jl
		^p
		Clicking the left mouse button will place the building. Some placed items, like ^abCropField crop fields^ae and ^abDirtRoad roads ^ae
		are variable sized. In this case you can click and drag over the landscape to place them.
		^p
		Once placed, a footprint will appear where the building has been placed.
		^p
		^jc ^i3BuildingStep2 ^jl
		^p
		Before the building can be used, the area needs to be cleared of rocks and trees, construction resources need to be collected, and work needs to be done
		to erect the building. Clicking on the area where the building is placed will show build progress.
		^p
		^jc ^dDialogBuild ^jl ^n
		A combination of ^abResource ^i0LogSmall Logs, ^i0StoneSmall Stone, and  ^i0IronSmall Iron^ae may be needed to build a structure. The needed resource can be ^abRemoveResource collected 
		from the landscape, ^ae or they can be produced using ^abForester foresters, ^ae ^abMine mines,^ae and ^abQuarry quarries.^ae 
		You can place a building even if the town currently doesn't have the required resources. Once the resources become available, the townsfolk will continue working on it. 
		^p
		During construction, you can toggle the pause ^dDialogBuildPause ^s button to start or stop work on the building. This allows for laying out the placement
		of buildings early without having to build them.
		^p
		Once the people have collected the needed resources, ^i0ProfessionBuilder ^abProfession builders^ae will be needed to construct the building. Over time you can see construction progress.
		^p
		^jc ^i3BuildingStep3 ^s ^i3BuildingStep4 ^s	^i3BuildingStep5 ^jl ^p
		^jc After construction, selecting a building will display its details. ^jl 
		^n
		^jc ^dDialogBuildCommon ^jl ^n
		There are several common elements that can be used to control a building. Not all buildings have all these controls.
		^p
		^lb ^lb
		^lo ^dDialogBuildWorkplace The workplace area shows the number of workers working at building. You can increase or decrease the maximum number of workers. Clicking on 
		the main area of the workplace area will focus and select the workers at the location.
		^lo ^dDialogBuildWorkers The workers area shows the number of total workers working in the profession that is used by the building. You can increase and decrease
		the number of workers here in the same way you can using the ^abProfession professions tool.^ae
		^lo ^dDialogBuildProd The production stats button will show the resources produced for the current year as well as the previous year.
		^lo ^dDialogBuildCenter The center button will center the view on the building.
		^lo ^dDialogBuildPin Normally the details window will stay above the building selected as the camera moves. The pin button will toggle 
		pinning the window to the screen so that it doesn't stay above the building. Moving the window will automatically pin it. 
		This allows the building details to stay on screen even if the building isn't.
		^lo ^dDialogBuildClose The close button will close the window. 
		^lo ^dDialogBuildStat The building status icon will show the current status the building, if any.
		^le ^le
		^n
		When you place or click on some buildings, a yellow circle will appear on the ground around the building. 
		This is the area of effectiveness of the building. Workers will perform their work only in this area. 
		^p
		Overlapping the circles of two of the same type of building may result in lower resource production as
		workers from both buildings will be using the same land.
		^p
		^jc ^i3BuildingCircle
		^jc  ^f0 Area of effectiveness ^f1 ^jl
		^p
		If something is adversely effecting a building, a status icon will appear above the building, as well appearing on the building details.
		^vc
		^lb
		^n ^i2BuildPaused^s Construction on the building has been paused.
		^n ^i2WorkDisabled^s Work at the building has been disabled or cannot be performed.
		^n ^i2LimitProduction^s The ^abLimit resource limit^ae for the building has been hit.
		^n ^i2WorkUnavailable^s Work cannot continue because the required resources aren't available.
		^n ^i2WorkersUnavailable^s There are no workers available to work at the building.
		^n ^i2BuildDestroy^s The building is being ^abRemoveStructure destroyed^ae or upgraded.
		^le
		^vb
	  "; }
	]
}
