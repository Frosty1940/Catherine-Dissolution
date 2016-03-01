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

local PLUGIN = PLUGIN
PLUGIN.name = "^M9K_Plugin_Name"
PLUGIN.author = "INCONCEIVABLE!, Chessnut, Renée"
PLUGIN.desc = "^M9K_Plugin_Desc"

catherine.language.Merge( "english", {
	[ "M9K_Plugin_Name" ] = "M9K Weapons",
	[ "M9K_Plugin_Desc" ] = "Adds various M9K rifles and pistols.",
	[ "Item_Name_73Winchester" ] = "73 Winchester Carbin",
	[ "Item_Desc_73Winchester" ] = "A lever-action rifle by the Winchester Repeating Arms Company.",
	[ "Item_Name_299r" ] = "SIG Sauer P229R",
	[ "Item_Desc_299r" ] = "A full-sized, service-type pistol by SIG Sauer.",
	[ "Item_Name_ACR" ] = "ACR",
	[ "Item_Desc_ACR" ] = "An adaptive combat rifle.",
	[ "Item_Name_AK47" ] = "AK-47",
	[ "Item_Desc_AK47" ] = "A Russian assault rifle with a red-dot sight attached.",
	[ "Item_Name_AK74" ] = "AK-74",
	[ "Item_Desc_AK74" ] = "A modernized version of the AK-47.",
	[ "Item_Name_AMD65" ] = "AMD 65",
	[ "Item_Desc_AMD65" ] = "A Hungrary variant of the AKM rifle.",
	[ "Item_Name_AUGA3" ] = "Steyr AUG A3",
	[ "Item_Desc_AUGA3" ] = "A rifle adopted by the Austrian Army, and it has a scope.",
	[ "Item_Name_Colt1911" ] = "Colt 1911",
	[ "Item_Desc_Colt1911" ] = "Standard issue pistol for the United States in 1911.",
	[ "Item_Name_DEagle" ] = "Desert Eagle",
	[ "Item_Desc_DEagle" ] = "A powerful semi-automatic pistol.",
	[ "Item_Name_F2000" ] = "FN F2000",
	[ "Item_Desc_F2000" ] = "A 5.56x45mm NATO bullpup assault rifle.",
	[ "Item_Name_FAL" ] = "FN FAL",
	[ "Item_Desc_FAL" ] = "A self-loading battle rifle produced by the Belgians.",
	[ "Item_Name_Famas" ] = "Famas",
	[ "Item_Desc_Famas" ] = "A French bullpup-styled assault rifle.",
	[ "Item_Name_G3A3" ] = "HK G3A3",
	[ "Item_Desc_G3A3" ] = "A 7.62x51mm NATO battle rifle developed by the Germans.",
	[ "Item_Name_G36" ] = "G36",
	[ "Item_Desc_G36" ] = "Designed in Germany as a replacement for the G3 battle rifle.",
	[ "Item_Name_Glock" ] = "Glock",
	[ "Item_Desc_Glock" ] = "An Austrian semi-automatic pistol.",
	[ "Item_Name_HK45" ] = "HK45 Compact",
	[ "Item_Desc_HK45" ] = "An smaller version of the standard HK45.",
	[ "Item_Name_L85" ] = "L85",
	[ "Item_Desc_L85" ] = "A selective fire and gas operated assault rifle.",
	[ "Item_Name_M4A1" ] = "M4A1",
	[ "Item_Desc_M4A1" ] = "A fully automatic variant of the M4 carbine.",
	[ "Item_Name_M14" ] = "M14",
	[ "Item_Desc_M14" ] = "Modified M14 using the same stock as the Mk 14 but with a 22 inch barrel and a Smith Enterprise muzzle brake.",
	[ "Item_Name_M16A4" ] = "M16A4",
	[ "Item_Desc_M16A4" ] = "It is equipped with a removable carrying handle and a full length quad Picatinny rail for mounting optics and other ancillary devices.",
	[ "Item_Name_M92" ] = "M92 Beretta",
	[ "Item_Desc_M92" ] = "A semi-automatic pistol designed and manufactured in Italy.",
	[ "Item_Name_M416" ] = "HK416",
	[ "Item_Desc_M416" ] = "An assault rifle/carbine designed and manufactured by Heckler & Koch.",
	[ "Item_Name_SCAR" ] = "FN SCAR",
	[ "Item_Desc_SCAR" ] = "A modular rifle developed for the United States.",
	[ "Item_Name_TAR21" ] = "IMI Tavor TAR-21",
	[ "Item_Desc_TAR21" ] = "An Israeli bullpup assault rifle.",
	[ "Item_Name_USP" ] = "H&K USP",
	[ "Item_Desc_USP" ] = "A semi-automatic pistol developed in Germany.",
	[ "Item_Name_VAL" ] = "AS VAL",
	[ "Item_Desc_VAL" ] = "A Russian assault rifle developed during the late 1980s.",
	[ "Item_Name_Vikhr" ] = "SR-3M Vikhr",
	[ "Item_Desc_Vikhr" ] = "A compact, fully automatic assault rifle by the Russians."
} )

