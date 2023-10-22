AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")
-- SWEP.SubCategory = "_Not for your eyesss"
SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

SWEP.PrintName = "FN SCAR-L"

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Fabrique Nationale Herstal",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "5.56x45mm NATO",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_belg"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2004"
}

SWEP.Description = [[The FN SCAR-L (Special Operation Forces Combat Assault Rifle - Light) assault rifle chambered in 5.56x45 NATO rounds, was adopted by USSOCOM (United States Special Operations Command) as the Mk 16. Features a side-folding polymer stock and a free-floating, cold hammer-forged Mil-Spec barrel with hardchromed bore. Fully-ambidextrous operating controls instantly adapt the SCAR to any user or any shooting position. The receiver-integrated optical rail plus three accessory rails enable mounting of a wide variety of scopes, electronic sights, tactical lights and lasers. Manufactured by Fabrique Nationale Herstal. Comes in black and flat dark earth. ]]

SWEP.StandardPresets = {
    "[FDE]XQAAAQDhAgAAAAAAAAA9iIIiM7tuo1AtT00OeFDsU2rlYJ15CM1C4md+X5XeE7okicXf5Qdptd/zIVoENlkZu2XZaV/pXptKi0Lj2AHHZO5ea09FzOG7slK+pggac8H90loZ/OGoiJ7PQyEYm88KlTQ2CeT5jXro0FrNh4Xe6x2+OeIfq7qQHJgGbEpO1FPYqZHAMw65lej94+H/19icYzqknsnluo8Sqpr+Q9SprxpgJl39hKFaYvbwJ2aJe+T6GciUqwtnD6qA1sutptVlSjNOLlIFCibbLgqQaz6y6bbja09gJr13vg5GfrtyQMc8mBZxjQ59pd0wEKLjJYAwEdieAA==",
    "[Contract Wars]XQAAAQBvAwAAAAAAAAA9iIIiM7tuo1AtT00OeFDsU2rlYJ15CM1Dihw28Mos9j6S+eNXQqbhluZUMaQFnoWxX2DSWlvyxHQ9RHghLn+cBSCRN0MoWii2V92rKucm7RP16bDP8cRtpnDdND3TemRPGsASbqY52BecVRyODIhr7VY/iydRCWli1N4rHMvYTA/A7zGXXTQofYpnVVpY1P94DaY38k3oIl42dXuMRnvKPswP1tYdNbIoOg6hKBwuDGmgI7o/+ceW01LhXo9P8GKzS4zgxAEESChfiT+RPXAL3FDvWyD7WcxAa4wLCbWeK7IulE2HDEW/8Ax5IKRvz8WsMKKbadCAhHS/3b74tGRsh21YrOa71ItVhJrPiLgAjFKWuQBruYWuTAA="
}
    
SWEP.Slot = 3
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_scarl.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "0000000000000"

SWEP.BarrelLength = 50
------------------------- [[[           STATS            ]]] -------------------------

--          Damage

SWEP.DamageMax = 54/2
SWEP.DamageMin = 34.1/2
SWEP.PhysBulletMuzzleVelocity = 957 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      23 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   26/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    54/2     },

    {   100 /0.0254, 
    50.2/2     },

    {   200 /0.0254, 
    47/2     },

    {   300 /0.0254, 
    44/2     },

    {   400 /0.0254, 
    40.65/2     },

    {   500 /0.0254, 
    38/2     },

    {   600 /0.0254, 
    36.5/2     },

    {   700 /0.0254, 
    35.7/2     },

    {   800 /0.0254, 
    35/2     },

    {   900 /0.0254, 
    34.5/2     },

    {   1000 /0.0254, 
    34.1/2     },
}

--          Spread
SWEP.Spread = 2.61 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015


--          Recoil

SWEP.Recoil = 0.9

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 2.55
SWEP.RecoilSide = 0.7
SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 11
SWEP.RecoilAutoControl = 10
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.15

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultHipFire = 0.3
SWEP.VisualRecoilMultSights = 0.3
SWEP.VisualRecoilMultCrouch = 0.5

SWEP.VisualRecoilCenter = Vector(2, 16, 2)
SWEP.VisualRecoilUp = 30 -- Vertical tilt
SWEP.VisualRecoilSide = 8 -- Horizontal tilt
SWEP.VisualRecoilRoll = 25 -- Roll tilt

