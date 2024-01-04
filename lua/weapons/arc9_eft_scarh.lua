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

SWEP.PrintName = "FN SCAR-H"

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Fabrique Nationale Herstal",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "7.62x51mm NATO",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_belg"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2004"
}

SWEP.Description = [[The FN SCAR-H (Special Operations Forces Combat Assault Rifle - Heavy) assault rifle chambered in 7.62x51 NATO rounds, was adopted by USSOCOM (United States Special Operations Command) as the Mk 17. Features a side-folding polymer stock and a free-floating, cold hammer-forged Mil-Spec barrel with hardchromed bore. Fully-ambidextrous operating controls instantly adapt the SCAR to any user or any shooting position. The receiver-integrated optical rail plus three accessory rails enable mounting of a wide variety of scopes, electronic sights, tactical lights and lasers. Manufactured by Fabrique Nationale Herstal. Comes in black and flat dark earth. ]]

SWEP.StandardPresets = {
    "[FDE]XQAAAQD1AgAAAAAAAAA9iIIiM7tuo1AtT00OeFDsU2rlYJ15CM1C4md+X5XeE7okicXf5Qdptd/zIVoENlkZu2XZaV/pXptKi0Lj2AHHZO5ea09FzOG7slK+pggac8H90loZ/OGoiJ7PQyEYm88KlTQ2CeT5jU744FrNh4Xe6x2+OeIfq7qQHJgGbEpOvCqWJQHARTZean5LQHQqtg+4VRPF2LC0h5QC2t2xJdTxRyvtxqgpWHu9ziiVBp9Faf8Jg/5fzxKL516NKURdmsJoh+XZ1a6aZ0tvi9F0njucFKdFF8OBPws7PtUVUbQ+iezt9mZagsU1aM2s1uTTTpcf7ZfFOQA=",
    "[Face]XQAAAQBDAwAAAAAAAAA9iIIiM7tuo1AtT00OeFDsU2rlYJ15CM1C4md+X5XeE7okicXf5Qdptd/zIVoENlkZu2XZaV/pXptKi0Lj2AHHZO5ea09FzOG7slK+pggac8H90loZ/OGoiJ7PQyEYm88KlTQ2CeT5jU+WzYaNRhxra+KvCcWyxasuyU4oEOY72naNrfp+BVIJDhfJfPsd4UnLKzH8xbK2Q7Ne7RO6wgQAfDzr9Jo7MPgyX6eHlGNe0lA/QqL5arX7NpWk2wmv0JawB95Tq/19vS7aO3jOYQ/OC7p0ZRMEugJjgffd0wwMin9wb4GEgx7eAWiBU4wHKwlSsSN7/srgcoAK9DNugUJoW6Os27AlCSD4kCTfyjrfqWtfVWzjLCTUMQA="
}
    
SWEP.Slot = 3
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_scarh.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "0000000000000"

SWEP.BarrelLength = 50
------------------------- [[[           STATS            ]]] -------------------------

--          Damage

SWEP.DamageMax = 88
SWEP.DamageMin = 60
SWEP.PhysBulletMuzzleVelocity = 840 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      31 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   20/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    88     },

    {   100 /0.0254, 
    84     },

    {   200 /0.0254, 
    80.2     },

    {   300 /0.0254, 
    76.6     },

    {   400 /0.0254, 
    73     },

    {   500 /0.0254, 
    69     },

    {   600 /0.0254, 
    65.5     },

    {   700 /0.0254, 
    63.4     },

    {   800 /0.0254, 
    62     },

    {   900 /0.0254, 
    60.8     },

    {   1000 /0.0254, 
    60     },
}

--          Spread
SWEP.Spread = 2.61 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015


--          Recoil
-- touch these

SWEP.Recoil = 1.2 -- general multiplier of main recoil

SWEP.RecoilUp   = 5   -- up recoil
SWEP.RecoilSide = 0.7 -- sideways recoil
SWEP.RecoilRandomUp   = 0.75 -- random up/down
SWEP.RecoilRandomSide = 0.5   -- random left/right

SWEP.RecoilAutoControl = 4 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1.1 -- general multiplier for it

local EFT_VisualRecoilUp_BURST_SEMI   = 0.1   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.5   --   when fullautoing
local EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.06   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.1 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
local EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.5 -- camera roll each shot + makes camera go more up when fullautoing

-- dont touch this i guess

SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilUpMultFirstShot = 0.85
SWEP.RecoilUpMultRecoil = 1.2

