require "Definitions/AttachedWeaponDefinitions"

--AttachedWeaponDefinitions.chanceOfAttachedWeapon = 100;

AttachedWeaponDefinitions.sakuraStaffStomach = {
    --chance = 10000,
    chance = 1,
    weaponLocation = { "Stomach", },
    bloodLocations = { "Torso_Lower", "Back", },
    addHoles = true,
    daySurvived = 60,
    weapons = {
        "NageuaWeaponShop.SakuraStaff",
    },
}

AttachedWeaponDefinitions.mihawkSwordStomach = {
    --chance = 10000,
    chance = 1,
    weaponLocation = { "Stomach", },
    bloodLocations = { "Torso_Lower", "Back", },
    addHoles = true,
    daySurvived = 60,
    weapons = {
        "NageuaWeaponShop.MihawkSword",
    },
}