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

-- How often zombies should POSSIBLY spawn in seconds.
local ZOMBIE_SPAWN_DELAY = 120

-- How many zombies there can be spawned in the map.
local ZOMBIE_MAX_COUNT = 50

Schema.zombies = Schema.zombies or { }
Schema.zombieData = Schema.zombieData or { }

function Schema:SaveZombies( )
	catherine.data.Set( "zombies", Schema.zombieData )
end

function Schema:LoadZombies( )
	Schema.zombieData = catherine.data.Get( "zombies", { } )
end

function Schema:DataLoad( )
	Schema.LoadZombies( )
end

function Schema:DataSave( )
	Schema.SaveZombies( )
end

function Schema:AddZombieSpawn( pos )
	Schema.zombieData[ #Schema.zombieData + 1 ] = pos
	Schema:SaveZombies( )
end

function Schema:RemoveZombieSpawn( pos, rad )
	rad = rad or 128

	local i = 0

	for k, v in pairs( self.zombieData ) do
		if ( pos:Distance( v ) <= rad ) then
			Schema.zombieData[ k ] = nil
			i = i + 1
		end
	end

	if ( i > 0 ) then
		Schema:SaveZombies( )
	end

	return i
end

timer.Create( "catherine_ZombieSpawner", ZOMBIE_SPAWN_DELAY, 0, function( )
	local zombies = 0
	
	for k, v in pairs( Schema.zombies ) do
		if ( IsValid( v ) ) then
			zombies = zombies + 1
		end
	end
	
	if ( #Schema.zombieData > 0 and zombies <= ZOMBIE_MAX_COUNT and math.random( 1, 5 ) == 3 ) then
		local pos = table.Random( Schema.zombieData )
		local realPos = pos + Vector( math.random( -256, 256 ), math.random( -256, 256 ), 75 )
		local zombie = ents.Create( "cat_dissolution_zombie" )
			zombie:SetPos( realPos )
			zombie:Spawn( )
			zombie:Activate( )
		Schema.zombies[ #Schema.zombies + 1 ] = zombie
	end
end )