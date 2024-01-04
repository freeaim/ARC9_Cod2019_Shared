L = {}

-- Stats from https://sym.gg

local lineb = "\n"

local changeammo = { -- UO
pistol = lineb .. "Changes ammo type to <color=255,255,100>Pistol Ammo</color>.",
["357"] = lineb .. "Changes ammo type to <color=255,255,100>Magnum Ammo</color>.",
smg1 = lineb .. "Changes ammo type to <color=255,255,100>Carbine Ammo</color>.",
ar2 = lineb .. "Changes ammo type to <color=255,255,100>Rifle Ammo</color>.",
buckshot = lineb .. "Changes ammo type to <color=255,255,100>Shotgun Ammo</color>.",
sniperpenetratedround = lineb .. "Changes ammo type to <color=255,255,100>Sniper Ammo</color>.",
smg1_grenade = lineb .. "Changes ammo type to <color=255,255,100>Rifle Grenades</color>.",
xbowbolt = lineb .. "Changes ammo type to <color=255,255,100>Crossbow Bolts</color>.",
}

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

-- 2) If a string uses "ARC9:GetPhrase" in it, then do not touch it. It uses another localization as its quick access.

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachments
//////////////////// Folder Names
-- Optics
L["mw19_folder_rds"] = "Reflex" -- UO
L["mw19_folder_scope"] = "Scope" -- UO

-- Muzzles
L["mw19_folder_muzzle"] = "Muzzle" -- UO
L["mw19_folder_suppressor"] = "Suppressor" -- UO

-- Stocks
L["mw19_folder_tube"] = "Tube" -- UO

-- Other
L["mw19_folder_other"] = "Other" -- UO

//////////////////// Toggle Stats Names
L["mw19_togglestat_off"] = "Off" -- UO
L["mw19_togglestat_on"] = "On" -- UO

//////////////////// Firemodes
-- L["mw19_firemode_pump"] = "PUMP"

///////////////////////////// Attachments
////////////////////  Optics
-- Stats
L["mw19_optic_stat_precision"] = "Precision Sight Picture" -- Most reflex
L["mw19_optic_stat_zoom"] = "Zoom Level" -- Most scopes
L["mw19_optic_stat_toggle_holo"] = "Holo & Scout Toggle" -- 4.0x Flip Hybrid
L["mw19_optic_stat_toggle_rds"] = "Reflex & Scout Toggle" -- Integral Hybrid
L["mw19_optic_stat_toggle_thermal"] = "Reflex & Thermal Toggle" -- Thermal Hybrid
L["mw19_optic_stat_thermal"] = "Thermal Target Identification" -- Soloero NVG Enhanced

-- Picatinny Rails
L["cod2019_optic_picatinny.printname"] = "Picatinny Rail Sight Mount"
L["cod2019_optic_picatinny.compactname"] = "Picatinny"
L["cod2019_optic_picatinny.description"] = "Picatinny Adapter that is designed for mounting a second low profile sight."

L["cod2019_optic_riser.printname"] = "Flat-Top Riser"
L["cod2019_optic_riser.compactname"] = "Flat-Top"
L["cod2019_optic_riser.description"] = "Flat-Top Riser adapter that is designed for mounting a sight for more tall sighting."

L["cod2019_optic_riser2.printname"] = "Flat-Top Riser II"
L["cod2019_optic_riser2.compactname"] = "Flat-Top II"
L["cod2019_optic_riser2.description"] = "Small Flat-Top Riser adapter designed for mounting smaller optics.\nCan look strange when equipping larger optics."

-- Reflex Sights
L["cod2019_optic_reflex_west03.printname"] = "Operator Reflex Sight"
L["cod2019_optic_reflex_west03.compactname"] = "Operator"
L["cod2019_optic_reflex_west03.description"] = "Reflex sight of American origin. Provides higher precision."

L["cod2019_optic_reflex_west.printname"] = "Corp Combat Holo Sight"
L["cod2019_optic_reflex_west.compactname"] = "Corp Combat"
L["cod2019_optic_reflex_west.description"] = "Advanced holographic sight of American origin."

