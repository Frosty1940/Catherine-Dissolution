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

function Schema:GetSchemaInformation( )
	return {
		title = catherine.util.StuffLanguage( Schema.IntroTitle ),
		desc = catherine.util.StuffLanguage( Schema.IntroDesc ),
		author = LANG( "Basic_Schema_Author", Schema.Author )
	}
end

--[[
	This code has brought from NutScript Dissolution.
	https://github.com/Chessnut/Dissolution
]]--

-- Modify the color correction to give a more faded, green color.
function Schema:ModifyColorCorrection( color )
	color[ "$pp_colour_brightness" ] = -0.075
	color[ "$pp_colour_contrast" ] = 1.2
	color[ "$pp_colour_addr" ] = 0.03
	color[ "$pp_colour_addg" ] = 0.05
	color[ "$pp_colour_colour" ] = 0.25
	color[ "$pp_colour_addb" ] = 0
	color[ "$pp_colour_mulr" ] = 0
	color[ "$pp_colour_mulg" ] = 0.1
	color[ "$pp_colour_mulb" ] = 0
end

-- Add a little bloom to simulate extra brightness outside.
function Schema:RenderScreenspaceEffects( )
	DrawBloom( 0.45, 0.4, 50, 5, 3, 2, 0.35, 0.3, 0.05 )
end