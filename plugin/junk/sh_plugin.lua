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

local PLUGIN = PLUGIN
PLUGIN.name = "^Junk_Plugin_Name"
PLUGIN.author = "Chessnut & Renee"
PLUGIN.desc = "^Junk_Plugin_Desc"

catherine.language.Merge( "english", {
	[ "Junk_Plugin_Name" ] = "Junk Items",
	[ "Junk_Plugin_Desc" ] = "Adds items that can be sold for some some change.",
	
	[ "Command_JunkAdd_Fin" ] = "You have added a new junk spawn.",
	[ "Command_JunkRemove_Fin" ] = "You have removed %s junk spawn(s).",
	
	[ "Item_Category_Junk" ] = "Junk",
	[ "Item_FuncStr01_Junk" ] = "Scrap",
	[ "Item_FuncStr02_Junk" ] = "You have received %s for scrapping this item.",
	
	[ "Item_Name_JunkBag" ] = "Bag",
	[ "Item_Desc_JunkBag" ] = "A smelly bag full of garbage",
	[ "Item_Name_JunkBoot" ] = "Boot",
	[ "Item_Desc_JunkBoot" ] = "A leather boot with some dirt in it.",
	[ "Item_Name_JunkBottle" ] = "Plastic Bottle",
	[ "Item_Desc_JunkBottle" ] = "A worn out and dented plastic bottle.",
	[ "Item_Name_JunkBucket" ] = "Bucket",
	[ "Item_Desc_JunkBucket" ] = "An old bucket with some mold in it.",
	[ "Item_Name_JunkCan" ] = "Tin Can",
	[ "Item_Desc_JunkCan" ] = "A tin can without the lid.",
	[ "Item_Name_JunkClock" ] = "Clock",
	[ "Item_Desc_JunkClock" ] = "A clock that can't do its job.",
	[ "Item_Name_JunkDoll" ] = "Doll",
	[ "Item_Desc_JunkDoll" ] = "A worn out doll that is missing the eyes and arm.",
	[ "Item_Name_JunkFrame" ] = "Picture Frame",
	[ "Item_Desc_JunkFrame" ] = "A wooden picture frame without a picture.",
	[ "Item_Name_JunkGlobe" ] = "Globe",
	[ "Item_Desc_JunkGlobe" ] = "An old globe with worn out illustrations.",
	[ "Item_Name_JunkHook" ] = "Hook",
	[ "Item_Desc_JunkHook" ] = "A rusted hook used to hold meat.",
	[ "Item_Name_JunkKettle" ] = "Kettle",
	[ "Item_Desc_JunkKettle" ] = "Used to boil water over a source of heat.",
	[ "Item_Name_JunkKeyboard" ] = "Keyboard",
	[ "Item_Desc_JunkKeyboard" ] = "It is missing some buttons.",
	[ "Item_Name_JunkMotor" ] = "Motor",
	[ "Item_Desc_JunkMotor" ] = "A gas powered motor used to turn stuff.",
	[ "Item_Name_JunkMug" ] = "Mug",
	[ "Item_Desc_JunkMug" ] = "A mug used to hold various liquids.",
	[ "Item_Name_JunkNews" ] = "Newspaper",
	[ "Item_Desc_JunkNews" ] = "An old newspaper.",
	[ "Item_Name_JunkPan" ] = "Metal Pan",
	[ "Item_Desc_JunkPan" ] = "A metal pan with rust.",
	[ "Item_Name_JunkPipe" ] = "Pipe",
	[ "Item_Desc_JunkPipe" ] = "A metal pipe used to transport fluids.",
	[ "Item_Name_JunkPot" ] = "Metal Pot",
	[ "Item_Desc_JunkPot" ] = "A metal pot with rust.",
	[ "Item_Name_JunkTV" ] = "TV",
	[ "Item_Desc_JunkTV" ] = "An old television set with broken glass.",
	[ "Item_Name_JunkTire" ] = "Tire",
	[ "Item_Desc_JunkTire" ] = "A single tire that belongs to a car."
} )

