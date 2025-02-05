L = {}

-- Stats from https://sym.gg

local lineb = "\n"

local changeammo = { -- UO
pistol = lineb .. "Byter patrontyp till <color=255,255,100>Pistol Ammo</color>.",
["357"] = lineb .. "Byter patrontyp till <color=255,255,100>Magnum Ammo</color>.",
smg1 = lineb .. "Byter patrontyp till <color=255,255,100>Karbin Ammo</color>.",
ar2 = lineb .. "Byter patrontyp till <color=255,255,100>Gevärs Ammo</color>.",
buckshot = lineb .. "Byter patrontyp till <color=255,255,100>Hagelbössa Ammo</color>.",
sniperpenetratedround = lineb .. "Byter patrontyp till <color=255,255,100>Prickskytt. Ammo</color>.",
smg1_grenade = lineb .. "Byter patrontyp till <color=255,255,100>Gevärsgranater</color>.",
xbowbolt = lineb .. "Byter patrontyp till <color=255,255,100>Armborst Bultar</color>.",
}

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachments
//////////////////// Attachment Categories
L["mw19_category_muzzle2"] = "Mynning"
L["mw19_category_barrel2"] = "Pipa"
L["mw19_category_laser2"] = "Laser"
L["mw19_category_optic2"] = "Riktmedel"
L["mw19_category_stock2"] = "Kolv"
L["mw19_category_underbarrel2"] = "Under Pipan"
L["mw19_category_magazine2"] = "Magasin"
L["mw19_category_reargrip2"] = "Bakre Grepp"
L["mw19_category_perk2"] = "Färdighet"

L["mw19_category_ammo2"] = "Ammo" -- UO
L["mw19_category_pump"] = "Pump" -- UO?

//////////////////// Folder Names
-- Optics
L["mw19_folder_rds"] = "Reflexsikte" -- UO
L["mw19_folder_scope"] = "Riktmedel" -- UO

-- Muzzles
L["mw19_folder_muzzle"] = "Mynning" -- UO
L["mw19_folder_suppressor"] = "Ljuddämpare" -- UO

-- Stocks
L["mw19_folder_tube"] = "Rör" -- UO

-- Underbarrels
L["mw19_folder_40mm"] = "40MM" -- UO

-- Other
L["mw19_folder_other"] = "Annat" -- UO
L["mw19_folder_side"] = "Sida" -- UO

//////////////////// Toggle Stats Names
L["mw19_togglestat_off"] = "Av" -- UO
L["mw19_togglestat_on"] = "På" -- UO

//////////////////// Firemodes
L["mw19_firemode_pump"] = "PUMP"

///////////////////////////// Attachments
////////////////////  Optics
-- Stats
L["mw19_optic_stat_precision"] = "Träffsäker Siktvy" -- Most reflex
L["mw19_optic_stat_zoom"] = "Zoom-nivå" -- Most scopes
L["mw19_optic_stat_toggle_holo"] = "Växelbar Holo- & Scout-sikte" -- 4,0x Flip Hybrid
L["mw19_optic_stat_toggle_rds"] = "Växelbar Reflex- & Scout-sikte" -- Integral Hybrid
L["mw19_optic_stat_toggle_thermal"] = "Växelbar Reflex- & Värmesikte" -- Thermal Hybrid
L["mw19_optic_stat_thermal"] = "Värmesikte Målidentifiering" -- Soloero NVG Enhanced

-- Picatinny Rails
L["cod2019_optic_picatinny.printname"] = "Skenamonterad Riktmedelmontering" -- UO
L["cod2019_optic_picatinny.compactname"] = "S. R." -- UO
L["cod2019_optic_picatinny.description"] = "Skenamonterad adapter designed att montera att reservreflexsikte med låg profil." -- UO

L["cod2019_optic_riser.printname"] = "Platt Toppad Riser"
L["cod2019_optic_riser.compactname"] = "Platt"
L["cod2019_optic_riser.description"] = "En platt toppad Riser-adapter designad för att montera ett riktmedel för högre siktvy."

L["cod2019_optic_riser2.printname"] = "Platt Toppad Riser (Låg Profil)"
L["cod2019_optic_riser2.compactname"] = "Platt LP"
L["cod2019_optic_riser2.description"] = "Mindre platt toppad Riser-adapter designad att montera mindre riktmedel."

-- Reflexsiktes
L["cod2019_optic_reflex_west03.printname"] = "Operatör Reflexsikte"
L["cod2019_optic_reflex_west03.compactname"] = "Operatör"
L["cod2019_optic_reflex_west03.description"] = "Reflexsikte av amerikanskt ursprung. Erbjuder högre träffsäkerhet."

L["cod2019_optic_reflex_west.printname"] = "Corp Combat Holo-Sikte"
L["cod2019_optic_reflex_west.compactname"] = "Corp Combat"
L["cod2019_optic_reflex_west.description"] = "Avancerat holografiskt sikte av amerikanskt ursprung."

L["cod2019_optic_aimop.printname"] = "Aim-Op-Reflexsikte"
L["cod2019_optic_aimop.compactname"] = "Aim-Op"
L["cod2019_optic_aimop.description"] = "Reflexsikte med ursprung från västvärlden. Erbjuder högre träffsäkerhet."

L["cod2019_optic_aimop_alt.printname"] = "Aim-Op-Reflexsikte (Låg Profil)"
L["cod2019_optic_aimop_alt.compactname"] = "Aim-Op LP"

L["cod2019_optic_minireddot1.printname"] = "G.I. Mini Reflex"
L["cod2019_optic_minireddot1.compactname"] = "G.I. Mini"
L["cod2019_optic_minireddot1.description"] = "G.I. Miniature-reflexsikte har en bred, tunn ram för en fri siktvy."

L["cod2019_optic_holo_east.printname"] = "APX5 Holografiskt Sikte"
L["cod2019_optic_holo_east.compactname"] = "APX5"
L["cod2019_optic_holo_east.description"] = "Avancerat holografiskt sikte av ryskt ursprung."

L["cod2019_optic_minireddot2.printname"] = "Cronen LP945 Mini Reflex"
L["cod2019_optic_minireddot2.compactname"] = "Cronen"
L["cod2019_optic_minireddot2.description"] = "Cirkulär reflexram från Cronen behåller fokuset på målet."

L["cod2019_optic_reflex_east.printname"] = "Viper Reflexsikte"
L["cod2019_optic_reflex_east.compactname"] = "Viper"
L["cod2019_optic_reflex_east.description"] = "Träffsäkert reflexsikte av ryskt ursprung."

L["cod2019_optic_reflex_east02.printname"] = "Monokel Reflexsikte"
L["cod2019_optic_reflex_east02.compactname"] = "Monokel"
L["cod2019_optic_reflex_east02.description"] = "Ryskt reflexsikte med lågt påträngande ram för förbättrad målförvärv."

L["cod2019_optic_reflex_west02.printname"] = "PBX Holo 7 Sikte"
L["cod2019_optic_reflex_west02.compactname"] = "PBX"
L["cod2019_optic_reflex_west02.description"] = "Avancerat holografiskt sikte av amerikanskt ursprung."

L["cod2019_optic_minireddot3.printname"] = "Solozero Optics Mini Reflex"
L["cod2019_optic_minireddot3.compactname"] = "Solozero"
L["cod2019_optic_minireddot3.description"] = "Väl avrundat precisionssikte från Solozero Optics erbjuder en balanserad siktvy."

L["cod2019_optic_reflex_west05.printname"] = "Cronen Elite Reflex" -- UO
L["cod2019_optic_reflex_west05.compactname"] = "Cronen Elite" -- UO

-- Scopes
L["cod2019_optic_scope_scout.printname"] = "Scout Combat Riktmedel"
L["cod2019_optic_scope_scout.compactname"] = "Scout"
L["cod2019_optic_scope_scout.description"] = "Precisionssikte med <color=100,255,100>3,25x</color> magnifiering för målförvärv på långa distanser."

L["cod2019_optic_hybrid_west02.printname"] = "4,0x Vikbar Hybrid"
L["cod2019_optic_hybrid_west02.compactname"] = "Hybrid"
L["cod2019_optic_hybrid_west02.description"] = "Lång distans <color=100,255,100>4,0x</color> riktmedel som manuellt viks till sidan för närmare räckvidd holografiskt sikte."

L["cod2019_optic_vlk3.printname"] = "VLK 3,0x Riktmedel"
L["cod2019_optic_vlk3.compactname"] = "VLK"
L["cod2019_optic_vlk3.description"] = "Ryskt stridssikte med <color=100,255,100>3,0x</color> magnifiering erbjuder pålitlig målförvärv."

L["cod2019_optic_hybrid_west.printname"] = "Intern Hybrid"
L["cod2019_optic_hybrid_west.compactname"] = "Intern"
L["cod2019_optic_hybrid_west.description"] = "<color=100,255,100>3,25x</color> Scout mer integrerat reflexsikte för snabb övergång mellan sikten."

L["cod2019_optic_cronen.printname"] = "Cronen C480 Pro Sikte"
L["cod2019_optic_cronen.compactname"] = "Cronen"
L["cod2019_optic_cronen.description"] = "Avancerat sikte med <color=100,255,100>3,5x</color> magnifiering erbjuder utmärkt målförvärv."

L["cod2019_optic_thermal_west_01.printname"] = "Solozero Enhanced Mörkeroptik"
L["cod2019_optic_thermal_west_01.compactname"] = "Solozero E."
L["cod2019_optic_thermal_west_01.description"] = "Avancerat <color=100,255,100>3,25x</color> Gen 3 nattseende med värmesikte överlägg för förbättrad situationsmedverksamhet. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon.</color>"

L["cod2019_optic_scope_mike14.printname"] = "Kikarsikte"
L["cod2019_optic_scope_mike14.compactname"] = "Kikarsikte"
L["cod2019_optic_scope_mike14.description"] = "Högt kraftfull <color=100,255,100>4,4x</color> kikarsikte för bemötanden på långa avstånd. <color=255,100,100>Riktmedel glimt synlig till fienden.</color>"

L["cod2019_optic_thermal_east.printname"] = "Merc-Värmesikte"
L["cod2019_optic_thermal_east.compactname"] = "Värmesikte"
L["cod2019_optic_thermal_east.description"] = "<color=100,255,100>3,25x</color> riktmedel med värmeavbildning markerar mål och erbjuder synlighet i alla ljusförhållanden. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon.</color>"

L["mw19_optic_thermal.printname"] = "Värme- & Hybridsikte"
L["mw19_optic_thermal.compactname"] = "V- & Hybrid"
L["mw19_optic_thermal.description"] = "<color=100,255,100>3,25x</color> värmesikte med sidomonterat reflexsikte växlar siktevy med ett knyck med handleden. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon.</color>"

L["mw19_optic_canted.printname"] = "Sidomonterad Hybrid"
L["mw19_optic_canted.compactname"] = "Sidom."
L["mw19_optic_canted.description"] = "<color=100,255,100>3,25x</color> Scout med sidomonterat reflexsikte låter dig ändra stridsdistansen med ett knyck med handleden."

L["cod2019_optic_scope_vz.printname"] = "Variabel Zoom Kikarsikte"
L["cod2019_optic_scope_vz.compactname"] = "Variabel"
L["cod2019_optic_scope_vz.description"] = "Avancerat kikarsikte zoomar mellan <color=100,255,100>3,0x</color> och <color=100,255,100>6.1x</color> för strider på förlängda räckvidder. <color=255,100,100>Riktmedel glimt synlig till fienden.</color>"