L["cod2019_optic_aimop.printname"] = "Aim-Op Reflex Sight"
L["cod2019_optic_aimop.compactname"] = "Aim-Op"
L["cod2019_optic_aimop.description"] = "Reflex sight of western origin. Provides higher precision."

L["cod2019_optic_aimop_alt.printname"] = ARC9:GetPhrase("cod2019_optic_aimop.printname")
L["cod2019_optic_aimop_alt.compactname"] = ARC9:GetPhrase("cod2019_optic_aimop.compactname")
L["cod2019_optic_aimop_alt.description"] = ARC9:GetPhrase("cod2019_optic_aimop.description")

L["cod2019_optic_minireddot1.printname"] = "G.I. Mini Reflex"
L["cod2019_optic_minireddot1.compactname"] = "G.I. Mini"
L["cod2019_optic_minireddot1.description"] = "G.I. Miniature reflex optic features a wide, thin frame for an unobstructed sight picture."

L["cod2019_optic_minireddot1_alt.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.printname")
L["cod2019_optic_minireddot1_alt.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.compactname")
L["cod2019_optic_minireddot1_alt.description"] = ARC9:GetPhrase("cod2019_optic_minireddot1.description")

L["cod2019_optic_minireddot1_scope.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.printname")
L["cod2019_optic_minireddot1_scope.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot1.compactname")
L["cod2019_optic_minireddot1_scope.description"] = ARC9:GetPhrase("cod2019_optic_minireddot1.description")

-- L["mw19_optic_apx5.printname"] = "APX5 Holographic Sight"
-- L["mw19_optic_apx5.compactname"] = "APX5"
-- L["mw19_optic_apx5.description"] = "Advanced holographic sight of Russian origin."

L["cod2019_optic_minireddot2.printname"] = "Cronen LP945 Mini Reflex"
L["cod2019_optic_minireddot2.compactname"] = "Cronen"
L["cod2019_optic_minireddot2.description"] = "Circular reflex frame from Cronen keeps the focus on the target."

L["cod2019_optic_minireddot2_alt.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot2.printname")
L["cod2019_optic_minireddot2_alt.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot2.compactname")
L["cod2019_optic_minireddot2_alt.description"] = ARC9:GetPhrase("cod2019_optic_minireddot2.description")

L["cod2019_optic_minireddot2_scope.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot2.printname")
L["cod2019_optic_minireddot2_scope.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot2.compactname")
L["cod2019_optic_minireddot2_scope.description"] = ARC9:GetPhrase("cod2019_optic_minireddot2.description")

L["cod2019_optic_reflex_east.printname"] = "Viper Reflex Sight"
L["cod2019_optic_reflex_east.compactname"] = "Viper"
L["cod2019_optic_reflex_east.description"] = "Precision reflex sight of Russian origin."

L["cod2019_optic_reflex_east02.printname"] = "Monocle Reflex Sight"
L["cod2019_optic_reflex_east02.compactname"] = "Monocle"
L["cod2019_optic_reflex_east02.description"] = "Russian reflex sight with a low-intrusive frame for improved target tracking."

L["cod2019_optic_reflex_west02.printname"] = "PBX Holo 7 Sight"
L["cod2019_optic_reflex_west02.compactname"] = "PBX"
L["cod2019_optic_reflex_west02.description"] = "Advanced holographic sight of American origin."

L["cod2019_optic_minireddot3.printname"] = "Solozero Optics Mini Reflex"
L["cod2019_optic_minireddot3.compactname"] = "Solozero"
L["cod2019_optic_minireddot3.description"] = "Well-rounded precision sight from Solozero Optics provides a balanced sight picture."

L["cod2019_optic_minireddot3_alt.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot3.printname")
L["cod2019_optic_minireddot3_alt.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot3.compactname")
L["cod2019_optic_minireddot3_alt.description"] = ARC9:GetPhrase("cod2019_optic_minireddot3.description")

