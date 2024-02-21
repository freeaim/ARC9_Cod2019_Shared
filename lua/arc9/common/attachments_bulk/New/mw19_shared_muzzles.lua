local ATT = {}
//////////////////////////////////////////////// -- Muzzle Attachments
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable

//////////////////////////////////////////////// -- Muzzle Brakes

local attdetailsbrake = { -- Every Muzzle Brake stat
	PrintName = "Muzzle Brake",
	Description = "",
	Icon = Material("entities/attachs/cod2019_muzzle_muzzlebrake01.png", "mips smooth"),
	MenuCategory = "ARC9 - MW2019 Attachments",

	SortOrder = 1,
	Category = "cod2019_muzzle",
	-- Folder = ARC9:GetPhrase("mw19_folder_muzzle"),
	ActivateElements = {"muzzle"},
	
	Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_muzzlebrake01.mdl",

	MuzzleParticleOverride = "muzzleflash_3",
	MuzzleDevice_Priority = 5,
	MuzzleDevice = true,
}

local statsbrake = { -- Shared stats for Muzzle Brake
	gmod = {
		AimDownSightsTimeAdd = 0.07,
		VisualRecoilMult = 0.88,
		RecoilMult = 0.88,
	},
	wz = {
		AimDownSightsTimeAdd = 0.07,
		VisualRecoilMult = 0.88,
		RecoilMult = 0.88,
	},
}

/////////////////////////// -- cod2019_attach_muzzlebrake01
ATT = {}

