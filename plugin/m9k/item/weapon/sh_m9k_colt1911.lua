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

local ITEM = catherine.item.New( "weapon_m9k_colt911", "WEAPON" )
ITEM.name = "^Item_Name_Colt1911"
ITEM.desc = "^Item_Desc_Colt1911"
ITEM.cost = 800
ITEM.model = "models/weapons/s_dmgf_co1911.mdl"
ITEM.weaponClass = "m9k_colt1911"
ITEM.weaponType = "secondary"

catherine.item.Register( ITEM )