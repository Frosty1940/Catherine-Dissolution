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
PLUGIN.author = "INCONCEIVABLE!	and Chessnut, Renee"
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
	[ "Item_Name_M92" ] = "M92 Beretta",
	[ "Item_Desc_M92" ] = "A semi-automatic pistol designed and manufactured in Italy.",
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
	[ "Item_Name_M92" ] = "M92 Beretta",
	[ "Item_Desc_M92" ] = "A semi-automatic pistol designed and manufactured in Italy.",
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
	resource.AddWorkshop( "128089118" )
	resource.AddWorkshop( "128093075" )
end

local icol = Color( 255, 255, 255, 255 ) 
if CLIENT then
	killicon.Add( "m9k_acr",				"vgui/hud/m9k_acr", icol )
	killicon.Add( "m9k_ak47",				"vgui/hud/m9k_ak47", icol )
	killicon.Add( "m9k_ak74",				"vgui/hud/m9k_ak74", icol )
	killicon.Add( "m9k_auga3",			"vgui/hud/m9k_auga3", icol )
	killicon.Add( "m9k_fal",					"vgui/hud/m9k_fal", icol )
	killicon.Add( "m9k_famas",			"vgui/hud/m9k_famas", icol )
	killicon.Add( "m9k_f2000",				"vgui/hud/m9k_f2000", icol )
	killicon.Add( "m9k_g3a3",				"vgui/hud/m9k_g3a3", icol )
	killicon.Add( "m9k_g36", 				"vgui/hud/m9k_g36", icol )
	killicon.Add( "m9k_l85", 				"vgui/hud/m9k_l85", icol )
	killicon.Add( "m9k_m4a1", 			"vgui/hud/m9k_m4a1", icol )
	killicon.Add( "m9k_m14sp", 			"vgui/hud/m9k_m14sp", icol )
	killicon.Add( "m9k_m16a4_acog",		"vgui/hud/m9k_m16a4_acog", icol )
	killicon.Add( "m9k_m416", 			"vgui/hud/m9k_m416", icol )
	killicon.Add( "m9k_scar", 				"vgui/hud/m9k_scar", icol )
	killicon.Add( "m9k_val", 				"vgui/hud/m9k_val", icol )
	killicon.Add( "m9k_vikhr", 				"vgui/hud/m9k_vikhr", icol )
	killicon.Add( "m9k_winchester73",	"vgui/hud/m9k_winchester73", icol )
	killicon.Add( "m9k_tar21", 			"vgui/hud/m9k_tar21", icol )
	killicon.Add( "m9k_amd65", 			"vgui/hud/m9k_amd65", icol )
end

if SERVER then
	if GetConVar( "M9KWeaponStrip" ) == nil then
		CreateConVar( "M9KWeaponStrip", "1", { FCVAR_REPLICATED, FCVAR_NOTIFY, FCVAR_ARCHIVE }, "Allow empty weapon stripping? 1 for true, 0 for false0" )
		print( "Weapon Strip con var created" )
	end
	
	if GetConVar("M9KGasEffect") == nil then
		CreateConVar( "M9KGasEffect", "1", { FCVAR_REPLICATED, FCVAR_NOTIFY, FCVAR_ARCHIVE }, "Use gas effect when shooting? 1 for true, 0 for false" )
		print( "Gas effect con var created" )
	end
	
	if GetConVar( "M9KDisablePenetration" ) == nil then
		CreateConVar( "M9KDisablePenetration", "0", { FCVAR_REPLICATED, FCVAR_NOTIFY, FCVAR_ARCHIVE }, "Disable Penetration and Ricochets? 1 for true, 0 for false" )
		print( "Penetration/ricochet con var created" )
	end
	
	util.AddNetworkString( "PenetrationSynch" )
	function PenetrationChangeCallback( cvar, previous, new )
		net.Start( "PenetrationSynch" )
		net.WriteBit( new )
		net.Broadcast( )
	end
	
	cvars.AddChangeCallback( "M9KDisablePenetration", PenetrationChangeCallback )
end

if CLIENT then
	if GetConVar( "M9KWeaponStrip" ) == nil then
		CreateClientConVar( "M9KWeaponStrip", "1", true, true )
		print( "client-side Weapon Strip Con Var created" )
	end
	
	if GetConVar( "M9KGasEffect" ) == nil then
		CreateClientConVar( "M9KGasEffect", "1", true, true )
		print( "client-side Gas Effect Con Var created" )
	end
	
	if GetConVar( "M9KDisablePenetration" ) == nil then
		CreateClientConVar( "M9KDisablePenetration", "0", true, true )
		print( "client-side Penetration/Ricochet Con Var created" )
	end
