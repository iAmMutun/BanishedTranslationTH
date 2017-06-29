StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Main"; }
		{ String _name = "Title"; String _text = "เนื้อหา"; }
		
		{ String _name = "Text";			
		  String _text = "
		^jc ^i3Title
		^f1 ^jl
		ยินดีต้อนรับสู่โลกของแบนิช! ในเกมวางแผนสร้างเมืองนี้ คุณมีหน้าที่เป็นผู้ออกคำสั่ง ให้แก่กลุ่มของนักเดินทาง
		ผู้ถูกเนรเทศจากประเทศของตัวเอง พวกเขาต้องการเริ่มต้นชีวิตใหม่ สิ่งที่พวกเขานำติดตัวมาด้วยมีเพียงเสื้อผ้า
		กับเสบียงอีกเล็กน้อยจากบ้านเกิดของพวกเขา เป้าหมายของเกมนี้คือ คุณจะต้องช่วยให้พวกเขามีชีวิตรอด
		และสร้างเมืองที่ยิ่งใหญ่.
		^p
		คู่มือช่วยเหลือนี้จะอธิบายรายละเอียดของเครื่องมือและสิ่งก่อสร้างต่างๆ ภายในเกม คุณยังสามารถเลือกทำแบบฝึกหัด
		เพื่อทดลองฝึกเล่นเกมได้เช่นกัน สำหรับรายละเอียดเพิ่มเติม คลิกที่^c2หัวข้อที่เน้นสี^c0ไว้ จากรายการด้านล่างได้
		^p
		^lb
			^li ^abGettingStarted ภาพรวมของเกม^ae
			^li ^abNavigation การควบคุมมุมกล้อง^ae
			^li ^abToolbar เมนูหลัก^ae
			^li ^abCitizen ชาวเมือง^ae
			^li ^abResource ทรัพยากร^ae
			^li ^abBuildings การก่อสร้างและสิ่งปลูกสร้าง^ae
			^li ^abDisaster ภัยพิบัติ^ae
			^li ^abToolbarTime การควบคุมความเร็วเกม^ae
			^li ^abToolbarTools เครื่องมือและรายงาน^ae
			^lb
				^li ^abStatusBar ภาพรวมของเมือง ^ae
				^li ^abEventLog บันทึกเหตุการณ์ ^ae
				^li ^abMap แผนที่ ^ae
				^li ^abProfession อาชีพ ^ae
				^li ^abLimit การจำกัดทรัพยากร ^ae
				^li ^abPriority เครื่องมือจัดความสำคัญ ^ae
				^li ^abPath เครื่องมือสำรวจเส้นทาง ^ae
				^li ^abCamera ตำแหน่งมุมกล้อง ^ae
				^li ^abGotoTownHall สถิติของเมือง ^ae
				^li ^abHelp ช่วยเหลือ ^ae
			^le
			^li ^abToolbarHousing บ้านและที่อยู่อาศัย^ae
			^lb
				^li ^abWoodHouse บ้านไม้ ^ae
				^li ^abStoneHouse บ้านหิน ^ae
				^li ^abBoardingHouse บ้านพักรวม ^ae
			^le
			^li ^abToolbarRoads ถนนและสะพาน ^ae
			^lb
				^li ^abDirtRoad ถนนลูกรัง ^ae
				^li ^abStoneRoad ถนนหิน ^ae
				^li ^abBridge สะพานไม้ ^ae
				^li ^abTunnel อุโมงค์ ^ae		
			^le
			^li ^abToolbarStorage คลังและการค้า ^ae
			^lb
				^li ^abStorageBarn โรงนา ^ae
				^li ^abStockPile ลานเก็บของ ^ae
				^li ^abMarket ตลาด ^ae
				^li ^abTradingPost ท่าเรือสินค้า ^ae
			^le
			^li ^abToolbarServices เทศบาล^ae
			^lb
				^li ^abWell บ่อน้ำ ^ae
				^li ^abSchool โรงเรียน ^ae
				^li ^abHospital โรงพยาบาล ^ae
				^li ^abTownHall ศาลาเมือง ^ae
				^li ^abChapel โบสถ์ ^ae
				^li ^abCemetery	สุสาน ^ae
			^le
			^li ^abToolbarFood การผลิตอาหาร ^ae
			^lb
				^li ^abCropField ไร่นา ^ae
				^li ^abOrchard สวนผลไม้ ^ae
				^li ^abPasture คอกปศุสัตว์ ^ae
				^li ^abFishingDock ท่าเรือประมง ^ae
				^li ^abHunterLodge เรือนนายพราน ^ae
				^li ^abGathererHut เรือนนักหาของป่า ^ae
			^le
			^li ^abToolbarProduction การผลิตทรัพยากร^ae
			^lb 
				^li ^abWoodcutter โรงตัดฟืน ^ae
				^li ^abForester เรือนผู้ดูแลป่า ^ae
				^li ^abHerbalist เรือนสมุนไพร ^ae
				^li ^abBlacksmith โรงตีเหล็ก ^ae
				^li ^abTailor เรือนช่างตัดเสื้อ ^ae
				^li ^abTavern โรงเหล้า ^ae
				^li ^abMine เหมืองแร่ ^ae
				^li ^abQuarry เหมืองหิน ^ae
			^le
			^li ^abToolbarRemoval การรื้อถอน ^ae
			^lb 
				^li ^abRemoveStructure รื้อถอนสิ่งปลูกสร้าง ^ae
				^li ^abRemoveResource รื้อถอนทรัพยากร ^ae
				^li ^abRemoveTree รื้อถอนต้นไม้ ^ae
				^li ^abRemoveStone เก็บโลหะ ^ae
				^li ^abRemoveIron เก็บหิน ^ae
				^li ^abRemoveRoad รื้อถอนถนน ^ae
				^li ^abRemoveCancel ยกเลิกการรื้อถอน ^ae
			^le
			^li ^abCredits เครดิต^ae
		^le
	  "; }
	]
}