catherine.language.Merge( "korean", {
	[ "Junk_Plugin_Name" ] = "폐품 아이템",
	[ "Junk_Plugin_Desc" ] = "유용하게 쓰일 수 있는 폐품 아이템들을 추가해줍니다.",
	
	[ "Command_JunkAdd_Fin" ] = "당신은 새 폐품 스폰 지점을 추가했습니다.",
	[ "Command_JunkRemove_Fin" ] = "당신은 %s 개의 폐품 스폰 지점을 제거했습니다.",
	
	[ "Item_Category_Junk" ] = "폐품",
	[ "Item_FuncStr01_Junk" ] = "파기하기",
	[ "Item_FuncStr02_Junk" ] = "당신은 이 아이템을 파기해서 %s 을(를) 받았습니다.",
	
	[ "Item_Name_JunkBag" ] = "자루",
	[ "Item_Desc_JunkBag" ] = "쓰레기로 가득찬 냄새나는 자루입니다.",
	[ "Item_Name_JunkBoot" ] = "부츠",
	[ "Item_Desc_JunkBoot" ] = "안에 흙이 조금 들어있는 부츠 한 짝입니다.",
	[ "Item_Name_JunkBottle" ] = "플라스틱 병",
	[ "Item_Desc_JunkBottle" ] = "마모되고 찌그러진 플라스틱 병입니다.",
	[ "Item_Name_JunkBucket" ] = "양동이",
	[ "Item_Desc_JunkBucket" ] = "안에 곰팡이가 피어있는 오래된 양동이입니다.",
	[ "Item_Name_JunkCan" ] = "통조림",
	[ "Item_Desc_JunkCan" ] = "뚜껑이 없는 빈 통조림입니다.",
	[ "Item_Name_JunkClock" ] = "시계",
	[ "Item_Desc_JunkClock" ] = "더이상 제 일을 하지 못하는 시계입니다.",
	[ "Item_Name_JunkDoll" ] = "인형",
	[ "Item_Desc_JunkDoll" ] = "눈과 팔이 없는 마모된 인형입니다.",
	[ "Item_Name_JunkFrame" ] = "사진 액자",
	[ "Item_Desc_JunkFrame" ] = "사진이 들어있지 않은 빈 액자입니다.",
	[ "Item_Name_JunkGlobe" ] = "지구본",
	[ "Item_Desc_JunkGlobe" ] = "그림이 지워진 오래된 지구본입니다.",
	[ "Item_Name_JunkHook" ] = "갈고리",
	[ "Item_Desc_JunkHook" ] = "고기를 걸어두는 데 쓰이던 녹슨 갈고리입니다.",
	[ "Item_Name_JunkKettle" ] = "주전자",
	[ "Item_Desc_JunkKettle" ] = "물을 끓일 때 쓰이던 주전자입니다.",
	[ "Item_Name_JunkKeyboard" ] = "키보드",
	[ "Item_Desc_JunkKeyboard" ] = "키 몇 개가 빠져있습니다.",
	[ "Item_Name_JunkMotor" ] = "전동기",
	[ "Item_Desc_JunkMotor" ] = "이 모터는 연료를 써서 전력을 공급하는 데에 쓰였습니다.",
	[ "Item_Name_JunkMug" ] = "머그컵",
	[ "Item_Desc_JunkMug" ] = "다양한 음료를 담는 데 쓰인 머그컵입니다.",
	[ "Item_Name_JunkNews" ] = "신문",
	[ "Item_Desc_JunkNews" ] = "오래된 신문입니다.",
	[ "Item_Name_JunkPan" ] = "프라이팬",
	[ "Item_Desc_JunkPan" ] = "녹슨 금속 프라이팬입니다.",
	[ "Item_Name_JunkPipe" ] = "파이프",
	[ "Item_Desc_JunkPipe" ] = "물을 흐르게 하는 데 쓰이던 금속 파이프입니다.",
	[ "Item_Name_JunkPot" ] = "냄비",
	[ "Item_Desc_JunkPot" ] = "녹슨 금속 냄비입니다.",
	[ "Item_Name_JunkTV" ] = "텔레비전 수상기",
	[ "Item_Desc_JunkTV" ] = "유리가 깨져있는 오래된 텔레비전 수상기입니다.",
	[ "Item_Name_JunkTire" ] = "타이어",
	[ "Item_Desc_JunkTire" ] = "자동차에 속하는 타이어 한 짝입니다."
} )

