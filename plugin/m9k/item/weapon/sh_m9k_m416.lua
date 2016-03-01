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

local ITEM = catherine.item.New( "weapon_m9k_m416", "WEAPON" )
ITEM.name = "^Item_Name_M416"
ITEM.desc = "^Item_Desc_M416"
ITEM.cost = 5000
ITEM.model = "models/weapons/w_snip_m14sp.mdl"
ITEM.weaponClass = string.gsub( ITEM.uniqueID, "weapon_", "" )
ITEM.weaponType = "primary"

catherine.item.Register( ITEM )