end

if GetConVar( "M9KDynamicRecoil" ) == nil then
	CreateConVar( "M9KDynamicRecoil", "1", { FCVAR_REPLICATED, FCVAR_NOTIFY, FCVAR_ARCHIVE }, "Use Aim-modifying recoil? 1 for true, 0 for false" )
	print( "Recoil con var created" )
end

net.Receive("PenetrationSynch", 
function( new )
	RunConsoleCommand( "M9kDisablePenetration", tostring( new ) )
	print( "Penetration and Ricochets have been synchronized with server." )
end )

//AMD 65
sound.Add( {
	name = 			"amd65.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			"weapons/amd65/amd-1.wav"
} )

sound.Add( {
	name = 			"amd65.Clipout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/amd65/clipout.wav"
} )

sound.Add( {
	name = 			"amd65.Clipin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/amd65/magin2.wav"
} )

sound.Add( {
	name = 			"amd65.BoltPull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/amd65/boltpull.wav"
} )

sound.Add( {
	name = 			"amd65.BoltBack",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/amd65/boltrelease.wav"
} )

//tavor
sound.Add( {
	name = 			"Wep_imitavor.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			"weapons/tavor/famas-1.wav"
} )

sound.Add( {
	name = 			"Wep_imitavor.Clipout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/tavor/famas_clipout.wav"
} )

sound.Add( {
	name = 			"Wep_imitavor.Clipout1",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/tavor/famas_clipout1.wav"
} )

sound.Add( {
	name = 			"Wep_imitavor.Tap",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/tavor/famas_tap.wav"
} )

sound.Add( {
	name = 			"Wep_imitavor.Clipin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/tavor/famas_clipin.wav"
} )

sound.Add( {
	name = 			"Wep_imitavor.Boltpull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/tavor/famas_boltpull.wav"
} )

sound.Add( {
	name = 			"Wep_imitavor.Boltrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/tavor/famas_boltrelease.wav"
} )

sound.Add( {
	name = 			"Wep_imitavor.Cloth",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/tavor/famas_cloth.wav"
} )

//f2000
sound.Add( {
	name = 			"Weapon_F2000.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = {"weapons/fokku_tc_f2000/shot-1.wav",
			"weapons/fokku_tc_f2000/shot-2.wav",
			"weapons/fokku_tc_f2000/shot-3.wav",
			"weapons/fokku_tc_f2000/shot-4.wav"}	
} )

sound.Add( {
	name = 			"f2000.playerbreathing",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_f2000/playerbreathing.wav"	
} )

sound.Add( {
	name = 			"f2000.lightcloth",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_f2000/cloth2.wav"	
} )

sound.Add( {
	name = 			"f2000.heavycloth",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_f2000/cloth.wav"	
} )

sound.Add( {
	name = 			"f2000.magout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_f2000/clipout.wav"	
} )

sound.Add( {
	name = 			"f2000.magin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_f2000/clipin.wav"	
} )

sound.Add( {
	name = 			"f2000.boltback",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound ={"weapons/fokku_tc_f2000/chargeback.wav",
			"weapons/fokku_tc_f2000/chargeback1.wav"}	
} )

sound.Add( {
	name = 			"f2000.boltforward",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/fokku_tc_f2000/chargefor.wav",
			"weapons/fokku_tc_f2000/chargefor1.wav"}	
} )

//ak-47
sound.Add( {
	name = 			"47ak.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = "weapons/AYKAYFORTY/ak47-1.wav"
} )

sound.Add( {
	name = 			"47ak.Bolt",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/AYKAYFORTY/bolt.wav" 
} )

sound.Add( {
	name = 			"47ak.magin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/AYKAYFORTY/magin.wav" 
} )

sound.Add( {
	name = 			"47ak.magout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/AYKAYFORTY/magout.wav" 
} )

//m14
sound.Add( {
	name = 			"Weapon_M14SP.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_m14/sg550-1.wav"
} )

sound.Add( {
	name = 			"Weapon_M14SP.Clipout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_m14/sg550_clipout.wav"
} )

sound.Add( {
	name = 			"Weapon_M14SP.Clipin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_m14/sg550_clipin.wav"
} )

sound.Add( {
	name = 			"Weapon_M14SP.Boltpull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_m14/sg550_boltpull.wav"
} )