catherine.language.Merge( "korean", {
	[ "M9K_Plugin_Name" ] = "M9K 무기",
	[ "M9K_Plugin_Desc" ] = "다양한 M9K 소총과 권총을 추가해줍니다.",
	[ "Item_Name_73Winchester" ] = "73호 윈체스터 기병총",
	[ "Item_Desc_73Winchester" ] = "윈체스터 연발총 제조 회사에서 설계한 레버 액션 소총입니다.",
	[ "Item_Name_299r" ] = "SIG Sauer P229R",
	[ "Item_Desc_299r" ] = "A full-sized, service-type pistol by SIG Sauer.",
	[ "Item_Name_ACR" ] = "ACR",
	[ "Item_Desc_ACR" ] = "An adaptive combat rifle.",
	[ "Item_Name_AK47" ] = "AK-47",
	[ "Item_Desc_AK47" ] = "A Russian assault rifle with a red-dot sight attached.",
	[ "Item_Name_AK74" ] = "AK-74",
	[ "Item_Desc_AK74" ] = "A modernized version of the AK-47.",
	[ "Item_Name_AMD65" ] = "AMD 65",
	[ "Item_Desc_AMD65" ] = "A Hungrary variant of the AKM rifle.",
	[ "Item_Name_AUGA3" ] = "Steyr AUG A3",
	[ "Item_Desc_AUGA3" ] = "A rifle adopted by the Austrian Army, and it has a scope.",
	[ "Item_Name_Colt1911" ] = "Colt 1911",
	[ "Item_Desc_Colt1911" ] = "Standard issue pistol for the United States in 1911.",
	[ "Item_Name_DEagle" ] = "Desert Eagle",
	[ "Item_Desc_DEagle" ] = "A powerful semi-automatic pistol.",
	[ "Item_Name_F2000" ] = "FN F2000",
	[ "Item_Desc_F2000" ] = "A 5.56x45mm NATO bullpup assault rifle.",
	[ "Item_Name_FAL" ] = "FN FAL",
	[ "Item_Desc_FAL" ] = "A self-loading battle rifle produced by the Belgians.",
	[ "Item_Name_Famas" ] = "Famas",
	[ "Item_Desc_Famas" ] = "A French bullpup-styled assault rifle.",
	[ "Item_Name_G3A3" ] = "HK G3A3",
	[ "Item_Desc_G3A3" ] = "A 7.62x51mm NATO battle rifle developed by the Germans.",
	[ "Item_Name_G36" ] = "G36",
	[ "Item_Desc_G36" ] = "Designed in Germany as a replacement for the G3 battle rifle.",
	[ "Item_Name_Glock" ] = "Glock",
	[ "Item_Desc_Glock" ] = "An Austrian semi-automatic pistol.",
	[ "Item_Name_HK45" ] = "HK45 Compact",
	[ "Item_Desc_HK45" ] = "An smaller version of the standard HK45.",
	[ "Item_Name_L85" ] = "L85",
	[ "Item_Desc_L85" ] = "A selective fire and gas operated assault rifle.",
	[ "Item_Name_M4A1" ] = "M4A1",
	[ "Item_Desc_M4A1" ] = "A fully automatic variant of the M4 carbine.",
	["Item_Name_M14" ] = "M14",
	[ "Item_Desc_M14" ] = "Modified M14 using the same stock as the Mk 14 but with a 22 inch barrel and a Smith Enterprise muzzle brake.",
	[ "Item_Name_M16A4" ] = "M16A4",
	[ "Item_Desc_M16A4" ] = "It is equipped with a removable carrying handle and a full length quad Picatinny rail for mounting optics and other ancillary devices.",
	[ "Item_Name_M92" ] = "M92 Beretta",
	[ "Item_Desc_M92" ] = "A semi-automatic pistol designed and manufactured in Italy.",
	[ "Item_Name_M416" ] = "HK416",
	[ "Item_Desc_M416" ] = "An assault rifle/carbine designed and manufactured by Heckler & Koch.",
	[ "Item_Name_SCAR" ] = "FN SCAR",
	[ "Item_Desc_SCAR" ] = "A modular rifle developed for the United States.",
	[ "Item_Name_TAR21" ] = "IMI Tavor TAR-21",
	[ "Item_Desc_TAR21" ] = "An Israeli bullpup assault rifle.",
	[ "Item_Name_USP" ] = "H&K USP",
	[ "Item_Desc_USP" ] = "A semi-automatic pistol developed in Germany.",
	[ "Item_Name_VAL" ] = "AS VAL",
	[ "Item_Desc_VAL" ] = "A Russian assault rifle developed during the late 1980s.",
	[ "Item_Name_Vikhr" ] = "SR-3M Vikhr",
	[ "Item_Desc_Vikhr" ] = "A compact, fully automatic assault rifle by the Russians."
} )

if (SERVER) then
	resource.AddWorkshop( "128089118" ) -- M9K Assault Rifles <http://steamcommunity.com/sharedfiles/filedetails/?id=128089118>
	resource.AddWorkshop( "128091208" ) -- M9K Heavy Weapons <http://steamcommunity.com/sharedfiles/filedetails/?id=128091208>
	resource.AddWorkshop( "128093075" ) -- M9K Small Arms pack <http://steamcommunity.com/sharedfiles/filedetails/?id=128093075>
end