/*
-- The maximum number of junk on a map.
-- The higher the number, the more items there will be which could
-- cause more lag.
PLUGIN.items = 30

-- How often junk items should POSSIBLY spawn in seconds.
PLUGIN.interval = 180

function PLUGIN:ItemShouldSave( entity )
	if ( self.entities[ entity ] ) then
		return false
	end
end

function PLUGIN:ItemRestored( itemTable, entity )
	if ( itemTable.isJunk ) then
		self.entities[ entity ] = true
	end
end

function PLUGIN:SpawnJunk( )
	local entities = 0

	for k, v in pairs( self.entities ) do
		if ( IsValid( k ) ) then
			entities = entities + 1
		end
	end

	if ( self.items > 0 and entities < self.items ) then
		if ( #self.areas < 1 ) then
			return
		end

		local area = table.Random( self.areas )

		if ( math.random( 1, math.max( area.odds, 2 ) ) == math.random( 1, math.max( area.odds, 2 ) ) ) then
			local items = {}
				for k, v in pairs( catherine.item.GetAll( ) ) do
					if ( v.isJunk ) then
						items[ k ] = v
					end
				end
			local itemTable = table.Random( items )
			local entity = catherine.item.Spawn( area.pos + Vector( math.random( -256, 256 ), math.random( -256, 256 ), 75 ), nil, itemTable )

			self.entities[ entity ] = entity
		end
	end
end

function PLUGIN:LoadData( )
	self.areas = self:ReadTable( )
end

function PLUGIN:SaveData( )
	self:WriteTable( self.areas )
end

function PLUGIN:AddArea( pos, rarity )
	rarity = rarity or 4

	self.areas[ #self.areas + 1 ] = { pos = pos, odds = rarity }
	self:SaveData( )
end

function PLUGIN:RemoveArea( pos, rad )
	radius = radius or 128

	local i = 0

	for k, v in pairs( self.areas ) do
		if ( pos:Distance( v.pos ) <= rad ) then
			self.areas[ k ] = nil
			i = i + 1
		end
	end

	if ( i > 0 ) then
		self:SaveData( )
	end

	return i
end

local PLUGIN = PLUGIN

catherine.command.Register( {
	uniqueID = "&uniqueID_junkAdd",
	command = "junkadd",
	desc = "Add the Spawn Point for junk items.",
	syntax = "[Number rarity]",
	canRun = function( pl ) return pl:IsAdmin( ) end,
	runFunc = function( pl, args )
		if ( args[ 1 ] ) then
			local rarity = math.Clamp( tonumber( args[ 1 ] or "4" ) or 4, 2, 100 )
			
			PLUGIN:AddArea( pl:GetPos( ) + Vector( 0, 0, 48 ), rarity )
			catherine.util.NotifyLang( pl, "Command_JunkAdd_Fin" )
		else
			catherine.util.NotifyLang( pl, "Basic_Notify_NoArg", 1 )
		end
	end
} )

catherine.command.Register( {
	uniqueID = "&uniqueID_junkRemove",
	command = "junkremove",
	desc = "Remove the Spawn Point in the this position.",
	syntax = "[Number radius]",
	canRun = function( pl ) return pl:IsAdmin( ) end,
	runFunc= function( pl, args )
		local rad = tonumber( args[ 1 ] ) or 128
		local count = PLUGIN:RemoveArea( pl:GetPos( ), rad )

		catherine.util.NotifyLang( pl, "Command_JunkRemove_Fin", count )
	end
} )

timer.Create( "catherine_SpawnJunk", PLUGIN.interval, 0, function( )
	PLUGIN:SpawnJunk( )
end )
*/