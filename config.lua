AutoRespawn = false --True == auto respawn cars that are outside into your garage on script restart, false == does not put them into your garage and players have to go to the impound
SharedGarages = false   --True == Gang and job garages are shared, false == Gang and Job garages are personal
VisuallyDamageCars = false --True == Visually damage cars that go out of the garage depending of body damage, false == Do not visually damage cars (damage is still applied to car values)

Garages = {
    ["motelgarage"] = {
        label = "Motel Parking",
        takeVehicle = vector3(273.43, -343.99, 44.91),
        spawnPoint = vector4(270.94, -342.96, 43.97, 161.5),
        putVehicle = vector3(276.69, -339.85, 44.91),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["sapcounsel"] = {
        label = "San Andreas Parking",
        takeVehicle = vector3(-330.01, -780.33, 33.96),
        spawnPoint = vector4(-334.44, -780.75, 33.96, 137.5),
        putVehicle = vector3(-336.31, -774.93, 33.96),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["spanishave"] = {
        label = "Spanish Ave Parking",
        takeVehicle = vector3(-1160.86, -741.41, 19.63),
        spawnPoint = vector4(-1163.88, -749.32, 18.42, 35.5),
        putVehicle = vector3(-1147.58, -738.11, 19.31),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["caears24"] = {
        label = "Caears 24 Parking",
        takeVehicle = vector3(69.84, 12.6, 68.96),
        spawnPoint = vector4(73.21, 10.72, 68.83, 163.5),
        putVehicle = vector3(65.43, 21.19, 69.47),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["caears242"] = {
        label = "Caears 24 Parking",
        takeVehicle = vector3(-475.31, -818.73, 30.46),
        spawnPoint = vector4(-472.03, -815.47, 30.5, 177.5),
        putVehicle = vector3(-453.6, -817.08, 30.61),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["lagunapi"] = {
        label = "Laguna Parking",
        takeVehicle = vector3(364.37, 297.83, 103.49),
        spawnPoint = vector4(367.49, 297.71, 103.43, 340.5),
        putVehicle = vector3(363.04, 283.51, 103.38),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["airportp"] = {
        label = "Airport Parking",
        takeVehicle = vector3(-796.86, -2024.85, 8.88),
        spawnPoint = vector4(-800.41, -2016.53, 9.32, 48.5),
        putVehicle = vector3(-804.84, -2023.21, 9.16),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["beachp"] = {
        label = "Beach Parking",
        takeVehicle = vector3(-1183.1, -1511.11, 4.36),
        spawnPoint = vector4(-1181.0, -1505.98, 4.37, 214.5),
        putVehicle = vector3(-1176.81, -1498.63, 4.37),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["themotorhotel"] = {
        label = "The Motor Hotel Parking",
        takeVehicle = vector3(1137.77, 2663.54, 37.9),
        spawnPoint = vector4(1137.69, 2673.61, 37.9, 359.5),
        putVehicle = vector3(1137.75, 2652.95, 37.9),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["liqourparking"] = {
        label = "Liqour Parking",
        takeVehicle = vector3(934.95, 3606.59, 32.81),
        spawnPoint = vector4(941.57, 3619.99, 32.5, 141.5),
        putVehicle = vector3(939.37, 3612.25, 32.69),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["shoreparking"] = {
        label = "Shore Parking",
        takeVehicle = vector3(1726.21, 3707.16, 34.17),
        spawnPoint = vector4(1730.31, 3711.07, 34.2, 20.5),
        putVehicle = vector3(1737.13, 3718.91, 34.04),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["haanparking"] = {
        label = "Bell Farms Parking",
        takeVehicle = vector3(78.34, 6418.74, 31.28),
        spawnPoint = vector4(70.71, 6425.16, 30.92, 68.5),
        putVehicle = vector3(85.3, 6427.52, 31.33),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["dumbogarage"] = {
        label = "Dumbo Private Parking",
        takeVehicle = vector3(157.26, -3240.00, 7.00),
        spawnPoint = vector4(165.32, -3236.10, 5.93, 268.5),
        putVehicle = vector3(165.32, -3230.00, 5.93),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["pillboxgarage"] = {
        label = "Pillbox Garage Parking",
        takeVehicle = vector3(213.73, -809.09, 31.01),
        spawnPoint = vector4(234.1942, -787.066, 30.193, 159.6),
        putVehicle = vector3(218.0894, -781.370, 30.389),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    --["hayesdepot"] = {
    --    label = "Hayes Depot",
    --    takeVehicle = vector3(491.0, -1314.69, 29.25),
    --    spawnPoint = vector4(491.0, -1314.69, 29.25, 304.5),
    --    showBlip = true,
    --    blipName = "Hayes Depot",
    --    blipNumber = 68,
    --    type = 'depot',                --public, job, gang, depot
    --    vehicle = 'car'                 --car, air, sea
    --},
    -- ["impoundlot"] = { --- OLD IMPOUND LOT
    --     label = "Impound Lot",
    --     takeVehicle = vector3(409.89, -1623.51, 29.29),
    --     spawnPoint = vector4(407.92, -1646.29, 29.29, 226.39),
    --     showBlip = true,
    --     blipName = "Impound Lot",
    --     blipNumber = 68,
    --     type = 'depot',                --public, job, gang, depot
    --     vehicle = 'car'                 --car, air, sea
    -- },
    ["impoundlot"] = {
        label = "Impound Lot",
        takeVehicle = vector3(-191.67, -1162.3, 23.67),
        spawnPoint = vector4(-209.12, -1168.77, 23.04, 180.85),
        showBlip = true,
        blipName = "Impound Lot",
        blipNumber = 68,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["demons"] = {
        label = "Unknown Demons",
        takeVehicle = vector3(-128.83, 1010.89, 235.73),
        spawnPoint = vector4(-123.41, 1005.39, 235.73, 203.23),
        putVehicle = vector3(-126.76, 1015.16, 235.73),
        showBlip = false,
        blipName = "Unknown Demons",
        blipNumber = 291,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "demons"
    },
    ["thesaints"] = {
        label = "The Saints",
        takeVehicle = vector3(-814.86, 183.15, 72.46),
        spawnPoint = vector4(-818.43, 184.97, 72.28, 107.85),
        putVehicle = vector3(-811.65, 187.49, 72.48),
        showBlip = false,
        blipName = "La Familia",
        blipNumber = 291,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "thesaints"
    },
    ["vagos"] = {
        label = "Vagos",
        takeVehicle = vector3(29.71, 6456.36, 31.43),
        spawnPoint = vector4(41.25, 6451.1, 31.43, 232.24),
        putVehicle = vector3(33.05, 6457.62, 31.43),
        showBlip = false,
        blipName = "Vagos",
        blipNumber = 291,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "vagos"
    },
    ["yellowgang"] = {
        label = "Yellow Gang",
        takeVehicle = vector3(957.25, -129.63, 74.39),
        spawnPoint = vector4(957.25, -129.63, 74.39, 199.21),
        putVehicle = vector3(950.47, -122.05, 74.36),
        showBlip = false,
        blipName = "Lost MC",
        blipNumber = 291,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "yellowgang"
    },
    ["ogmafia"] = {
        label = "OG Mafia Bloods",
        takeVehicle = vector3(-1566.09, -396.17, 41.98),
        spawnPoint = vector4(-1550.86, -415.3, 41.99, 320.78),
        putVehicle = vector3(-1568.62, -391.51, 41.98),
        showBlip = false,
        blipName = "OG Mafia Bloods",
        blipNumber = 291,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "ogmafia"
    },
    ["police"] = {
        label = "LSPD Garage",
        takeVehicle = vector3(459.67, -986.15, 25.7),
        spawnPoint = vector4(452.31, -987.41, 25.7, 0.5),
        putVehicle = vector3(445.97, -994.13, 25.7),
        showBlip = true,
        blipName = "LSPD Garage",
        blipNumber = 498,
        type = 'job',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "police"
    },
    ["police2"] = {
        label = "BCSO Garage",
        takeVehicle = vector3(1874.43, 3696.72, 33.54),
        spawnPoint = vector4(1875.36, 3700.1, 33.54, 126.74),
        putVehicle = vector3(1877.54, 3695.53, 33.54),
        showBlip = true,
        blipName = "BCSO Garage",
        blipNumber = 498,
        type = 'job',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "police"
    },
    ["police3"] = {
        label = "PBSO Garage",
        takeVehicle = vector3(-450.48, 6003.79, 31.49),
        spawnPoint = vector4(-464.35, 6003.55, 31.34, 43.08),
        putVehicle = vector3(-459.16, 5998.21, 31.35),
        showBlip = true,
        blipName = "PBSO Garage",
        blipNumber = 498,
        type = 'job',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "police"
    },
    ["police4"] = {
        label = "SAHP Garage",
        takeVehicle = vector3(1544.25, 805.83, 77.01),
        spawnPoint = vector4(1542.86, 796.7, 77.11, 57.11),
        putVehicle = vector3(1533.82, 802.16, 77.01),
        showBlip = true,
        blipName = "SAHP Garage",
        blipNumber = 498,
        type = 'job',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "police"
    },
    ["pillboxhospital"] = {
        label = "Pillbox Hospital Garage",
        takeVehicle = vector3(338.82, -586.61, 28.8),
        spawnPoint = vector4(324.93, -576.99, 28.8, 160.16),
        putVehicle = vector3(328.14, -567.92, 28.8),
        showBlip = true,
        blipName = "Pillbox Hospital Garage",
        blipNumber = 498,
        type = 'job',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "ambulance"
    },
    ["firefighter1"] = {
        label = "LSFD Garage",
        takeVehicle = vector3(-634.21, -101.39, 38.05),
        spawnPoint = vector4(-646.93, -105.29, 37.96, 127.14),
        putVehicle = vector3(-639.09, -104.89, 38.03),
        showBlip = true,
        blipName = "LSFD Garage",
        blipNumber = 498,
        type = 'job',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "ambulance"
    },
    -- ["intairport"] = {
    --     label = "Airport Hangar", 
    --     takeVehicle = vector3(-1025.92, -3017.86, 13.95),
    --     spawnPoint = vector4(-979.2, -2995.51, 13.95, 52.19),
    --     putVehicle = vector3(-1003.38, -3008.87, 13.95),
    --     showBlip = true,
    --     blipName = "Hangar",
    --     blipNumber = 360,
    --     type = 'public',                --public, job, gang, depot
    --     vehicle = 'air'                 --car, air, sea
    -- },
    -- ["higginsheli"] = {
    --     label = "Higgins Helitours", 
    --     takeVehicle = vector3(-722.15, -1472.79, 5.0),
    --     spawnPoint = vector4(-724.83, -1443.89, 5.0, 140.1),
    --     putVehicle = vector3(-745.48, -1468.46, 5.0),
    --     showBlip = true,
    --     blipName = "Hangar",
    --     blipNumber = 360,
    --     type = 'public',                --public, job, gang, depot
    --     vehicle = 'air'                 --car, air, sea
    -- },
    -- ["airsshores"] = {
    --     label = "Sandy Shores Hangar", 
    --     takeVehicle = vector3(1758.19, 3296.66, 41.14),
    --     spawnPoint = vector4(1740.98, 3279.08, 41.75, 106.77),
    --     putVehicle = vector3(1740.4, 3283.92, 41.1),
    --     showBlip = true,
    --     blipName = "Hangar",
    --     blipNumber = 360,
    --     type = 'public',                --public, job, gang, depot
    --     vehicle = 'air'                 --car, air, sea
    -- },
    -- ["airdepot"] = {
    --     label = "Air Depot", 
    --     takeVehicle = vector3(-1243.29, -3392.3, 13.94),
    --     spawnPoint = vector4(-1269.67, -3377.74, 13.94, 327.88),
    --     showBlip = true,
    --     blipName = "Air Depot",
    --     blipNumber = 359,
    --     type = 'depot',                --public, job, gang, depot
    --     vehicle = 'air'                 --car, air, sea
    -- },
    ["lsymc"] = {
        label = "LSYMC Boathouse",
        takeVehicle = vector3(-794.66, -1510.83, 1.59),
        spawnPoint = vector4(-793.58, -1501.4, 0.12, 111.5),
        putVehicle = vector3(-793.58, -1501.4, 0.12),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["paleto"] = {
        label = "Paleto Boathouse",
        takeVehicle = vector3(-277.46, 6637.2, 7.48),
        spawnPoint = vector4(-289.2, 6637.96, 1.01, 45.5),
        putVehicle = vector3(-289.2, 6637.96, 1.01),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["millars"] = {
        label = "Millars Boathouse",
        takeVehicle = vector3(1299.24, 4216.69, 33.9),
        spawnPoint = vector4(1297.82, 4209.61, 30.12, 253.5),
        putVehicle = vector3(1297.82, 4209.61, 30.12),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["seadepot"] = {
        label = "LSYMC Depot",
        takeVehicle = vector3(-772.98, -1430.76, 1.59),
        spawnPoint = vector4(-729.77, -1355.49, 1.19, 142.5),
        putVehicle = vector3(-729.77, -1355.49, 1.19),
        showBlip = true,
        blipName = "LSYMC Depot",
        blipNumber = 356,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["cairoperico"] = {
        label = "Cairo Perico Parking",
        takeVehicle = vector3(4524.21, -4522.43, 4.85),
        spawnPoint = vector4(4513.55, -4511.81, 4.16, 351.99),
        putVehicle = vector3(4529.13, -4528.42, 4.14),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["cairoperico2"] = {
        label = "Cairo Perico Boathouse",
        takeVehicle = vector3(4883.67, -5171.23, 2.49),
        spawnPoint = vector4(4888.29, -5152.35, -0.27, 12.46),
        putVehicle = vector3(4885.3, -5164.62, -0.39),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["cairoperico3"] = {
        label = "Cairo Perico Boathouse",
        takeVehicle = vector3(5136.52, -4635.31, 1.44),
        spawnPoint = vector4(5136.1, -4657.03, -0.55, 181.3),
        putVehicle = vector3(5136.95, -4642.82, -0.62),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["cairoperico4"] = {
        label = "Cairo Perico Hangar", 
        takeVehicle = vector3(4452.62, -4474.83, 4.33),
        spawnPoint = vector4(4484.31, -4496.96, 4.19, 109.76),
        putVehicle = vector3(4484.76, -4455.22, 4.22),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["cairoperico5"] = {
        label = "Cairo Perico Hangar", 
        takeVehicle = vector3(4893.39, -5279.84, 8.47),
        spawnPoint = vector4(4882.27, -5282.52, 8.42, 268.27),
        putVehicle = vector3(4882.27, -5282.52, 8.42),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["cairoperico6"] = {
        label = "Cairo Perico Hangar", 
        takeVehicle = vector3(4874.25, -5725.82, 26.89),
        spawnPoint = vector4(4890.4, -5736.66, 26.35, 344.33),
        putVehicle = vector3(4890.4, -5736.66, 26.35),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["lsairport"] = {
        label = "Los Santos Hangar", 
        takeVehicle = vector3(-990.07, -3015.28, 13.95),
        spawnPoint = vector4(-979.1, -2996.38, 13.95, 63.64),
        putVehicle = vector3(-979.1, -2996.38, 13.95),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["lsairport2"] = {
        label = "Los Santos Helipad", 
        takeVehicle = vector3(-1137.74, -2868.77, 13.95),
        spawnPoint = vector4(-1145.76, -2864.44, 13.95, 152.29),
        putVehicle = vector3(-1145.76, -2864.44, 13.95),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
}
HouseGarages = {}
