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

function Schema:LanguageChanged( )
	self.vo.RegisterHelp( )
end

function Schema:PostRenderScreenColor( pl, data )
	if ( !pl:Alive( ) ) then return end
	if ( catherine.deathColAlpha < 0.6 ) then return end
	local antidepressants = catherine.character.GetCharVar( pl, "antidepressants_status" )
	
	if ( antidepressants == true ) then
		if ( !self.antidepressantsData ) then
			self.antidepressantsData = 0.6
		end
		
		self.antidepressantsData = Lerp( 0.003, self.antidepressantsData, 1 )
	else
		if ( self.antidepressantsData ) then
			self.antidepressantsData = Lerp( 0.003, self.antidepressantsData, 0.6 )
			
			if ( self.antidepressantsData <= 0.63 ) then
				self.antidepressantsData = nil
			end
		end
	end
	
	return {
		colour = self.antidepressantsData and self.antidepressantsData or 0.6
	}
end

function Schema:HUDDraw( )
	local pl = catherine.pl
	if ( !pl:Alive( ) or !pl:HasItem( "portable_radio" ) or pl:GetInvItemData( "portable_radio", "toggle", false ) == false ) then return end
	local freq = pl:GetInvItemData( "portable_radio", "freq", "000.0" )
	local x, y = 15, ScrH( ) * 0.4
	local signal = pl:GetNetVar( "radioSignal", 0 )

	if ( !pl.CAT_DISSOLUTION_radioSignalLast ) then
		pl.CAT_DISSOLUTION_radioSignalLast = signal
	end
	
	if ( !pl.CAT_DISSOLUTION_radioSignalTable ) then
		pl.CAT_DISSOLUTION_radioSignalTable = { }
	end
	
	surface.SetDrawColor( 255, 255, 255, 255 )
	surface.SetMaterial( Material( "CAT_HL2RP/antenna.png", "smooth" ) )
	surface.DrawTexturedRect( x, y, 42, 42 )

	if ( signal == 0 ) then
		draw.SimpleText( "X", "catherine_normal20", x + 50, y + 40, Color( 255, 0, 0, 255 ), TEXT_ALIGN_LEFT, 1 )
	else
		if ( pl.CAT_DISSOLUTION_radioSignalLast != signal ) then
			pl.CAT_DISSOLUTION_radioSignalTable = { }
			
			for i = 1, signal do
				local col = Color( 255, 255, 255, 255 )
				
				if ( signal == 1 ) then
					col = Color( 255, 0, 0, 255 )
				elseif ( signal == 2 ) then
					col = Color( 255, 255, 0, 255 )
				end
		
				pl.CAT_DISSOLUTION_radioSignalTable[ #pl.CAT_DISSOLUTION_radioSignalTable + 1 ] = {
					h = 0,
					targetH = 10 * i,
					col = col
				}
			end
			
			pl.CAT_DISSOLUTION_radioSignalLast = signal
		end

		for k, v in pairs( pl.CAT_DISSOLUTION_radioSignalTable ) do
			v.h = math.Approach( v.h, v.targetH, 0.7 )
			draw.RoundedBox( 0, ( x + 40 ) + 7 * k, ( y + 40 ) - v.h, 5, v.h, v.col )
		end
	end
	
	draw.SimpleText( freq, "catherine_normal15", x + 5, y + 55, Color( 255, 255, 255, 255 ), TEXT_ALIGN_LEFT, 1 )
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