sound.Add( {
	name = 			"Weapon_M14.Deploy",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_m14/sg550_deploy.wav"
} )

//g36
sound.Add( {
	name =				"G36.single",
	channel =			CHAN_USER_BASE+10,
	volume =			1.0,
	sound =				"weapons/G36/m4a1_unsil-1.wav"
} )

sound.Add( {
	name =	"G36.Boltback",
	channel		= CHAN_ITEM,
	volume		= 1,
	sound			= "weapons/G36/Boltback.wav"
} )

sound.Add( {
	name =	"G36.BoltPull",
	channel		= CHAN_ITEM,
	volume		= 1,
	sound			= "weapons/G36/BoltPull.wav"
} )

sound.Add( {
	name =	"G36.Cloth",
	channel		= CHAN_ITEM,
	volume		= 1,
	sound			= "weapons/G36/Cloth.wav"
} )

sound.Add( {
	name =	"G36.PocketRussle",
	channel		= CHAN_ITEM,
	volume		= 1,
	sound			= "weapons/G36/PocketRussle.wav"
} )

sound.Add( {
	name =	"G36.MagOut",
	channel		= CHAN_ITEM,
	volume		= 1,
	sound			= "weapons/G36/MagOut.wav"
} )

sound.Add( {
	name =	"G36.MagFiddle",
	channel		= CHAN_ITEM,
	volume		= 1,
	sound			= "weapons/G36/MagFiddle.wav"
} )

sound.Add( {
	name =	"G36.MagSlap",
	channel		= CHAN_ITEM,
	volume		= 1,
	sound			= "weapons/G36/MagSlap.wav"
} )

sound.Add( {
	name =	"G36.PlaceSilencer",
	channel 		= CHAN_ITEM,
	volume 		= 1,
	sound		= "weapons/G36/PlaceSilencer.wav"
} )

sound.Add( {
	name =	"G36.TightenSilencer",
	channel		= CHAN_ITEM,
	volume		= 1,
	sound			= "weapons/G36/TightenSilencer.wav"
} )

sound.Add( {
	name =	"G36.SpinSilencer",
	channel		= CHAN_ITEM,
	volume		= 1,
	sound			= "weapons/G36/SpinSilencer.wav"
} )

sound.Add( {
	name =	"G36.Safety",
	channel		= CHAN_ITEM,
	volume		= 1,
	sound			= "weapons/G36/Safety.wav"
} )

//winchester 1873
sound.Add( {
	name = 			"Weapon_73.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			"weapons/winchester73/w73-1.wav"	
} )

sound.Add( {
	name = 			"Weapon_73.Pump",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/winchester73/w73pump.wav"
} )

sound.Add( {
	name = 			"Weapon_73.Insertshell",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/winchester73/w73insertshell.wav"
} )

//l85
sound.Add( {
	name = 			"Weapon_l85.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			"weapons/L85A2/aug-1.wav"
} )

sound.Add( {
	name = 			"Weapon_l85.magin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/L85A2/magin.wav"
} )

sound.Add( {
	name = 			"Weapon_l85.magout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/L85A2/magout.wav"
} )

sound.Add( {
	name = 			"Weapon_l85.boltslap",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/L85A2/boltslap.wav"
} )

sound.Add( {
	name = 			"Weapon_l85.boltpull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/L85A2/boltpull.wav"
} )

sound.Add( {
	name = 			"Weapon_l85.cloth",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/L85A2/cloth.wav"
} )

sound.Add( {
	name = 			"Weapon_l85.Tap",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/L85A2/tap.wav"
} )	

//aug a3
sound.Add( {
	name = 			"aug_a3.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = {"weapons/auga3/aug-1.wav",
			"weapons/auga3/aug-2.wav"}
} )

sound.Add( {
	name = 			"Weap_auga3.Clipout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/auga3/clipout.wav"
} )

sound.Add( {
	name = 			"Weap_auga3.Clipin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/auga3/clipin.wav"
} )

sound.Add( {
	name = 			"Weap_auga3.Boltpull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/auga3/boltpull.wav"
} )

sound.Add( {
	name = 			"Weap_auga3.boltslap",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/auga3/boltslap.wav"
} )

//famas
sound.Add( {
	name = 			"Weapon_FAMTC.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = {"weapons/fokku_tc_famas/shot-1.wav", 
 			"weapons/fokku_tc_famas/shot-2.wav" }
} )

sound.Add( {
	name = 			"Weapon_FAMTC.Clipout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_famas/famas_clipout.wav" 
} )

