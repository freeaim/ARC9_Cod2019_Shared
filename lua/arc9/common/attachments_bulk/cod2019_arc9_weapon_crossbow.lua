local ATT = {}
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "tact"
ATT.CompactName = "tact"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_mm_crossbow_arms_tac.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_arms_tac.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_limbs"}
ATT.ActivateElements = {"limbs_none"}

ARC9.LoadAttachment(ATT, "cod2019_crossbow_limbs_tact")
----------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XRK Quill 100 LB"
ATT.CompactName = "LB"
ATT.Description = [[Lightweight arms fire bolts at a slower velocity, but greatly improved agility and handling.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_mm_crossbow_arms_light.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_arms_light.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_limbs"}
ATT.ActivateElements = {"limbs_none"}

ATT.ReloadTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 0.80

ARC9.LoadAttachment(ATT, "cod2019_crossbow_limbs_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "tact"
ATT.CompactName = "tact"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_mm_crossbow_wire_tac.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_wire_tac.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_wires"}
ATT.ActivateElements = {"wires_none"}

ARC9.LoadAttachment(ATT, "cod2019_crossbow_wires_tact")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "16-Strand Cable"
ATT.CompactName = "16-Strand"
ATT.Description = [[Lower-tension lightweight cable fires the bolts with exceptional accuracy at a lower velocity.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_mm_crossbow_wire_light.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_wire_light.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_wires"}
ATT.ActivateElements = {"wires_none"}

ATT.ReloadTimeMult = 0.95

ARC9.LoadAttachment(ATT, "cod2019_crossbow_wires_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "tact"
ATT.CompactName = "tact"
ATT.Description = [[]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_mm_crossbow_stock_tac.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_stock_tac.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_stock"}
ATT.ActivateElements = {"stock_none"}

ARC9.LoadAttachment(ATT, "cod2019_crossbow_stock_tact")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FORGE TAC Dart CB"
ATT.CompactName = "Dart CB"
ATT.Description = [[Lightweight crossbow stock provides exceptional agility while aiming.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/cod2019_mm_crossbow_stock_light.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_stock_light.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_crossbow_stock"}
ATT.ActivateElements = {"stock_none"}

ATT.AimDownSightsTimeMult = 0.95

ARC9.LoadAttachment(ATT, "cod2019_crossbow_stock_light")
------------------------------------------------------------------------- SCOPE
ATT = {}

ATT.PrintName = "XRK Rangemaster VZ"
ATT.CompactName = [[XRK Rangemaster]]
ATT.Icon = Material("entities/attachs/cod2019_mm_crossbow_scope.png", "mips smooth")
ATT.Description = [[Long-range combat scope. Provides an improved precision at longer ranges.]]

ATT.CustomPros = {
    [ ARC9:GetPhrase("mw19_optic_stat_zoom") ] = "3.0x - 6.1x"
}

ATT.SortOrder = 4.5
ATT.Free = false
ATT.Folder = ARC9:GetPhrase("mw19_folder_scope")

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2019_optic"}
ATT.ActivateElements = {"optic","scope_sniper","optic_scope"}
ATT.ExcludeElements = {"no_optic_large"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/crossbow/attachment_vm_sn_crossbow_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeAdd = 0.1
ATT.RecoilMult = 0.99

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.37),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 36,
        Magnification = 1.15,
        IgnoreExtra = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeFOVMin = 36 / 4.1
ATT.RTScopeFOVMax = 36 / 2.3
ATT.RTScopeRes = 256
ATT.RTScopeReticle = Material("hud/arc9_cod2019/overlays/spr208_crosshair")
ATT.RTScopeReticleScale = 0.9
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ARC9.LoadAttachment(ATT, "cod2019_crossbow_scope")