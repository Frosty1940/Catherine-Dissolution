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

local function checkStaticRadio( pl, text )
	for k, v in pairs( ents.FindInSphere( pl:GetPos( ), 100 ) ) do
		if ( v:GetClass( ) == "cat_dissolution_static_radio" and v:GetNetVar( "active" ) and v:GetNetVar( "freq" ) != "XXX.X" and v:GetNetVar( "freq" ) != "" ) then
			Schema:SayRadio( pl, text )
			return true
		end
	end
	
	return false
end

catherine.command.Register( {
	uniqueID = "&uniqueID_radio",
	command = "radio",
	syntax = "[Text]",
	desc = "Run a Radio chat.",
	runFunc = function( pl, args )
		local text = table.concat( args, " " )
		
		if ( text == "" ) then
			catherine.util.NotifyLang( pl, "Basic_Notify_InputText" )
			return
		end
		
		if ( pl:HasItem( "portable_radio" ) ) then
			local itemData = pl:GetInvItemDatas( "portable_radio" )
			
			if ( itemData.toggle ) then
				if ( itemData.freq != "xxx.x" and itemData.freq != "" ) then
					Schema:SayRadio( pl, text )
				else
					local success = checkStaticRadio( pl, text )
					
					if ( !success ) then
						catherine.util.NotifyLang( pl, "Item_Notify_Error05_PR" )
					end
				end
			else
				local success = checkStaticRadio( pl, text )
				
				if ( !success ) then
					catherine.util.NotifyLang( pl, "Item_Notify_Error04_PR" )
				end
			end
		else
			local success = checkStaticRadio( pl, text )
			
			if ( !success ) then
				catherine.util.NotifyLang( pl, "Item_Notify_Error03_PR" )
			end
		end
	end
} )

catherine.command.Register( {
	uniqueID = "&uniqueID_zombieAdd",
	command = "zombieadd",
	desc = "Add the Spawn Point for the zombies.",
	canRun = function( pl ) return pl:IsAdmin( ) end,
	runFunc = function( pl, args )
		Schema:AddZombieSpawn( pl:GetPos( ) )
		
		catherine.util.NotifyLang( pl, "Command_ZombieAdd_Fin" )
	end
} )

catherine.command.Register( {
	uniqueID = "&uniqueID_zombieRemove",
	command = "zombieremove",
	desc = "Remove the Spawn Point in the this position.",
	canRun = function( pl ) return pl:IsAdmin( ) end,
	runFunc= function( pl, arg )
		local rad = tonumber( arg[ 1 ] ) or 128
		local count = Schema:RemoveZombieSpawn( pl:GetPos( ), rad )

		catherine.util.NotifyLang( pl, "Command_ZombieRemove_Fin", count )
	end
} )