SWEP.VisualRecoilPunch = 20 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = 70 -- How far back visual recoil moves the gun

SWEP.VisualRecoilSpringPunchDamping = 9
SWEP.VisualRecoilDampingConst = 150
SWEP.VisualRecoilSpringMagnitude = 1
SWEP.VisualRecoilPositionBumpUp = -0.13
SWEP.VisualRecoilPositionBumpUpRTScope = -0.04
SWEP.VisualRecoilPositionBumpUpHipFire = 0.001


SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
    if recamount > 2 then
        recamount = math.Clamp((recamount - 2) / 6, 0, 1)
        return springconstant * math.max(1, 1.15 * recamount) * 1.25, VisualRecoilSpringMagnitude, PUNCH_DAMPING
    elseif recamount == 1 then
        return springconstant * 0.75, VisualRecoilSpringMagnitude, PUNCH_DAMPING
    end

    return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
end


SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount)
    if recamount > 2 then
        recamount = 1.6 - math.Clamp((recamount - 4) / 4, 0, 1)
        
        local fakerandom = 1 + (((69+recamount%5*CurTime()%3)*2420)%6)/5 
        
        return up * recamount * fakerandom, side * 0.8, roll, punch * 0.5
    elseif recamount == 1 then
        return up * 1, side * 1, roll, punch
    end

    return up, side, roll, punch
end


SWEP.RecoilKick = 0
SWEP.RecoilKickDamping = 10

--          Heating

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = false 
SWEP.MalfunctionMeanShotsToFail = 1.5 * 450
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.Overheat = true
SWEP.HeatCapacity = 170
SWEP.HeatDissipation = 2.5
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false


--          Firemodes

SWEP.RPM = 650
-- SWEP.Firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2 },
    { Mode = 1, PoseParam = 1 },
}

--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"


--          Generic stats

SWEP.Ammo = "smg1"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = { }
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.5
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 90, 0)
SWEP.DropMagazineVelocity = Vector(0, -12, 0)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.3, -7, 1.09 ),
    Ang = Angle(0, 0.1, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(16.5, 27, 3.7)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(22, -4.3, -3.7)


--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-4, 4, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 1
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_4"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x51.mdl"
SWEP.ShellScale = 1
SWEP.ShellVelocity = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
    [6] = "patron_in_mag4",
}

-- SWEP.HideBones = { -- please do it later
--     "vm_mag2",
--     "tag_mag2"
-- }

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "vm_mag",
--         "tag_mag"
--     },
--     [2] = {
--         "vm_mag2",
--         "tag_mag2"
--     }
-- }




------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/scar/"

SWEP.ShootSound = { path .. "fire_new/scar_l_outdoor_close1.ogg", path .. "fire_new/scar_l_outdoor_close2.ogg", path .. "fire_new/scar_l_outdoor_close3.ogg", path .. "fire_new/scar_l_outdoor_close4.ogg" }
SWEP.LayerSound = path .. "fire_new/scar_l_outdoor_closet.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/scar_l_outdoor_silenced_close1.ogg", path .. "fire_new/scar_l_outdoor_silenced_close2.ogg", path .. "fire_new/scar_l_outdoor_silenced_close3.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/scar_l_outdoor_silenced_closet.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/scar_l_indoor_close1.ogg", path .. "fire_new/scar_l_indoor_close2.ogg", path .. "fire_new/scar_l_indoor_close3.ogg", path .. "fire_new/scar_l_indoor_close4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/scar_l_indoor_closet.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/scar_l_indoor_silenced_close1.ogg", path .. "fire_new/scar_l_indoor_silenced_close2.ogg", path .. "fire_new/scar_l_indoor_silenced_close3.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/scar_l_indoor_silenced_closet.ogg"

SWEP.DistantShootSound = { path .. "fire_new/scar_l_outdoor_distant1.ogg", path .. "fire_new/scar_l_outdoor_distant2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/scar_l_outdoor_silenced_distant1.ogg", path .. "fire_new/scar_l_outdoor_silenced_distant2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/scar_l_indoor_distant1.ogg", path .. "fire_new/scar_l_indoor_distant2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/scar_l_indoor_silenced_distant1.ogg", path .. "fire_new/scar_l_indoor_silenced_distant2.ogg" }


SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


SWEP.EnterSightsSound = "arc9_eft_shared/weap_in.ogg"
SWEP.ExitSightsSound = "arc9_eft_shared/weap_handoff.ogg"


SWEP.SuppressEmptySuffix = true 
------------------------- [[[           Hooks & functions            ]]] -------------------------

-- -- Anti integrated zeroing
-- local sposoffset, sangoffset = Vector(0, 0, -0.05), Angle(0, 0.5, 0)

-- function SWEP:GetSightPositions()
--     local s = self:GetSight()

--     if self:GetValue("FoldSights") then
--         return s.Pos, s.Ang
--     else
--         return s.Pos + sposoffset, s.Ang + sangoffset
--     end
-- end

------------------------- [[[           Animations            ]]] -------------------------

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["30rnd"] then mag = "_0"
    elseif elements["20rnd"] then mag = "_2"
    elseif elements["100rnd"] or elements["40rnd"] then mag = "_4"
    elseif elements["drum"] then mag = "_5"
    elseif elements["10rnd"] then mag = "_6"
    else nomag = true end
    
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        if empty then anim = "inspect_empty" end

        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        
        if rand == 2 and nomag then rand = 0 swep.EFTInspectnum = 0 end
        
        if rand == 2 and ARC9EFTBASE and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(false) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
            net.WriteUInt(swep:GetCapacity(), 9)
            net.Send(swep:GetOwner())
            rand = rand .. mag
        end

        return anim .. rand
    end
    
    if anim == "reload" or anim == "reload_empty" then
        if nomag then return "reload_single" end
        if empty then return "reload_empty" .. mag end
        return anim .. mag
    end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt 
        if ARC9EFTBASE and SERVER then
            timer.Simple(0.25, function()
                if IsValid(swep) and IsValid(swep:GetOwner()) then
                    net.Start("arc9eftjam")
                    net.WriteUInt(rand, 3)
                    net.Send(swep:GetOwner())
                end
            end)
        end
        
        return "jam" .. rand
    end
end

-- function SWEP:ShotgunReloadHook()
--     local elements = self:GetElements()
--     local nomag = !(elements["eft_axmc_mag308"] or elements["eft_axmc_mag338"])

--     if self:Clip1() == self:GetMaxClip1() or nomag then return false end

--     return true
-- end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
        "patron_in_mag4"
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.05 },
    { s = path .. "scar_mag_release_button.ogg", t = 0.5 },
    { s = path .. "scar_mag_out.ogg", t = 0.6 },
    { s = randspin, t = 1.8 },
    { s = path .. "scar_mag_in.ogg", t = 2.05 - 0.15 },
    { s = randspin, t = 2.56 },
}

local rst_chamber = {
    { s = randspin, t = 0.15 },
    { s = path .. "scar_slider_out_check.ogg", t = 0.62 },
    { s = path .. "scar_slider_in_check.ogg", t = 1.16},
    { s = randspin, t = 1.46 },
}
local rst_reload = {
    { s = randspin, t = 0.1 },
    { s = path .. "scar_mag_release_button.ogg", t = 0.47 },
    { s = path .. "scar_mag_out.ogg", t = 0.67 },
    { s = pouchin, t = 1.15 },
    { s = pouchout, t = 1.5 },
    { s = path .. "scar_mag_in.ogg", t = 2.06 - 0.15 },
    { s = randspin, t = 2.64 },
}
local rst_reload40 = {
    { s = randspin, t = 0.1 },
    { s = path .. "scar_mag_release_button.ogg", t = 0.47 },
    { s = path .. "scar_mag_out.ogg", t = 0.67 },
    { s = pouchin, t = 1.15 },
    { s = pouchout, t = 1.5+0.179 },
    { s = path .. "scar_mag_in.ogg", t = 2.06+0.179 - 0.15 },
    { s = randspin, t = 2.64+0.179 },
}
local rst_reload50 = {
    { s = randspin, t = 0.1 },
    { s = path .. "scar_mag_release_button.ogg", t = 0.47 },
    { s = path .. "scar_mag_out.ogg", t = 0.67 },
    { s = pouchin, t = 1.15 },
    { s = pouchout, t = 1.5+0.1 },
    { s = path .. "scar_mag_in.ogg", t = 2.06+0.1 - 0.15 },
    { s = randspin, t = 2.64+0.1 },
}