L["cod2019_optic_minireddot3_scope.printname"] = ARC9:GetPhrase("cod2019_optic_minireddot3.printname")
L["cod2019_optic_minireddot3_scope.compactname"] = ARC9:GetPhrase("cod2019_optic_minireddot3.compactname")
L["cod2019_optic_minireddot3_scope.description"] = ARC9:GetPhrase("cod2019_optic_minireddot3.description")

-- Scopes
L["cod2019_optic_scope_scout.printname"] = "Scout Combat Optic"
L["cod2019_optic_scope_scout.compactname"] = "Scout"
L["cod2019_optic_scope_scout.description"] = "Precision optic with <color=100,255,100>3.25x</color> magnification for long range target acquisition."

L["cod2019_optic_hybrid_west02.printname"] = "4.0x Flip Hybrid"
L["cod2019_optic_hybrid_west02.compactname"] = "Hybrid"
L["cod2019_optic_hybrid_west02.description"] = "Long range <color=100,255,100>4.0x</color> optic manually flips to closer range holographic sight."

L["cod2019_optic_vlk3.printname"] = "VLK 3.0x Optic"
L["cod2019_optic_vlk3.compactname"] = "VLK"
L["cod2019_optic_vlk3.description"] = "Russian combat optic with <color=100,255,100>3.0x</color> magnification provides reliable target acquisition."

L["cod2019_optic_hybrid_west.printname"] = "Integral Hybrid"
L["cod2019_optic_hybrid_west.compactname"] = "Integral"
L["cod2019_optic_hybrid_west.description"] = "<color=100,255,100>3.25x</color> Scout with integral reflex sight for quickly transitioning between sights."

L["cod2019_optic_cronen.printname"] = "Cronen C480 Pro Optic"
L["cod2019_optic_cronen.compactname"] = "Cronen"
L["cod2019_optic_cronen.description"] = "Advanced optic with <color=100,255,100>3.5x</color> magnification provides excellent target acquisition."

L["cod2019_optic_thermal_west_01.printname"] = "Solozero NVG Enhanced"
L["cod2019_optic_thermal_west_01.compactname"] = "Solozero NVG"
L["cod2019_optic_thermal_west_01.description"] = "Advanced <color=100,255,100>3.25x</color> Gen 3 night vision with thermal overlay for enhanced situational awareness. <color=255,100,100>Not compatible with Night Vision Goggles.</color>"

L["cod2019_optic_scope_mike14.printname"] = "Sniper Scope"
L["cod2019_optic_scope_mike14.compactname"] = "Sniper"
L["cod2019_optic_scope_mike14.description"] = "High power <color=100,255,100>4.4x</color> scope for long range encounters. <color=255,100,100>Optic glint visible to enemies.</color>"

-- L["mw19_optic_merc.printname"] = "Merc Thermal Optic"
-- L["mw19_optic_merc.compactname"] = "Merc Thermal"
-- L["mw19_optic_merc.description"] = "<color=100,255,100>3.25x</color> scope with thermal imaging highlights targets and provides visibility in all lighting conditions. <color=255,100,100>Not compatible with Night Vision Goggles.</color>"

-- L["mw19_optic_thermal.printname"] = "Thermal Hybrid"
-- L["mw19_optic_thermal.compactname"] = "Thermal"
-- L["mw19_optic_thermal.description"] = "<color=100,255,100>3.25x</color> Thermal scope with a side-mounting reflex sight toggles thermal imaging with a flick of the wrist. <color=255,100,100>Not compatible with Night Vision Goggles.</color>"

-- L["mw19_optic_canted.printname"] = "Canted Hybrid"
-- L["mw19_optic_canted.compactname"] = "Canted"
-- L["mw19_optic_canted.description"] = "<color=100,255,100>3.25x</color> Scout with a side-mounting reflex sight lets you change engagement distances with the flick of the wrist."

L["mw19_optic_variable.printname"] = "Variable Zoom Scope"
L["mw19_optic_variable.compactname"] = "Variable Zoom"
L["mw19_optic_variable.description"] = "Advanced scope zooms between <color=100,255,100>3.0x</color> and <color=100,255,100>6.1x</color> for fighting at extended ranges. <color=255,100,100>Optic glint visible to enemies.</color>"