L["cod2019_optic_reflex_west05_hybrid.printname"] = "Cronen 2x2 Elite"
L["cod2019_optic_reflex_west05_hybrid.description"] = "Avancerat riktmedel med <color=100,255,100>4,0x</color> magnifiering erbjuder utmärkt målförvärv."

-- Scopes for Handguns
L["cod2019_optic_scope_scout_pistol.description"] = "Precisionssikte till pistoler med <color=100,255,100>2,75x</color> magnifiering för målförvärv på långa distanser."

L["cod2019_optic_vlk3_pistol.printname"] = "VLK 2,5x Riktmedel"
L["cod2019_optic_vlk3_pistol.description"] = "Ryskt pistolsikte med <color=100,255,100>2,5x</color> magnifiering erbjuder pålitlig målförvärv."

L["cod2019_optic_cronen_pistol.description"] = "Avancerat pistolsikte med <color=100,255,100>3,0x</color> magnifiering erbjuder utmärkt målförvärv."

-- Scopes for Sniper Rifles
L["cod2019_optic_scope_scout_sniper.description"] = "Riktmedel med lägre <color=100,255,100>3.25x</color> magnifiering när rörlighet är viktigare än räckvidd."

L["cod2019_optic_vlk3_sniper.description"] = "Ryskt stridssikte med <color=100,255,100>3.0x</color> magnifiering för närdistans strider."

L["mw19_optic_thermal_sniper.printname"] = "Värme-Kikarsikte"
L["mw19_optic_thermal_sniper.compactname"] = "Värme-K"
L["mw19_optic_thermal_sniper.description"] = "<color=100,255,100>8x</color> kikarsikte med värmesikte förmåga använder värmeavbildning för att markera måltavlor och erbjuder synlighet i alla ljusförhållanden. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon. Riktmedel glimt synlig till fienden.</color>"

L["cod2019_optic_scope_vz_sniper.description"] = "Avancerat riktmedel zoomar mellan <color=100,255,100>5.0x</color> och <color=100,255,100>12.1x</color> för strider på extrema räckvidder. <color=255,100,100>Riktmedel glimt synlig till fienden.</color>"

L["mw19_optic_thermal_vz_sniper.printname"] = "Dubbel Värmesikte"
L["mw19_optic_thermal_vz_sniper.compactname"] = "D. Värme."
L["mw19_optic_thermal_vz_sniper.description"] = "Avancerad värmeavbildning kikarsikte med variabel <color=100,255,100>5.0x</color> och <color=100,255,100>12.1x</color> magnifiering för stridande på extrema räckvidder i alla ljusförhållanden. <color=255,100,100>Inte kompatibel med Mörkeroptik Glasögon. Riktmedel glimt synlig till fienden.</color>"

L["cod2019_optic_cronen_sniper.description"] = "Avancerat riktmedel med <color=100,255,100>3.5x</color> magnifiering för snabb målförvärv."

-- For Launchers
L["cod2019_optic_scope_m32.printname"] = "MGL-32 Granattillsats Riktmedel" -- UO
L["cod2019_optic_scope_m32.compactname"] = "MGL GTR" -- UO

L["cod2019_optic_scope_strela.printname"] = "Strela-P-Sikte" -- UO
L["cod2019_optic_scope_strela.compactname"] = "Strela-P" -- UO

-- Weapon Name Alterations
L["mw19_weapon_att_hybrid"] = "%s Hybrid"
L["mw19_weapon_att_thermal"] = "%s Värmesikte"
L["mw19_weapon_att_hybrid_thermal"] = "%s Hybrid Värmesikte"
L["mw19_weapon_att_variable"] = "%s Variabel Zoom"

////////////////////  Muzzle
///////// Stats"
L["mw19_muzzle_stat_muzzleflash"] = "Mynningseld Skyddande" -- Flash Guard
L["mw19_muzzle_stat_sound"] = "Ljuddämpande" -- Suppressors

///////// Muzzle Brakes
-- Flash Guard
L["cod2019_attach_flashhider01.printname"] = "Flammdämpare"
L["cod2019_attach_flashhider01.compactname"] = "Dämpare"
L["cod2019_attach_flashhider01.description"] = "Dämpar mynningsflamman på vapnet för att hjälpa hålla måltavlan synlig och dyn position skyddad. Sänker lätt mynningshastigheten."

-- Breacher Device
L["cod2019_attach_muzzlemelee01.printname"] = "Inbrytningsenhet"
L["cod2019_attach_muzzlemelee01.compactname"] = "Inbryt."
L["cod2019_attach_muzzlemelee01.description"] = "Mynningstillbehör som tillåter enkelträff dråp med närstridsangrepp."

-- Muzzle Brake
L["cod2019_attach_muzzlebrake01.printname"] = "Mynningsbroms"
L["cod2019_attach_muzzlebrake01.compactname"] = "Broms"
L["cod2019_attach_muzzlebrake01.description"] = "Dirigerar om gaserna utåt för att stabilisera vapnet för bättre kontroll under kontinuerlig eld."

-- Compensator
L["cod2019_muzzle_compensator.printname"] = "Komensator"
L["cod2019_muzzle_compensator.compactname"] = "Komensator"
L["cod2019_muzzle_compensator.description"] = "Skickar gaserna uppåt för att aggressivt strida mot mynningsklättring."

-- Choke"
L["cod2019_attach_romeo870_choke.printname"] = "Choke"
L["cod2019_attach_romeo870_choke.compactname"] = "Choke"
L["cod2019_attach_romeo870_choke.description"] = "Enhet som sänker spridningen av hagelskott."

///////// Suppressors
-- Tactical
L["cod2019_attach_muzzle_silencer04.printname"] = "Taktisk Ljuddämpare"
L["cod2019_attach_muzzle_silencer04.compactname"] = "Taktisk"
L["cod2019_attach_muzzle_silencer04.description"] = "Titanburk med rostfritt stål bafflar. Dämpar vapnet med mycket lite tillagd vikt."

-- Lightweight
L["cod2019_attach_muzzle_silencer03.printname"] = "Lättvikt Ljuddämpare"
L["cod2019_attach_muzzle_silencer03.compactname"] = "Lättvikt"
L["cod2019_attach_muzzle_silencer03.description"] = "Lättvikt aluminium ljuddämpare offrar räckvidd för tystnad och rörlighet."

-- Monolithic
L["cod2019_attach_muzzle_silencer02.printname"] = "Monolitisk Ljuddämpare"
L["cod2019_attach_muzzle_silencer02.compactname"] = "Monolitisk"
L["cod2019_attach_muzzle_silencer02.description"] = "Monolitisk kärna erbjuder bäst ljuddämpning och ökad räckvidd. Måttlig tillagd vikt påverkar rörligheten."

-- FORGE TAC, certain shotguns only
L["cod2019_attach_muzzle_silencer_shotgun_03.printname"] = "FORGE TAC Marauder"
L["cod2019_attach_muzzle_silencer_shotgun_03.compactname"] = "Marauder"
L["cod2019_attach_muzzle_silencer_shotgun_03.description"] = "Låd-ljuddämpare lägger betydande vikt på pipan men tätar hagelspridningen och sänker rekylen för att hjälpa med träffsäkerhet på lång distans."

-- Oil Can, Handguns only
L["cod2019_attach_muzzle_silencer_oilcan.printname"] = "Oljekanna Ljuddämpare"
L["cod2019_attach_muzzle_silencer_oilcan.compactname"] = "Oljekanna"
L["cod2019_attach_muzzle_silencer_oilcan.description"] = "Ljuddämpare tillverkad från en oljekanna. Dämpar vapnet, men <color=255,100,100>blockerar vyn</color> när den används med järn och korn."

////////////////////  Underbarrel
///////// Grips
L["cod2019_angled.printname"] = "Kommando Framgrepp"
L["cod2019_angled.compactname"] = "Kommando"
L["cod2019_angled.description"] = "Tung vikt vinklat grepp håller vapnet stadigt i siktet och hjälper behålla kontrollen under tung eld."

L["cod2019_grips_merc.printname"] = "Merc-Framgrepp"
L["cod2019_grips_merc.compactname"] = "Merc"
L["cod2019_grips_merc.description"] = "Förlängt framgrepp sänker vertikala rekylen och erbjuder stabilitet från höften för snabb gerilla taktiker."

L["cod2019_angled_tactical.printname"] = "Taktiskt Framgrepp"
L["cod2019_angled_tactical.compactname"] = "Taktiskt"
L["cod2019_angled_tactical.description"] = "Effektivt framgrepp erbjuder överlägsen kontroll och målförvärv."

L["cod2019_grips_ranger.printname"] = "Ranger-Framgrepp"
L["cod2019_grips_ranger.compactname"] = "Ranger"
L["cod2019_grips_ranger.description"] = "Standard framgrepp förbättrar vertikala rekylen och stabiliserar vapnet i siktet för föbättrad strid på långa distanser."

L["cod2019_grips_operator.printname"] = "Operatör Framgrepp"
L["cod2019_grips_operator.compactname"] = "Operatör"
L["cod2019_grips_operator.description"] = "Inga krusiduller framgrepp hjälper kontroller vertikal rekyl för snabbare efterföljnings skott."

L["cod2019_grips_bipod.printname"] = "Skjutstöd Framgrepp"
L["cod2019_grips_bipod.compactname"] = "Skjutstöd F."
L["cod2019_grips_bipod.description"] = "Hjälper kontrollera rekylen, speciellt från hukad eller benägen position."

L["cod2019_bipod.printname"] = "Skjutstöd"
L["cod2019_bipod.compactname"] = "Skjutstöd"
L["cod2019_bipod.description"] = "Stabila ben förbättrar kontrollen medans man använder vapnet på marken."

L["cod2019_grips_tactical.printname"] = "Task Force-Framgrepp" -- UO
L["cod2019_grips_tactical.compactname"] = "Task Force" -- UO

L["cod2019_grau_ub_shark.printname"] = "Cronen Shark II"
L["cod2019_grau_ub_shark.compactname"] = "Shark II"
L["cod2019_grau_ub_shark.description"] = "Taktiskt framgrepp erbjuder bäst-i-klass kontroll att få fram måltavlor."

///////// Weapons
L["mw19_att_ub_m203_he.printname"] = "M203 40mm Spräng"
L["mw19_att_ub_m203_he.compactname"] = "M203 SG"
L["mw19_att_ub_m203_he.description"] = "Undermonterad granattillsats laddad med <color=100,255,100>spräng</color>granater."

L["mw19_att_ub_m203_fb.printname"] = "M203 40mm Chock"
L["mw19_att_ub_m203_fb.compactname"] = "M203 CG"
L["mw19_att_ub_m203_fb.description"] = "Undermonterad granattillsats laddad med ícke-dödliga <color=100,255,100>Chock</color>granater designade att temporärligt blända din fiende."

L["mw19_att_ub_m203_sg.printname"] = "M203 40mm Rökskärm"
L["mw19_att_ub_m203_sg.compactname"] = "M203 RG"
L["mw19_att_ub_m203_sg.description"] = "Undermonterad granattillsats laddad med ícke-dödliga <color=100,255,100>Rök</color>granater designade att gömma din rörelse."

L["mw19_att_ub_m203_fire.printname"] = "M203 40mm Brand"
L["mw19_att_ub_m203_fire.compactname"] = "M203 BG"
L["mw19_att_ub_m203_fire.description"] = "Undermonterad granattillsats laddad med dödliga <color=100,255,100>Brand</color>granater."

L["mw19_att_ub_m203_stun.printname"] = "M203 40mm Dämpande"
L["mw19_att_ub_m203_stun.compactname"] = "M203 DG"
L["mw19_att_ub_m203_stun.description"] = "Undermonterad granattillsats laddad med ícke-dödliga <color=100,255,100>Dämpande</color> granater designade att chocka din fiender."