local rst_reloadempty = {
    { s = randspin, t = 0.13 },
    { s = path .. "scar_mag_release_button.ogg", t = 0.28 },
    { s = path .. "scar_mag_out.ogg", t = 0.33 },
    { s = randspin, t = 1.01 },
    { s = pouchout, t = 1.04 },
    { s = path .. "scar_mag_in.ogg", t = 1.42 - 0.15 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.21 },
    { s = path .. "scar_slider_in.ogg", t = 2.29 },
    { s = randspin, t = 2.66 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.5},
    {hide = 0, t = 1.06}
}
local rst_reloadempty40 = {
    { s = randspin, t = 0.13 },
    { s = path .. "scar_mag_release_button.ogg", t = 0.28 },
    { s = path .. "scar_mag_out.ogg", t = 0.33 },
    { s = randspin, t = 1.01 },
    { s = pouchout, t = 1.04+0.179 },
    { s = path .. "scar_mag_in.ogg", t = 1.42+0.179 - 0.15 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.21+0.179 },
    { s = path .. "scar_slider_in.ogg", t = 2.29+0.179 },
    { s = randspin, t = 2.66+0.179 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.5},
    {hide = 0, t = 1.06}
}
local rst_reloadempty50 = {
    { s = randspin, t = 0.13 },
    { s = path .. "scar_mag_release_button.ogg", t = 0.28 },
    { s = path .. "scar_mag_out.ogg", t = 0.33 },
    { s = randspin, t = 1.01 },
    { s = pouchout, t = 1.04+0.1 },
    { s = path .. "scar_mag_in.ogg", t = 1.42+0.1 - 0.15 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.21+0.1 },
    { s = path .. "scar_slider_in.ogg", t = 2.29+0.1 },
    { s = randspin, t = 2.66+0.1 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.5},
    {hide = 0, t = 1.06}
}


