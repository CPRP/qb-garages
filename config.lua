Config = Config or {}
Config.AutoRespawn = false --True == auto respawn cars that are outside into your garage on script restart, false == does not put them into your garage and players have to go to the impound
Config.SharedGarages = false   --True == Gang and job garages are shared, false == Gang and Job garages are personal
Config.VisuallyDamageCars = false --True == Visually damage cars that go out of the garage depending of body damage, false == Do not visually damage cars (damage is still applied to car values)

Config.Garages = {
    ["motelgarage"] = {
        ["label"] = "Motel Parking",
        ["takeVehicle"] = vector3(273.43, -343.99, 44.91),
        ["spawnPoint"] = vector4(270.94, -342.96, 43.97, 161.5),
        ["putVehicle"] = vector3(276.69, -339.85, 44.91),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["casinogarage"] = {
        ["label"] = "Casino Parking",
        ["takeVehicle"] = vector3(925.3, 51.85, 81.11),
        ["spawnPoint"] = vector4(918.77, 51.73, 80.16, 329.43),
        ["putVehicle"] = vector3(914.92, 37.85, 80.07),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["sapcounsel"] = {
        ["label"] = "San Andreas Parking",
        ["takeVehicle"] = vector3(-330.01, -780.33, 33.96),
        ["spawnPoint"] = vector4(-334.44, -780.75, 33.96, 137.5),
        ["putVehicle"] = vector3(-336.31, -774.93, 33.96),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["spanishave"] = {
        ["label"] = "Spanish Ave Parking",
        ["takeVehicle"] = vector3(-1160.86, -741.41, 19.63),
        ["spawnPoint"] = vector4(-1163.88, -749.32, 18.42, 35.5),
        ["putVehicle"] = vector3(-1147.58, -738.11, 19.31),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["caears24"] = {
        ["label"] = "Caears 24 Parking",
        ["takeVehicle"] = vector3(69.84, 12.6, 68.96),
        ["spawnPoint"] = vector4(73.21, 10.72, 68.83, 163.5),
        ["putVehicle"] = vector3(65.43, 21.19, 69.47),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["caears242"] = {
        ["label"] = "Caears 24 Parking",
        ["takeVehicle"] = vector3(-475.31, -818.73, 30.46),
        ["spawnPoint"] = vector4(-472.03, -815.47, 30.5, 177.5),
        ["putVehicle"] = vector3(-453.6, -817.08, 30.61),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["lagunapi"] = {
        ["label"] = "Laguna Parking",
        ["takeVehicle"] = vector3(364.37, 297.83, 103.49),
        ["spawnPoint"] = vector4(367.49, 297.71, 103.43, 340.5),
        ["putVehicle"] = vector3(363.04, 283.51, 103.38),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["airportp"] = {
        ["label"] = "Airport Parking",
        ["takeVehicle"] = vector3(-796.86, -2024.85, 8.88),
        ["spawnPoint"] = vector4(-800.41, -2016.53, 9.32, 48.5),
        ["putVehicle"] = vector3(-804.84, -2023.21, 9.16),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["beachp"] = {
        ["label"] = "Beach Parking",
        ["takeVehicle"] = vector3(-1183.1, -1511.11, 4.36),
        ["spawnPoint"] = vector4(-1181.0, -1505.98, 4.37, 214.5),
        ["putVehicle"] = vector3(-1176.81, -1498.63, 4.37),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["themotorhotel"] = {
        ["label"] = "The Motor Hotel Parking",
        ["takeVehicle"] = vector3(1137.77, 2663.54, 37.9),
        ["spawnPoint"] = vector4(1137.69, 2673.61, 37.9, 359.5),
        ["putVehicle"] = vector3(1137.75, 2652.95, 37.9),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["liqourparking"] = {
        ["label"] = "Liqour Parking",
        ["takeVehicle"] = vector3(934.95, 3606.59, 32.81),
        ["spawnPoint"] = vector4(941.57, 3619.99, 32.5, 141.5),
        ["putVehicle"] = vector3(939.37, 3612.25, 32.69),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["shoreparking"] = {
        ["label"] = "Shore Parking",
        ["takeVehicle"] = vector3(1726.21, 3707.16, 34.17),
        ["spawnPoint"] = vector4(1730.31, 3711.07, 34.2, 20.5),
        ["putVehicle"] = vector3(1737.13, 3718.91, 34.04),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["haanparking"] = {
        ["label"] = "Bell Farms Parking",
        ["takeVehicle"] = vector3(78.34, 6418.74, 31.28),
        ["spawnPoint"] = vector4(70.71, 6425.16, 30.92, 68.5),
        ["putVehicle"] = vector3(85.3, 6427.52, 31.33),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["dumbogarage"] = {
        ["label"] = "Dumbo Private Parking",
        ["takeVehicle"] = vector3(157.26, -3240.00, 7.00),
        ["spawnPoint"] = vector4(165.32, -3236.10, 5.93, 268.5),
        ["putVehicle"] = vector3(165.32, -3230.00, 5.93),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["pillboxgarage"] = {
        ["label"] = "Pillbox Garage Parking",
        ["takeVehicle"] = vector3(213.73, -809.09, 31.01),
        ["spawnPoint"] = vector4(238.11, -776.97, 30.69, 158.51),
        ["putVehicle"] = vector3(218.0894, -781.370, 30.389),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["impoundlot"] = {
        ["label"] = "Los Santos Depot",
        ["takeVehicle"] = vector3(-191.67, -1162.3, 23.67),
        ["spawnPoint"] = vector4(-209.12, -1168.77, 23.04, 180.85),
        ["showBlip"] = true,
        ["blipName"] = "Depot",
        ["blipNumber"] = 68,
        ["blipColor"] = 3,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["sandyimpoundlot"] = {
        ["label"] = "Sandy Depot",
        ["takeVehicle"] = vector3(1650.18, 3804.93, 38.65),
        ["spawnPoint"] = vector4(1624.44, 3784.44, 34.67, 311.31),
        ["showBlip"] = true,
        ["blipName"] = "Depot",
        ["blipNumber"] = 68,
        ["blipColor"] = 3,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["paletoimpoundlot"] = {
        ["label"] = "Paleto Depot",
        ["takeVehicle"] = vector3(-217.54, 6200.96, 31.49),
        ["spawnPoint"] = vector4(-217.54, 6200.96, 31.49, 165.26),
        ["showBlip"] = true,
        ["blipName"] = "Depot",
        ["blipNumber"] = 68,
        ["blipColor"] = 3,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["vinewoodimpoundlot"] = {
        ["label"] = "Vinewood Depot",
        ["takeVehicle"] = vector3(-518.0, 54.26, 52.58),
        ["spawnPoint"] = vector4(-518.0, 54.26, 52.58, 87.74),
        ["showBlip"] = true,
        ["blipName"] = "Depot",
        ["blipNumber"] = 68,
        ["blipColor"] = 3,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["demons"] = {
        ["label"] = "Unknown Demons",
        ["takeVehicle"] = vector3(-128.83, 1010.89, 235.73),
        ["spawnPoint"] = vector4(-123.41, 1005.39, 235.73, 203.23),
        ["putVehicle"] = vector3(-126.76, 1015.16, 235.73),
        ["showBlip"] = false,
        ["blipName"] = "Unknown Demons",
        ["blipNumber"] = 291,
        ["blipColor"] = 3,
        ["type"] = 'gang',                --public, job, gang, depot
        ["vehicle"] = 'car',              --car, air, sea
        ["job"] = "demons",
        ["jobType"] = "demons"
    },
    ["thesaints"] = {
        ["label"] = "The Saints",
        ["takeVehicle"] = vector3(-814.86, 183.15, 72.46),
        ["spawnPoint"] = vector4(-818.43, 184.97, 72.28, 107.85),
        ["putVehicle"] = vector3(-811.65, 187.49, 72.48),
        ["showBlip"] = false,
        ["blipName"] = "La Familia",
        ["blipNumber"] = 291,
        ["blipColor"] = 3,
        ["type"] = 'gang',                --public, job, gang, depot
        ["vehicle"] = 'car',              --car, air, sea
        ["job"] = "thesaints",
        ["jobType"] = "thesaints"
    },
    ["mafiacrip"] = {
        ["label"] = "Mafia Crip",
        ["takeVehicle"] = vector3(11.75, -1816.02, 25.36),
        ["spawnPoint"] = vector4(12.43, -1826.04, 24.95, 136.34),
        ["putVehicle"] = vector3(7.91, -1823.86, 25.13),
        ["showBlip"] = false,
        ["blipName"] = "Mafia Crip",
        ["blipNumber"] = 291,
        ["blipColor"] = 3,
        ["type"] = 'gang',                --public, job, gang, depot
        ["vehicle"] = 'car',              --car, air, sea
        ["job"] = "mafiacrip",
        ["jobType"] = "mafiacrip"
    },
    ["yellowgang"] = {
        ["label"] = "Yellow Gang",
        ["takeVehicle"] = vector3(957.25, -129.63, 74.39),
        ["spawnPoint"] = vector4(957.25, -129.63, 74.39, 199.21),
        ["putVehicle"] = vector3(950.47, -122.05, 74.36),
        ["showBlip"] = false,
        ["blipName"] = "Lost MC",
        ["blipNumber"] = 291,
        ["blipColor"] = 3,
        ["type"] = 'gang',                --public, job, gang, depot
        ["vehicle"] = 'car',              --car, air, sea
        ["job"] = "yellowgang",
        ["jobType"] = "yellowgang"
    },
    ["yellowgang1"] = {
        ["label"] = "Yellow Gang 2",
        ["takeVehicle"] = vector3(-270.11, -2689.37, 6.16),
        ["spawnPoint"] = vector4(-265.76, -2692.63, 6.0, 316.21),
        ["putVehicle"] = vector3(-272.1, -2698.79, 6.0),
        ["showBlip"] = false,
        ["blipName"] = "YG Cocaine",
        ["blipNumber"] = 291,
        ["blipColor"] = 3,
        ["type"] = 'gang',                --public, job, gang, depot
        ["vehicle"] = 'car',              --car, air, sea
        ["job"] = "yellowgang",
        ["jobType"] = "yellowgang"
    },
    ["yellowgang2"] = {
        ["label"] = "Yellow Gang 3",
        ["takeVehicle"] = vector3(1740.56, -1604.99, 112.5),
        ["spawnPoint"] = vector4(1735.57, -1589.88, 112.56, 91.47),
        ["putVehicle"] = vector3(1737.1, -1597.56, 112.54),
        ["showBlip"] = false,
        ["blipName"] = "YG Weed",
        ["blipNumber"] = 291,
        ["blipColor"] = 3,
        ["type"] = 'gang',                --public, job, gang, depot
        ["vehicle"] = 'car',              --car, air, sea
        ["job"] = "yellowgang",
        ["jobType"] = "yellowgang"
    },
    ["yellowgang3"] = {
        ["label"] = "Yellow Gang 4",
        ["takeVehicle"] = vector3(1315.15, 4381.41, 41.2),
        ["spawnPoint"] = vector4(1314.3, 4365.66, 41.17, 166.82),
        ["putVehicle"] = vector3(1316.39, 4374.09, 41.39),
        ["showBlip"] = false,
        ["blipName"] = "YG Meth",
        ["blipNumber"] = 291,
        ["blipColor"] = 3,
        ["type"] = 'gang',                --public, job, gang, depot
        ["vehicle"] = 'car',              --car, air, sea
        ["job"] = "yellowgang",
        ["jobType"] = "yellowgang"
    },
    ["mantle"] = {
        ["label"] = "Mantle Enterprises",
        ["takeVehicle"] = vector3(-1566.09, -396.17, 41.98),
        ["spawnPoint"] = vector4(-1550.86, -415.3, 41.99, 320.78),
        ["putVehicle"] = vector3(-1568.62, -391.51, 41.98),
        ["showBlip"] = false,
        ["blipName"] = "Mantle Enterprises",
        ["blipNumber"] = 291,
        ["blipColor"] = 3,
        ["type"] = 'gang',                --public, job, gang, depot
        ["vehicle"] = 'car',              --car, air, sea
        ["job"] = "mantle",
        ["jobType"] = "mantle"
    },
    ["hayesdepot"] = {
        ["label"] = "Hayes Depot",
        ["takeVehicle"] = vector3(491.0, -1314.69, 29.25),
        ["spawnPoint"] = vector4(491.0, -1314.69, 29.25, 304.5),
        ["showBlip"] = true,
        ["blipName"] = "Hayes Depot",
        ["blipNumber"] = 68,
        ["blipColor"] = 3,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    -- ["ballas"] = {
    --     ["label"] = "Ballas",
    --     ["takeVehicle"] = vector3(98.50, -1954.49, 20.84),
    --     ["spawnPoint"] = vector4(98.50, -1954.49, 20.75, 335.73),
    --     ["putVehicle"] = vector3(94.75, -1959.93, 20.84),
    --     ["showBlip"] = false,
    --     ["blipName"] = "Ballas",
    --     ["blipNumber"] = 357,
    --     ["blipColor"] = 3,
    --     ["type"] = "gang",                --public, job, gang, depot
    --     ["vehicle"] = "car",              --car, air, sea, rig
    --     ["job"] = "ballas",
    --     ["jobType"] = "ballas"
    -- },
    -- ["families"] = {
    --     ["label"] = "La Familia",
    --     ["takeVehicle"] = vector3(-811.65, 187.49, 72.48),
    --     ["spawnPoint"] = vector4(-818.43, 184.97, 72.28, 107.85),
    --     ["putVehicle"] = vector3(-811.65, 187.49, 72.48),
    --     ["showBlip"] = false,
    --     ["blipName"] = "La Familia",
    --     ["blipNumber"] = 357,
    --     ["blipColor"] = 3,
    --     ["type"] = "gang",                --public, job, gang, depot
    --     ["vehicle"] = "car",              --car, air, sea, rig
    --     ["job"] = "families",
    --     ["jobType"] = "families"
    -- },
    -- ["lostmc"] = {
    --     ["label"] = "Lost MC",
    --     ["takeVehicle"] = vector3(957.25, -129.63, 74.39),
    --     ["spawnPoint"] = vector4(957.25, -129.63, 74.39, 199.21),
    --     ["putVehicle"] = vector3(950.47, -122.05, 74.36),
    --     ["showBlip"] = false,
    --     ["blipName"] = "Lost MC",
    --     ["blipNumber"] = 357,
    --     ["blipColor"] = 3,
    --     ["type"] = "gang",                --public, job, gang, depot
    --     ["vehicle"] = "car",              --car, air, sea, rig
    --     ["job"] = "lostmc",
    --     ["jobType"] = "lostmc"
    -- },
    -- ["cartel"] = {
    --     ["label"] = "Cartel",
    --     ["takeVehicle"] = vector3(1407.18, 1118.04, 114.84),
    --     ["spawnPoint"] = vector4(1407.18, 1118.04, 114.84, 88.34),
    --     ["putVehicle"] = vector3(1407.18, 1118.04, 114.84),
    --     ["showBlip"] = false,
    --     ["blipName"] = "Cartel",
    --     ["blipNumber"] = 357,
    --     ["blipColor"] = 3,
    --     ["type"] = "gang",                --public, job, gang, depot
    --     ["vehicle"] = "car",              --car, air, sea, rig
    --     ["job"] = "cartel",
    --     ["jobType"] = "cartel"
    -- },
    -- ["police"] = {
    --     ["label"] = "Police",
    --     ["takeVehicle"] = vector3(454.6, -1017.4, 28.4),
    --     ["spawnPoint"] = vector4(438.4, -1018.3, 27.7, 90.0),
    --     ["putVehicle"] = vector3(452.88, -1006.98, 27.5),
    --     ["showBlip"] = false,
    --     ["blipName"] = "Police",
    --     ["blipNumber"] = 357,
    --     ["blipColor"] = 3,
    --     ["type"] = "job",                --public, job, gang, depot
    --     ["vehicle"] = "car",              --car, air, sea, rig
    --     ["job"] = "police",
    --     ["jobType"] = "leo"
    -- },
    -- ["intairport"] = {
    --     ["label"] = "Airport Hangar",
    --     ["takeVehicle"] = vector3(-1025.92, -3017.86, 13.95),
    --     ["spawnPoint"] = vector4(-979.2, -2995.51, 13.95, 52.19),
    --     ["putVehicle"] = vector3(-1003.38, -3008.87, 13.95),
    --     ["showBlip"] = true,
    --     ["blipName"] = "Hangar",
    --     ["blipNumber"] = 360,
    --     ["blipColor"] = 3,
    --     ["type"] = "public",                --public, job, gang, depot
    --     ["vehicle"] = "air"                 --car, air, sea, rig
    -- },
    -- ["higginsheli"] = {
    --     ["label"] = "Higgins Helitours",
    --     ["takeVehicle"] = vector3(-722.15, -1472.79, 5.0),
    --     ["spawnPoint"] = vector4(-724.83, -1443.89, 5.0, 140.1),
    --     ["putVehicle"] = vector3(-745.48, -1468.46, 5.0),
    --     ["showBlip"] = true,
    --     ["blipName"] = "Hangar",
    --     ["blipNumber"] = 360,
    --     ["blipColor"] = 3,
    --     ["type"] = "public",                --public, job, gang, depot
    --     ["vehicle"] = "air"                 --car, air, sea, rig
    -- },
    -- ["airsshores"] = {
    --     ["label"] = "Sandy Shores Hangar",
    --     ["takeVehicle"] = vector3(1758.19, 3296.66, 41.14),
    --     ["spawnPoint"] = vector4(1740.98, 3279.08, 41.75, 106.77),
    --     ["putVehicle"] = vector3(1740.4, 3283.92, 41.1),
    --     ["showBlip"] = true,
    --     ["blipName"] = "Hangar",
    --     ["blipNumber"] = 360,
    --     ["blipColor"] = 3,
    --     ["type"] = "public",                --public, job, gang, depot
    --     ["vehicle"] = "air"                 --car, air, sea, rig
    -- },
    -- ["airdepot"] = {
    --     ["label"] = "Air Depot",
    --     ["takeVehicle"] = vector3(-1243.29, -3392.3, 13.94),
    --     ["spawnPoint"] = vector4(-1269.67, -3377.74, 13.94, 327.88),
    --     ["showBlip"] = true,
    --     ["blipName"] = "Air Depot",
    --     ["blipNumber"] = 359,
    --     ["blipColor"] = 3,
    --     ["type"] = "depot",                --public, job, gang, depot
    --     ["vehicle"] = "air"                 --car, air, sea, rig
    -- },
    ["lsymc"] = {
        ["label"] = "LSYMC Boathouse",
        ["takeVehicle"] = vector3(-794.66, -1510.83, 1.59),
        ["spawnPoint"] = vector4(-793.58, -1501.4, 0.12, 111.5),
        ["putVehicle"] = vector3(-793.58, -1501.4, 0.12),
        ["showBlip"] = true,
        ["blipName"] = "Boathouse",
        ["blipNumber"] = 356,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "sea"                 --car, air, sea, rig
    },
    ["paleto"] = {
        ["label"] = "Paleto Boathouse",
        ["takeVehicle"] = vector3(-277.46, 6637.2, 7.48),
        ["spawnPoint"] = vector4(-289.2, 6637.96, 1.01, 45.5),
        ["putVehicle"] = vector3(-289.2, 6637.96, 1.01),
        ["showBlip"] = true,
        ["blipName"] = "Boathouse",
        ["blipNumber"] = 356,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "sea"                 --car, air, sea, rig
    },
    ["millars"] = {
        ["label"] = "Millars Boathouse",
        ["takeVehicle"] = vector3(1299.24, 4216.69, 33.9),
        ["spawnPoint"] = vector4(1297.82, 4209.61, 30.12, 253.5),
        ["putVehicle"] = vector3(1297.82, 4209.61, 30.12),
        ["showBlip"] = true,
        ["blipName"] = "Boathouse",
        ["blipNumber"] = 356,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "sea"                 --car, air, sea, rig
    },
    ["seadepot"] = {
        ["label"] = "LSYMC Depot",
        ["takeVehicle"] = vector3(-772.98, -1430.76, 1.59),
        ["spawnPoint"] = vector4(-729.77, -1355.49, 1.19, 142.5),
        ["showBlip"] = true,
        ["blipName"] = "LSYMC Depot",
        ["blipNumber"] = 356,
        ["blipColor"] = 3,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "sea"                 --car, air, sea, rig
    },
    ["rigdepot"] = {
        ["label"] = "Big Rig Depot",
        ["takeVehicle"] = vector3(2373.64, 3104.58, 48.05),
        ["spawnPoint"] = vector4(2373.63, 3110.19, 48.12, 123.26),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Depot",
        ["blipNumber"] = 68,
        ["blipColor"] = 2,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    ["dumborigparking"] = {
        ["label"] = "Dumbo Big Rig Parking",
        ["takeVehicle"] = vector3(161.23, -3188.73, 5.97),
        ["spawnPoint"] = vector4(172.59, -3178.28, 5.79, 269.66),
        ["putVehicle"] =vector3(172.64, -3182.48, 5.79),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    ["popsrigparking"] = {
        ["label"] = "Pop's Big Rig Parking",
        ["takeVehicle"] = vector3(121.05, 6587.59, 32.09),
        ["spawnPoint"] = vector4(131.08, 6589.77, 31.99, 272.9),
        ["putVehicle"] = vector3(126.08, 6595.23, 31.95),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    ["ronsrigparking"] = {
        ["label"] = "Ron's Big Rig Parking",
        ["takeVehicle"] = vector3(-2523.99, 2319.13, 33.22),
        ["spawnPoint"] = vector4(-2531.0, 2335.86, 33.13, 210.88),
        ["putVehicle"] = vector3(-2526.56, 2335.61, 33.06),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    ["ronsrigparking2"] = {
        ["label"] = "Ron's Big Rig Parking",
        ["takeVehicle"] = vector3(2567.7, 463.03, 108.6),
        ["spawnPoint"] = vector4(2555.24, 446.92, 108.52, 314.79),
        ["putVehicle"] = vector3(2558.69, 425.04, 108.52),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    ["ronsrigparking3"] = {
        ["label"] = "Ron's Big Rig Parking",
        ["takeVehicle"] = vector3(-23.63, -2551.7, 6.14),
        ["spawnPoint"] = vector4(-32.81, -2536.0, 6.07, 53.26),
        ["putVehicle"] = vector3(-36.32, -2541.84, 6.07),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    ["ronsrigparking4"] = {
        ["label"] = "Ron's Big Rig Parking",
        ["takeVehicle"] = vector3(904.84, -1263.27, 25.79),
        ["spawnPoint"] = vector4(909.48, -1250.34, 25.53, 32.88),
        ["putVehicle"] = vector3(909.05, -1260.87, 25.59),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    ["cairoperico"] = {
       ["label"] = "Cairo Perico Parking",
       ["takeVehicle"] = vector3(4524.21, -4522.43, 4.85),
       ["spawnPoint"] = vector4(4513.55, -4511.81, 4.16, 351.99),
       ["putVehicle"] = vector3(4529.13, -4528.42, 4.14),
       ["showBlip"] = true,
       ["blipName"] = "Public Parking",
       ["blipNumber"] = 357,
       ["blipColor"] = 2,
       ["type"] = 'public',                --public, job, gang, depot
       ["vehicle"] = 'car'                 --car, air, sea
    },
    ["cairoperico2"] = {
       ["label"] = "Cairo Perico Boathouse",
       ["takeVehicle"] = vector3(4883.67, -5171.23, 2.49),
       ["spawnPoint"] = vector4(4888.29, -5152.35, -0.27, 12.46),
       ["putVehicle"] = vector3(4885.3, -5164.62, -0.39),
       ["showBlip"] = true,
       ["blipName"] = "Boathouse",
       ["blipNumber"] = 356,
       ["blipColor"] = 2,
       ["type"] = 'public',                --public, job, gang, depot
       ["vehicle"] = 'sea'                 --car, air, sea
    },
    ["cairoperico3"] = {
       ["label"] = "Cairo Perico Boathouse",
       ["takeVehicle"] = vector3(5136.52, -4635.31, 1.44),
       ["spawnPoint"] = vector4(5136.1, -4657.03, -0.55, 181.3),
       ["putVehicle"] = vector3(5136.95, -4642.82, -0.62),
       ["showBlip"] = true,
       ["blipName"] = "Boathouse",
       ["blipNumber"] = 356,
       ["blipColor"] = 2,
       ["type"] = 'public',                --public, job, gang, depot
       ["vehicle"] = 'sea'                 --car, air, sea
    },
    ["cairoperico4"] = {
       ["label"] = "Cairo Perico Hangar", 
       ["takeVehicle"] = vector3(4452.62, -4474.83, 4.33),
       ["spawnPoint"] = vector4(4484.31, -4496.96, 4.19, 109.76),
       ["putVehicle"] = vector3(4484.76, -4455.22, 4.22),
       ["showBlip"] = true,
       ["blipName"] = "Hangar",
       ["blipNumber"] = 360,
       ["blipColor"] = 2,
       ["type"] = 'public',                --public, job, gang, depot
       ["vehicle"] = 'air'                 --car, air, sea
    },
    ["cairoperico5"] = {
       ["label"] = "Cairo Perico Hangar", 
       ["takeVehicle"] = vector3(4893.39, -5279.84, 8.47),
       ["spawnPoint"] = vector4(4882.27, -5282.52, 8.42, 268.27),
       ["putVehicle"] = vector3(4882.27, -5282.52, 8.42),
       ["showBlip"] = true,
       ["blipName"] = "Hangar",
       ["blipNumber"] = 360,
       ["blipColor"] = 2,
       ["type"] = 'public',                --public, job, gang, depot
       ["vehicle"] = 'air'                 --car, air, sea
    },
    ["cairoperico6"] = {
       ["label"] = "Cairo Perico Hangar", 
       ["takeVehicle"] = vector3(4874.25, -5725.82, 26.89),
       ["spawnPoint"] = vector4(4890.4, -5736.66, 26.35, 344.33),
       ["putVehicle"] = vector3(4890.4, -5736.66, 26.35),
       ["showBlip"] = true,
       ["blipName"] = "Hangar",
       ["blipNumber"] = 360,
       ["blipColor"] = 2,
       ["type"] = 'public',                --public, job, gang, depot
       ["vehicle"] = 'air'                 --car, air, sea
    },
    ["cairoperico7"] = {
       ["label"] = "Cairo Perico Parking", 
       ["takeVehicle"] = vector3(4918.13, -5229.76, 2.52),
       ["spawnPoint"] = vector4(4915.54, -5221.98, 2.52, 35.37),
       ["putVehicle"] = vector3(4918.17, -5235.59, 2.52),
       ["showBlip"] = true,
       ["blipName"] = "Hangar",
       ["blipNumber"] = 357,
       ["blipColor"] = 2,
       ["type"] = 'public',                --public, job, gang, depot
       ["vehicle"] = 'car'                 --car, air, sea
    },
    ["cairoperico8"] = {
       ["label"] = "Cairo Perico Parking", 
       ["takeVehicle"] = vector3(5160.44, -4693.47, 2.21),
       ["spawnPoint"] = vector4(5172.12, -4694.28, 2.26, 46.22),
       ["putVehicle"] = vector3(5166.42, -4697.7, 2.19),
       ["showBlip"] = true,
       ["blipName"] = "Hangar",
       ["blipNumber"] = 357,
       ["blipColor"] = 2,
       ["type"] = 'public',                --public, job, gang, depot
       ["vehicle"] = 'car'                 --car, air, sea
    },
    ["cairoperico9"] = {
       ["label"] = "Cairo Perico Parking", 
       ["takeVehicle"] = vector3(5099.91, -5721.55, 15.77),
       ["spawnPoint"] = vector4(5097.89, -5725.16, 15.77, 52.89),
       ["putVehicle"] = vector3(5092.54, -5731.93, 15.77),
       ["showBlip"] = true,
       ["blipName"] = "Hangar",
       ["blipNumber"] = 357,
       ["blipColor"] = 2,
       ["type"] = 'public',                --public, job, gang, depot
       ["vehicle"] = 'car'                 --car, air, sea
    },
    ["bargeharbor"] = {
       ["label"] = "Los Santos Harbor",
       ["takeVehicle"] = vector3(569.27, -3126.13, 6.07),
       ["spawnPoint"] = vector4(568.8, -3172.02, -0.28, 179.96),
       ["putVehicle"] = vector3(569.18, -3148.55, -0.3),
       ["showBlip"] = true,
       ["blipName"] = "Harbor",
       ["blipNumber"] = 356,
       ["blipColor"] = 2,
       ["type"] = 'public',                --public, job, gang, depot
       ["vehicle"] = 'sea'                 --car, air, sea
    },
    ["lsairport"] = {
       ["label"] = "Los Santos Hangar", 
       ["takeVehicle"] = vector3(-990.07, -3015.28, 13.95),
       ["spawnPoint"] = vector4(-979.1, -2996.38, 13.95, 63.64),
       ["putVehicle"] = vector3(-979.1, -2996.38, 13.95),
       ["showBlip"] = true,
       ["blipName"] = "Hangar",
       ["blipNumber"] = 360,
       ["blipColor"] = 2,
       ["type"] = 'public',                --public, job, gang, depot
       ["vehicle"] = 'air'                 --car, air, sea
    },
    ["lsairport2"] = {
       ["label"] = "Los Santos Helipad", 
       ["takeVehicle"] = vector3(-1137.74, -2868.77, 13.95),
       ["spawnPoint"] = vector4(-1145.76, -2864.44, 13.95, 152.29),
       ["putVehicle"] = vector3(-1145.76, -2864.44, 13.95),
       ["showBlip"] = true,
       ["blipName"] = "Hangar",
       ["blipNumber"] = 360,
       ["blipColor"] = 2,
       ["type"] = 'public',                --public, job, gang, depot
       ["vehicle"] = 'air'                 --car, air, sea
    },
}
Config.HouseGarages = {}