sound.Add( {
	name = 			"Weapon_FAMTC.Clipin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_famas/famas_clipin.wav" 
} )

sound.Add( {
	name = 			"Weapon_FAMTC.forearm",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_famas/famas_forearm.wav" 
} )

//Val
sound.Add( {
	name = 			"Dmgfok_vally.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			"weapons/dmg_val/galil-1.wav"
} )

sound.Add( {
	name = 			"Dmgfok_vally.Clipout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_val/galil_clipout.wav"
} )

sound.Add( {
	name = 			"Dmgfok_vally.Clipin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_val/galil_clipin.wav"
} )

sound.Add( {
	name = 			"Dmgfok_vally.Boltpull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_val/galil_Boltpull.wav"
} )

sound.Add( {
	name = 			"Dmgfok_vally.Draw",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_val/draw.wav"
} )

//vikhr
sound.Add( {
	name = 			"Dmgfok_vikhr.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			"weapons/dmg_vikhr/galil-1.wav"
} )

sound.Add( {
	name = 			"Dmgfok_vikhr.Silenced",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_vikhr/galil-sil.wav"
} )

sound.Add( {
	name = 			"Dmgfok_vikhr.Clipout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_vikhr/galil_clipout.wav"
} )

sound.Add( {
	name = 			"Dmgfok_vikhr.Clipin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_vikhr/galil_clipin.wav"
} )

sound.Add( {
	name = 			"Dmgfok_vikhr.Boltpull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_vikhr/galil_Boltpull.wav"
} )

sound.Add( {
	name = 			"Dmgfok_vikhr.Draw",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_vikhr/draw.wav"
} )

//magpul masada ACR
sound.Add( {
	name = 			"Masada.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			")weapons/masadamagpul/masada_unsil.wav"	
} )

sound.Add( {
	name = 			"Masada.Cloth1",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/masadamagpul/cloth1.wav"
} )

sound.Add( {
	name = 			"Masada.Cloth2",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/masadamagpul/cloth2.wav"
} )

sound.Add( {
	name = 			"Masada.Magin1",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/masadamagpul/magin1.wav"	
} )

sound.Add( {
	name = 			"Masada.Magin2",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/masadamagpul/magin2.wav"
} )

sound.Add( {
	name = 			"Masada.Foley",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/masadamagpul/foley.wav"
} )

sound.Add( {
	name = 			"Masada.Magout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/masadamagpul/magout.wav"
} )

sound.Add( {
	name = 			"Masada.Magslap",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/masadamagpul/magslap.wav"
} )

sound.Add( {
	name = 			"Masada.Safety",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/masadamagpul/safety.wav"
} )

sound.Add( {
	name = 			"Masada.Chargerback",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/masadamagpul/chargerback.wav"	
} )

sound.Add( {
	name = 			"Masada.Boltrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/masadamagpul/boltrelease.wav"	
} )

sound.Add( {
	name = 			"Masada.Placesilencer",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/masadamagpul/placesilencer.wav"
} )

sound.Add( {
	name = 			"Masada.Removesilencer",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/masadamagpul/removesilencer.wav"	
} )

//m4a1
sound.Add( {
	name = 			"Dmgfok_M4A1.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			"weapons/dmg_m4a1/m4a1_unsil-1.wav"
} )

sound.Add( {
	name = 			"Dmgfok_M4A1.Silencer_Off",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_m4a1/m4a1_silencer_off.wav"
} )

sound.Add( {
	name = 			"Dmgfok_M4A1.Silencer_On",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_m4a1/m4a1_silencer_on.wav"
} )

sound.Add( {
	name = 			"Dmgfok_M4A1.Clipout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_m4a1/m4a1_clipout.wav"
} )

sound.Add( {
	name = 			"Dmgfok_M4A1.Clipin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_m4a1/m4a1_clipin.wav"
} )

sound.Add( {
	name = 			"Dmgfok_M4A1.Boltrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_m4a1/m4a1_boltrelease.wav"
} )

sound.Add( {
	name = 			"Dmgfok_M4A1.Boltrelease2",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_m4a1/m4a1_boltrelease_silenced.wav"
} )

sound.Add( {
	name = 			"Dmgfok_M4A1.Boltpull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_m4a1/m4a1_boltpull.wav"
} )

//m16a4
sound.Add( {
	name = 			"Dmgfok_M16A4.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			")weapons/dmg_m16a4/shoot.wav"
} )

sound.Add( {
	name = 			"Dmgfok_M16A4.Clipout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_m16a4/magout.wav"
} )