local rst_look = {
    { s = randspin, t = 0.15 },
    { s = randspin, t = 1.62 },
    { s = randspin, t = 2.88 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.45, lhik = 1 },
    { t = 0.63, lhik = 0 },
    { t = 0.8, lhik = 0 },
    { t = 0.92, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 0.25, lhik = 0 },
    { t = 0.59, lhik = 0 },
    { t = 0.86, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.16, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.87, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.84, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}

SWEP.Animations = {
    ["idle"] = { 
        Source = "idle", 
        Time = 100,       -- REMOVE TIME !!!!!!!!   
    },

    ["idle_empty"] = { 
        Source = "idle_empty", 
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "scar_slider_out.ogg", t = 0.87 },
            { s = path .. "scar_slider_in.ogg", t = 1.06 },
            { s = randspin, t = 1.38 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.59, lhik = 0 },
            { t = 0.88, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },
    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_empty"] = { Source = "fire_empty", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry_empty"] = { Source = "fire_dry_empty", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },

    ["reload_0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_0"] = {
        Source = "reload_empty0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["reload_2"] = {
        Source = "reload2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_2"] = {
        Source = "reload_empty2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["reload_4"] = {
        Source = "reload4",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload40,
        IKTimeLine = rik_reload
    },
    ["reload_empty_4"] = {
        Source = "reload_empty4",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty40,
        IKTimeLine = rik_reloadempty
    },
    ["reload_5"] = {
        Source = "reload5",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload50,
        IKTimeLine = rik_reload
    },
    ["reload_empty_5"] = {
        Source = "reload_empty5",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty50,
        IKTimeLine = rik_reloadempty
    },
    ["reload_6"] = {
        Source = "reload6",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_6"] = {
        Source = "reload_empty6",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },

    
    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.15 },
            { s = path .. "scar_slider_out.ogg", t = 0.52 },
            { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 0.86 },
            { s = randspin, t = 1.063 },
            { s = randspin, t = 1.48 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 1.79},
            { s = path .. "generic_jam_shell_ remove_medium2.ogg", t = 2.61 },
            { s = randspin, t = 3.34 },
            { s = path .. "scar_slider_out_check.ogg", t = 3.91 },
            { s = path .. "scar_slider_in.ogg", t = 4.17 },
            { s = randspin, t = 4.48 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 0.98, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },    
    


    ["inspect1"] = {
        Source = "look0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },
    ["inspect_empty1"] = {
        Source = "look0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },

    ["inspect2_0"] = {
        Source = "magcheck0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_0"] = {
        Source = "magcheck0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_2"] = {
        Source = "magcheck2",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_2"] = {
        Source = "magcheck2_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_4"] = {
        Source = "magcheck4",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_4"] = {
        Source = "magcheck4_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_5"] = {
        Source = "magcheck5",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_5"] = {
        Source = "magcheck5_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_6"] = {
        Source = "magcheck6",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_6"] = {
        Source = "magcheck6_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },

    ["inspect0"] = {
        Source = "look1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = rik_cham
    },

    ["inspect_empty0"] = {
        Source = "look1_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.65 },
        },
        IKTimeLine = rik_cham
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.65 },
            { s = randspin, t = 0.86 },
            { s = path .. "ak_jam_shell_grab.ogg", t = 1.13 },
            { s = path .. "ak_jam_shell_remove.ogg", t = 1.5 },
            { s = randspin, t = 1.83 },
        },
        -- EjectAt = 4.7,        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.65 },
            { s = randspin, t = 0.96 },
            { s = path .. "scar_slider_out_check.ogg", t = 1.5 },
            { s = randspin, t = 1.81 },
            { s = randspin, t = 2.09 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 2.19 },
            { s = path .. "scar_slider_in.ogg", t = 2.87 },
            { s = randspin, t = 3.25 },
        },
        -- EjectAt = 2.55,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.18, lhik = 1 },
                { t = 0.29, lhik = 0 },
                { t = 0.82, lhik = 0 },
                { t = 0.93, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hard_slide", -- jam hard
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.65 },
            { s = path .. "ar_jam_boltlock_try1.ogg", t = 1.15 },
            { s = path .. "ar_jam_boltlock_try2.ogg", t = 1.63 },
            { s = randspin, t = 1.94 },
            { s = path .. "ar_jam_boltlock_grab3.ogg", t = 2.27 },
            { s = path .. "ar_jam_boltlock_try1.ogg", t = 2.49 },
            { s = randspin, t = 2.82 },
            { s = randspin, t = 3.16 },
            { s = path .. "ar_jam_boltlock_grab3.ogg", t = 3.49 },
            { s = path .. "ar_jam_boltlock_try2.ogg", t = 3.96 },
            { s = path .. "scar_slider_out.ogg", t = 4.16 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 4.36 },
            { s = path .. "scar_slider_in.ogg", t = 4.46 },
            { s = randspin, t = 4.78 },
        },
        EjectAt = 4.36,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.13, lhik = 1 },
            { t = 0.21, lhik = 0 },
            { t = 0.87, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_soft_slide", -- jam soft
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.65 },
            { s = path .. "ar_jam_boltlock_grab3.ogg", t = 0.95 },
            { s = path .. "ar_jam_boltlock_try1.ogg", t = 1.14 },
            { s = path .. "scar_slider_out.ogg", t = 1.37 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 1.47 },
            { s = path .. "scar_slider_in.ogg", t = 1.63 },
            { s = randspin, t = 2.03 },
        },
        EjectAt = 1.47,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.33, lhik = 1 },
            { t = 0.44, lhik = 0 },
            { t = 0.56, lhik = 0 },
            { t = 0.86, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    
    ["firemode_1"] = {
        Source = "firemode1",
        EventTable = { { s = path .. "scar_fireselector.ogg", t = 0.32 } }
    },
    ["firemode_2"] = {
        Source = "firemode0",
        EventTable = { { s = path .. "scar_fireselector.ogg", t = 0.32 } }
    },
    ["firemode_1_empty"] = {
        Source = "firemode1_empty",
        EventTable = { { s = path .. "scar_fireselector.ogg", t = 0.32 } }
    },
    ["firemode_2_empty"] = {
        Source = "firemode0_empty",
        EventTable = { { s = path .. "scar_fireselector.ogg", t = 0.32 } }
    },
}


