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

Schema.Name = "Dissolution Redone"
Schema.Author = "Renee"
Schema.Title = "^Basic_Schema_Title"
Schema.Desc = "^Basic_Schema_Desc"
Schema.IntroTitle = "^Basic_Schema_IntroTitle"
Schema.IntroDesc = "^Basic_Schema_IntroDesc"

catherine.util.Include( "sh_config.lua" )
catherine.util.Include( "sh_commands.lua" )
catherine.util.Include( "sv_schema.lua" )
catherine.util.Include( "sv_resource.lua" )
catherine.util.Include( "cl_schema.lua" )

Schema.BadRadioStrings = {
	"?",
	"%",
	"{",
	"@",
	"*",
	"##",
	"_"
}

function Schema:CalcBadNameString( )
	local text = ""
	
	for i = 1, math.random( 5, 15 ) do
		text = text .. table.Random( self.BadRadioStrings )
	end
	
	return text
end

// Hint stuff
//catherine.hint.Register( "" )
catherine.hint.Register( "^Hint_Dissolution_01" )
catherine.hint.Register( "^Hint_Dissolution_02" )
catherine.hint.Register( "^Hint_Dissolution_03" )
catherine.hint.Register( "^Hint_Dissolution_04" )
catherine.hint.Register( "^Hint_Dissolution_05" )
catherine.hint.Register( "^Hint_Dissolution_06" )

/*
// Quiz stuff
// catherine.question.Register( title, answerList, answerIndex )
catherine.question.Register( "^Quiz_Dissolution_01_Title", {
	"^Quiz_Dissolution_01_Answer01",
	"^Quiz_Dissolution_01_Answer02",
	"^Quiz_Dissolution_01_Answer03"
}, 2 )
*/

catherine.chat.Register( "radio", {
	func = function( pl, text, ex )
		local name = pl:Name( )
		
		if ( ex[ 1 ] and catherine.pl != pl ) then
			name = Schema:CalcBadNameString( )
		end
		
		chat.AddText( Color( 0, 255, 100 ), LANG( "Chat_Radio", name, catherine.chat.PreSet( text ) ) )
	end,
	isGlobal = true,
	canRun = function( pl )
		return pl:Alive( )
	end,
	canHear = function( pl )
		return pl:Alive( )
	end
} )

catherine.cash.SetName( "dollar", "dollars" )