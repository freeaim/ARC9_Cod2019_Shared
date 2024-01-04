local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "UMP-45 Reciever"
ATT.CompactName = "UMP-45 R"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_sm_striker45_receiver_v2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_receiver_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_striker45_reciever"}
ATT.ActivateElements = {"body_none","sights_none","grip_none","body_ump"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.85

-- ATT.RangeMaxMult = 1.25
-- ATT.RangeMinMult = 1.25
-- ATT.PhysBulletMuzzleVelocityMult = 1.25

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

ATT.Icon = Material("entities/attachs/cod2019_sm_striker45_stock_v2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_stock_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_striker45_stock"}
ATT.ActivateElements = {"stock_none"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ARC9.LoadAttachment(ATT, "cod2019_striker45_stock_ump")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "UMP-45 Mag"
ATT.CompactName = "UMP-45 M"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_sm_striker45_mag_v2.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_mag_v2.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/striker45/attachment_vm_sm_smgolf45_mag_v2.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_mag_striker45"}
ATT.ActivateElements = {"mag_none"}

-- Outside
ATT.LayerSound = "layer_AR.Outside"
ATT.AtmosSound = "distant_AR.Outside"
-- Inside
ATT.LayerSoundIndoor = "layer_AR.Inside"
ATT.AtmosSoundIndoor = "distant_AR.Inside"
---------------------------------------------------
-- Silenced
ATT.LayerSoundSilenced = "Layer_ARSUP.Outside"
ATT.DistantShootSoundSilenced = "Distant_AR_Sup.Outside"
-- Inside
ATT.LayerSoundSilencedIndoor = "Layer_ARSUP.Inside"
ATT.DistantShootSoundSilencedIndoor = "Distant_AR_Sup.Inside"
---------------------------------------------------

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 1.1
ATT.RPM = 666

ATT.DamageMaxMult = 1.1
ATT.DamageMinMult = 1.1

ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.15

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

ATT.Icon = Material("entities/attachs/cod2019_sm_striker45_barlong.png", "mips smooth")

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

ATT.Icon = Material("entities/attachs/cod2019_sm_striker45_barrel.png", "mips smooth")

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