SWEP.RecoilDissipationRate = 5
SWEP.RecoilAutoControlMultHipFire = 0.75
SWEP.RecoilAutoControl_DontTryToReturnBack = true
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.2

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultCrouch = 0.75

SWEP.VisualRecoilDampingConstMultFirstShot = 3

-- SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
--     return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
-- end

SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount, self)
    local fullauto = math.Clamp(recamount - EFT_ShotsToSwitchToFullAutoBehaviur, 0, 3) * 0.33333333
    up = Lerp(fullauto, EFT_VisualRecoilUp_BURST_SEMI, up)
    side = Lerp(fullauto, EFT_VisualRecoilSide_BURST_SEMI, side)

    if recamount < 2 then
        if self:GetSightAmount() < 0.2 then up = 1 end -- only for visual when hipfiring
    end

    return up, side, roll, punch
end

SWEP.RecoilKickAffectPitch = true
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

SWEP.RPM = 600
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

SWEP.Ammo = "ar2"
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
SWEP.CustomizePos = Vector(17.5, 27, 3.7)
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

SWEP.MuzzleParticle = "muzzleflash_m14"

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

SWEP.ShootSound = { path .. "fire_new/scar_h_outdoor_close1.ogg", path .. "fire_new/scar_h_outdoor_close2.ogg", path .. "fire_new/scar_h_outdoor_close3.ogg", path .. "fire_new/scar_h_outdoor_close4.ogg" }
SWEP.LayerSound = path .. "fire_new/scar_h_outdoor_closet.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/scar_h_outdoor_silenced_close1.ogg", path .. "fire_new/scar_h_outdoor_silenced_close2.ogg", path .. "fire_new/scar_h_outdoor_silenced_close3.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/scar_h_outdoor_silenced_closet.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/scar_h_indoor_close1.ogg", path .. "fire_new/scar_h_indoor_close2.ogg", path .. "fire_new/scar_h_indoor_close3.ogg", path .. "fire_new/scar_h_indoor_close4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/scar_h_indoor_closet.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/scar_h_indoor_silenced_close1.ogg", path .. "fire_new/scar_h_indoor_silenced_close2.ogg", path .. "fire_new/scar_h_indoor_silenced_close3.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/scar_h_indoor_silenced_closet.ogg"

SWEP.DistantShootSound = { path .. "fire_new/scar_h_outdoor_distant1.ogg", path .. "fire_new/scar_h_outdoor_distant2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/scar_h_outdoor_silenced_distant1.ogg", path .. "fire_new/scar_h_outdoor_silenced_distant2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/scar_l_indoor_distant1.ogg", path .. "fire_new/scar_l_indoor_distant2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/scar_h_indoor_silenced_distant1.ogg", path .. "fire_new/scar_h_indoor_silenced_distant2.ogg" }


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

    if elements["mag20"] then mag = "_0"
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
    {hide = 0, t = 1.0}
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
        MagSwapTime = 1,
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
            { s = randspin, t = 1.23 },
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
        Source = "magcheck0_17",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_0"] = {
        Source = "magcheck0_17_empty",
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
            { t = 0.76, lhik = 0 },
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
    ["eft_scar_upper_h"] = { Bodygroups = { {1, 1} } },
    ["eft_scar_upper_h_f"] = { Bodygroups = { {1, 2} } },

    ["eft_scar_barrel_h13"] = { Bodygroups = { {2, 1} } },
    ["eft_scar_barrel_h16"] = { Bodygroups = { {2, 2} } },
    ["eft_scar_barrel_h20"] = { Bodygroups = { {2, 3} } },

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

    ["eft_scar_mag_h20"] = { Bodygroups = { {12, 1} } },
    ["eft_scar_mag_h20_f"] = { Bodygroups = { {12, 2} } },

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
        Category = "eft_scar_upperh",
        Bone = "weapon",
        Pos = Vector(0, 17.0, -0.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-4, 0, 1.5),
        Installed = "eft_scar_upper_h",
        SubAttachments = {
            {},
            { Installed = "eft_rearsight_scar" },
            { Installed = "eft_scar_barrel_h16", SubAttachments = { { Installed = "eft_muzzle_ar10_scarsd" }, { Installed = "eft_scar_fss" } } },
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
        Category = "eft_scar_hmag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -1),
        Installed = "eft_scar_mag_h20"
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_762x51",
        Integral = true,
        Installed = "eft_ammo_762x51_bpzfmj",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -3),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_scar", "eft_custom_scarh"},
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