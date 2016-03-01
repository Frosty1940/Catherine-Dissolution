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

local FACTION = catherine.faction.New( "hecu" )
FACTION.name = "^Faction_Name_HECU"
FACTION.color = Color( 0, 0, 147 )
FACTION.desc = "^Faction_Desc_HECU"
FACTION.factionImage = nil
FACTION.salary = 0
FACTION.isWhitelist = true
FACTION.alwaysRecognized = false
FACTION.models = {
	"models/player/cellassault1player.mdl",
	"models/player/cellassault2player.mdl",
	"models/player/cellassault3player.mdl"
}

function FACTION:PlayerFirstSpawned( pl )
	catherine.item.Give( pl, "large_bag" )
	catherine.item.Give( pl, "portable_radio" )
	catherine.item.Give( pl, "painkiller", 3 )
	catherine.item.Give( pl, "weapon_stunstick" )
	catherine.item.Give( pl, "weapon_m9k_scar" )
	catherine.item.Give( pl, "weapon_m9k_hk45" )
	catherine.item.Give( pl, "flashlight" )
end

FACTION_HECU = catherine.faction.Register( FACTION )