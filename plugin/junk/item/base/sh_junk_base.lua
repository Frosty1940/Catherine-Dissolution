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

local BASE = catherine.item.New( "JUNK", nil, true )
BASE.name = "Junk Base"
BASE.desc = "A Junk."
BASE.category = "^Item_Category_Junk"
BASE.worth = 5
BASE.func = { }
BASE.func.Scrap = {
	text = "^Item_FuncStr01_Junk",
	canShowIsWorld = true,
	canShowIsMenu = true,
	func = function( pl, itemTable, ent )
		if ( SERVER ) then
			local amount = math.max( itemTable.worth + math.random( -5, 5 ), 1 )

			timer.Simple( 0.7, function( )
				if ( !IsValid( pl ) ) then
					return
				end

				catherine.util.NotifyLang( pl, "Item_FuncStr02_Junk", catherine.cash.GetCompleteName( amount ) )
				catherine.cash.Give( pl, amount )
			end )
		else
			pl:EmitSound( "buttons/button5.wav" )
		end
		
		if ( type( ent ) == "Entity" ) then
			ent:Remove( )
		else
			catherine.inventory.Work( pl, CAT_INV_ACTION_REMOVE, {
				uniqueID = itemTable.uniqueID
			} )
		end
	end
}

if ( CLIENT ) then
	function BASE:DoRightClick( pl, itemData )
		catherine.item.Work( self.uniqueID, "scrap", true )
	end
end

catherine.item.Register( BASE )