table.Merge(ATT, attdetailsbrake)

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statsbrake.gmod)
else -- Warzone Stats
	table.Merge(ATT, statsbrake.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzlebrake01")

/////////////////////////// -- cod2019_attach_muzzlebrake02
ATT = {}

table.Merge(ATT, attdetailsbrake)

ATT.Icon = Material("entities/attachs/cod2019_muzzle_muzzlebrake02.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_muzzlebrake02.mdl"

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statsbrake.gmod)
else -- Warzone Stats
	table.Merge(ATT, statsbrake.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzlebrake02")

/////////////////////////// -- cod2019_attach_muzzlebrake03
ATT = {}

table.Merge(ATT, attdetailsbrake)

ATT.Icon = Material("entities/attachs/cod2019_muzzle_muzzlebrake03.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_muzzlebrake03.mdl"

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statsbrake.gmod)
else -- Warzone Stats
	table.Merge(ATT, statsbrake.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzlebrake03")

/////////////////////////// -- cod2019_attach_muzzlebrake04
-- ATT = {}

-- table.Merge(ATT, attdetailsbrake)

-- ATT.Icon = Material("entities/attachs/cod2019_muzzle_muzzlebrake04.png", "mips smooth")
-- ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_muzzlebrake04.mdl"

-- if !warzonestats then -- Regular Stats
	-- table.Merge(ATT, statsbrake.gmod)
-- else -- Warzone Stats
	-- table.Merge(ATT, statsbrake.wz)
-- end

-- ARC9.LoadAttachment(ATT, "cod2019_attach_muzzlebrake04")

//////////////////////////////////////////////// -- Breacher Devices

local attdetailsbreach = { -- Every Breacher Device stat
	PrintName = "Breacher Device",
	Description = "",
	Icon = Material("entities/attachs/cod2019_muzzle_muzzlemelee01.png", "mips smooth"),
	MenuCategory = "ARC9 - MW2019 Attachments",

	SortOrder = 2,
	Category = "cod2019_muzzle",
	-- Folder = ARC9:GetPhrase("mw19_folder_muzzle"),
	ActivateElements = {"muzzle"},
	
	Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_muzzlemelee01.mdl",

	MuzzleDevice_Priority = 5,
	MuzzleDevice = true,
}

local statsbreach = { -- Shared stats for Breacher Devices
	gmod = {
		BashDamageAdd = 45,
		AimDownSightsTimeAdd = 0.1,
	},
	wz = {
		BashDamageAdd = 45,
		AimDownSightsTimeAdd = 0.1,
	},
}

/////////////////////////// -- cod2019_attach_muzzlemelee01
ATT = {}

table.Merge(ATT, attdetailsbreach)

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statsbreach.gmod)
else -- Warzone Stats
	table.Merge(ATT, statsbreach.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzlemelee01")

/////////////////////////// -- cod2019_attach_muzzlemelee02
ATT = {}

table.Merge(ATT, attdetailsbreach)

ATT.Icon = Material("entities/attachs/cod2019_muzzle_muzzlemelee02.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_muzzlemelee02.mdl"

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statsbreach.gmod)
else -- Warzone Stats
	table.Merge(ATT, statsbreach.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzlemelee02")

//////////////////////////////////////////////// -- Flash Guards

local attdetailsflash = { -- Every Flash Guard stat
	PrintName = "Flash Guard",
	Description = "",
	Icon = Material("entities/attachs/cod2019_muzzle_flashhider01.png", "mips smooth"),
	MenuCategory = "ARC9 - MW2019 Attachments",

	SortOrder = 2,
	Category = "cod2019_muzzle",
	-- Folder = ARC9:GetPhrase("mw19_folder_muzzle"),
	ActivateElements = {"muzzle"},
	
	Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_flashhider01.mdl",

	MuzzleParticleOverride = "muzzleflash_suppressed",
	MuzzleDevice_Priority = 5,
	MuzzleDevice = true,
	NoFlash = true,
	
	CustomPros = { 
		-- [ARC9:GetPhrase("mw19_muzzle_stat_muzzleflash")] = ""
	},
}

local statsflash = { -- Shared stats for Flash Guards
	gmod = {
		PhysBulletMuzzleVelocityAdd = -51 / ARC9.HUToM,
		AimDownSightsTimeAdd = 0.04,
	},
	wz = {
		PhysBulletMuzzleVelocityAdd = -51 / ARC9.HUToM,
		AimDownSightsTimeAdd = 0.04,
	},
}

/////////////////////////// -- cod2019_attach_flashhider01
ATT = {}

table.Merge(ATT, attdetailsflash)

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statsflash.gmod)
else -- Warzone Stats
	table.Merge(ATT, statsflash.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_attach_flashhider01")

/////////////////////////// -- cod2019_attach_flashhider02
ATT = {}

table.Merge(ATT, attdetailsflash)

ATT.Icon = Material("entities/attachs/cod2019_muzzle_flashhider02.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_flashhider02.mdl"

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statsflash.gmod)
else -- Warzone Stats
	table.Merge(ATT, statsflash.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_attach_flashhider02")

/////////////////////////// -- cod2019_attach_flashhider03
ATT = {}

table.Merge(ATT, attdetailsflash)

ATT.Icon = Material("entities/attachs/cod2019_muzzle_flashhider03.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_flashhider03.mdl"

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statsflash.gmod)
else -- Warzone Stats
	table.Merge(ATT, statsflash.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_attach_flashhider03")

/////////////////////////// -- cod2019_attach_flashhider04
ATT = {}

table.Merge(ATT, attdetailsflash)

ATT.Icon = Material("entities/attachs/cod2019_muzzle_flashhider05.png", "mips smooth")
ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_flashhider04.mdl"

if !warzonestats then -- Regular Stats
	table.Merge(ATT, statsflash.gmod)
else -- Warzone Stats
	table.Merge(ATT, statsflash.wz)
end

ARC9.LoadAttachment(ATT, "cod2019_attach_flashhider04")

//////////////////////////////////////////////// -- Shotgun Muzzles
/////////////////////////// -- cod2019_attach_muzzlebrake_shgn01
ATT = {}

table.Merge(ATT, attdetailsbrake)

ATT.Icon = Material("entities/attachs/cod2019_muzzle_muzzlebrake_shgn01.png", "mips smooth")
ATT.Category = "cod2019_muzzle_shot"
ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_muzzlebrake_shgn01.mdl"
ATT.MuzzleParticleOverride = "muzzleflash_M3"

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.011
	ATT.VisualRecoilMult = 0.88
	ATT.RecoilMult = 0.88
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.011
	ATT.VisualRecoilMult = 0.88
	ATT.RecoilMult = 0.88
end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzlebrake_shgn01")

/////////////////////////// -- cod2019_attach_romeo870_choke
ATT = {}

table.Merge(ATT, attdetailsbrake)

ATT.PrintName = "Choke"
ATT.Icon = Material("entities/attachs/cod2019_muzzle_romeo870_choke.png", "mips smooth")
ATT.Category = "cod2019_muzzle_shot"
ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_sh_romeo870_choke.mdl"
ATT.MuzzleParticleOverride = "muzzleflash_M3"

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.010
	ATT.VisualRecoilMult = 1.1
	ATT.RecoilMult = 1.1
	ATT.SpreadSightsMult = 0.9
	ATT.SpreadMult = 0.9
	ATT.RangeMinMult = 0.96
	ATT.RangeMaxMult = 0.96
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.010
	ATT.VisualRecoilMult = 1.1
	ATT.RecoilMult = 1.1
	ATT.SpreadSightsMult = 0.9
	ATT.SpreadMult = 0.9
	ATT.RangeMinMult = 0.96
	ATT.RangeMaxMult = 0.96
end

ARC9.LoadAttachment(ATT, "cod2019_attach_romeo870_choke")

/////////////////////////// -- cod2019_attach_compensator_shgn01
ATT = {}

table.Merge(ATT, attdetailsbrake)

ATT.PrintName = "Compensator"
ATT.Icon = Material("entities/attachs/cod2019_muzzle_compensator_shgn01.png", "mips smooth")
ATT.Category = "cod2019_muzzle_shot"
ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_compensator_shgn01.mdl"
ATT.MuzzleParticleOverride = "muzzleflash_slug"

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.011
	ATT.VisualRecoilMult = 0.75
	ATT.RecoilMult = 0.75
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.011
	ATT.VisualRecoilMult = 0.75
	ATT.RecoilMult = 0.75
end

ARC9.LoadAttachment(ATT, "cod2019_attach_compensator_shgn01")

/////////////////////////// -- cod2019_attach_muzzlemelee_shgn01
ATT = {}

table.Merge(ATT, attdetailsbreach)

ATT.Icon = Material("entities/attachs/cod2019_muzzle_compensator_shgn01.png", "mips smooth")
ATT.Category = "cod2019_muzzle_shot"
ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_compensator_shgn01.mdl"

if !warzonestats then -- Regular Stats
	ATT.BashDamageAdd = 45
    ATT.AimDownSightsTimeAdd = 0.011
else -- Warzone Stats
	ATT.BashDamageAdd = 45
    ATT.AimDownSightsTimeAdd = 0.011
end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzlemelee_shgn01")

/////////////////////////// -- cod2019_attach_flashhider_shtgn01
ATT = {}

table.Merge(ATT, attdetailsflash)

ATT.Icon = Material("entities/attachs/cod2019_muzzle_flashhider_shtgn01.png", "mips smooth")
ATT.Category = "cod2019_muzzle_shot"
ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_flashhider_shtgn01.mdl"

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.005
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.005
end

ARC9.LoadAttachment(ATT, "cod2019_attach_flashhider_shtgn01")

//////////////////////////////////////////////// -- Pistol Muzzles
/////////////////////////// -- cod2019_attach_compensator_pstl01
ATT = {}

table.Merge(ATT, attdetailsbrake)

ATT.PrintName = "Compensator"
ATT.Icon = Material("entities/attachs/cod2019_muzzle_compensator_pstl01.png", "mips smooth")
ATT.Category = "cod2019_muzzle_pistols"
ATT.ActivateElements = {"muzzle","muzzle_comp"}
ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_compensator_pstl01.mdl"
ATT.MuzzleParticleOverride = "muzzleflash_pistol"

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.005
	ATT.VisualRecoilMult = 0.75
	ATT.RecoilMult = 0.75
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.005
	ATT.VisualRecoilMult = 0.75
	ATT.RecoilMult = 0.75
end

ARC9.LoadAttachment(ATT, "cod2019_attach_compensator_pstl01")

/////////////////////////// -- cod2019_attach_muzzlebrake_pstl01
ATT = {}

table.Merge(ATT, attdetailsbrake)

ATT.Icon = Material("entities/attachs/cod2019_muzzle_muzzlebrake_pstl01.png", "mips smooth")
ATT.Category = "cod2019_muzzle_pistols"
ATT.ActivateElements = {"muzzle","muzzle_comp"}
ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_muzzlebrake_pstl01.mdl"

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.07
	ATT.VisualRecoilMult = 0.88
	ATT.RecoilMult = 0.88
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.07
	ATT.VisualRecoilMult = 0.88
	ATT.RecoilMult = 0.88
end

ARC9.LoadAttachment(ATT, "cod2019_attach_muzzlebrake_pstl01")

/////////////////////////// -- cod2019_attach_flashhider_psl01
ATT = {}

table.Merge(ATT, attdetailsflash)

ATT.Icon = Material("entities/attachs/cod2019_muzzle_flashhider_pstl01.png", "mips smooth")
ATT.Category = "cod2019_muzzle_pistols"
ATT.ActivateElements = {"muzzle","muzzle_comp"}
ATT.Model = "models/weapons/cod2019/attachs/muzzles/attachment_vm_flashhider_psl01.mdl"

if !warzonestats then -- Regular Stats
	ATT.PhysBulletMuzzleVelocityAdd = -22 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.002
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -22 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.002
end

ARC9.LoadAttachment(ATT, "cod2019_attach_flashhider_psl01")