-- Weapon Name Alterations
L["mw19_weapon_att_hybrid"] = "%s Hybrid"
L["mw19_weapon_att_thermal"] = "%s Thermal"
L["mw19_weapon_att_hybrid_thermal"] = "%s Hybrid Thermal"
L["mw19_weapon_att_variable"] = "%s Variable Zoom"

////////////////////  Muzzle
///////// Stats"
L["mw19_muzzle_stat_muzzleflash"] = "Muzzle Flash Concealment" -- Flash Guard
L["mw19_muzzle_stat_sound"] = "Sound Suppression" -- Suppressors

///////// Muzzle Brakes
-- Flash Guard
L["cod2019_attach_flashhider01.printname"] = "Flash Guard"
L["cod2019_attach_flashhider01.compactname"] = "Flash"
L["cod2019_attach_flashhider01.description"] = "Suppresses the flash of your weapon to help keep your target visible and your position concealed. Slightly lowers muzzle velocity."

L["cod2019_attach_flashhider02.printname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.printname")
L["cod2019_attach_flashhider02.compactname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.compactname")
L["cod2019_attach_flashhider02.description"] = ARC9:GetPhrase("cod2019_attach_flashhider01.description")

L["cod2019_attach_flashhider03.printname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.printname")
L["cod2019_attach_flashhider03.compactname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.compactname")
L["cod2019_attach_flashhider03.description"] = ARC9:GetPhrase("cod2019_attach_flashhider01.description")

L["cod2019_attach_flashhider04.printname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.printname")
L["cod2019_attach_flashhider04.compactname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.compactname")
L["cod2019_attach_flashhider04.description"] = ARC9:GetPhrase("cod2019_attach_flashhider01.description")

L["cod2019_attach_flashhider_psl01.printname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.printname")
L["cod2019_attach_flashhider_psl01.compactname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.compactname")
L["cod2019_attach_flashhider_psl01.description"] = ARC9:GetPhrase("cod2019_attach_flashhider01.description")

L["cod2019_attach_flashhider_shtgn01.printname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.printname")
L["cod2019_attach_flashhider_shtgn01.compactname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.compactname")
L["cod2019_attach_flashhider_shtgn01.description"] = ARC9:GetPhrase("cod2019_attach_flashhider01.description")

L["cod2019_attach_muzzle_db_hider.printname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.printname")
L["cod2019_attach_muzzle_db_hider.compactname"] = ARC9:GetPhrase("cod2019_attach_flashhider01.compactname")
L["cod2019_attach_muzzle_db_hider.description"] = ARC9:GetPhrase("cod2019_attach_flashhider01.description")

-- Breacher Device
L["cod2019_attach_muzzlemelee01.printname"] = "Breacher Device"
L["cod2019_attach_muzzlemelee01.compactname"] = "Breacher"
L["cod2019_attach_muzzlemelee01.description"] = "Muzzle attachment that enables 1 hit melee kills."

