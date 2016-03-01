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

Schema.Name = "Dissolution"
Schema.Author = "Chessnut & Renee"
Schema.Title = "^Basic_Schema_Title"
Schema.Desc = "^Basic_Schema_Desc"
Schema.IntroTitle = "^Basic_Schema_IntroTitle"
Schema.IntroDesc = "^Basic_Schema_IntroDesc"

catherine.util.Include( "sh_config.lua" )
catherine.util.Include( "sh_commands.lua" )
catherine.util.Include( "sv_schema.lua" )
catherine.util.Include( "sv_resource.lua" )
catherine.util.Include( "cl_schema.lua" )

catherine.cash.SetName( "scrap", "scraps" )