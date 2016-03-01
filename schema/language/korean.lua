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

catherine.language.Merge( "korean", {
	// Basic
	[ "Basic_Schema_Title" ] = "디솔루션",
	[ "Basic_Schema_Desc" ] = "사회는 과거의 일이다.",
	[ "Basic_Schema_IntroTitle" ] = "미국 동부 해안, 2018",
	[ "Basic_Schema_IntroDesc" ] = "사회는 과거의 일이다.",
	[ "Basic_Schema_Author" ] = "'%s' 에 의해 디솔루션 스키마 개발 및 디자인 ...",
	
	// Faction Name
	[ "Faction_Name_Survivor" ] = "생존자",
	[ "Faction_Name_Guard" ] = "주 방위군",
	[ "Faction_Name_CEDA" ] = "민간비상방위국",
	[ "Faction_Name_HECU" ] = "유해 환경 전투 부대",
	
	// Faction Description
	[ "Faction_Desc_Survivor" ] = "이들은 혼란 속에서 어떻게든 살아남았습니다.",
	[ "Faction_Desc_Guard" ] = "감염자들로부터 생존자들을 지킵니다.",
	[ "Faction_Desc_CEDA" ] = "이 사태가 벌어졌을 때 가장 발빠르게 대응했습니다.",
	[ "Faction_Desc_HECU" ] = "유해한 환경의 지역에 투입되는 미 해병대 특수전 사령부 소속의 특수 부대입니다",
	
	// Item
	[ "Item_Name_LargeBag" ] = "큰 가방",
	[ "Item_Desc_LargeBag" ] = "당신의 인벤토리의 공간을 많이 늘려줍니다.",
	
	[ "Item_Name_SmallBag" ] = "작은 가방",
	[ "Item_Desc_SmallBag" ] = "당신의 인벤토리의 공간을 조금 늘려줍니다.",
	
	[ "Item_Name_CID" ] = "시민 ID 카드",
	[ "Item_Desc_CID" ] = "당신의 정보를 보여주고 있습니다.",
	
	[ "Item_Name_PR" ] = "휴대용 라디오",
	[ "Item_Desc_PR" ] = "다른 사람들과 통신을 할 수 있습니다.",
	[ "Item_FuncStr01_PR" ] = "라디오 주파수 설정",
	[ "Item_FuncStr02_PR" ] = "전원 켜기/끄기",
	[ "Item_DataStr01_PR" ] = "주파수",
	[ "Item_DataStr02_PR" ] = "전원",
	[ "Item_DataStr02_On_PR" ] = "켜짐",
	[ "Item_DataStr02_Off_PR" ] = "꺼짐",
	
	[ "Item_RadioFreqQ_PR" ] = "라디오 주파수를 무엇으로 설정하시겠습니까?",
	[ "Item_Notify_FreqSet_PR" ] = "당신은 라디오 주파수를 %s 로 설정하셨습니다.",
	[ "Item_Notify_Error01_PR" ] = "라디오 주파수의 범위는 101.1 ~ 199.9 입니다!",
	[ "Item_Notify_Error02_PR" ] = "라디오 주파수 형식은 XXX.X 가 되어야 합니다!",
	[ "Item_Notify_Error03_PR" ] = "당신은 휴대용 라디오가 없습니다!",
	[ "Item_Notify_Error04_PR" ] = "휴대용 라디오의 전원을 키십시오!",
	[ "Item_Notify_Error05_PR" ] = "휴대용 라디오의 주파수를 설정하십시오!",
	
	[ "Item_Name_SC" ] = "스프래이 캔",
	[ "Item_Desc_SC" ] = "누르면 페인트가 나와서 벽에다 그릴 수 있습니다.",
	
	[ "Item_Name_CarbonatedDrinks" ] = "탄산음료",
	[ "Item_Desc_CarbonatedDrinks" ] = "톡 쏘는 맛이 일품입니다!",
	
	[ "Item_Name_ChineseT" ] = "즉석 중국 요리",
	[ "Item_Desc_ChineseT" ] = "차가운 인스턴트 중국 요리입니다.",
	
	[ "Item_Name_LargeS" ] = "오랜지 소다",
	[ "Item_Desc_LargeS" ] = "플라스틱 병에 톡 쏘는 맛의 오랜지 음료가 들어있습니다.",
	
	[ "Item_Name_MilkC" ] = "팩 우유",
	[ "Item_Desc_MilkC" ] = "팩에 몸에 건강한 우유가 들어있습니다.",
	
	[ "Item_Name_MilkJ" ] = "병 우유",
	[ "Item_Desc_MilkJ" ] = "병에 몸에 건강한 우유가 들어있습니다.",
	
	[ "Item_Name_VegetableO" ] = "식물성 기름",
	[ "Item_Desc_VegetableO" ] = "매우 맛이 없는 식물성 기름입니다.",
	
	[ "Item_Name_SS" ] = "진압봉",
	[ "Item_Desc_SS" ] = "배터리를 사용하는 전기 충격식 진압봉입니다.",
	
	[ "Item_Name_Ration" ] = "시민 배급 포대",
	[ "Item_Desc_Ration" ] = "약간의 물과 음식이 들어있습니다.",
	[ "Item_FuncStr01_Ration" ] = "개봉하기",
	
	[ "Item_Name_CitizenS" ] = "시민 보급식",
	[ "Item_Desc_CitizenS" ] = "시민들의 생계를 이어가기 위해 기본적으로 제공되는 보급식입니다.",
	
	[ "Item_Name_Bleach" ] = "표백제",
	[ "Item_Desc_Bleach" ] = "치명적인 독성이 있는 표백제입니다.",
	
	[ "Item_Name_ZT" ] = "수갑",
	[ "Item_Desc_ZT" ] = "사람을 묶을 수 있습니다.",
	[ "Item_FuncStr01_ZT" ] = "묶기",

	[ "Item_Category_Communication" ] = "통신",
	[ "Item_Category_Food" ] = "음식",
	[ "Item_FuncStr01_Food" ] = "먹기",
	[ "Item_FuncStr02_Food" ] = "마시기",
	
	[ "Item_Name_Breach" ] = "문 돌파기",
	[ "Item_Desc_Breach" ] = "문을 돌파할 수 있는 기구입니다.",
	[ "Item_FuncStr01_Breach" ] = "장치",
	[ "Item_Notify_ComLock_Breach" ] = "이 문에는 장치할 수 없습니다!",
	[ "Breach_BlastStr" ] = "문 돌파",
	
	[ "Item_Name_GuardVest" ] = "방탄 조끼",
	[ "Item_Desc_GuardVest" ] = "탄환으로부터 착용자를 지킵니다.",
	
	[ "Item_Name_GuardHat" ] = "약모",
	[ "Item_Desc_GuardHat" ] = "숲지대 위장무늬의 주 방위군 약모입니다.",
	
	// Medical
	[ "Item_Category_Medical" ] = "의료",
	
	[ "Item_Name_Painkiller" ] = "진통제",
	[ "Item_Desc_Painkiller" ] = "통증을 줄이는 약품이 주사에 들어있습니다.",
	
	[ "Item_Name_AntideP" ] = "항 우울제",
	[ "Item_Desc_AntideP" ] = "우울증을 치료하는 데 쓰이는 항 우울제입니다.",
	[ "Item_FuncStr01_AntideP" ] = "사용",
	[ "Item_Notify_Error01_AntideP" ] = "죽은 상태에서는 사용할 수 없습니다!",
	
	[ "Item_FuncStr01_Medical" ] = "사용",
	[ "Item_FuncStr02_Medical" ] = "치료",
	[ "Item_Notify_Error01_Medical" ] = "이 사람은 치료가 필요하지 않습니다!",
	[ "Item_Notify_Error02_Medical" ] = "당신은 치료가 필요하지 않습니다!",
	[ "Item_Notify_Error03_Medical" ] = "이 사람은 이미 죽었습니다!",
	[ "Item_Notify_Error04_Medical" ] = "당신은 이미 죽었습니다!",
	
	// Radio
	[ "Item_Name_SR" ] = "고정식 라디오",
	[ "Item_Desc_SR" ] = "다른 사람들과 통신을 할 수 있습니다.",
	[ "Item_NoFreq" ] = "아직 주파수가 설정되지 않았습니다.",
	[ "Item_Freq" ] = "주파수 : %s.",
	[ "Item_FuncStr01_SR" ] = "라디오 주파수 설정",
	[ "Item_FuncStr02_SR" ] = "전원 켜기/끄기",
	[ "Item_FuncStr03_SR" ] = "라디오 장치하기",
	[ "Item_RadioFreqQ_SR" ] = "라디오 주파수를 무엇으로 설정하시겠습니까?",
	[ "Item_Notify_FreqSet_SR" ] = "당신은 라디오 주파수를 %s 로 설정하셨습니다.",
	[ "Item_Notify_Error01_SR" ] = "라디오 주파수의 범위는 101.1 ~ 199.9 입니다!",
	[ "Item_Notify_Error02_SR" ] = "라디오 주파수 형식은 XXX.X 가 되어야 합니다!",
	
	// Alcohol
	[ "Item_Name_Beer" ] = "맥주",
	[ "Item_Desc_Beer" ] = "시원한 맥주가 들어있습니다.",
	
	[ "Item_Name_Whisky" ] = "양주",
	[ "Item_Desc_Whisky" ] = "고급 양주가 들어있습니다.",
	
	[ "Item_Name_Wine" ] = "와인",
	[ "Item_Desc_Wine" ] = "고급 와인이 들어있습니다.",
	
	// Chat
	[ "Chat_Radio" ] = "%s 님의 라디오 말 %s",
	
	// Attribute
	[ "Jump_Title" ] = "점프력",
	[ "Jump_Desc" ] = "높을 경우 높이 점프를 뛸 수 있습니다.",
	
	[ "Deftness_Title" ] = "손재주",
	[ "Deftness_Desc" ] = "손을 사용하는 작업을 빠르게 할 수 있습니다.",
	
	[ "Medical_Title" ] = "의료 기술",
	[ "Medical_Desc" ] = "높을 경우 체력 회복량이 늘어납니다.",
	
	[ "Power_Title" ] = "힘",
	[ "Power_Desc" ] = "높을 경우 주먹의 데미지가 높아집니다.",
	
	// Command
	[ "Zombies_Plugin_Name" ] = "좀비",
	[ "Zombies_Plugin_Desc" ] = "좀비를 추가합니다.",
	[ "Command_ZombieAdd_Fin" ] = "당신은 새 좀비 스폰 지점을 추가했습니다.",
	[ "Command_ZombieRemove_Fin" ] = "당신은 %s 개의 좀비 스폰 지점을 제거했습니다.",
	
	// Help Category
	[ "Help_Category_CitizenVoice" ] = "시민 음성",
	[ "Help_Desc_CitizenVoice" ] = "시민 음성을 나열합니다 ...",
	
	// Hint Stuff
	[ "Hint_Dissolution_01" ] = "단순한 싸움이 아닌 대화를 통해 역할극을 진행해 보십시오!",
	[ "Hint_Dissolution_02" ] = "손을 자주 씻는다. - 민간비상방위국 유인물",
	[ "Hint_Dissolution_03" ] = "건강한 마음을 가진다. - 민간비상방위국 유인물",
	[ "Hint_Dissolution_04" ] = "질서를 유지한다면 주 방위군과 분쟁을 빚을 일은 없을 겁니다.",
	[ "Hint_Dissolution_05" ] = "도시에 고립된지 이주일이 지났습니다, 물자도 다 떨어져갑니다.",
	[ "Hint_Dissolution_06" ] = "민간비상방위국은 사태 초기에 가장 발빠르게 대응했지만, 별 도움을 주지 못했습니다.",
	
	// Quiz Stuff
	[ "Quiz_Dissolution_01_Title" ] = "이 스체마, Dissolution Redone 은 현재 개발 중입니다.",
	[ "Quiz_Dissolution_01_Answer01" ] = "사진 및 동영상을 배포하지 않을 것에 동의하지 않습니다.",
	[ "Quiz_Dissolution_01_Answer02" ] = "사진 및 동영상을 배포하지 않을 것에 동의합니니다.",
	[ "Quiz_Dissolution_01_Answer03" ] = "사진 및 동영상을 배포하지 않을 것에 동의하지 않습니다.",
	
	// Weapon
	[ "Weapon_Stunstick_Name" ] = "진압봉",
	[ "Weapon_Stunstick_Instructions" ] = "왼쪽 키 : 때리기.\n오른쪽 키 : 밀치기/노크.\nAlt + 왼쪽 키 : 전기 키기, 끄기",
	[ "Weapon_Stunstick_Purpose" ] = "배터리를 사용하는 전기 충격식 진압봉입니다."
} )