L["cod2019_attach_muzzlemelee02.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.printname")
L["cod2019_attach_muzzlemelee02.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.compactname")
L["cod2019_attach_muzzlemelee02.description"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.description")

L["cod2019_attach_muzzlemelee_shgn01.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.printname")
L["cod2019_attach_muzzlemelee_shgn01.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.compactname")
L["cod2019_attach_muzzlemelee_shgn01.description"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.description")

L["cod2019_attach_muzzle_db_melee.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.printname")
L["cod2019_attach_muzzle_db_melee.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.compactname")
L["cod2019_attach_muzzle_db_melee.description"] = ARC9:GetPhrase("cod2019_attach_muzzlemelee01.description")

-- Muzzle Brake
L["cod2019_attach_muzzlebrake01.printname"] = "Muzzle Brake"
L["cod2019_attach_muzzlebrake01.compactname"] = "Brake"
L["cod2019_attach_muzzlebrake01.description"] = "Redirects gases outward to stabilize the weapon for better control of sustained fire."

L["cod2019_attach_muzzlebrake02.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.printname")
L["cod2019_attach_muzzlebrake02.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.compactname")
L["cod2019_attach_muzzlebrake02.description"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.description")

L["cod2019_attach_muzzlebrake03.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.printname")
L["cod2019_attach_muzzlebrake03.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.compactname")
L["cod2019_attach_muzzlebrake03.description"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.description")

L["cod2019_attach_muzzlebrake04.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.printname")
L["cod2019_attach_muzzlebrake04.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.compactname")
L["cod2019_attach_muzzlebrake04.description"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.description")

L["cod2019_attach_muzzlebrake_pstl01.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.printname")
L["cod2019_attach_muzzlebrake_pstl01.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.compactname")
L["cod2019_attach_muzzlebrake_pstl01.description"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.description")

L["cod2019_attach_muzzlebrake_shgn01.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.printname")
L["cod2019_attach_muzzlebrake_shgn01.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.compactname")
L["cod2019_attach_muzzlebrake_shgn01.description"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.description")

L["cod2019_attach_muzzle_db_brake.printname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.printname")
L["cod2019_attach_muzzle_db_brake.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.compactname")
L["cod2019_attach_muzzle_db_brake.description"] = ARC9:GetPhrase("cod2019_attach_muzzlebrake01.description")

-- Compensator
L["cod2019_muzzle_compensator.printname"] = "Compensator"
L["cod2019_muzzle_compensator.compactname"] = "Compensator"
L["cod2019_muzzle_compensator.description"] = "Expels gases upward to aggressively fight muzzle climb."

L["cod2019_attach_compensator_pstl01.printname"] = ARC9:GetPhrase("cod2019_muzzle_compensator.printname")
L["cod2019_attach_compensator_pstl01.compactname"] = ARC9:GetPhrase("cod2019_muzzle_compensator.compactname")
L["cod2019_attach_compensator_pstl01.description"] = ARC9:GetPhrase("cod2019_muzzle_compensator.description")

L["cod2019_attach_compensator_shgn01.printname"] = ARC9:GetPhrase("cod2019_muzzle_compensator.printname")
L["cod2019_attach_compensator_shgn01.compactname"] = ARC9:GetPhrase("cod2019_muzzle_compensator.compactname")
L["cod2019_attach_compensator_shgn01.description"] = ARC9:GetPhrase("cod2019_muzzle_compensator.description")

L["cod2019_attach_muzzle_db_comp.printname"] = ARC9:GetPhrase("cod2019_muzzle_compensator.printname")
L["cod2019_attach_muzzle_db_comp.compactname"] = ARC9:GetPhrase("cod2019_muzzle_compensator.compactname")
L["cod2019_attach_muzzle_db_comp.description"] = ARC9:GetPhrase("cod2019_muzzle_compensator.description")

-- Choke"
L["cod2019_attach_romeo870_choke.printname"] = "Choke"
L["cod2019_attach_romeo870_choke.compactname"] = "Choke"
L["cod2019_attach_romeo870_choke.description"] = "Device used to narrow the spread of shotgun pellets."

L["cod2019_attach_muzzle_db_choke.printname"] = ARC9:GetPhrase("cod2019_attach_romeo870_choke.printname")
L["cod2019_attach_muzzle_db_choke.compactname"] = ARC9:GetPhrase("cod2019_attach_romeo870_choke.compactname")
L["cod2019_attach_muzzle_db_choke.description"] = ARC9:GetPhrase("cod2019_attach_romeo870_choke.description")

///////// Suppressors
-- Tactical
L["cod2019_attach_muzzle_silencer04.printname"] = "Tactical Suppressor"
L["cod2019_attach_muzzle_silencer04.compactname"] = "Tactical"
L["cod2019_attach_muzzle_silencer04.description"] = "Titanium can with stainless steel baffles. Silences weapon with very little additional weight."

L["cod2019_attach_muzzle_silencer_shotgun_02.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer04.printname")
L["cod2019_attach_muzzle_silencer_shotgun_02.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer04.compactname")
L["cod2019_attach_muzzle_silencer_shotgun_02.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer04.description")

-- Lightweight
L["cod2019_attach_muzzle_silencer03.printname"] = "Lightweight Suppressor"
L["cod2019_attach_muzzle_silencer03.compactname"] = "Lightweight"
L["cod2019_attach_muzzle_silencer03.description"] = "Lightweight aluminium suppressor sacrifices range for stealth and agility."

L["cod2019_attach_muzzle_silencer_east01.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.printname")
L["cod2019_attach_muzzle_silencer_east01.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.compactname")
L["cod2019_attach_muzzle_silencer_east01.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.description")

L["cod2019_attach_muzzle_silencer_east03.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.printname")
L["cod2019_attach_muzzle_silencer_east03.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.compactname")
L["cod2019_attach_muzzle_silencer_east03.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer03.description")

-- Monolithic
L["cod2019_attach_muzzle_silencer02.printname"] = "Monolithic Suppressor"
L["cod2019_attach_muzzle_silencer02.compactname"] = "Monolithic"
L["cod2019_attach_muzzle_silencer02.description"] = "Monolithic core provides superior sound suppression and increased range. Moderate weight increase affects agility."

L["cod2019_attach_muzzle_silencer_east02.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.printname")
L["cod2019_attach_muzzle_silencer_east02.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.compactname")
L["cod2019_attach_muzzle_silencer_east02.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.description")

L["cod2019_attach_muzzle_silencer_shotgun_01.printname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.printname")
L["cod2019_attach_muzzle_silencer_shotgun_01.compactname"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.compactname")
L["cod2019_attach_muzzle_silencer_shotgun_01.description"] = ARC9:GetPhrase("cod2019_attach_muzzle_silencer02.description")

-- FORGE TAC
L["cod2019_attach_muzzle_silencer_shotgun_03.printname"] = "FORGE TAC Marauder"
L["cod2019_attach_muzzle_silencer_shotgun_03.compactname"] = "Marauder"
L["cod2019_attach_muzzle_silencer_shotgun_03.description"] = "Box suppressor adds considerable weight to the barrel, but tightens pellet spread and reduces recoil to help with long range precision."

////////////////////  Underbarrel
///////// Grips
L["csgo_cod2019_angled.printname"] = "Commando Foregrip"
L["csgo_cod2019_angled.compactname"] = "Commando"
L["csgo_cod2019_angled.description"] = "Heavy weight angled grip keeps the weapon steady while aiming, and helps maintain control during heavy fire."

L["csgo_cod2019_grips_merc.printname"] = "Merc Foregrip"
L["csgo_cod2019_grips_merc.compactname"] = "Merc"
L["csgo_cod2019_grips_merc.description"] = "Extended foregrip reduces vertical recoil and provides stability from the hip for fast-paced guerrilla tactics."

L["csgo_cod2019_angled_tactical.printname"] = "Tactical Foregrip"
L["csgo_cod2019_angled_tactical.compactname"] = "Tactical"
L["csgo_cod2019_angled_tactical.description"] = "Streamlined foregrip provides superior control acquiring targets."

L["csgo_cod2019_grips_ranger.printname"] = "Ranger Foregrip"
L["csgo_cod2019_grips_ranger.compactname"] = "Ranger"
L["csgo_cod2019_grips_ranger.description"] = "Standard foregrip improves vertical recoil and stabilizes weapon while aiming for improved long range combat."

L["csgo_cod2019_grips_operator.printname"] = "Operator Foregrip"
L["csgo_cod2019_grips_operator.compactname"] = "Operator"
L["csgo_cod2019_grips_operator.description"] = "No frills foregrip helps control vertical recoil for faster follow-up shots."

L["csgo_cod2019_grips_bipod.printname"] = "Bipod Foregrip"
L["csgo_cod2019_grips_bipod.compactname"] = "Bipod F"
L["csgo_cod2019_grips_bipod.description"] = "Helps control recoil, especially from the crouch and prone stance."

L["csgo_cod2019_grips_tactical.printname"] = "Task Force Foregrip" -- UO
L["csgo_cod2019_grips_tactical.compactname"] = "Task Force" -- UO
L["csgo_cod2019_grips_tactical.description"] = ARC9:GetPhrase("csgo_cod2019_angled_tactical.description")

///////// Weapons
L["mw19_att_ub_m203_he.printname"] = "M203 40mm High-explosive"
L["mw19_att_ub_m203_he.compactname"] = "M203 HE"
L["mw19_att_ub_m203_he.description"] = "Underbarrel mounted grenade launcher loaded with highly <color=100,255,100>explosive</color> rounds."

L["mw19_att_ub_m203_fb.printname"] = "M203 40mm Flash"
L["mw19_att_ub_m203_fb.compactname"] = "M203 FB"
L["mw19_att_ub_m203_fb.description"] = "Underbarrel mounted grenade launcher loaded with non-lethal <color=100,255,100>Flash</color> rounds designed to temporarily blind your enemy."

L["mw19_att_ub_m203_sg.printname"] = "M203 40mm Smokescreen"
L["mw19_att_ub_m203_sg.compactname"] = "M203 SG"
L["mw19_att_ub_m203_sg.description"] = "Underbarrel mounted grenade launcher loaded with non-lethal <color=100,255,100>Smoke</color> rounds designed to conceal your movement."

L["mw19_att_ub_m203_fire.printname"] = "M203 40mm Incendiary"
L["mw19_att_ub_m203_fire.compactname"] = "M203 IC"
L["mw19_att_ub_m203_fire.description"] = "Underbarrel mounted grenade launcher loaded with lethal <color=100,255,100>Incendiary</color> rounds."

L["mw19_att_ub_m203_stun.printname"] = "M203 40mm Concussive"
L["mw19_att_ub_m203_stun.compactname"] = "M203 Stun"
L["mw19_att_ub_m203_stun.description"] = "Underbarrel mounted grenade launcher loaded with non-lethal <color=100,255,100>Concussive</color> rounds designed to stun your enemy."

L["mw19_att_ub_m203_recon.printname"] = "M203 40mm Recon"
L["mw19_att_ub_m203_recon.compactname"] = "M203 Recon"
L["mw19_att_ub_m203_recon.description"] = "Underbarrel mounted grenade launcher loaded with <color=100,255,100>Snapshot</color> rounds. This recon device provides a momentary glimpse of enemies within the blast radius for your squad."

L["mw19_att_ub_shotgun.printname"] = "12-Gauge Deputy"
L["mw19_att_ub_shotgun.compactname"] = "12G Deputy"
L["mw19_att_ub_shotgun.description"] = "Single fire underbarrel <color=100,255,100>shotgun</color> provides reliable backup for close quarters encounters."

////////////////////  Lasers
L["csgo_cod2019_laser_01.printname"] = "Tac Laser"
L["csgo_cod2019_laser_01.compactname"] = "Tac"
L["csgo_cod2019_laser_01.description"] = "High power 5mW tactical green laser. Improves accuracy while aiming down sights. Exposes position when active."

L["csgo_cod2019_laser_02.printname"] = "1mW Laser"
L["csgo_cod2019_laser_02.compactname"] = "1mW"
L["csgo_cod2019_laser_02.description"] = "Low power 1mW red laser slightly speeds up target acquisition after sprinting."

L["csgo_cod2019_laser_03.printname"] = "5mW Laser"
L["csgo_cod2019_laser_03.compactname"] = "5mW"
L["csgo_cod2019_laser_03.description"] = "Ultra bright 5mW green laser greatly speeds up target acquisition after sprinting. Exposes position when active. Only for aggressive operators who don't rely on concealment."

L["csgo_cod2019_laser_cylinder_01.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_01.printname")
L["csgo_cod2019_laser_cylinder_01.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_01.compactname")
L["csgo_cod2019_laser_cylinder_01.description"] = ARC9:GetPhrase("csgo_cod2019_laser_01.description")

L["csgo_cod2019_laser_cylinder_02.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_02.printname")
L["csgo_cod2019_laser_cylinder_02.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_02.compactname")
L["csgo_cod2019_laser_cylinder_02.description"] = ARC9:GetPhrase("csgo_cod2019_laser_02.description")

L["csgo_cod2019_laser_cylinder_03.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_03.printname")
L["csgo_cod2019_laser_cylinder_03.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_03.compactname")
L["csgo_cod2019_laser_cylinder_03.description"] = ARC9:GetPhrase("csgo_cod2019_laser_03.description")

L["csgo_cod2019_laser_pstl_01.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_01.printname")
L["csgo_cod2019_laser_pstl_01.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_01.compactname")
L["csgo_cod2019_laser_pstl_01.description"] = ARC9:GetPhrase("csgo_cod2019_laser_01.description")

L["csgo_cod2019_laser_pstl_02.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_02.printname")
L["csgo_cod2019_laser_pstl_02.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_02.compactname")
L["csgo_cod2019_laser_pstl_02.description"] = ARC9:GetPhrase("csgo_cod2019_laser_02.description")

L["csgo_cod2019_laser_pstl_03.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_03.printname")
L["csgo_cod2019_laser_pstl_03.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_03.compactname")
L["csgo_cod2019_laser_pstl_03.description"] = ARC9:GetPhrase("csgo_cod2019_laser_03.description")

L["cod2019_laser_01_cylinde_alt.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_01.printname")
L["cod2019_laser_01_cylinde_alt.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_01.compactname")
L["cod2019_laser_01_cylinde_alt.description"] = ARC9:GetPhrase("csgo_cod2019_laser_01.description")

L["cod2019_laser_02_cylinde_alt.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_02.printname")
L["cod2019_laser_02_cylinde_alt.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_02.compactname")
L["cod2019_laser_02_cylinde_alt.description"] = ARC9:GetPhrase("csgo_cod2019_laser_02.description")

L["cod2019_laser_03_cylinde_alt.printname"] = ARC9:GetPhrase("csgo_cod2019_laser_03.printname")
L["cod2019_laser_03_cylinde_alt.compactname"] = ARC9:GetPhrase("csgo_cod2019_laser_03.compactname")
L["cod2019_laser_03_cylinde_alt.description"] = ARC9:GetPhrase("csgo_cod2019_laser_03.description")

////////////////////  Stocks
L["cod2019_stock_tube_light.printname"] = "Lightweight Buffer Tube" -- UO
L["cod2019_stock_tube_light.compactname"] = "Lightweight" -- UO
L["cod2019_stock_tube_light.description"] = "Lightweight aluminium buffer tube allowing the installation of aftermarket stocks." -- UO

L["cod2019_stock_tube_medium.printname"] = "FSS CQ Buffer Tube" -- UO
L["cod2019_stock_tube_medium.compactname"] = "FSS CQ" -- UO
L["cod2019_stock_tube_medium.description"] = "Tactical, streamlined buffer tube allowing the installation of aftermarket stocks." -- UO

L["cod2019_stock_heavy.printname"] = "FORGE TAC Stalker"
L["cod2019_stock_heavy.compactname"] = "Stalker"
L["cod2019_stock_heavy.description"] = "Heavy duty stock keeps your aim steady for precision shots."

L["cod2019_stock_light.printname"] = "FORGE TAC Ultralight"
L["cod2019_stock_light.compactname"] = "Ultralight"
L["cod2019_stock_light.description"] = "Stock designed for agility while aiming down sights."

L["cod2019_stock_medium.printname"] = "FSS Close Quarters Stock"
L["cod2019_stock_medium.compactname"] = "FSS CQ"
L["cod2019_stock_medium.description"] = "Tactical stock streamlined for close quarters combat. Gets you on target faster."

L["cod2019_stock_heavy02.printname"] = "FTAC Hunter"
L["cod2019_stock_heavy02.compactname"] = "Hunter"
L["cod2019_stock_heavy02.description"] = ARC9:GetPhrase("cod2019_stock_heavy.description")

-- L["cod2019_stock_none.printname"] = "No Stock"
-- L["cod2019_stock_none.compactname"] = "No Stock"
-- L["cod2019_stock_none.description"] = "The ultimate run and gun modification when agility is more important than precision. Removing the stock greatly increases movement."
