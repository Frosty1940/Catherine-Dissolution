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

local FACTION = catherine.faction.New( "civ" )
FACTION.name = "^Faction_Name_Survivor"
FACTION.color = Color( 20, 150, 15 )
FACTION.desc = "^Faction_Desc_Survivor"
FACTION.factionImage = nil
FACTION.salary = 0
FACTION.isWhitelist = false
FACTION.alwaysRecognized = false
FACTION.models = { }

for i = 34, 41 do
	for i2 = 1, 9 do
		
		FACTION.models[ #FACTION.models + 1 ] = Model( "models/humans/group"..i.."/male_0"..i2..".mdl" )
	end
	
	for i2 = 1, 7 do
		if (i != 5) then
		
			FACTION.models[ #FACTION.models + 1 ] = Model( "models/humans/group"..i.."/female_0"..i2.."mdl" )
		end
	end
end


function FACTION:PlayerFirstSpawned( pl )
end

for k, v in pairs( FACTION.models ) do
	catherine.animation.Register( ( v:lower( ):find( "female" ) and "citizen_female" or "citizen_male" ), v )
end

FACTION_CITIZEN = catherine.faction.Register( FACTION )