L["mw19_att_ub_m203_recon.printname"] = "M203 40mm Underrättelse"
L["mw19_att_ub_m203_recon.compactname"] = "M203 Under."
L["mw19_att_ub_m203_recon.description"] = "Undermonterad granattillsats laddad med <color=100,255,100>Snapshot</color>-granater. Denna underrättelseenhet erbjuder en momuntär glimt av fiender inne i sprängradien till din trupp."

L["mw19_att_ub_shotgun.printname"] = "Deputy 12-Patroners"
L["mw19_att_ub_shotgun.compactname"] = "Deputy 12P"
L["mw19_att_ub_shotgun.description"] = "Enkelskott, undermonterad <color=100,255,100>hagelbössa</color> erbjuder pålitlig understöd för bemötanden på nära distans."

L["mw19_att_ub_gp25_he.printname"] = "GP25 40mm Spränggranat"
L["mw19_att_ub_gp25_he.compactname"] = "GP25 SG"

L["mw19_att_ub_gp25_fb.printname"] = "GP25 40mm Chock"
L["mw19_att_ub_gp25_fb.compactname"] = "GP25 CG"

L["mw19_att_ub_gp25_sg.printname"] = "GP25 40mm Rökskärm"
L["mw19_att_ub_gp25_sg.compactname"] = "GP25 RG"

L["mw19_att_ub_gp25_fire.printname"] = "GP25 40mm Brand"
L["mw19_att_ub_gp25_fire.compactname"] = "GP25 BG"

L["mw19_att_ub_gp25_stun.printname"] = "GP25 40mm Dämpande"
L["mw19_att_ub_gp25_stun.compactname"] = "GP25 DG"

L["mw19_att_ub_gp25_recon.printname"] = "GP25 40mm Underrättelse"
L["mw19_att_ub_gp25_recon.compactname"] = "GP25 Under."

////////////////////  Lasers
L["cod2019_laser_01.printname"] = "Taktisk Laser"
L["cod2019_laser_01.compactname"] = "Taktisk"
L["cod2019_laser_01.description"] = "Taktisk 5mW grön laser med hög kraft. Ökar träffsäkerheten i siktet. Avslöjar positionen när den är aktiv."

L["cod2019_laser_02.printname"] = "1mW Laser"
L["cod2019_laser_02.compactname"] = "1mW"
L["cod2019_laser_02.description"] = "Röd 1mW laser med låg kraft ökar lätt upp målförvärv efter man sprungit."

L["cod2019_laser_03.printname"] = "5mW Laser"
L["cod2019_laser_03.compactname"] = "5mW"
L["cod2019_laser_03.description"] = "Väldigt ljus 5mW grön laser ökar starkt målförvärv efter man sprungit. Avslöjar positionen när den är aktiv. Endast för aggressiva operatörer som inte förlitar sig på att hålla sig gömd."

////////////////////  Stocks
L["mw19stockdesc.vlight"] = "Ultralätt kolv ökar hastigheten på vapenhantering och rörelse med kostnad på stabilitet i siktet."
L["mw19stockdesc.light"] = "Kolv designad för rörlighet i siktet."
L["mw19stockdesc.medium"] = "Taktisk och effektiv kolv designad för närstrid. Får dig snabbare på målet."
L["mw19stockdesc.heavy"] = "Tung kolv som låter dig hålla ditt sikte stadigt för träffsäkra skott."
L["mw19stockdesc.vheavy"] = "Den mest stabila kolven tillgänglig erbjuder utmärkt kontroll i siktet med kostnad på rörlighet."
L["mw19stockdesc.none"] = "Det ultimata \"spring-och-skjut\" alternativet när rörlighet är viktigare än träffsäkerhet. Att ta bort kolven ökar starkt rörligheten."

L["cod2019_stock_none.printname"] = "Ingen Kolv"
L["cod2019_stock_none.compactname"] = "Ingen"

////////// Tubes
L["cod2019_stock_tube_light.printname"] = "Lättvikt Bufferrör" -- UO
L["cod2019_stock_tube_light.compactname"] = "Lättvikt" -- UO
L["cod2019_stock_tube_light.description"] = "Lättvikt bufferrör av aluminium tillåter installering av kolvar från eftermarknaden." -- UO

L["cod2019_stock_tube_medium.printname"] = "FSS CQ-Bufferrör" -- UO
L["cod2019_stock_tube_medium.compactname"] = "FSS CQ" -- UO
L["cod2019_stock_tube_medium.description"] = "Taktisk och effektivt bufferrör tillåter installering av kolvar från eftermarknaden." -- UO

L["cod2019_stock_tube_singuard.printname"] = "Singuard Arms-Bufferrör" -- UO
L["cod2019_stock_tube_singuard.compactname"] = "Singuard" -- UO

L["cod2019_stock_tube_padded.printname"] = "Vadderat Bufferrör" -- UO
L["cod2019_stock_tube_padded.compactname"] = "Vadd" -- UO
L["cod2019_stock_tube_padded.description"] = "Lätt bufferrör med mjuk vaddering. <color=255,100,100>Stödjer ej installering av kolvar</color>." -- UO

//////////////////// Pistol Grip Tape
L["cod2019_griptape_01.printname"] = "Granulerad Grepptejp"
L["cod2019_griptape_01.compactname"] = "Granulerad"
L["cod2019_griptape_01.description"] = "Slät och granulerad tejp för en avslappnat och kontrollerat grepp. Håller dig stadigt och på målet."

L["cod2019_griptape_02.printname"] = "Gummerad Grepptejp"
L["cod2019_griptape_02.compactname"] = "Gummerad"
L["cod2019_griptape_02.description"] = "Gummerat grepp håller vapnet tajt i händerna. Mindre stadigt men hjälper rekylkontrollen."

L["cod2019_griptape_03.printname"] = "Stippad Grepptejp"
L["cod2019_griptape_03.compactname"] = "Stippad"
L["cod2019_griptape_03.description"] = "Stippat pistolgrepptejp behåller kontrollen när man utför manövrar i hög hastighet. Mindre stabil men mer rörlig."

///////////////////////////// Weapon-specific Attachments
////////////////////////  Universal Strings
////////////////////  Magazines
mw19ammotype = {
	["556"] = "5,56 NATO",
	["762"] = "7,62 NATO",
	["919"] = "9×19mm Parabellum",
	["939"] = "9×39mm",
	["127x55"] = "12,7×55mm",
	["545"] = "5,45×39mm",
	["46x30"] = "4,6×30mm",
	["45acp"] = ".45 ACP",
	["762mmr"] = "7,62×54mmR",
	["792"] = "7,92 Mauser",
	["338"] = ".338 Lapua Magnum",
	["762x39"] = "7,62×39mm",
}

mw19magtext = {
	mag = "%s-Patronersmagasin",
	mags = "%sP",
	drum = "%s-Patroner Trumma",
	drummag = "%s-Patroners Trummagasin",
	belt = "%s-Patroners Bälte",
	
	desc = "Förstorade magasin håller <color=100,255,100>%s patroner</color> av %s-ammunition med lätt ökad vikt.",
	descl = "Hög kapacitetsmagasin håller <color=100,255,100>%s patroner</color> av %s-ammunition med måttlig ökad vikt.",
	descdrum = "Trummagasin håller <color=100,255,100>%s patroner</color> av %s vilket maximerar ammunitionskapacitet med kostnad på rörlighet.",

	desc12 = "Förstorade magasin håller <color=100,255,100>%s patroner</color> med lätt ökad vikt.",
	descdrum12 = "Trummagasin håller <color=100,255,100>%s shells</color> av hagelskott vilket maximerar ammunitionskapacitet med kostnad på rörlighet.",
	
	descbelt = "Longer belts hold <color=100,255,100>%s rounds</color> of %s ammunition with a moderate weight increase.",
	descbeltl = "Extended belts hold <color=100,255,100>%s rounds</color> of %s, maximizing ammo capacity at the expense of mobility.",
}

////////////////////////  Assault Rifles
////////////////////  Kilo 141
/////////////// Barrels
L["cod2019_kilo_141_barrel_medium.printname"] = "Singuard Arms 422mm SOCOM"
L["cod2019_kilo_141_barrel_medium.compactname"] = "SOCOM"
L["cod2019_kilo_141_barrel_medium.description"] = "Titan-koboltlegerad pipa med förlängt skydd erbjuder mynningshastighet och räckvidd. Måttligt ökad vikt stabiliserar skott men sänker hantering."

L["cod2019_kilo141_barrel_long.printname"] = "Singuard Arms 510mm Prowler"
L["cod2019_kilo141_barrel_long.compactname"] = "Prowler"
L["cod2019_kilo141_barrel_long.description"] = "Rostfritt stål, polygonellt räfflad pipa med förlängt skydd ökar starkt mynningshastigheten och förlänger räckvidden. Ökad vikt stabiliserar skott men förhindrar rörlighet."

L["cod2019_kilo141_barrel_supp.printname"] = "Singuard Arms Whisper"
L["cod2019_kilo141_barrel_supp.compactname"] = "Whisper"
L["cod2019_kilo141_barrel_supp.description"] = "Tung <color=255,255,100>intern ljuddämpare</color> med en monolitisk kärna öker mynningshastigheten medans den behåller en låd ljudsignatur."

/////////////// Stock
L["cod2019_kilo141_stock_light.printname"] = "FORGE TAC Ultralight"

L["cod2019_kilo141_stock_heavy.printname"] = "Singuard Arms Sniper Pro"
L["cod2019_kilo141_stock_heavy.compactname"] = "Sniper Pro"
L["cod2019_kilo141_stock_heavy.description"] = "Tung kolv med justerbar kindskydd. Håller ditt sikte stadigt för träffsäkra skott."

L["cod2019_kilo141_stock_medium.printname"] = "FSS Close Quarters-Kolv"
L["cod2019_kilo141_stock_medium.compactname"] = "CQ-K"

/////////////// Magazine
L["cod2019_kilo141_mag_drum.printname"] = string.format(mw19magtext.drum, "100")
L["cod2019_kilo141_mag_drum.compactname"] = string.format(mw19magtext.mags, "100")
L["cod2019_kilo141_mag_drum.description"] = string.format(mw19magtext.descdrum, "100", mw19ammotype["556"])

////////////////////  FAL
/////////////// Receivers
L["cod2019_fal_body_v2.printname"] = "Slät Dominerare" -- UO
L["cod2019_fal_body_v2.compactname"] = "Dominerare" -- UO
L["cod2019_fal_body_v2.description"] = "Modern FAL-låda. Endast <color=255,255,100>kosmetisk</color>." -- UO

/////////////// Barrels
L["cod2019_fal_barrel_01.printname"] = "460mm Ultralight"
L["cod2019_fal_barrel_01.description"] = "Anpassad gropig pipa med långt lopp sänker vikten för förbättrad hantering med kostnad på mynningshastighet."

L["cod2019_fal_barrel_02.printname"] = "XRK Marksman"
L["cod2019_fal_barrel_02.compactname"] = "Marksman"
L["cod2019_fal_barrel_02.description"] = "Hammarsmidd precisionspipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["cod2019_fal_barrel_03.printname"] = "330mm OSW Para"
L["cod2019_fal_barrel_03.compactname"] = "OSW Para"
L["cod2019_fal_barrel_03.description"] = "Kompakt medelkonturerad pipa förbättrar hastighet och rörlighet med en mindre sänkning på mynningshastigheten och träffsäkerheten."