------------------------- [[[           Attachments            ]]] -------------------------

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasGrip") or 
        !self:GetValue("HasStock") or
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasBolt") or
        !self:GetValue("HasAmmoooooooo") then
            
            if SERVER and self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

function SWEP:Hook_RedPrintName()
    if  !self:GetValue("HasGrip") or 
        !self:GetValue("HasStock") or
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasBolt") or
        !self:GetValue("HasAmmoooooooo") then
            return true 
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    if wep:GetValue("FoldSights") then
        data.model:SetBodygroup(7, 2)
    end
end

SWEP.AttachmentElements = {
    ["eft_scar_upper_l"] = { Bodygroups = { {1, 1} } },
    ["eft_scar_upper_l_f"] = { Bodygroups = { {1, 2} } },

    ["eft_scar_barrel_l10"] = { Bodygroups = { {2, 1} } },
    ["eft_scar_barrel_l14"] = { Bodygroups = { {2, 2} } },
    ["eft_scar_barrel_l18"] = { Bodygroups = { {2, 3} } },

    ["eft_scar_ch"] = { Bodygroups = { {3, 1} } },

    ["eft_scar_rail_bottom"] = { Bodygroups = { {4, 1} } },
    ["eft_scar_rail_mrex"] = { Bodygroups = { {4, 2} } },
    ["eft_scar_rail_side"] = { Bodygroups = { {5, 1} } },
    ["eft_scar_srx"] = { Bodygroups = { {6, 1} } },

    ["eft_scar_fss"] = { Bodygroups = { {7, 1} } },
    ["eft_scar_fss_folded"] = { Bodygroups = { {7, 2} } },

    ["eft_scar_stock_base"] = { Bodygroups = { {8, 1} } },
    ["eft_scar_stock_base_f"] = { Bodygroups = { {8, 2} } },
    ["eft_scar_stock_cheeck"] = { Bodygroups = { {9, 1} } },
    ["eft_scar_stock_cheeck_f"] = { Bodygroups = { {9, 2} } },
    ["eft_scar_stock_ext"] = { Bodygroups = { {10, 1} } },
    ["eft_scar_stock_ext_f"] = { Bodygroups = { {10, 2} } },
    ["eft_scar_stock_pad"] = { Bodygroups = { {11, 1} } },

    ["eft_scar_fde"] = { Skin = 1 },
}


SWEP.Attachments = {
    {
        PrintName = "Pistol grip",
        Category = {"eft_ar15_pgrip_m4", "eft_ar15_pgrip"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Installed = "eft_ar_pgrip_colta2",
    },
    {
        PrintName = "Stock",
        Category = "eft_scar_stock",
        Bone = "mod_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Installed = "eft_scar_stock_base",
        SubAttachments = {
            { Installed = "eft_scar_stock_ext", SubAttachments = { { Installed = "eft_scar_stock_pad" } } },
            { Installed = "eft_scar_stock_cheeck" }
        }
    },
    {
        PrintName = "Upper",
        Category = "eft_scar_upperl",
        Bone = "weapon",
        Pos = Vector(0, 17.0, -0.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-4, 0, 1.5),
        Installed = "eft_scar_upper_l",
        SubAttachments = {
            {},
            { Installed = "eft_rearsight_scar" },
            { Installed = "eft_scar_barrel_l14", SubAttachments = { { Installed = "eft_muzzle_scar_fh" }, { Installed = "eft_scar_fss" } } },
            {},
            {},
            {},
            { Installed = "eft_scar_rail_bottom" },
            { Installed = "eft_scar_rail_side" },
        }
    },
    {
        PrintName = "Charge",
        Category = "eft_scar_charge",
        Bone = "mod_charge",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_scar_ch",
    },
    {
        PrintName = "Mag", 
        Category = {"eft_ar15_mag", "eft_ar15_drum", "eft_ar15_quad"},
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -1),
        Installed = "eft_mag_ar15_mk16_30"
    },
    {
        PrintName = "Ammunition",
        Category = {"eft_ammo_556"},
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_556_fmj",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -3),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_scar", "eft_custom_scarl"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}

SWEP.EFTErgo = 45
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells556