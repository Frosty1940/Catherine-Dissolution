--[[
< CATHERINE > - A free role-playing framework for Garry's Mod.
Development and design by L7D.

Catherine is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Catherine.  If not, see <http://www.gnu.org/licenses/>.
]]--

catherine.language.Merge( "english", {
	// Basic
	[ "Basic_Schema_Title" ] = "Dissolution",
	[ "Basic_Schema_Desc" ] = "Society is a thing of the past.",
	[ "Basic_Schema_IntroTitle" ] = "US East Coast, 2018",
	[ "Basic_Schema_IntroDesc" ] = "Society is a thing of the past.",
	[ "Basic_Schema_Author" ] = "Dissolution schema development and design by '%s'",
	
	// Faction Name
	[ "Faction_Name_Survivor" ] = "Survivor",
	[ "Faction_Name_Guard" ] = "National Guard",
	[ "Faction_Name_CEDA" ] = "Civil Emergency and Defense Agency",
	[ "Faction_Name_HECU" ] = "Hazardous Environment Combat Unit",
	
	// Faction Description
	[ "Faction_Desc_Survivor" ] = "Those that are left to dwell in the mess.",
	[ "Faction_Desc_Guard" ] = "The protective force for survivors.",
	[ "Faction_Desc_CEDA" ] = "Civil Emergency and Defense Agency",
	[ "Faction_Desc_HECU" ] = "Hazardous Environment Combat Unit",
	
	// Item
	[ "Item_Name_LargeBag" ] = "Large bag",
	[ "Item_Desc_LargeBag" ] = "This item adds more inventory space!",
	
	[ "Item_Name_SmallBag" ] = "Small bag",
	[ "Item_Desc_SmallBag" ] = "This item adds more inventory space!",
	
	[ "Item_Name_CID" ] = "Citizen ID Card",
	[ "Item_Desc_CID" ] = "The Citizen ID Card.",
	
	[ "Item_Name_PR" ] = "Portable Radio",
	[ "Item_Desc_PR" ] = "Communication to other humans.",
	[ "Item_FuncStr01_PR" ] = "Set Frequency",
	[ "Item_FuncStr02_PR" ] = "Toggle",
	[ "Item_DataStr01_PR" ] = "Frequency",
	[ "Item_DataStr02_PR" ] = "Power",
	[ "Item_DataStr02_On_PR" ] = "On",
	[ "Item_DataStr02_Off_PR" ] = "Off",
	
	[ "Item_RadioFreqQ_PR" ] = "Would you like to setting frequency for radio?",
	[ "Item_Notify_FreqSet_PR" ] = "You are set portable radio frequency to %s.",
	[ "Item_Notify_Error01_PR" ] = "Radio frequency is must be 101.1 ~ 199.9!",
	[ "Item_Notify_Error02_PR" ] = "Radio frequency is must be XXX.X!",
	[ "Item_Notify_Error03_PR" ] = "You don't have a Portable Radio!",
	[ "Item_Notify_Error04_PR" ] = "Please turn on a Portable Radio!",
	[ "Item_Notify_Error05_PR" ] = "Please set a Portable Radio frequency!",

	[ "Item_Name_SC" ] = "Spray Can",
	[ "Item_Desc_SC" ] = "If you have this, your can spray it to wall.",
	
	[ "Item_Name_CarbonatedDrinks" ] = "Carbonated Drinks",
	[ "Item_Desc_CarbonatedDrinks" ] = "Sparkling drinks!",
	
	[ "Item_Name_ChineseT" ] = "Chinese Takeout",
	[ "Item_Desc_ChineseT" ] = "It's filled with cold noodles.",
	
	[ "Item_Name_LargeS" ] = "Large Soda",
	[ "Item_Desc_LargeS" ] = "It's fairly big and filled with liquid.",
	
	[ "Item_Name_MilkC" ] = "Milk Carton",
	[ "Item_Desc_MilkC" ] = "A carton filled with delicious milk.",
	
	[ "Item_Name_MilkJ" ] = "Milk Jugs",
	[ "Item_Desc_MilkJ" ] = "A jug filled with delicious milk.",
	
	[ "Item_Name_VegetableO" ] = "Vegetable Oil",
	[ "Item_Desc_VegetableO" ] = "It isn't very tasty.",
	
	[ "Item_Name_SS" ] = "Stunstick",
	[ "Item_Desc_SS" ] = "An electrified baton powered by a battery.",
	
	[ "Item_Name_Ration" ] = "Ration",
	[ "Item_Desc_Ration" ] = "A package containing food and water.",
	[ "Item_FuncStr01_Ration" ] = "Open",
	
	[ "Item_Name_CitizenS" ] = "Citizen Supplements",
	[ "Item_Desc_CitizenS" ] = "Raw nutrients with slight flavoring provided by the Government.",
	
	[ "Item_Name_Bleach" ] = "Bleach",
	[ "Item_Desc_Bleach" ] = "A bottle of bleach, this is dangerous stuff.",
	
	[ "Item_Name_ZT" ] = "Zip Tie",
	[ "Item_Desc_ZT" ] = "Tie to player.",
	[ "Item_FuncStr01_ZT" ] = "Tie",

	[ "Item_Category_Communication" ] = "Communication",
	[ "Item_Category_Food" ] = "Food",
	[ "Item_FuncStr01_Food" ] = "Eat",
	[ "Item_FuncStr02_Food" ] = "Drink",
	
	[ "Item_Name_Breach" ] = "Door Breach",
	[ "Item_Desc_Breach" ] = "Used to breach doors.",
	[ "Item_FuncStr01_Breach" ] = "Place",
	[ "Item_Notify_ComLock_Breach" ] = "You can't place Breach on this door!",
	[ "Breach_BlastStr" ] = "Blast",
	
	[ "Item_Name_GuardVest" ] = "Bulletproof Vest",
	[ "Item_Desc_GuardVest" ] = "A vest can proof bullets.",
	
	[ "Item_Name_GuardHat" ] = "Military Hat",
	[ "Item_Desc_GuardHat" ] = "A hat colored like bushes.",
	
	// Medical
	[ "Item_Category_Medical" ] = "Medical",
	
	[ "Item_Name_Painkiller" ] = "Painkiller",
	[ "Item_Desc_Painkiller" ] = "A vial filled with painkiller medicine.",

	[ "Item_Name_AntideP" ] = "Antidepressants",
	[ "Item_Desc_AntideP" ] = "Heal the Depressive.",
	[ "Item_FuncStr01_AntideP" ] = "Use",
	[ "Item_Notify_Error01_AntideP" ] = "You can not use while dead!",
	
	[ "Item_FuncStr01_Medical" ] = "Use",
	[ "Item_FuncStr02_Medical" ] = "Heal",
	[ "Item_Notify_Error01_Medical" ] = "This person doesn't need heal!",
	[ "Item_Notify_Error02_Medical" ] = "You are doesn't need heal!",
	[ "Item_Notify_Error03_Medical" ] = "This person already died!",
	[ "Item_Notify_Error04_Medical" ] = "You are already died!",
	
	// Radio
	[ "Item_Name_SR" ] = "Static Radio",
	[ "Item_Desc_SR" ] = "Communication to other humans.",
	[ "Item_NoFreq" ] = "No frequency has been set.",
	[ "Item_Freq" ] = "Frequency set to %s.",
	[ "Item_FuncStr01_SR" ] = "Set Frequency",
	[ "Item_FuncStr02_SR" ] = "Toggle",
	[ "Item_FuncStr03_SR" ] = "Place Radio",
	[ "Item_RadioFreqQ_SR" ] = "Would you like to setting frequency for radio?",
	[ "Item_Notify_FreqSet_SR" ] = "You are set portable radio frequency to %s.",
	[ "Item_Notify_Error01_SR" ] = "Radio frequency is must be 101.1 ~ 199.9!",
	[ "Item_Notify_Error02_SR" ] = "Radio frequency is must be XXX.X!",
	
	// Alcohol
	[ "Item_Name_Beer" ] = "Beer",
	[ "Item_Desc_Beer" ] = "A bottle filled cool beer.",
	
	[ "Item_Name_Whisky" ] = "Whisky",
	[ "Item_Desc_Whisky" ] = "A bottle filled advanced whisky.",
	
	[ "Item_Name_Wine" ] = "Wine",
	[ "Item_Desc_Wine" ] = "A bottle filled advanced wine.",
	
	// Chat
	[ "Chat_Radio" ] = "%s radio says %s",
	
	// Attribute
	[ "Jump_Title" ] = "Jump",
	[ "Jump_Desc" ] = "How high you can jump for.",
	
	[ "Deftness_Title" ] = "Deftness",
	[ "Deftness_Desc" ] = "For faster speed use hands.",
	
	[ "Medical_Title" ] = "Medical",
	[ "Medical_Desc" ] = "A high amount of health recovery will increase.",
	
	[ "Power_Title" ] = "Power",
	[ "Power_Desc" ] = "A high amount of Punch damage will increase.",
	
	// Command
	[ "Zombies_Plugin_Name" ] = "Zombies",
	[ "Zombies_Plugin_Desc" ] = "Adding the Zombies.",
	[ "Command_ZombieAdd_Fin" ] = "You have added a new zombie spawn.",
	[ "Command_ZombieRemove_Fin" ] = "You have removed %s zombie spawn(s).",
	
	// Help Category
	[ "Help_Category_CitizenVoice" ] = "Citizen Voice",
	[ "Help_Desc_CitizenVoice" ] = "The listed of Citizen Voices ...",
	
	// Hint Stuff
	[ "Hint_Dissolution_01" ] = "Please proceed to role-play a conversation, not just fight!",
	[ "Hint_Dissolution_02" ] = "Wash your hands frequently. - C.E.D.A Handout",
	[ "Hint_Dissolution_03" ] = "Have a healthy mind. - C.E.D.A Handout",
	[ "Hint_Dissolution_04" ] = "Keep it civil or you will be penalized for the National Guard.",
	[ "Hint_Dissolution_05" ] = "It became isolated in the city two weeks have passed, The supplies also goes away.",
	[ "Hint_Dissolution_06" ] = "Civil Emergency and Defense Agency has had to respond quickly to the initial situation, but did not help.",
	
	// Quiz Stuff
	[ "Quiz_Dissolution_01_Title" ] = "This schema, Dissolution Redone is on development now.",
	[ "Quiz_Dissolution_01_Answer01" ] = "I'm not agree I'll not publish screenshots and videos.",
	[ "Quiz_Dissolution_01_Answer02" ] = "I agree I'll not publish screenshots and videos.",
	[ "Quiz_Dissolution_01_Answer03" ] = "I'm not agree I'll not publish screenshots and videos.",
	
	// Weapon
	[ "Weapon_Stunstick_Name" ] = "Stunstick",
	[ "Weapon_Stunstick_Instructions" ] = "Primary Fire : Attack.\nSecondary Fire : Push/Knock.\nAlt + Primary Fire : Turn on, off.",
	[ "Weapon_Stunstick_Purpose" ] = "Stunning disobedient characters, pushing them away and knocking on doors."
} )