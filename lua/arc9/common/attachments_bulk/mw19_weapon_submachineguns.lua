local ATT = {}
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable
//////////////////////////////////////////////// -- SMG Attachments
/////////////////////////// -- MP7
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS RECON"
ATT.CompactName = "FSS RECON"
ATT.Description = [[Designed for mobile scout operations, 10.5 inch barrel increases muzzle velocity, extends range and adds a moderate weight increase for smoother recoil.]]

ATT.Icon = Material("entities/attachs/sm/mp7/cod2019_sm_mp7_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/mp7/attachment_vm_sm_mpapa7_barlong.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_mp7_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 1.1

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(2.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_mp7_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS SWAT"
ATT.CompactName = "FSS SWAT"
ATT.Description = [[Designed for police enforcements raids, shorter length and larger bore barrel reduces weight for improved handling at the cost of muzzle velocity.]]

ATT.Icon = Material("entities/attachs/sm/mp7/cod2019_sm_mp7_barlight.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/mp7/attachment_vm_sm_mpapa7_barlight.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_mp7_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}
ATT.ModelOffset = Vector(0, 0, 0)

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.9
ATT.RecoilMult = 1.05

ATT.RangeMaxMult = 0.95
ATT.RangeMinMult = 0.95

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_mp7_barrel_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "50 Round Drums"
ATT.CompactName = "50 Round"
ATT.Description = [[Drum magazines hold 50 rounds of 4.6×30mm, maximizing ammo capacity at the expense of mobility.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/mp7/cod2019_sm_mp7_mmags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/mp7/attachment_vm_sm_mpapa7_mmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/mp7/attachment_vm_sm_mpapa7_mmags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mp7_mag"}
ATT.ActivateElements = {"mag_none","mag_mmag"}

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 1.05

ATT.ClipSizeOverride = 50
ATT.ReloadTimeMult = 1.05

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
    [3] = "j_bullet3",
}

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_smg_metal_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_smg_metal_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_smg_metal_concrete_03.ogg",
}

ARC9.LoadAttachment(ATT, "cod2019_mp7_mag_50")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "60 Round Drums"
ATT.CompactName = "60 Round"
ATT.Description = [[Drum magazines hold 60 rounds of 4.6×30mm, maximizing ammo capacity at the expense of mobility.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/mp7/cod2019_sm_mp7_xmags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/mp7/attachment_vm_sm_mpapa7_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/mp7/attachment_vm_sm_mpapa7_xmags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mp7_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 1.1

ATT.ClipSizeOverride = 60
ATT.ReloadTimeMult = 1.1

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
    [3] = "j_bullet3",
}

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_smg_metal_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_smg_metal_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_smg_metal_concrete_03.ogg",
}

ARC9.LoadAttachment(ATT, "cod2019_mp7_mag_60")

/////////////////////////// -- MP5
ATT = {}

ATT.PrintName = "Force Sight"
ATT.CompactName = "Force Sight"
ATT.Description = [[Forces the default sight to be on.]]
ATT.SortOrder = 1

--ATT.Icon = Material("entities/attachs/cod2019_mpapa5_stock_fullstock.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mp5_alt"}
ATT.ActivateElements = {"sight_default"}

ARC9.LoadAttachment(ATT, "cod2019_mp5_sight_default_on")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "10mm Auto 30-Round Mags"
ATT.CompactName = "10mm 30-Round"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/mp5/cod2019_sm_mp5_mag_xmag2.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/mp5/attachment_vm_sm_mpapa5_mag_xmag2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mag_mp5"}
ATT.ActivateElements = {"mag_none"}

-- Outside
ATT.LayerSound = "layer_AR.Outside"
ATT.DistanceSound = "distant_AR.Outside"
-- Inside
ATT.LayerSoundIndoor = "layer_AR.Inside"
ATT.DistanceSoundIndoor = "distant_AR.Inside"

ATT.RecoilMult = 1.15
ATT.RecoilkickMult = 1.20

ATT.DamageMaxMult = 1.19
ATT.DamageMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/mp5/attachment_vm_sm_mpapa5_mag_xmag2.mdl"

ARC9.LoadAttachment(ATT, "cod2019_mp5_mag_9mm")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "45 Round Mags"
ATT.CompactName = "45-Round"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/mp5/cod2019_sm_mp5_mag_xmag_clip.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/mp5/attachment_vm_sm_mpapa5_mag_xmag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/mp5/attachment_vm_sm_mpapa5_mag_xmag.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mag_mp5"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.ClipSizeOverride = 45
ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.05
ATT.DeployTimeMult = 1.03

ARC9.LoadAttachment(ATT, "cod2019_mp5_mag_xmag")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Classic Straight-line Stock"
ATT.CompactName = "Straight-line"
ATT.Description = [[Solid body stock provides a more stable sight picture.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/mp5/cod2019_sm_mp5_stock_fullstock.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/mp5/attachment_vm_sm_mpapa5_stock_fullstock.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mp5_stock"}
ATT.ActivateElements = {"stock_none","stock_main_hide"}

ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilMult = 0.9
ATT.DeployTimeMult = 1.06

ARC9.LoadAttachment(ATT, "cod2019_mp5_stock_fullstock")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FTAC Collapsible"
ATT.CompactName = "Collapsed"
ATT.Description = [[The ultimate run and gun modification when agility is more important than precision. Collapsing the stock greatly increases movement.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/mp5/cod2019_sm_mp5_stock_nostock.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mp5_stock"}
ATT.ActivateElements = {"stock_retract"}

ATT.AimDownSightsTimeMult = 0.74
ATT.DeployTimeMult = 0.74
ATT.RecoilKickMult = 1.27
ATT.RecoilMult = 1.25

ARC9.LoadAttachment(ATT, "cod2019_mp5_stock_none")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Subsonic Integral Suppressor "
ATT.CompactName = "Subsonic"
ATT.Description = [[Heavy duty monolithic core increases muzzle velocity while maintaining a low sound signature.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/mp5/cod2019_sm_mp5_barrel_suppressor_v4.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/mp5/attachment_vm_sm_mpapa5_barrel_suppressor.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mp5_barrel"}
ATT.ActivateElements = {"barrel_none","barrel_supp","foregrip_none"}

ATT.AimDownSightsTimeMult = 1.05
ATT.DeployTimeMult = 1.06
ATT.RangeMaxMult = 1.1

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["grip"] then
        model:SetBodygroup(1,1)
    end
    if swep:GetElements()["optic"] then
        model:SetBodygroup(2,1)
    end

    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_mp5_barrel_supp")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FSS Light"
ATT.CompactName = "FSS Light"
ATT.Description = [[Lightweight shroud and large bore barrel reduce weight for improved handling at the cost of muzzle velocity.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/mp5/cod2019_sm_mp5_railgrip.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/mp5/attachment_vm_sm_mpapa5_railgrip.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mp5_barrel"}
ATT.ActivateElements = {"barrel_none","muzzle_none","foregrip_none"}

ATT.AimDownSightsTimeMult = 0.95
ATT.DeployTimeMult = 0.95
ATT.RecoilKickMult = 1.10

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

-- ATT.DrawFunc = function(swep, model, wm)
    -- if swep:GetElements()["muzzle"] then
        -- model:SetBodygroup(1,1)
    -- end
-- end

ARC9.LoadAttachment(ATT, "cod2019_mp5_barrel_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Default (No Flashight)"
ATT.CompactName = "Default Alt"
ATT.Description = [[Default foregrip with no flashlight.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/mp5/cod2019_sm_mp5_railgrip.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mp5_barrel"}
ATT.ActivateElements = {"foregrip_tac2","barrel_tact"}

ARC9.LoadAttachment(ATT, "cod2019_mp5_barrel_alt")

/////////////////////////// -- AUG
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "5.56 NATO 30-Round Mag"
ATT.CompactName = "5.56 30-Round"
ATT.Description = [[Conversion kit to use 30 round 5.56 NATO magazines for increased stopping power. Slightly lower cycle rate to help control recoil.]]

ATT.Icon = Material("entities/attachs/sm/aug/cod2019_sm_aug_armag.png", "mips smooth")

ATT.ShootSound = "Cod2019.aug.fire.ar"
ATT.ShootSoundIndoor = "Cod2019.aug.fire.ar"

ATT.ShootSoundSilenced = "Cod2019.aug.fire.ar.s"
ATT.ShootSoundSilencedIndoor = "Cod2019.aug.fire.ar.s"

-- Non-Silenced Outside
ATT.LayerSound = "Layer_AR.Outside"
ATT.AtmosSound = "Distant_AR.Outside"
-- Inside
ATT.LayerSoundIndoor = "Layer_AR.Inside"
ATT.AtmosSoundIndoor = "Distant_AR.Inside"
---------------------------------------------------

ATT.ShellModelOverride = "models/weapons/cod2019/shared/shell_762_hr.mdl"
ATT.ShellScale = 0.06

ATT.RPM = 800 
ATT.ClipSizeOverride = 30

ATT.DamageMaxMult = 1.25
ATT.DamageMinMult = 1.15
ATT.SpreadMult = 1.15
ATT.RecoilMult = 0.85
ATT.RecoilKickMult = 0.9
ATT.Ammo = "AR2"

ATT.SortOrder = 0
ATT.Category = "cod2019_aug_mag"
ATT.ActivateElements = {"mag_none","mag_armag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/aug/attachment_vm_sm_augolf_armag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/aug/attachment_vm_sm_augolf_armag.mdl"
ATT.ShellSounds = ARC9.COD2019_556_Table
ATT.BoneMerge = true

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_03.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_04.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_05.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_06.ogg", 
}

ARC9.LoadAttachment(ATT, "cod2019_aug_mag_ar_30")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "5.56 NATO 60-Round Drum"
ATT.CompactName = "5.56 60-Round"
ATT.Description = [[Conversion kit to use 60 round 5.56 NATO drum mag for increased stopping power. Slightly lower cycle rate to help control recoil.]]

ATT.Icon = Material("entities/attachs/sm/aug/cod2019_sm_aug_drummag.png", "mips smooth")

ATT.ShootSound = "Cod2019.aug.fire.ar"
ATT.ShootSoundIndoor = "Cod2019.aug.fire.ar"

ATT.ShootSoundSilenced = "Cod2019.aug.fire.ar.s"
ATT.ShootSoundSilencedIndoor = "Cod2019.aug.fire.ar.s"

-- Non-Silenced Outside
ATT.LayerSound = "Layer_AR.Outside"
ATT.AtmosSound = "Distant_AR.Outside"
-- Inside
ATT.LayerSoundIndoor = "Layer_AR.Inside"
ATT.AtmosSoundIndoor = "Distant_AR.Inside"
---------------------------------------------------

ATT.ShellModelOverride = "models/weapons/cod2019/shared/shell_762_hr.mdl"
ATT.ShellScale = 0.06
ATT.ShellSounds = ARC9.COD2019_556_Table

ATT.RPM = 800 
ATT.ClipSizeOverride = 60

ATT.DamageMaxMult = 1.25
ATT.DamageMinMult = 1.15
ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.2
ATT.RecoilKickMult = 1.15
ATT.Ammo = "AR2"

ATT.SortOrder = 0
ATT.Category = "cod2019_aug_mag"
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/aug/attachment_vm_sm_augolf_drummag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/aug/attachment_vm_sm_augolf_drummag.mdl"
ATT.BoneMerge = true

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
}

ARC9.LoadAttachment(ATT, "cod2019_aug_mag_ar_drum")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "407mm Extended Barrel"
ATT.CompactName = "407mm EB"
ATT.Description = [[Stainless steel barrel extension increases muzzle velocity and extends range. Additional weights stabilize shots but slows handling.]]

ATT.Icon = Material("entities/attachs/sm/aug/cod2019_sm_aug_arbarrel.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/aug/attachment_vm_sm_augolf_arbarrel.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_aug_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = false -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 3

ATT.AimDownSightsTimeMult = 1.05
ATT.RangeMaxMult = 1.1
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(4.1, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_aug_barrel_ar_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC CQB Comb"
ATT.CompactName = "TAC CQB Comb"
ATT.Description = [[Tactical comb add-on streamlined for close quarters combat. Gets you on target faster.]]

ATT.Icon = Material("entities/attachs/sm/aug/cod2019_sm_aug_stock_tactical.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/aug/attachment_vm_sm_augolf_stock_tactical.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_aug_stock"
ATT.ActivateElements = {"stock_none"}

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ARC9.LoadAttachment(ATT, "cod2019_aug_stock_tactical")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Integral 2.8x Optic"
ATT.CompactName = [[2.8x Optic]]
--ATT.Icon = Material("entities/attachs/cod2019_mm_sks_scope.png", "mips smooth")
ATT.Description = [[Built in scope with 2.8x magnification provides superior target acquisition.]]

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "2.8x"
}

ATT.SortOrder = 4
ATT.Free = false
--ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_aug_optic"}
ATT.ActivateElements = {"upper_rail_none","sights_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/aug/attachment_vm_sm_augolf_lmgrail.mdl"
ATT.BoneMerge = true

ATT.AimDownSightsTimeAdd = 0.08
-- ATT.VisualRecoilMult = 0.99
ATT.RecoilMult = 0.99

ATT.Sights = {
    {
        Pos = Vector(-0.001, 10, -1.42),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 36,
        Magnification = 1.15,
        IgnoreExtra = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 36 / 2.8
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/aug_crosshair")
ATT.RTScopeReticleScale = 0.9
ATT.RTScopeShadowIntensity = 15
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ARC9.LoadAttachment(ATT, "cod2019_aug_optic")

/////////////////////////// -- P90
ATT = {}

ATT.PrintName = "FSS 10.6\" Pro"
ATT.CompactName = "FSS 10.6\" Pro"
ATT.Description = [[10.6 inch stainless steel barrel with polygonal rifling increases muzzle velocity and improves range with little additional weight.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/p90/cod2019_sm_p90_longbarrel.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/p90/attachment_vm_sm_papa90_longbarrel.mdl"
ATT.BoneMerge = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_p90_barrel"}
ATT.ActivateElements = {"muzzle_none","barrel_none"}

ATT.MuzzleDevice_Priority = 2
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.07
ATT.DeployTimeMult = 1.05
ATT.RangeMaxMult = 1.05
ATT.PhysBulletMuzzleVelocityMult = 1.05

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(0.8, 0, 0),
            Ang = Angle(0,0,0),
        },
    }
}

ARC9.LoadAttachment(ATT, "cod2019_p90_barrel_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC Retribution"
ATT.CompactName = "Retribution"
ATT.Description = [[Extended front shroud houses a 16" polygonal rifled barrel. Greatly increases muzzle velocity and extends range. Additional weight stabilizes shots, but hinders mobility.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/p90/cod2019_sm_p90_custombarrel.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/p90/attachment_vm_sm_papa90_custombarrel.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_p90_barrel"}
ATT.ActivateElements = {"muzzle_none","barrel_none","barrel_p90_custom"}

--ATT.Silencer = true
--ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
--ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice_Priority = 3
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.95

ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(6.7, 0, 0),
            Ang = Angle(0,0,0),
        },
        [4] = { -- slot of the weapon's attachment
            Pos = Vector(6, -2.45, 0.03),
            Ang = Angle(0,0,0),
        },
    }
}

ARC9.LoadAttachment(ATT, "cod2019_p90_barrel_custom")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Fly Strap"
ATT.CompactName = "Fly Strap"
ATT.Description = [[Clip on strap improves fast paced weapon handling.]]

ATT.Icon = Material("entities/attachs/sm/p90/cod2019_sm_p90_stockl.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_p90_stock"
ATT.ActivateElements = {"stock_sling"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/p90/attachment_vm_sm_papa90_stockl.mdl"
ATT.BoneMerge = true

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ARC9.LoadAttachment(ATT, "cod2019_p90_stock_sling")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC CQB Comb"
ATT.CompactName = "FTAC CQB Comb"
ATT.Description = [[Tactical comb add-on streamlined for close quarters combat. Gets you on target faster.]]

ATT.Icon = Material("entities/attachs/sm/p90/cod2019_sm_p90_stock_tactical.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_p90_stock"
ATT.ActivateElements = {"stock_tactical"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/p90/attachment_vm_sm_papa90_stock_tactical.mdl"
ATT.BoneMerge = true

ATT.AimDownSightsTimeMult = 1.07
ATT.DeployTimeMult = 1.05
ATT.RecoilMult = 0.91

ARC9.LoadAttachment(ATT, "cod2019_p90_stock_tactical")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FSS Ring Sight"
ATT.CompactName = "Ring Sight"
ATT.Description = "Custom integral reflex sight provides higher precision."
ATT.Icon = Material("entities/attachs/sm/p90/cod2019_sm_p90_reddotscope.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3
ATT.Category = {"cod2019_p90_optic"}
ATT.ActivateElements = {"top_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/p90/attachment_vm_sm_papa90_reddotscope.mdl"
ATT.BoneMerge = true

ATT.Sights = {
    {
        Pos = Vector(0, 11, -0.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 54,
        IgnoreExtra = false
    },
}

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_precision") ] = ""
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_cod2019/reticles/aimpoint_reticle")
ATT.HoloSightSize = 128
ATT.HoloSightColorable = false

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 1.08
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.007
end

ARC9.LoadAttachment(ATT, "cod2019_p90_optic")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FSS Rail"
ATT.CompactName = "FSS Rail"
ATT.Description = "Custom FSS made rail."
ATT.Icon = Material("entities/attachs/sm/p90/cod2019_sm_p90_rail_alt.png", "mips smooth")
ATT.MenuCategory = "ARC9 - MW2019 Attachments"

ATT.SortOrder = 3
ATT.Category = {"cod2019_p90_optic"}
ATT.ActivateElements = {"top_none"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/p90/attachment_vm_sm_papa90_rail_alt.mdl"
ATT.BoneMerge = true

ATT.Sights = {
    {
        Pos = Vector(0, 12, -1.69),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 54 * 0.8,
        IgnoreExtra = false,
		IsIronSight = true
    },
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("mw19_category_optic"),
        Pos = Vector(-1, 0, -0.59),
        Ang = Angle(0, 0, 0),
        --Icon_Offset = Vector(-3, 0, 0),
        Category = {"cod2019_optic"},
		Scale = 1
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["optic"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_p90_rail_custom")

/////////////////////////// -- UZI
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "16.5 Factory Carbine"
ATT.CompactName = "16.5"
ATT.Description = [[Longer barrel increases muzzle velocity and extends range. Additional weight stabilize shots but hinders mobility.]]

ATT.Icon = Material("entities/attachs/sm/uzi/cod2019_sm_uzi_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/uzi/attachment_vm_sm_uzulu_barlong.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_uzi_barrel"
ATT.ActivateElements = {"barrel_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.RangeMinMult = 1.07
ATT.RangeMaxMult = 1.07
ATT.AimDownSightsTimeMult = 1.08

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(2, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_uzi_barrel_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "8.5 Factory Mini"
ATT.CompactName = "8.5"
ATT.Description = [[Short, compact barrel sacrifices accuracy and range for speed and agility. Improves performance in close quarters encounters.]]

ATT.Icon = Material("entities/attachs/sm/uzi/cod2019_sm_uzi_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/uzi/attachment_vm_sm_uzulu_barshort.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_uzi_barrel"
ATT.ActivateElements = {"barrel_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.RangeMinMult = 0.92
ATT.RangeMaxMult = 0.92
ATT.AimDownSightsTimeMult = 0.87
ATT.DeployTimeMult = 0.9
ATT.HolsterTimeMult = 0.9

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-2, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_uzi_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = ".41 AE 32-Round Mags"
ATT.CompactName = ".41 AE 32-Round"
ATT.Description = [[Conversion kit to use 32-round magazines of higher caliber .41 AE ammunition for increased range and stopping power.]]

ATT.Icon = Material("entities/attachs/sm/uzi/cod2019_sm_uzi_mag_clip.png", "mips smooth")

ATT.RPM = 504
--ATT.ClipSizeOverride = 32

ATT.DamageMaxMult = 1.15
ATT.DamageMinMult = 1.15
ATT.RangeMinMult = 1.15
ATT.RangeMaxMult = 1.15

ATT.SortOrder = 0
ATT.Category = "cod2019_uzi_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/uzi/attachment_vm_sm_uzulu_magcalcust.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/uzi/attachment_vm_sm_uzulu_magcalcust.mdl"
ATT.BoneMerge = true

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
	[3] = "j_bullet3",
}

ARC9.LoadAttachment(ATT, "cod2019_uzi_mag_cult")
---------------------------------------------------------------------------------------
-- ATT = {}

-- ATT.MenuCategory = "ARC9 - MW2019 Attachments"
-- ATT.PrintName = "9x19mm 32-Round Mags"
-- ATT.CompactName = "9x19mm 32-Round"
-- ATT.Description = [[Conversion kit to use 32-round magazines of higher caliber 9x19mm type for increased rate of fire but less stopping power.]]

-- ATT.Icon = Material("entities/attachs/cod2019_sm_uzi_mag_clip.png", "mips smooth")

-- ATT.RPM = 600 *1.6
-- ATT.ClipSizeOverride = 32
-- ATT.TriggerDelayTimeMult = 0.75

-- ATT.DamageMaxMult = 0.89
-- ATT.DamageMinMult = 0.89
-- ATT.RangeMinMult = 0.89
-- ATT.RangeMaxMult = 0.89

-- ATT.SortOrder = 0
-- ATT.Category = "cod2019_uzi_mag"
-- ATT.ActivateElements = {"mag_none","mag_xmag"}

-- ATT.Model = "models/weapons/cod2019/attachs/weapons/uzi/attachment_vm_sm_uzulu_magcalcust.mdl"
-- ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/uzi/attachment_vm_sm_uzulu_magcalcust.mdl"
-- ATT.BoneMerge = true

-- ATT.BulletBones = {
    -- [1] = "j_bullet1",
    -- [2] = "j_bullet2",
	-- [3] = "j_bullet3",
-- }

-- ARC9.LoadAttachment(ATT, "cod2019_uzi_mag_cult_9mm")

/////////////////////////// -- Bizon
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "8.7\" Polygonal"
ATT.CompactName = "8.7\" Polygonal"
ATT.Description = [[Slight length increase and polygonal rifling improve muzzle velocity and range with little additional weight.]]

ATT.Icon = Material("entities/attachs/sm/bizon/cod2019_sm_bizon_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/bizon/attachment_vm_sm_beta_barlong.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_bizon_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.AimDownSightsTimeMult = 1.05
ATT.DeployTimeMult = 1.05

ATT.RangeMaxMult = 1.05
ATT.RangeMinMult = 1.05

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(1, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_bizon_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "8.7\" Aluminum"
ATT.CompactName = "8.7\" Aluminum"
ATT.Description = [[Dimpled large bore barrel reduces weight for improved handling at the cost of muzzle velocity.]]

ATT.Icon = Material("entities/attachs/sm/bizon/cod2019_sm_bizon_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/bizon/attachment_vm_sm_beta_barshort.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_bizon_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}
ATT.ModelOffset = Vector(0, 0, 0)

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.85
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(1, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_bizon_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "84 Round Helical Mags"
ATT.CompactName = "84-Round"
ATT.Description = [[High capacity magazines hold 84 rounds of 9mm Makarov with a moderate weight increase.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/bizon/cod2019_sm_bizon_xmags.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/bizon/attachment_vm_sm_beta_xmags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/bizon/attachment_vm_sm_beta_xmags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_bizon_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.ClipSizeOverride = 84
ATT.ReloadTimeMult = 1.15

ATT.DeployTimeMult = 1.06
ATT.AimDownSightsTimeMult = 1.06

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
	[3] = "j_bullet3",
}

ARC9.LoadAttachment(ATT, "cod2019_bizon_mag_xmag")

/////////////////////////// -- Striker45
ATT = {}

ATT.PrintName = "UMP-45 Reciever"
ATT.CompactName = "UMP-45 R"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/striker45/cod2019_sm_striker45_receiver_v2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_receiver_v2.mdl"
ATT.BoneMerge = true
ATT.ViewModel = "models/weapons/cod2019/c_smg_striker45_ump.mdl"

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_striker45_reciever"}
ATT.ActivateElements = {"body_none","sights_none","grip_none","body_ump"}

ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilMult = 1.15

ATT.ActivePos = Vector(0, 0, 0.5)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-1, -0.8, -1)
ATT.MovingAng = Angle(0, 0, -10)

ATT.RPM = 666

ATT.DamageMaxMult = 1.15
ATT.DamageMinMult = 1.15

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["sights"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_striker45_reciever_ump")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "UMP-45 Stock"
ATT.CompactName = "UMP-45 S"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/striker45/cod2019_sm_striker45_stock_v2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_stock_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_striker45_stock"}
ATT.ActivateElements = {"stock_none"}

-- ATT.AimDownSightsTimeMult = 1.1
-- ATT.SprintToFireTimeMult = 1.1
-- ATT.RecoilMult = 0.9

ARC9.LoadAttachment(ATT, "cod2019_striker45_stock_ump")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "UMP-45 Mag"
ATT.CompactName = "UMP-45 M"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/striker45/cod2019_sm_striker45_mag_v2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_mag_v2.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_mag_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_striker45_mag"}
ATT.ActivateElements = {"mag_none"}

-- -- Outside
-- ATT.LayerSound = "layer_AR.Outside"
-- ATT.AtmosSound = "distant_AR.Outside"
-- -- Inside
-- ATT.LayerSoundIndoor = "layer_AR.Inside"
-- ATT.AtmosSoundIndoor = "distant_AR.Inside"
-- ---------------------------------------------------
-- -- Silenced Outside
-- ATT.LayerSoundSilenced = "Layer_ARSUP.Outside"
-- ATT.DistantShootSoundSilenced = "Distant_AR_Sup.Outside"
-- -- Silenced Inside
-- ATT.LayerSoundSilencedIndoor = "Layer_ARSUP.Inside"
-- ATT.DistantShootSoundSilencedIndoor = "Distant_AR_Sup.Inside"
-- ---------------------------------------------------

-- ATT.AimDownSightsTimeMult = 1.05
-- ATT.SprintToFireTimeMult = 1.05
-- ATT.RecoilMult = 1.1
-- ATT.RPM = 666

-- ATT.DamageMaxMult = 1.1
-- ATT.DamageMinMult = 1.1

-- ATT.RangeMaxMult = 1.15
-- ATT.RangeMinMult = 1.15
-- ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.BulletBones = {
    [1] = "j_bullet1",
}

ARC9.LoadAttachment(ATT, "cod2019_striker45_mag_ump")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "400mm Stainless Steel"
ATT.CompactName = "400mm"
ATT.Description = [[Heavy duty extended barrel extends muzzle velocity and range to the max, but hinders mobility.]]

ATT.Icon = Material("entities/attachs/sm/striker45/cod2019_sm_striker45_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_barlong.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_striker45_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 1.1

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(7.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_striker45_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "150mm Stainless Steel"
ATT.CompactName = "150mm"
ATT.Description = [[Short, compact barrel sacrifices accuracy and range for speed and agility. Improves performance in close quarters encounters.]]

ATT.Icon = Material("entities/attachs/sm/striker45/cod2019_sm_striker45_barrel.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_barshort.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0.1
ATT.Category = "cod2019_striker45_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}
ATT.ModelOffset = Vector(0, 0, 0)

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.85
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(-0.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_striker45_barrel_short")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "45 Round Mags"
ATT.CompactName = "45-Round"
ATT.Description = [[High capacity magazines hold 45 rounds with a moderate weight increase.]]
ATT.Icon = Material("entities/attachs/sm/striker45/cod2019_sm_striker45_xmagslrg.png", "mips smooth")

ATT.ClipSizeOverride = 45
ATT.ReloadTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05

ATT.SortOrder = 0
ATT.Category = {"cod2019_striker45_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_xmagslrg.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_xmagslrg.mdl"
ATT.BoneMerge = true

ATT.BulletBones = {
    [1] = {"j_bullet1","j_ammo1"},
    [2] = {"j_bullet2","j_ammo2"},
	[3] = {"j_bullet3","j_ammo3"},
	[4] = {"j_bullet4","j_ammo4"},
}

ARC9.LoadAttachment(ATT, "cod2019_striker45_mag_xmag")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "45 Round 9mm Mag"
ATT.CompactName = "45-Round-9mm"
ATT.Description = [[Extended magazines hold 45 rounds of 9mm conversion with higher RPM but with a slight weight increase and less damage.]]
ATT.Icon = Material("entities/attachs/sm/striker45/cod2019_sm_striker45_xmagslrg.png", "mips smooth")

ATT.ClipSizeOverride = 45
ATT.ReloadTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05
ATT.RPM = 900

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.9

ATT.SortOrder = 0
ATT.Category = {"cod2019_striker45_mag"}
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_xmagslrg.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_xmagslrg.mdl"
ATT.BoneMerge = true

ATT.BulletBones = {
    [1] = {"j_bullet1","j_ammo1"},
    [2] = {"j_bullet2","j_ammo2"},
	[3] = {"j_bullet3","j_ammo3"},
	[4] = {"j_bullet4","j_ammo4"},
}

ARC9.LoadAttachment(ATT, "cod2019_striker45_mag_xmag_9mm")

/////////////////////////// -- Fennec Vector
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "ZLR Sabre"
ATT.CompactName = "ZLR Sabre"
ATT.Description = [["Custom extended suppressor from ZLR greatly increases the muzzle velocity and reduces recoil to help with long range precision"]]
ATT.Icon = Material("entities/attachs/sm/vector/cod2019_sm_vector_suppressor.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = "cod2019_muzzle"
ATT.Folder = ARC9:GetPhrase("mw19_folder_suppressor")
ATT.ActivateElements = {"muzzle"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/vector/attachment_vm_sm_victor_suppressor.mdl"

ATT.AimDownSightsTimeAdd = 0.013
ATT.VisualRecoilMult = 0.97
ATT.RecoilMult = 0.97

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "cod2019_vector_suppresor")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "ZLR 16\" Apex"
ATT.CompactName = "ZLR 16\""
ATT.Description = [[Heavy duty extended barrel extends muzzle velocity and range to the max, but hinders mobility.]]

ATT.Icon = Material("entities/attachs/sm/vector/cod2019_sm_vector_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/vector/attachment_vm_sm_victor_barlong.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2019_vector_barrel"
ATT.ActivateElements = {"barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 1.1

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(9.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_vector_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "40 Round Drums"
ATT.CompactName = "40 Round"
ATT.Description = [[Drum magazines hold 40 rounds of .45 ACP, maximizing ammo capacity at the expense of mobility.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/vector/cod2019_sm_vector_drummag.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/vector/attachment_vm_sm_victor_drummag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/vector/attachment_vm_sm_victor_drummag.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_vector_mag"}
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 1.1

ATT.ClipSizeOverride = 40
ATT.ReloadTimeMult = 1.1

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
    [3] = "j_bullet3",
}

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
}

ARC9.LoadAttachment(ATT, "cod2019_vector_mag_drum")

/////////////////////////// -- ISO
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS Revolution"
ATT.CompactName = "FSS Revolution"
ATT.Description = [[Extended 280mm chrome-moly barrel with stepped shroud increases muzzle velocity and greatly improves accuracy.]]

ATT.Icon = Material("entities/attachs/sm/iso/cod2019_sm_iso_longbarrel.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/iso/attachment_vm_sm_charlie9_longbarrel.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_iso_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["sight_back_folded"] then
        model:SetBodygroup(1,1)
    end
	
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(1,2)
    end
end

ATT.DeployTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05
ATT.RangeMaxMult = 1.1

ATT.Element = {
    AttPosMods = {
        [2] = { -- slot of the weapon's attachment
            Pos = Vector(4.8, 0, 0),
            Ang = Angle(0,0,0),
        },
        [4] = { -- slot of the weapon's attachment
            Pos = Vector(5, -0.55, -0.9),
            Ang = Angle(0,0,-90),
        }
    }
}

ARC9.LoadAttachment(ATT, "cod2019_iso_barrel_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS Nightshade"
ATT.CompactName = "FSS Nightshade"
ATT.Description = [[Monolithic integral suppressor keeps weapon silent and increases range for longer distance stealth assaults.]]

ATT.Icon = Material("entities/attachs/sm/iso/cod2019_sm_iso_barsil.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/iso/attachment_vm_sm_charlie9_barsil.mdl"
ATT.BoneMerge = true

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 3
ATT.MuzzleDevice = true

ATT.SortOrder = 0
ATT.Category = "cod2019_iso_barrel"
ATT.ActivateElements = {"barrel_none","sight_front_none","muzzle_none","Barrel_supp"}

ATT.DeployTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15
ATT.RangeMaxMult = 1.2

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["sight_back_folded"] then
        model:SetBodygroup(1,1)
    end
	
    if swep:GetElements()["optic_scope"] then
        model:SetBodygroup(1,2)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_iso_barrel_supp")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FTAC Vagrant"
ATT.CompactName = "FTAC Vagrant"
ATT.Description = [[Tactical stock streamlined for close quarters combat. Gets on you target faster.]]

ATT.Icon = Material("entities/attachs/sm/iso/cod2019_sm_iso_fullstock.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/iso/attachment_vm_sm_charlie9_fullstock.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2019_iso_stock"
ATT.ActivateElements = {"stock_none"}

ATT.RecoilSideMult = 0.9
ATT.RecoilKickMult = 0.95
ATT.AimDownSightsTimeMult = 1.1
ATT.DeployTimeMult = 1.11

ARC9.LoadAttachment(ATT, "cod2019_iso_stock_full")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "50 Round Drum"
ATT.CompactName = "50-Round"
ATT.Description = [[High capacity magazines hold 50 rounds with a moderate weight increase.]]

ATT.Icon = Material("entities/attachs/sm/vector/cod2019_sm_vector_drummag.png", "mips smooth")

ATT.ClipSizeOverride = 50

ATT.SortOrder = 0
ATT.Category = "cod2019_iso_mag"
ATT.ActivateElements = {"mag_none","mag_drum"}


ATT.Model = "models/weapons/cod2019/attachs/weapons/iso/attachment_vm_sm_charlie9_drummag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/iso/attachment_vm_sm_charlie9_drummag.mdl"
ATT.BoneMerge = true
ATT.ModelOffset = Vector(1, 0, 1)

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_04.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_05.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_06.ogg",
}

ARC9.LoadAttachment(ATT, "cod2019_iso_mag_drum")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "30-Round .45 ACP Mag"
ATT.CompactName = "30-R .45 ACP"
ATT.Description = [[Conversion kit to use bigger caliber .45 ACP ammunition. Better Damage but higher recoil.]]

ATT.Icon = Material("entities/attachs/sm/iso/cod2019_sm_iso_xmag.png", "mips smooth")

ATT.ClipSizeOverride = 30
ATT.DamageMaxMult = 1.15
ATT.RecoilMult = 1.15
ATT.RecoilKickMult = 1.1

ATT.SortOrder = 0
ATT.Category = "cod2019_iso_mag"
ATT.ActivateElements = {"mag_none","mag_xmag"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/iso/attachment_vm_sm_charlie9_xmag_vector.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/iso/attachment_vm_sm_charlie9_xmag_vector.mdl"
ATT.BoneMerge = true
ATT.ModelOffset = Vector(1, 0, 1)

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_01.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_02.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_03.ogg",
}

ARC9.LoadAttachment(ATT, "cod2019_iso_mag_xmag_vector")

/////////////////////////// -- CX9
ATT = {}

ATT.PrintName = "CX-38S"
ATT.CompactName = "CX-38S"
ATT.Description = [[Fully shrouded monolithic integral suppressor keeps the weapon silent and increases range for longer distance stealth assaults.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/cx9/cod2019_sm_cx9_barsillong.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/cx9/cx9_barrel_silenced.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_cx9_barrel"}
ATT.ActivateElements = {"barrel_none","barrel_silenced"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice_Priority = 3
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.11
ATT.DeployTimeMult = 1.12
ATT.RecoilMult = 0.91

ATT.RangeMaxMult = 1.12
ATT.RangeMinMult = 1.12

ARC9.LoadAttachment(ATT, "cod2019_cx9_barrel_silenced")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "CX-38"
ATT.CompactName = "CX-38"
ATT.Description = [[412mm barrel with a guard extension increases muzzle velocity and extends range. Additional weight stabilizes shots at a small cost to mobility.]]
ATT.SortOrder = 1
ATT.Icon = Material("entities/attachs/sm/cx9/cod2019_sm_cx9_barlong.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/cx9/attachment_vm_sm_secho_barlong.mdl"
ATT.BoneMerge = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_cx9_barrel"}
ATT.ActivateElements = {"barrel_none","barrel_long"}

ATT.MuzzleDevice_Priority = 3
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.11
ATT.DeployTimeMult = 1.12

ATT.RangeMaxMult = 1.12
ATT.RangeMinMult = 1.12
ATT.SpreadMult = 0.9

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(3, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_cx9_barrel_long")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "CX-38E"
ATT.CompactName = "CX-38E"
ATT.Description = [[445mm heavy weight polygonal rifled barrel with guard extension maxes out muzzle velocity for superior range.]]
ATT.SortOrder = 1
ATT.Icon = Material("entities/attachs/sm/cx9/cod2019_sm_cx9_barxlong.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/cx9/attachment_vm_sm_secho_barxlong.mdl"
ATT.BoneMerge = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_cx9_barrel"}
ATT.ActivateElements = {"barrel_none","barrel_long"}

ATT.MuzzleDevice_Priority = 3
ATT.MuzzleDevice = true

ATT.AimDownSightsTimeMult = 1.21
ATT.DeployTimeMult = 1.21

ATT.RangeMaxMult = 1.18
ATT.RangeMinMult = 1.18
ATT.SpreadMult = 0.9

ATT.Element = {
    AttPosMods = {
        [3] = { -- slot of the weapon's attachment
            Pos = Vector(7, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2019_cx9_barrel_xlong")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[Skeletal Stock]]
ATT.CompactName = [[Skeletal]]
ATT.Icon = Material("entities/attachs/sm/cx9/cod2019_sm_cx9_stockskel.png")
ATT.Description = [[Provides more handling speed at the cost of recoil.]]
ATT.SortOrder = 0.5
ATT.Free = false

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_cx9_stock"}
ATT.Model = "models/weapons/cod2019/attachs/weapons/cx9/cx9_stock_skeleton.mdl"
ATT.BoneMerge = true

ATT.IconOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"stock_none"}

ATT.RecoilUpMult = 1.15
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85

ARC9.LoadAttachment(ATT, "cod2019_cx9_stock_skeleton")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "50 Round Drums"
ATT.CompactName = "50 Round"
ATT.Description = [[Drum magazines hold 50 rounds of .45 ACP, maximizing ammo capacity at the expense of mobility.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/sm/cx9/cod2019_sm_cx9_drummags.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/cx9/attachment_vm_sm_secho_drummags.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/cx9/attachment_vm_sm_secho_drummags.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_cx9_mag"}
ATT.ActivateElements = {"mag_none","mag_drum"}

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 1.1

ATT.ClipSizeOverride = 50

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
    [3] = "j_bullet3",
}

ATT.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_01.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_02.ogg", 
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_large_drum_concrete_03.ogg",
}

ARC9.LoadAttachment(ATT, "cod2019_cx9_mag_drum")