sound.Add( {
	name = 			"Dmgfok_M16A4.Clipin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_m16a4/magin.wav"
} )

sound.Add( {
	name = 			"Dmgfok_M16A4.Boltrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_m16a4/boltrelease.wav"
} )

sound.Add( {
	name = 			"Dmgfok_M16A4.Boltpull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/dmg_m16a4/boltpull.wav"
} )

-- Congratulations, you have found a secret message! Bob says hi, and hopes you are having fun with this addon.

//ak47
sound.Add( {
	name = 			"Tactic_AK47.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_ak47/ak47-1.wav"
} )

sound.Add( {
	name = 			"Tactic_AK47.Clipout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_ak47/ak47_clipout.wav"
} )

sound.Add( {
	name = 			"Tactic_AK47.Clipin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_ak47/ak47_clipin.wav"
} )

sound.Add( {
	name = 			"Tactic_AK47.Boltpull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fokku_tc_ak47/ak47_boltpull.wav"
} )

//SCAR
sound.Add( {
	name = 			"Wep_fnscarh.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			{"weapons/fnscarh/aug-1.wav",
						"weapons/fnscarh/aug-2.wav",
						"weapons/fnscarh/aug-3.wav"}
} )

sound.Add( {
	name = 			"Wep_fnscar.Boltpull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fnscarh/aug_boltpull.wav"
} )

sound.Add( {
	name = 			"Wep_fnscar.Boltslap",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fnscarh/aug_boltslap.wav"
} )

sound.Add( {
	name = 			"Wep_fnscar.Clipout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fnscarh/aug_clipout.wav"
} )

sound.Add( {
	name = 			"Wep_fnscar.Clipin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fnscarh/aug_clipin.wav"
} )

//fn fal
sound.Add( {
	name = 			"fnfal.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = "weapons/fn_fal/galil-1.wav"
} )

sound.Add( {
	name = 			"Weapon_fnfal.Clipout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fn_fal/galil_clipout.wav" 
} )

sound.Add( {
	name = 			"Weapon_fnfal.Clipin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fn_fal/galil_clipin.wav" 
} )

sound.Add( {
	name = 			"Weapon_fnfal.Boltpull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/fn_fal/galil_boltpull.wav" 
} )

//hk 416
sound.Add( {
	name = 			"hk416weapon.SilencedSingle",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = "weapons/twinkie_hk416/m4a1-1.wav"
} )

sound.Add( {
	name = 			"hk416weapon.UnsilSingle",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = "weapons/twinkie_hk416/m4a1_unsil-1.wav"
} )

sound.Add( {
	name = 			"hk416weapon.Clipout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/twinkie_hk416/m4a1_clipout.wav"	
} )

sound.Add( {
	name = 			"hk416weapon.Magtap",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/twinkie_hk416/m4a1_tap.wav"	
} )

sound.Add( {
	name = 			"hk416weapon.Clipin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/twinkie_hk416/m4a1_clipin.wav"	
} )

sound.Add( {
	name = 			"hk416weapon.Boltpull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/twinkie_hk416/m4a1_boltpull.wav"	
} )

sound.Add( {
	name = 			"hk416weapon.Boltrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/twinkie_hk416/m4a1_boltrelease.wav"	
} )

sound.Add( {
	name = 			"hk416weapon.Deploy",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/twinkie_hk416/m4a1_deploy.wav"	
} )

sound.Add( {
	name = 			"hk416weapon.Silencer_On",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/twinkie_hk416/m4a1_silencer_on.wav"	
} )

sound.Add( {
	name = 			"hk416weapon.Silencer_Off",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/twinkie_hk416/m4a1_silencer_off.wav"	
} )

//G3
sound.Add( {
	name = 			"hk_g3_weapon.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = "weapons/hk_g3/galil-1.wav"
} )

sound.Add( {
	name = 			"hk_g3_weapon.Clipout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/hk_g3/galil_clipout.wav"	
} )

sound.Add( {
	name = 			"hk_g3_weapon.Clipin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/hk_g3/galil_clipin.wav"	
} )

sound.Add( {
	name = 			"hk_g3_weapon.Boltpull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/hk_g3/boltpull.wav"	
} )

sound.Add( {
	name = 			"hk_g3_weapon.Boltforward",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/hk_g3/boltforward.wav"	
} )

sound.Add( {
	name = 			"hk_g3_weapon.cloth",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/hk_g3/Cloth.wav"	
} )

sound.Add( {
	name = 			"hk_g3_weapon.draw",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/hk_g3/draw.wav"	
} )