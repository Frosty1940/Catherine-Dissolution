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

local FACTION = catherine.faction.New( "guard" )
FACTION.name = "^Faction_Name_Guard"
FACTION.color = Color( 186, 56, 40 )
FACTION.desc = "^Faction_Desc_Guard"
FACTION.factionImage = nil
FACTION.salary = 25
FACTION.isWhitelist = true
FACTION.alwaysRecognized = false
FACTION.models = { }

for i = 1, 9 do
	
	FACTION.models[#FACTION.models + 1] = Model("models/rusty/natguard/male_0"..i..".mdl")
end

for i = 1, 7 do
	
	if (i != 5) then
		
		FACTION.models[#FACTION.models + 1] = Model("models/army/female_0"..i..".mdl")
	end
end

function FACTION:PlayerFirstSpawned( pl )
end

for k, v in pairs( FACTION.models ) do
	catherine.animation.Register( ( v:lower( ):find( "female" ) and "citizen_female" or "citizen_male" ), v )
end

FACTION_GUARD = catherine.faction.Register( FACTION )
