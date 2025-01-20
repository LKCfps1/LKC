Config = {}

Config.useOTSkills = false -- requires our skills system, you can find here: https://forum.cfx.re/t/paid-ot-skills/4917372
Config.xpreward = 5

Config.require = {
    ['WEAPON_GLOCK21'] = {
        requireditem = 'money',
        requireditemamount = 250000,
        repairtime = 10000
    },
    ['WEAPON_GLOCK40'] = {
        requireditem = 'money',
        requireditemamount = 250000,
        repairtime = 10000
    },
    ['WEAPON_THOMPSON'] = {
        requireditem = 'money',
        requireditemamount = 250000,
        repairtime = 10000
    },
    ['WEAPON_BSCAR'] = {
        requireditem = 'money',
        requireditemamount = 250000,
        repairtime = 10000
    },
    ['WEAPON_REDARP'] = {
        requireditem = 'money',
        requireditemamount = 250000,
        repairtime = 10000
    },
    ['WEAPON_TARP'] = {
        requireditem = 'money',
        requireditemamount = 250000,
        repairtime = 10000
    },
    ['WEAPON_WOARP'] = {
        requireditem = 'money',
        requireditemamount = 250000,
        repairtime = 10000
    },
    ['WEAPON_MIDASGLOCK'] = {
        requireditem = 'money',
        requireditemamount = 250000,
        repairtime = 10000
    },
    ['WEAPON_GLOCK40S'] = {
        requireditem = 'money',
        requireditemamount = 250000,
        repairtime = 10000
    },
}

Config.locations = {
    {
        coords = vector3(1201.09, -3111.47, 4.54),
        heading = 358.82,
        spawnprop = true, -- spawns the workbench at the location 
        free = false -- allows weapons to be repaired for free at the location
    }
}