/////////////// Stock
L["cod2019_fal_stock_v2.description"] = "Modern FAL-kolv. Endast <color=255,255,100>kosmetisk</color>." -- UO

L["cod2019_fal_stock_light.printname"] = "460mm Aluminium Fabrikskolv"
L["cod2019_fal_stock_light.compactname"] = "Fabrik"
L["cod2019_fal_stock_light.description"] = "Lättvikt kolv av aluminium håller dig rörlig i siktet."

/////////////// Magazine
L["cod2019_fal_mag_24.printname"] = string.format(mw19magtext.mag, "24")
L["cod2019_fal_mag_24.compactname"] = string.format(mw19magtext.mags, "24")
L["cod2019_fal_mag_24.description"] = string.format(mw19magtext.desc, "24", mw19ammotype["762"])

L["cod2019_fal_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_fal_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_fal_mag_30.description"] = string.format(mw19magtext.descl, "30", mw19ammotype["762"])

////////////////////  M4A1
/////////////// Barrels
L["cod2019_m4a1_barrel_short.printname"] = "FSS 290mm Commando"
L["cod2019_m4a1_barrel_short.compactname"] = "Commando"
L["cod2019_m4a1_barrel_short.description"] = "Kort, kompakt pipa offrar träffsäkerhet och räckvidd för hastighet och rörlighet. Bra för att rensa tajta utrymmen."

L["cod2019_m4a1_barrel_mid.printname"] = "Standard M16 Grenadjär"
L["cod2019_m4a1_barrel_mid.compactname"] = "Grenadjär"
L["cod2019_m4a1_barrel_mid.description"] = "Tung 510mm pipa ökar starkt mynningshastigheten och förlänger räckvidden. M203-handskydd läger betydande vikt för slätare hantering."

L["cod2019_m4a1_barrel_v3.printname"] = "FSS 370mm Tac Lite"
L["cod2019_m4a1_barrel_v3.compactname"] = "Tac Lite"
L["cod2019_m4a1_barrel_v3.description"] = "Lättvikt skydd och pipa med stort lopp sänker vikten för förbättrad hantering med kostnad på mynningshastighet."

L["cod2019_m4a1_barrel_04.printname"] = "Corvus Custom Marksman"
L["cod2019_m4a1_barrel_04.compactname"] = "Corvus"
L["cod2019_m4a1_barrel_04.description"] = "Anpassad 483mm M16A4-liknande pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skott men hindrar rörlighet."

L["cod2019_m4a1_barrel_05.printname"] = "FSS 315mm Predator"
L["cod2019_m4a1_barrel_05.compactname"] = "Predator"
L["cod2019_m4a1_barrel_05.description"] = "<color=255,255,100>Intern ljuddämpare</color> med lättvikta aluminium bafflar håller vapnet tyst och rörlig, men sänker mynningshastigheten."

/////////////// Stock
L["cod2019_m4a1_stock_heavy.printname"] = "M-16 Kolv"
L["cod2019_m4a1_stock_heavy.compactname"] = "M-16"
L["cod2019_m4a1_stock_heavy.description"] = "Tung, fast kolv erbjuder pålitlig stabilitet under skjutning."

L["cod2019_stock_singuard.printname"] = "Singuard Arms Invader"
L["cod2019_stock_singuard.compactname"] = "Invader"

L["cod2019_m4a1_stock_medium.printname"] = "FORGE TAC CQS"
L["cod2019_m4a1_stock_medium.compactname"] = "CQS"

/////////////// Magazine
L["cod2019_attach_xmag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_attach_xmag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_attach_xmag_50.description"] = string.format(mw19magtext.desc, "50", mw19ammotype["556"])

