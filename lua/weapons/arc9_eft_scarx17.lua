
--copy of arc9_eft_scarh

AddCSLuaFile()

SWEP.Base = "arc9_eft_scarh"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.PrintName = "SCAR-H X-17"

SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "FN Herstal & X Products",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "7.62x51mm NATO",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_belg"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2020 ?"
}

SWEP.Description = [[The FN SCAR-H (Special Operations Forces Combat Assault Rifle - Heavy) assault rifle chambered in 7.62x51 NATO rounds, was adopted by the US SOCOM as the Mk 17. Features a side-folding polymer stock and a free-floating, cold hammer-forged Mil-Spec barrel with hardchromed bore. Fully-ambidextrous operating controls instantly adapt the SCAR to any user or any shooting position. The receiver-integrated optical rail plus three accessory rails enable mounting of a wide variety of scopes, electronic sights, tactical lights and lasers. The X-17 lower receiver allows the installation of AR-10 magazines. Manufactured by Fabrique Nationale Herstal and X Products.]]

SWEP.StandardPresets = false

SWEP.DefaultBodygroups = "10000000000000"

SWEP.Spread = 0.344 * ARC9.MOAToAcc

SWEP.DefaultElements = {"x17uwu"} -- owo

SWEP.EFTErgo = 47

SWEP.Attachments = {
    _,
    {
        Installed = "eft_scar_stock_base_buff",
        SubAttachments = {
            { Installed = "eft_ar_stock_magpulmoe", SubAttachments = { { Installed = "eft_ar_stock_buttpad" } } },
        }
    },
    {
        Installed = "eft_scar_upper_h",
        SubAttachments = {
            {},
            { Installed = "eft_rearsight_scar" },
            { Installed = "eft_scar_barrel_h13", SubAttachments = { { Installed = "eft_muzzle_ar10_scarsd" }, { Installed = "eft_scar_fss" } } },
            {},
            {},
            {},
            { Installed = "eft_scar_rail_casv" },
            { Installed = false },
        }
    },
    _,
    {
        Category = "eft_ar10_mag",
        Pos = Vector(0, -1.6, -1.0),
        Icon_Offset = Vector(-1+1.6, 0, -1+1.0),
        Installed = "eft_ar10_mag_pmag20"
    },
    _,
    _,
}