L["cod2019_attach_xmag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_attach_xmag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_attach_xmag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["556"])

L["cod2019_m4_mag_9mm.printname"] = "9mm Para 32-Patronersmagasin"
L["cod2019_m4_mag_9mm.compactname"] = "32P 9mm"
L["cod2019_m4_mag_9mm.description"] = "Konverteringskit för att använda <color=255,255,100>9mm parabellum</color> ammunition. Skjuter med en högre hastighet med mindre rekyl."

L["cod2019_m4a1_mag_socom.printname"] = ".458 SOCOM 10-Patronersmagasin"
L["cod2019_m4a1_mag_socom.compactname"] = "10P SOCOM"
L["cod2019_m4a1_mag_socom.description"] = "Konverteringskit för att använda hög kaliber <color=255,255,100>.458 SOCOM</color>-ammunition för ökad stoppkraft. Lägre eldhastighet hjälper kontrollera rekylen."

////////////////////  FR 5.56
/////////////// Receiver
L["cod2019_famas_upper_railcust.printname"] = "Valorisé-Låda" -- UO
L["cod2019_famas_upper_railcust.compactname"] = "Valorisé" -- UO
L["cod2019_famas_upper_railcust.description"] = "Anpassad Valorisé-låda till FR 5,56." -- UO

/////////////// Barrels
L["cod2019_famas_barrel_short.printname"] = "FR 404mm Kommando"
L["cod2019_famas_barrel_short.compactname"] = "Kommando"
L["cod2019_famas_barrel_short.description"] = "Kort, kompakt pipa offrar träffsäkerhet och räckvidd för hastighet och rörlighet. Förbättrar strider på nära distanser."

L["cod2019_famas_barrel_long.printname"] = "FR 620mm Prickskytt"
L["cod2019_famas_barrel_long.compactname"] = "Prickskytt"
L["cod2019_famas_barrel_long.description"] = "Längre pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar gruppningen men hindrar rörlighet."

L["cod2019_famas_barrel_03.description"] = "Kannelerad pipa med brett lopp sänker vikt för förbättrad hantering med kostnad på mynningshastighet."

/////////////// Stock
L["cod2019_famas_stock_heavy.printname"] = "FR Ultralight Hollow"
L["cod2019_famas_stock_heavy.description"] = "Anpassad ihålig kolv med en lättvikt rekylplatta som håller skytten rörlig medans man siktar."

L["cod2019_famas_stock_light.printname"] = "FORGE TAC Ballast Pack"
L["cod2019_famas_stock_light.compactname"] = "Ballast"
L["cod2019_famas_stock_light.description"] = "Tunga packs erbjuder stabilitet i siktet."

L["cod2019_famas_stock_tactical.printname"] = "FSS Tac-Wrap"
L["cod2019_famas_stock_tactical.compactname"] = "Tac-Wrap"
L["cod2019_famas_stock_tactical.description"] = "Taktisk kam tillbehör gjord för närstrid på nära distanser. Får dig snabbare på måltavlan."

////////////////////  Oden
/////////////// Barrels
L["cod2019_oden_barrel_01.printname"] = "Oden-Fabrik 810mm"
L["cod2019_oden_barrel_01.compactname"] = "810mm"
L["cod2019_oden_barrel_01.description"] = "Längsta tillgängliga pipan. Ökar starkt mynningshastigheten och hjälper att bygga ett mer tufft och stadigt vapen med kostnad på rörlighet."

L["cod2019_oden_barrel_long.printname"] = "Oden-Fabrik 730mm"
L["cod2019_oden_barrel_long.compactname"] = "730mm"
L["cod2019_oden_barrel_long.description"] = "Längre pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["cod2019_oden_barrel_short.printname"] = "Oden-Fabrik 420mm"
L["cod2019_oden_barrel_short.compactname"] = "420mm"
L["cod2019_oden_barrel_short.description"] = "Kort, kompakt pika offrar träffsäkerhet och räckvidd för hastighet och rörlighet. När rörlighet krävs mer än träffsäkerhet."

/////////////// Muzzle
L["cod2019_oden_muzzle_big.printname"] = "Colossus-Ljuddämpare"
L["cod2019_oden_muzzle_big.compactname"] = "Colossus"
L["cod2019_oden_muzzle_big.description"] = "Förlängd ljuddämpare lägger till betydande vikt till pipan, men ökar starkt mynningshastigheten och sänker rekylen för att hjälpa med träffsäkerhet på längre distanser."

/////////////// Stock
L["cod2019_oden_stock_heavy.printname"] = "FORGE TAC Ballast Pack"
L["cod2019_oden_stock_heavy.compactname"] = "Ballast"

L["cod2019_oden_stock_heavy.printname"] = "Oden Ultralight Hollow"

L["cod2019_oden_stock_medium.printname"] = "FTAC XL Elite Comb"
L["cod2019_oden_stock_medium.compactname"] = "XL Elite"

/////////////// Magazine
L["cod2019_oden_mag_25.printname"] = string.format(mw19magtext.mag, "25")
L["cod2019_oden_mag_25.compactname"] = string.format(mw19magtext.mags, "25")
L["cod2019_oden_mag_25.description"] = string.format(mw19magtext.desc, "25", mw19ammotype["127x55"])

L["cod2019_oden_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_oden_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_oden_mag_30.description"] = string.format(mw19magtext.descl, "30", mw19ammotype["127x55"])

////////////////////  M13
/////////////// Barrels
L["cod2019_m13_barrel_short.printname"] = "Tempus Mini"
L["cod2019_m13_barrel_short.compactname"] = "Mini"

L["cod2019_m13_barrel_supp.printname"] = "Tempus Cyclone"
L["cod2019_m13_barrel_supp.compactname"] = "Cyclone"
L["cod2019_m13_barrel_supp.description"] = "<color=255,255,100>Inbyggd ljuddämpare</color> med en tung monolitisk kärna ökar mynningshastigheten medans den behåller en låg ljudsignatur."

L["cod2019_m13_barrel_long.printname"] = "Tempus Marksman"
L["cod2019_m13_barrel_long.compactname"] = "Marksman"
L["cod2019_m13_barrel_long.description"] = "Denna 410mm kromade pipan, med ett förlängt skydd, ökar mynningshastigheten och räckvidden. Tillagd vikt stabiliserar skotten för den mest träffsäkra, tillgängliga pipan"

/////////////// Stock
L["cod2019_m13_stock_light.printname"] = "M13 Skelettkolv"
L["cod2019_m13_stock_light.compactname"] = "Skeleton"

/////////////// Magazine
L["cod2019_m13_mag_blackout.printname"] = ".300 Blackout 30-Patronersmag."
L["cod2019_m13_mag_blackout.compactname"] = "30P .300"
L["cod2019_m13_mag_blackout.description"] = "Konverteringskit för att använda <color=255,255,100>.300 Blackout</color>-ammunition. Högre kaliber med lägre mynningshastighet, dessa subsoniska patronerna har mer energi över större distanser."

////////////////////  FN Scar 17
/////////////// Barrels
L["cod2019_scar_barrel_01.printname"] = "FORGE TAC 440mm LB"
L["cod2019_scar_barrel_01.compactname"] = "440mm LB"
L["cod2019_scar_barrel_01.description"] = "440mm pipa med förlängt skydd ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten med en mindre kostnad på rörlighet."

L["cod2019_scar_barrel_long.printname"] = "FORGE TAC 510mm LB"
L["cod2019_scar_barrel_long.compactname"] = "510mm LB"
L["cod2019_scar_barrel_long.description"] = "510mm polygonellt räfflad pipa med förlängt skydd maximerar mynningshastigheten och räckvidden. Hög träffsäkerhet med kostnad på rörlighet."

L["cod2019_scar_barrel_short.printname"] = "FORGE TAC CQC Pro"
L["cod2019_scar_barrel_short.compactname"] = "CQC Pro"

/////////////// Stock
L["cod2019_scar_stock_heavy.printname"] = "FTAC Hunter"
L["cod2019_scar_stock_heavy.compactname"] = "Hunter"

L["cod2019_scar_stock_light.printname"] = "FTAC Collapsible"
L["cod2019_scar_stock_light.compactname"] = "Collapsible"

L["cod2019_scar_stock_vheavy.printname"] = "XRK Obelisk Pro"
L["cod2019_scar_stock_vheavy.compactname"] = "Obelisk Pro"

/////////////// Magazine
L["cod2019_scar_mag_ext.printname"] = string.format(mw19magtext.mag, "25")
L["cod2019_scar_mag_ext.compactname"] = string.format(mw19magtext.mags, "25")
L["cod2019_scar_mag_ext.description"] = string.format(mw19magtext.desc, "25", mw19ammotype["762"])

L["cod2019_scar_mag_30.printname"] = string.format(mw19magtext.mag, "25")
L["cod2019_scar_mag_30.compactname"] = string.format(mw19magtext.mags, "25")
L["cod2019_scar_mag_30.description"] = string.format(mw19magtext.descl, "25", mw19ammotype["762"])

L["cod2019_scar_mag_dmr.printname"] = "6.5mm Creedmoor 10P." -- UO
L["cod2019_scar_mag_dmr.compactname"] = "6.5mm 10P" -- UO
L["cod2019_scar_mag_dmr.description"] = "Konverteringskit för att använda hög kaliber <color=255,255,100>6.5mm Creedmoor</color>-ammunition för ökad stoppkraft. Lägre eldhastighet hjälper kontrollera rekylen." -- UO

L["cod2019_scar_mag_ar.printname"] = "30P 5,56 Magasin" -- UO
L["cod2019_scar_mag_ar.compactname"] = "30P 5,56" -- UO
L["cod2019_scar_mag_ar.description"] = "Konverteringskit för att använda lägre kaliber <color=255,255,100>5,56mm NATO</color>-ammunition för ökad rekylkontroll med kostnad på stoppkraft." -- UO

////////////////////  AK-47
/////////////// Barrels
L["cod2019_akilo47_barrel_custom.printname"] = "Spetsnaz Elite"
L["cod2019_akilo47_barrel_custom.compactname"] = "Spetsnaz"
L["cod2019_akilo47_barrel_custom.description"] = "Tung pipa som används av specialstyrkor har ökad mynningshastighet och förbättrad räckvidd med mindre tillagd vikt."

L["cod2019_akilo47_barrel_heavy.printname"] = "585mm RPK-Pipa"
L["cod2019_akilo47_barrel_heavy.compactname"] = "RPK"
L["cod2019_akilo47_barrel_heavy.description"] = "Tung 585mm pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["cod2019_akilo47_barrel_smg.printname"] = "210mm Kompakt Pipa"
L["cod2019_akilo47_barrel_smg.compactname"] = "Kompakt"

L["cod2019_akilo47_barrel_heavy2.printname"] = "585mm Rumänisk"
L["cod2019_akilo47_barrel_heavy2.compactname"] = "Rumänisk"
L["cod2019_akilo47_barrel_heavy2.description"] = "585mm pipa med inbyggt och stabilt trädgrepp är den mest stabila och träffsäkra pipan tillgänglig. Betydande vikt sänker rörlighet och hantering."

/////////////// Muzzle
L["cod2019_ak47_bayonet.printname"] = "Bajonett"
L["cod2019_ak47_bayonet.compactname"] = "Bajonett"
L["cod2019_ak47_bayonet.description"] = "Dödligt Närstridsangrepp"

/////////////// Stock
L["cod2019_ak47_stock_heavy.printname"] = "Fält Kulspruta Kolv"
L["cod2019_ak47_stock_heavy.compactname"] = "Fält KP."

L["cod2019_akilo47_stockskel.printname"] = "Skeleton Stock"
L["cod2019_akilo47_stockskel.compactname"] = "Skeleton"

/////////////// Magazine
L["cod2019_ak47_mag_40.printname"] = string.format(mw19magtext.mag, "40")
L["cod2019_ak47_mag_40.compactname"] = string.format(mw19magtext.mags, "40")
L["cod2019_ak47_mag_40.description"] = string.format(mw19magtext.desc, "40", mw19ammotype["762x39"])

L["cod2019_akilo47_mag_smg.printname"] = "5.45x39mm 30-Patronersmag."
L["cod2019_akilo47_mag_smg.compactname"] = "30P 5.45"
L["cod2019_akilo47_mag_smg.description"] = "Konverteringskit för att använda lägre kaliber <color=255,255,100>5.45x39mm</color>-ammunition. Kortare räckvidd, snabbare eldhastighet och mindre rekyl för att dominera strider på nära distanser."

L["cod2019_akilo47_mag_drum.printname"] = string.format(mw19magtext.drummag, "75")
L["cod2019_akilo47_mag_drum.compactname"] = string.format(mw19magtext.mags, "75")
L["cod2019_akilo47_mag_drum.description"] = string.format(mw19magtext.descdrum, "75", mw19ammotype["762x39"])

L["cod2019_akilo47_mag_origin12.printname"] = "12 Kaliber 12-Patronersmagasin" -- UO
L["cod2019_akilo47_mag_origin12.compactname"] = "12P 12K" -- UO
L["cod2019_akilo47_mag_origin12.description"] = "Konverteringskit för att använda <color=255,255,100>12 kaliber</color> ammunition. Kortare räckvidd, snabbare eldhastighet och mindre rekyl för att dominera strider på nära distanser." -- UO

////////////////////  RAM-7
/////////////// Barrels
L["cod2019_ram7_barrel_01.printname"] = "FTAC 340mm Compact"
L["cod2019_ram7_barrel_01.compactname"] = "Compact"

L["cod2019_ram7_barrel_mid.printname"] = "FORGE TAC Eclipse"
L["cod2019_ram7_barrel_mid.compactname"] = "Eclipse"
L["cod2019_ram7_barrel_mid.description"] = "Lätt förlängd framskydd håller en 410mm polygonellt räfflad pipa som ökar både räckvidd och mynningshastighet."

L["cod2019_ram7_barrel_long.printname"] = "FSS Ranger"
L["cod2019_ram7_barrel_long.compactname"] = "Ranger"
L["cod2019_ram7_barrel_long.description"] = "Helt instängd 460mm pipa erbjuder ultimat räckvidd och träffsäkerhet till vapnet. Tillagd vikt påverkar rörlighet."

/////////////// Stock
L["cod2019_ram7_stock_heavy.printname"] = "FTAC Equilibrium"
L["cod2019_ram7_stock_heavy.compactname"] = "Equilibrium"
L["cod2019_ram7_stock_heavy.description"] = "Viktad kolv med vadderad rekylplatta håller ditt sikte stadigt för träffsäkra skott."

L["cod2019_ram7_stock_light.printname"] = "XRK Ultralight Hollow"
L["cod2019_ram7_stock_light.description"] = "Aluminiumkärna syntetisk kolv designad för rörlighet i siktet."

L["cod2019_ram7_stock_tactical.printname"] = "XRK Close Quarters-Kolv"
L["cod2019_ram7_stock_tactical.compactname"] = "CQS"

/////////////// Magazine
L["cod2019_ram7_mag_drum_9mm.printname"] = "9mm 60-Patronersmagasin" -- UO
L["cod2019_ram7_mag_drum_9mm.compactname"] = "60R 9mm" -- UO
L["cod2019_ram7_mag_drum_9mm.description"] = "Konverteringskit för att använda lägre kaliber <color=255,255,100>9mm parabellum</color>-ammunition. Kortare räckvidd, snabbare eldhastighet och mindre rekyl för att dominera strider på nära distanser." -- UO

////////////////////  Grau 5.56
/////////////// Barrels
L["cod2019_grau_barrel_01.printname"] = "ZLR Drifter A-08"
L["cod2019_grau_barrel_01.compactname"] = "Drifter"
L["cod2019_grau_barrel_01.description"] = "Ultrakort 135mm pipa med inbyggt framgrepp tillåter bäst-i-klass rörlighet och manövrering utan att offra rekylkontroll."

L["cod2019_grau_barrel_02.printname"] = "Tempus 670mm Archangel"
L["cod2019_grau_barrel_02.compactname"] = "Archangel"
L["cod2019_grau_barrel_02.description"] = "Delvis skyddad 670mm pipa från FSS erbjuder det ultimata i räckvidd och träffsäkerhet. Denna tunga pipan är ideal för att förbättra precisionen på längre räckvidder."

L["cod2019_grau556_barrel_heavy.printname"] = "ZRK CZEN mk2"
L["cod2019_grau556_barrel_heavy.compactname"] = "CZEN"
L["cod2019_grau556_barrel_heavy.description"] = "Aluminiumlegerat skydd och kromad polygonellt räfflad pipa balanserar perfekt räckvidd och rörlighet."

L["cod2019_grau556_barrel_long.printname"] = "FSS 530mm Nexus"
L["cod2019_grau556_barrel_long.compactname"] = "Nexus"
L["cod2019_grau556_barrel_long.description"] = "Rostfri stål 530mm pipa ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["cod2019_grau_barrel_05.printname"] = "FSS 300mm Squall"
L["cod2019_grau_barrel_05.compactname"] = "Squall"

/////////////// Stock
L["cod2019_grau556_stock_heavy.printname"] = "FSS Blackjack"
L["cod2019_grau556_stock_heavy.compactname"] = "Blackjack"

L["cod2019_grau_stock_light.printname"] = "XRK StrikeLite III"
L["cod2019_grau_stock_light.compactname"] = "StrikeLite III"
L["cod2019_grau_stock_light.description"] = "Aluminum core synthetic stock designed for agility while aiming down sights."

L["cod2019_grau556_stock_none.printname"] = "No Stock"
L["cod2019_grau556_stock_none.compactname"] = "N/A"

////////////////////  CR-56 AMAX
/////////////// Barrels
L["cod2019_cr56_barrel_01.printname"] = "FSS 8.3\" Intruder"
L["cod2019_cr56_barrel_01.compactname"] = "Intruder"
L["cod2019_cr56_barrel_01.description"] = "Short, compact barrel sacrifices accuracy and range for speed and agility. Excels in CQB and room clearing."

L["cod2019_cr56_barrel_long.printname"] = "XRK Zodiac S440"
L["cod2019_cr56_barrel_long.compactname"] = "Zodiac"
L["cod2019_cr56_barrel_long.description"] = "Nå räckviddens höjdpunkt med denna träffsäkra pipan från XRK. Överlägsen mynningshastighet och stabilisering med kostnad på rörlighet."

/////////////// Stock
L["cod2019_cr56_stock_light.printname"] = "FTAC Spartan"
L["cod2019_cr56_stock_light.compactname"] = "Spartan"

L["cod2019_cr56_stock_vheavy.printname"] = "XRK Gatekeeper"
L["cod2019_cr56_stock_vheavy.compactname"] = "Gatekeeper"

L["cod2019_cr56_stock_vlight.printname"] = "CR-56 EXO"
L["cod2019_cr56_stock_vlight.compactname"] = "EXO"

/////////////// Magazine
L["cod2019_cr56_mag_xmag.printname"] = "45-Patronersmagasin"
L["cod2019_cr56_mag_xmag.compactname"] = "45R"
L["cod2019_cr56_mag_xmag.description"] = "Förstorade magasin håller <color=100,255,100>45 patroner</color> av 7.62x39mm-ammunition med lätt ökad vikt."

L["cod2019_cr56_mag_m67.printname"] = "M67 10-R Mags"
L["cod2019_cr56_mag_m67.compactname"] = "M67 10-R"
L["cod2019_cr56_mag_m67.description"] = "<color=255,100,100>10 patroner</color> av <color=255,255,100>7.62 M67</color> ammunition designed for increased muzzle velocity, improved accuracy, and superior damage. Weapon defaults to <color=100,255,100>semi-auto</color>."

L["cod2019_cr56_mag_fal.printname"] = "7.62 NATO 30P" -- UO
L["cod2019_cr56_mag_fal.compactname"] = "7.62 30-P" -- UO
L["cod2019_cr56_mag_fal.description"] = "<color=255,100,100>30 patroner</color> av <color=255,255,100>7.62 NATO</color>-ammunition matad genom att rakt FAL-magasin." -- UO

L["cod2019_cr56_mag_grau552.printname"] = "5,56 NATO 30P" -- UO
L["cod2019_cr56_mag_grau552.compactname"] = "5,56 30-P" -- UO
L["cod2019_cr56_mag_grau552.description"] = "Konverteringskit för att använda <color=255,255,100>5,56 NATO</color> ammunition. Skjuter med en högre hastighet med mindre rekyl." -- UO

/////////////// Pistol Grips
L["cod2019_cr56_griptape_01.printname"] = "XRK CR-56 Granulated Wrap"

L["cod2019_cr56_griptape_02.printname"] = "XRK CR-56 Rubberized Wrap"

L["cod2019_cr56_griptape_03.printname"] = "XRK CR-56 Stippled Wrap"

////////////////////  AN-94
/////////////// Optics
L["cod2019_an94_optic_thermal.printname"] = "POS-M3 Värmesikte"
L["cod2019_an94_optic_thermal.compactname"] = "POS-M3"

/////////////// Barrels
L["cod2019_an94_barrel_short.printname"] = "AN-94 330mm Fabrik"
L["cod2019_an94_barrel_short.compactname"] = "Fabrik"
L["cod2019_an94_barrel_short.description"] = "Fabriksinstallerad 330mm pipa har en fjäder med högre spänning för att kompensera för rekyldämpande systemets nedsänkt resa. Designad för närmare distanser."

L["cod2019_an94_barrel_long.printname"] = "AN-94 X-438mm Fabrik"
L["cod2019_an94_barrel_long.compactname"] = "X-438mm"
L["cod2019_an94_barrel_long.description"] = "Experimental 438mm förlängd pipa som tänjer på vapnets operationsgräns med progressiva fjädrar och ett fallhärdat, kromat lopp."

L["cod2019_an94_barrel_03.printname"] = "VLK AN-94 Sila"
L["cod2019_an94_barrel_03.compactname"] = "Sila"
L["cod2019_an94_barrel_03.description"] = "Eftermarknads tung polygonellt räfflad pipa förlänger räckvidden och mynningshastigheten. Städpipa skydd förhindrar att den extra vikten skadar den skyddade fjädern."

/////////////// Muzzle
L["cod2019_an94_muzzle_sonic.printname"] = "AN-94 Sonic Brake"
L["cod2019_an94_muzzle_sonic.compactname"] = "Sonic"
L["cod2019_an94_muzzle_sonic.description"] = "Toppmodern mynningsbroms mildrar hyperburst-rekylen utan att öka vapnets ljudsignatur."

/////////////// Stock
L["cod2019_an94_stock_heavy.printname"] = "AN-94 Tung Fabrikskolv"
L["cod2019_an94_stock_heavy.compactname"] = "Fabrik"
L["cod2019_an94_stock_heavy.description"] = "Tung kolv med taktisk kamm. Håller ditt sikte stadigt för träffsäkra skott."

L["cod2019_an94_stock_none.printname"] = "Folded Stock"
L["cod2019_an94_stock_none.compactname"] = "Folded"

L["cod2019_an94_stock_vlight.printname"] = "VLK PX-9 Pero"
L["cod2019_an94_stock_vlight.compactname"] = "Pero"

L["cod2019_an94_stockskel.printname"] = "Skeleton Stock"
L["cod2019_an94_stockskel.compactname"] = "Skeleton"

/////////////// Magazine
L["cod2019_an94_mag_45.printname"] = string.format(mw19magtext.mag, "45")
L["cod2019_an94_mag_45.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_an94_mag_45.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["545"])

L["cod2019_an94_mag_60.printname"] = "60-Patroners Skrinmagasin"
L["cod2019_an94_mag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_an94_mag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["545"])

////////////////////  AS VAL
/////////////// Optics
L["cod2019_optic_scope_svd.printname"] = "Dragunov-Kikarsikte"
L["cod2019_optic_scope_svd.compactname"] = "Dragunov"
L["cod2019_optic_scope_svd.description"] = "Högt kraftfull <color=100,255,100>5,5x</color> kikarsikte för bemötanden på långa avstånd. <color=255,100,100>Riktmedel glimt synlig till fienden.</color>"

/////////////// Barrels
L["cod2019_asval_barrel_01.printname"] = "VLK 105mm Sova"
L["cod2019_asval_barrel_01.compactname"] = "Sova"
L["cod2019_asval_barrel_01.description"] = "Lättvikt och tyst, bafflar av titan och ett skydd av aluminium förbättrar vapenmanövring."

L["cod2019_asval_barrel_02.printname"] = "Stovl SOF"
L["cod2019_asval_barrel_02.compactname"] = "Stovl"
L["cod2019_asval_barrel_02.description"] = "Designad för  räder och spaningsuppdrag för specialstyrkor, en proprietär monokärna erbjuder kvalitet ljuddämpande i en kortare pipa."

L["cod2019_asval_barrel_heavy.printname"] = "VLK 200mm Osa"
L["cod2019_asval_barrel_heavy.compactname"] = "Osa"
L["cod2019_asval_barrel_heavy.description"] = "Eftermarknads monolitisk internt ljuddämpad pipa med ett ihåligt skydd som drastiskt ökar mynningshastighet och räckvidd."

/////////////// Stock
L["cod2019_asval_stock_heavy.printname"] = "VLK Vintazh"
L["cod2019_asval_stock_heavy.compactname"] = "Vintazh"
L["cod2019_asval_stock_heavy.description"] = "Klassisk träkolv känd för dess stabilitet."

L["cod2019_asval_stock_medium.printname"] = "FSS Intl. Gen 4 GRU"
L["cod2019_asval_stock_medium.compactname"] = "Gen 4 GRU"
L["cod2019_asval_stock_medium.description"] = "Kommission från FSS International, denna kolv är designad för att förbättra målförvärv tiden för elitstyrkor."

L["cod2019_asval_stock_vlight.printname"] = "Stovl 6P30 Skelet"
L["cod2019_asval_stock_vlight.compactname"] = "Skelet"

L["cod2019_asval_stock_vheavy.printname"] = "VLK Strelok"
L["cod2019_asval_stock_vheavy.compactname"] = "Strelok"
L["cod2019_asval_stock_vheavy.description"] = "Precision Marksman-kolv erbjuder utmärkt träffsäkerhet och rekyldämpande med kostnad på rörlighet."

/////////////// Magazine
L["cod2019_asval_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_asval_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_asval_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["939"])

L["cod2019_asval_mag_spp.printname"] = "SPP 10-Patronersmagasin"
L["cod2019_asval_mag_spp.compactname"] = "SPP 10-P"
L["cod2019_asval_mag_spp.description"] = "<color=255,100,100>10 patroner</color> av <color=255,255,100>9x39mm SPP</color> pansarbrytande ammunition designad för ökad penetration, förbättrad träffsäkerhet, och överlägsen skada. Vapnet ändras till <color=100,255,100>halvautomat</color>."

////////////////////////  Submachine Guns
////////////////////  AUG
/////////////// Optics
L["cod2019_aug_optic.printname"] = "Inbyggt 2,8x Riktmedel"
L["cod2019_aug_optic.compactname"] = "Inbyggd"
L["cod2019_aug_optic.description"] = "Inbyggt kikarsikte med <color=100,255,100>2,8x</color> magnifiering erbjuder överlägset målförvärv."

/////////////// Barrels
L["cod2019_aug_barrel_ar_long.printname"] = "407mm Förlängd Pipa"
L["cod2019_aug_barrel_ar_long.compactname"] = "Förlängd"
L["cod2019_aug_barrel_ar_long.description"] = "Förlängd pipa av rostfritt stål ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men sänker hantering."

L["cod2019_aug_barrel_02.printname"] = "407mm Lättvikt"
L["cod2019_aug_barrel_02.compactname"] = "Lättvikt"
L["cod2019_aug_barrel_02.description"] = "Fördjupad förlängd pipa av aluminiumlegering förlänger räckvidd och mynningshastigheten med minimal tillagd vikt."

L["cod2019_aug_barrel_03.printname"] = "622mm Lång Pipa"
L["cod2019_aug_barrel_03.compactname"] = "Lång"
L["cod2019_aug_barrel_03.description"] = "Maximal förlängd pipa trycker detta vapnets räckvidd till det extrema. Tung vikt, slät hantering."

/////////////// Stock
L["cod2019_aug_stock_heavy.printname"] = "FTAC Ultralight Hollow"

L["cod2019_aug_stock_tactical.printname"] = "FORGE TAC CQB Comb"
L["cod2019_aug_stock_tactical.compactname"] = "CQB Comb"

L["cod2019_aug_stock_heavy.printname"] = "FSS Heavy Stock Pro"
L["cod2019_aug_stock_heavy.compactname"] = "Heavy Pro"
L["cod2019_aug_stock_heavy.description"] = "Tung kolvtillbehör erbjuder stabilitet i siktet."

/////////////// Magazine
L["cod2019_aug_mag_32.printname"] = string.format(mw19magtext.mag, "32")
L["cod2019_aug_mag_32.compactname"] = string.format(mw19magtext.mags, "32")
L["cod2019_aug_mag_32.description"] = string.format(mw19magtext.desc, "32", mw19ammotype["919"])

L["cod2019_aug_mag_ar_30.printname"] = "5,56 NATO 30-Patronersmagasin"
L["cod2019_aug_mag_ar_30.compactname"] = "30P 5,56"
L["cod2019_aug_mag_ar_30.description"] = "Konverteringskit för att använda 30-patronersmagasin matade med <color=255,255,100>5,56 NATO</color> för ökad stoppkraft. Lätt sänkt eldhastighet hjälper kontrollera rekylen."

L["cod2019_aug_mag_ar_drum.printname"] = "5,56 NATO 60-Patronersmagasin"
L["cod2019_aug_mag_ar_drum.compactname"] = "60P 5,56"
L["cod2019_aug_mag_ar_drum.description"] = "<color=255,255,100>5,56 NATO</color>-konverteringskit med <color=100,255,100>60 patroners</color>trummor. Lägre rörlighet, maximal ammunitionskapacitet."

////////////////////  P90
/////////////// Optics
L["cod2019_p90_optic_integral.printname"] = "FSS Ring-Sikte"
L["cod2019_p90_optic_integral.compactname"] = "FSS"
L["cod2019_p90_optic_integral.description"] = "Anpassat inbyggt reflexsikte erbjuder högre precision."

/////////////// Barrels
L["cod2019_p90_barrel_custom.printname"] = "FORGE TAC Retribution"
L["cod2019_p90_barrel_custom.compactname"] = "Retribution"
L["cod2019_p90_barrel_custom.description"] = "Förlängd framskydd håller en 406mm polygonellt räfflad pipa. Ökar kraftigt mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["cod2019_p90_barrel_02.printname"] = "FSS 270mm Pro"
L["cod2019_p90_barrel_02.compactname"] = "270mm Pro"
L["cod2019_p90_barrel_02.description"] = "270mm pipa av rostfritt stål med polygonell räffling ökar mynningshastigheten och förbättrar räckvidden med väldigt lite tillagd vikt."

/////////////// Stock
L["cod2019_p90_stock_medium.printname"] = "FORGE TAC CQB Comb"
L["cod2019_p90_stock_medium.compactname"] = "CQB Comb"

L["cod2019_p90_stock_sling.printname"] = "Flugrem"
L["cod2019_p90_stock_sling.compactname"] = "Flugrem"
L["cod2019_p90_stock_sling.description"] = "Klipprem förbättrar snabb vapenhantering."

L["cod2019_p90_stock_heavy.printname"] = "FSS Heavy Stock Pro"
L["cod2019_p90_stock_heavy.compactname"] = "Heavy Pro"

////////////////////  MP5
/////////////// Misc
L["cod2019_mp5_sight_default_on.printname"] = "Tvinga J&K"
L["cod2019_mp5_sight_default_on.compactname"] = "Tvinga J&K"
L["cod2019_mp5_sight_default_on.description"] = "Tvinga att standard järn & korn behålls på vapnet oavsett om riktmedel installeras."

/////////////// Barrels
L["cod2019_mp5_barrel_light.printname"] = "FSS Light"
L["cod2019_mp5_barrel_light.compactname"] = "Light"

L["cod2019_mp5_barrel_02.printname"] = "Monolitiskt Intern Ljuddämpade"
L["cod2019_mp5_barrel_02.compactname"] = "Monolitisk"

L["cod2019_mp5_barrel_03.printname"] = "FSS Mini"
L["cod2019_mp5_barrel_03.compactname"] = "Mini"

L["cod2019_mp5_barrel_supp.printname"] = "Subsoniskt Intern Ljuddämpare"
L["cod2019_mp5_barrel_supp.compactname"] = "Subsonisk"
L["cod2019_mp5_barrel_supp.description"] = "Lättvikt <color=255,255,100>ljuddämpare av aluminium</color> sänker mynningshastigheten till subsoniska hastigheter vilker erbjuder en slät rekyl, låg ljudsignatur, och inga synliga spårljus."

/////////////// Stock
L["cod2019_mp5_stock_fullstock.printname"] = "Klassisk Straight-line-Kolv"
L["cod2019_mp5_stock_fullstock.compactname"] = "Klassisk"
L["cod2019_mp5_stock_fullstock.description"] = "Helkroppskolv erbjuder en mer stabil siktvy."

/////////////// Magazine
L["cod2019_mp5_mag_45.printname"] = string.format(mw19magtext.mag, "45")
L["cod2019_mp5_mag_45.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_mp5_mag_45.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["919"])

L["cod2019_mp5_mag_9mm.printname"] = "10mm Auto 30-Patronersmagasin"
L["cod2019_mp5_mag_9mm.compactname"] = "30P 10mm"
L["cod2019_mp5_mag_9mm.description"] = "Konverteringskit för att använda högre kaliber <color=255,255,100>10mm Auto</color>-ammunition för ökad stoppkraft."

////////////////////  Uzi
/////////////// Barrels
L["cod2019_uzi_barrel_01.printname"] = "333mm Blåljuspersonal"
L["cod2019_uzi_barrel_01.compactname"] = "Blåljus."
L["cod2019_uzi_barrel_01.description"] = "Anpassad pipa med lätt ökad längd och polygonell räffling för ökad mynningshastighet och förbättrad räckvidd. Lägger till lite tillagd vikt."

L["cod2019_uzi_barrel_short.printname"] = "216mm Fabrik Mini"
L["cod2019_uzi_barrel_short.compactname"] = "Mini"

L["cod2019_uzi_barrel_long.printname"] = "420mm Fabrikskarbin"
L["cod2019_uzi_barrel_long.compactname"] = "Karbin"

L["cod2019_uzi_barrel_04.printname"] = "FSS-Karbine Pro"
L["cod2019_uzi_barrel_04.compactname"] = "Karbin Pro"
L["cod2019_uzi_barrel_04.description"] = "Tung polygonellt räfflad pipa av rostfritt stål ökar drastiskt mynningshastigheten och förlänger räckvidden till max. Tillagd vikt stabiliserar skotten men påverkar rörligheten."

/////////////// Stock
L["cod2019_uzi_stock_heavy.printname"] = "Standard Träkolv"
L["cod2019_uzi_stock_heavy.compactname"] = "Träkolv"
L["cod2019_uzi_stock_heavy.description"] = "Original helträkolv erbjuder utmärkt stabilitet i siktet."

/////////////// Magazine
L["cod2019_uzi_mag_40.printname"] = string.format(mw19magtext.mag, "40")
L["cod2019_uzi_mag_40.compactname"] = string.format(mw19magtext.mags, "40")
L["cod2019_uzi_mag_40.description"] = string.format(mw19magtext.desc, "40", mw19ammotype["919"])

L["cod2019_uzi_mag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_uzi_mag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_uzi_mag_50.description"] = string.format(mw19magtext.descl, "50", mw19ammotype["919"])

L["cod2019_uzi_mag_cult.printname"] = ".41 AE 32-Patronersmagasin"
L["cod2019_uzi_mag_cult.compactname"] = "32P .41 AE"
L["cod2019_uzi_mag_cult.description"] = "Konverteringskit för att använda 32-patronersmagasin av högre kaliber <color=255,255,100>.41 AE</color>-ammunition för ökad räckvidd och stoppkraft."

////////////////////  PP19 Bizon
/////////////// Barrels
L["cod2019_pp19_barrel_01.printname"] = "221mm Stål"
L["cod2019_pp19_barrel_01.compactname"] = "Stål"
L["cod2019_pp19_barrel_01.description"] = "Tung pipa av stål ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten men hindrar rörligheten."

L["cod2019_bizon_barrel_long.printname"] = "221mm Polygonell"
L["cod2019_bizon_barrel_long.compactname"] = "Polygonell"
L["cod2019_bizon_barrel_long.description"] = "Lätt längdökning och polygonell räffling förbättrar mynningshastigheten och räckvidden med väldigt lite tillagd vikt."

L["cod2019_bizon_barrel_short.printname"] = "221mm Aluminium"
L["cod2019_bizon_barrel_short.compactname"] = "Aluminium"
L["cod2019_bizon_barrel_short.description"] = "Gropad pipa med stort lopp sänker vikten för förbättrad hantering med kostnad på mynningshastighet."

/////////////// Stock
L["cod2019_pp19_stock_light.printname"] = "Aluminium Fabrikskolv"

L["cod2019_pp19_stock_vlight.printname"] = "Corvus-Skelettkolv"
L["cod2019_pp19_stock_vlight.compactname"] = "Corvus"
L["cod2019_pp19_stock_vlight.description"] = "Original helkroppskolv erbjuder utmärkt stabilitet i siktet."

/////////////// Magazine
L["cod2019_bizon_mag_xmag.printname"] = "84-Patroners Spiralformade Magasin"
L["cod2019_bizon_mag_xmag.compactname"] = string.format(mw19magtext.mags, "84")
L["cod2019_bizon_mag_xmag.description"] = string.format(mw19magtext.desc, "84", mw19ammotype["919m"])

////////////////////  MP7
/////////////// Barrels
L["cod2019_mp7_barrel_01.printname"] = "FSS STRIKE"
L["cod2019_mp7_barrel_01.compactname"] = "STRIKE"
L["cod2019_mp7_barrel_01.description"] = "Designad för elit specialoperationer, den ökade längden och polygonala räfflingen öker mynningshastigheten och räckvidden med lätt ökad vikt."

L["cod2019_mp7_barrel_long.printname"] = "FSS RECON"
L["cod2019_mp7_barrel_long.compactname"] = "RECON"
L["cod2019_mp7_barrel_long.description"] = "Designad för mobila spaningsoperationer, den 267mm långa pipan ökar mynningshastigheten, förlänger räckvidden och lägger till en måttlig ökad vikt för mer slät rekyl."

L["cod2019_mp7_barrel_light.printname"] = "FSS SWAT"
L["cod2019_mp7_barrel_light.compactname"] = "SWAT"
L["cod2019_mp7_barrel_light.description"] = "Designade för räder av polisiära enheter, den kortare längden och större loppet sänker vikten för förbättrad hantering med kostnad på mynningshastighet."

/////////////// Magazine
L["cod2019_mp7_mag_50.printname"] = string.format(mw19magtext.mag, "50")
L["cod2019_mp7_mag_50.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_mp7_mag_50.description"] = string.format(mw19magtext.desc, "50", mw19ammotype["46x30"])

L["cod2019_mp7_mag_60.printname"] = string.format(mw19magtext.mag, "60")
L["cod2019_mp7_mag_60.compactname"] = string.format(mw19magtext.mags, "60")
L["cod2019_mp7_mag_60.description"] = string.format(mw19magtext.descl, "60", mw19ammotype["46x30"])

////////////////////  Striker 45
/////////////// Cosmetics
L["cod2019_striker45_reciever_ump.printname"] = "Klassisk UMP-Låda" -- UO
L["cod2019_striker45_reciever_ump.compactname"] = "Klassisk" -- UO
L["cod2019_striker45_reciever_ump.description"] = "Klassisk UMP-låda till Striker 45." -- UO

L["cod2019_striker45_stock_ump.printname"] = "Klassisk UMP-Kolv" -- UO
L["cod2019_striker45_stock_ump.compactname"] = "Klassisk" -- UO
L["cod2019_striker45_stock_ump.description"] = "Klassisk UMP-kolv till Striker 45." -- UO

L["cod2019_striker45_mag_ump.printname"] = "Klassiska UMP-Magasin" -- UO
L["cod2019_striker45_mag_ump.compactname"] = "Klassisk" -- UO
L["cod2019_striker45_mag_ump.description"] = "Klassiska UMP-magasin till Striker 45." -- UO

/////////////// Barrels
L["cod2019_striker45_barrel_01.printname"] = "300mm Poly-Pipa"
L["cod2019_striker45_barrel_01.compactname"] = "Poly"
L["cod2019_striker45_barrel_01.description"] = "Förlängd pipa med lättvikt konstruering och polygonell räffling för ökad mynningshastighet och förbättrad räckvidd. Lägger till lite tillagd vikt."

L["cod2019_striker45_barrel_long.printname"] = "400mm Rostfri Stål"
L["cod2019_striker45_barrel_long.compactname"] = "400mm RS"
L["cod2019_striker45_barrel_long.description"] = "Tung, förlängd pipa förlänger mynningshastigheten och räckvidden till max, men hindrar rörligheten."

L["cod2019_striker45_barrel_short.printname"] = "150mm Rostfri Stål"
L["cod2019_striker45_barrel_short.compactname"] = "150mm RS"
L["cod2019_striker45_barrel_short.description"] = "Kort, kompakt pipa offrar träffsäkerhet och räckvidd för hastighet och rörlighet. Förbättrar prestandan i närstridsangrepp."

/////////////// Stock
L["cod2019_striker45_stock_light.printname"] = "FSS Guardian"
L["cod2019_striker45_stock_light.compactname"] = "Guardian"
L["cod2019_striker45_stock_light.description"] = "Lättvikt, anpassad kolv från FSS blander rörlighet med utmärkt stabilitet."

L["cod2019_striker45_stock_heavy.printname"] = "FTAC Precision Fast Kolv"
L["cod2019_striker45_stock_heavy.compactname"] = "Fast"

L["cod2019_striker45_stock_medium.printname"] = "XRK Gen III Survivalist Series"
L["cod2019_striker45_stock_medium.compactname"] = "Gen III"
L["cod2019_striker45_stock_medium.description"] = "Taktisk kolv designad för snabb målförvärv, för när snabba reflexer är skillnaden mellan liv och död."

/////////////// Magazine
L["cod2019_striker45_mag_xmag.printname"] = string.format(mw19magtext.mag, "45")
L["cod2019_striker45_mag_xmag.compactname"] = string.format(mw19magtext.mags, "45")
L["cod2019_striker45_mag_xmag.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["45acp"])

L["cod2019_striker45_mag_hp.printname"] = ".45 Hålspets 12-Patronersm."
L["cod2019_striker45_mag_hp.compactname"] = "12P .45 HS"
L["cod2019_striker45_mag_hp.description"] = "Vapenmodifikation för lätta, enkelstaplade <color=255,100,100>12-patroners</color>magasin. Kommer utrustad med en <color=100,255,100>2-skottsalvo</color> skjutläge och <color=255,255,100>.45 ACP Hålspets</color> ammunition för att försäkra att varje skott räknas."

L["cod2019_striker45_mag_xmag_9mm.printname"] = "45-Patroners 9x19mm Magasin"
L["cod2019_striker45_mag_xmag_9mm.compactname"] = "45P 9x19mm"
L["cod2019_striker45_mag_xmag_9mm.description"] = string.format(mw19magtext.desc, "45", mw19ammotype["919"])

/////////////// Pistol Grips
L["cod2019_striker45_griptape_01.printname"] = "FTAC 60 Series Polymer"
L["cod2019_striker45_griptape_01.compactname"] = "Polymer"
L["cod2019_striker45_griptape_01.description"] = "Texturerat polymer med ett fingerspår för en avslappnad och kontrollerbart grepp. Håller dig stadig och på mål."

L["cod2019_striker45_griptape_02.printname"] = "FTAC G-5 EXO"
L["cod2019_striker45_griptape_02.compactname"] = "EXO"
L["cod2019_striker45_griptape_02.description"] = "Skelettformat grepp med paracord-knop för det ultimata i höghastighet manövrering."

L["cod2019_striker45_griptape_03.printname"] = "FTAC 60 Series Gummi"
L["cod2019_striker45_griptape_03.compactname"] = "Gummi"
L["cod2019_striker45_griptape_03.description"] = "Rak linje gummiformat halkfri grepp håller vapnet tajt till hands. Mindre stadig men hjälper kontrollera rekylen."

////////////////////  Fennec
/////////////// Barrels
L["cod2019_vector_barrel_long.printname"] = "ZLR 406mm Apex"
L["cod2019_vector_barrel_long.compactname"] = "Apex"

L["cod2019_vector_barrel_02.printname"] = "ZLR 460mm Deadfall"
L["cod2019_vector_barrel_02.compactname"] = "Deadfall"
L["cod2019_vector_barrel_02.description"] = "Monolitiskt <color=255,255,100>inbyggd ljuddämpare</color> håller vapnet tyst och ökar räckvidden för tysta angrepp på längre distanser."

/////////////// Muzzles
L["cod2019_vector_suppresor.printname"] = "ZLR Sabre"
L["cod2019_vector_suppresor.compactname"] = "Sabre"
L["cod2019_vector_suppresor.description"] = "Anpassad, förlängd ljuddämpare från ZLR ökar kraftigt mynningshastigheten och sänker rekylen för att hjälpa med träffsäkerhet på långa räckvidder."

/////////////// Stock
L["cod2019_vector_stock_heavy.printname"] = "FTAC C6 Carbine PRO"
L["cod2019_vector_stock_heavy.compactname"] = "Carbine"

L["cod2019_vector_stock_light.printname"] = "FORGE TAC CQS"

L["cod2019_vector_stock_vheavy.printname"] = "ZLR Blade"
L["cod2019_vector_stock_vheavy.compactname"] = "Blade"

/////////////// Magazine
L["cod2019_vector_mag_drum.printname"] = string.format(mw19magtext.drum, "40")
L["cod2019_vector_mag_drum.compactname"] = string.format(mw19magtext.mags, "40")
L["cod2019_vector_mag_drum.description"] = string.format(mw19magtext.descdrum, "40", mw19ammotype["45acp"])

////////////////////  ISO
/////////////// Barrels
L["cod2019_iso_barrel_long.printname"] = "FTAC 225mm Dominator"
L["cod2019_iso_barrel_long.compactname"] = "Dominator"
L["cod2019_iso_barrel_long.description"] = "Helstål pipa med polygonell räffling och extremt lätt förlängt skydd. Ökar mynningshastigheten och förbättrar räckvidd med väldigt lite tillagd vikt."

L["cod2019_iso_barrel_02.printname"] = "FSS Revolution"
L["cod2019_iso_barrel_02.compactname"] = "Revolution"
L["cod2019_iso_barrel_02.description"] = "Förlängd 280mm kromad pipa med tampat skydd ökar mynningshastigheten och ökar kraftigt träffsäkerheten."

L["cod2019_iso_barrel_03.printname"] = "ISO 140mm CQB"
L["cod2019_iso_barrel_03.compactname"] = "CQB"
L["cod2019_iso_barrel_03.description"] = "Komapkt fabriksinstallerad, heltäkt pipa med en liten offring av träffsäkerhet och räckvidd för att förbättra närstridsangrepp."

L["cod2019_iso_barrel_04.printname"] = "FSS Nightshade"
L["cod2019_iso_barrel_04.compactname"] = "Nightshare"

/////////////// Stock
L["cod2019_iso_stock_medium.printname"] = "FTAC Vagrant"
L["cod2019_iso_stock_medium.compactname"] = "Vagrant"

L["cod2019_iso_stock_none.printname"] = "ISO Fällbar"
L["cod2019_iso_stock_none.compactname"] = "Collapsible"

/////////////// Magazine
L["cod2019_iso_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_iso_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_iso_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["919"])

L["cod2019_iso_mag_drum.printname"] = string.format(mw19magtext.drum, "50")
L["cod2019_iso_mag_drum.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_iso_mag_drum.description"] = string.format(mw19magtext.descdrum, "50", mw19ammotype["919"])

/////////////// Pistol Grips
L["cod2019_iso_griptape_01.printname"] = "FSS Vice ISO-Grepp"
L["cod2019_iso_griptape_01.compactname"] = "Vice"
L["cod2019_iso_griptape_01.description"] = "Texturerat polymer wrap med ett fingerspår för en avslappnad och kontrollerbart grepp. Håller dig stadig och på mål."

L["cod2019_iso_griptape_02.printname"] = "FTAC Elite ISO-Grepp"
L["cod2019_iso_griptape_02.compactname"] = "Elite"
L["cod2019_iso_griptape_02.description"] = "Helstippat rakt grepp behåller kontrollen när man utför manövrar i hög hastighet. Mindre stabil men mer rörlig."

L["cod2019_iso_griptape_03.printname"] = "ISO Tac-Form"
L["cod2019_iso_griptape_03.compactname"] = "Tac-Form"
L["cod2019_iso_griptape_03.description"] = "Slät ergonomiskt grepp håller vapnet tajt till hands. Mindre stadigt men hjälper kontrollera rekylen."

////////////////////  CX-9
/////////////// Barrels
L["cod2019_cx9_barrel_xlong.printname"] = "CX-38E"
L["cod2019_cx9_barrel_xlong.compactname"] = "CX-38E"
L["cod2019_cx9_barrel_xlong.description"] = "445mm tung polygonellt räfflad pipa med förlängt skydd maximerar mynningshastigheten för överlägsen räckvidd."

L["cod2019_cx9_barrel_02.printname"] = "CX-23S"
L["cod2019_cx9_barrel_02.compactname"] = "CX-23S"
L["cod2019_cx9_barrel_02.description"] = "Kompakt, <color=255,255,100>monolitiskt ljuddämpad</color> pipa av rostfritt stål. Proprietär baffeldesign erbjuder bäst-i-klass vapen ljuddämpning i ett litet paket."

L["cod2019_cx9_barrel_03.printname"] = "CX-23"
L["cod2019_cx9_barrel_03.compactname"] = "CX-23"
L["cod2019_cx9_barrel_03.description"] = "Kort, kompakt pipa med inbyggt <color=255,255,100>vinklat grepp</color> offrar räckvidd för hastighet och rörlighet. Bra för att rensa ut tajta områden."

L["cod2019_cx9_barrel_long.printname"] = "CX-38"
L["cod2019_cx9_barrel_long.compactname"] = "CX-38"
L["cod2019_cx9_barrel_long.description"] = "412mm pipa med förlängt skydd ökar mynningshastigheten och förlänger räckvidden. Tillagd vikt stabiliserar skotten med en liten kostnad på rörlighet."

L["cod2019_cx9_barrel_silenced.printname"] = "CX-38S"
L["cod2019_cx9_barrel_silenced.compactname"] = "CX-38S"
L["cod2019_cx9_barrel_silenced.description"] = "Heltäkt monlitiskt <color=255,255,100>inbyggd ljuddämpare</color> håller vapnet tyst och ökar räckvidden för tysta anfall på längre distanser."

/////////////// Stock
L["cod2019_cx9_stock_medium.printname"] = "CX-MM"
L["cod2019_cx9_stock_medium.compactname"] = "CX-MM"
L["cod2019_cx9_stock_medium.description"] = "Marksman-kolv erbjuder stabilitet i siktet."

L["cod2019_cx9_stock_skeleton.printname"] = "CX-FA"
L["cod2019_cx9_stock_skeleton.compactname"] = "CX-FA"
L["cod2019_cx9_stock_skeleton.description"] = "\"Ultralight Forward Assault\"-kolven ökar hastigheten på vapenhantering och rörelsen med kostnad på stabilitet i siktet."

L["cod2019_cx9_stock_none.printname"] = "CX-FR"
L["cod2019_cx9_stock_none.compactname"] = "CX-FR"
L["cod2019_cx9_stock_none.description"] = "\"Forward Recon\"-konfiguering - Det ultimata \"spring-och-skjut\" modifikationen när rörlighet är viktigare än träffsäkerhet."

/////////////// Magazine
L["cod2019_cx9_mag_30.printname"] = string.format(mw19magtext.mag, "30")
L["cod2019_cx9_mag_30.compactname"] = string.format(mw19magtext.mags, "30")
L["cod2019_cx9_mag_30.description"] = string.format(mw19magtext.desc, "30", mw19ammotype["919"])

L["cod2019_cx9_mag_drum.printname"] = string.format(mw19magtext.drum, "50")
L["cod2019_cx9_mag_drum.compactname"] = string.format(mw19magtext.mags, "50")
L["cod2019_cx9_mag_drum.description"] = string.format(mw19magtext.descdrum, "50", mw19ammotype["919"])

/////////////// Pistol Grips
L["cod2019_cx9_griptape_01.printname"] = "CX-9 Clutch-Grepp"
L["cod2019_cx9_griptape_01.compactname"] = "Clutch"
L["cod2019_cx9_griptape_01.description"] = "Pistolgreppform håller vapnet tajt till hands. Mindre stadigt, men hjälper kontrollera rekylen. Väl balanserat för högre stabilitet under automateld."

L["cod2019_cx9_griptape_02.printname"] = "CX-9 Ace-Grepp"
L["cod2019_cx9_griptape_02.compactname"] = "Ace"
L["cod2019_cx9_griptape_02.description"] = "Gjutet grepp håller vapnet under kontroll under manövrering. Inte likar stadigt som ett normalt grepp."

L["cod2019_cx9_griptape_03.printname"] = "CX-9 Tac-Grepp"
L["cod2019_cx9_griptape_03.compactname"] = "Tac"
L["cod2019_cx9_griptape_03.description"] = "Slitsad, syntetiskt grepp är effektiv för närstridsangrepp. Får dig snabbare på målet."
