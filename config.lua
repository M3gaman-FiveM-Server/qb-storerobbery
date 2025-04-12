Config = {}
Config.minEarn = 250
Config.maxEarn = 1500
Config.RegisterEarnings = math.random(Config.minEarn, Config.maxEarn)
Config.MinimumStoreRobberyPolice = 0
Config.resetTime = (60 * 1000) * 30
Config.tickInterval = 1000
Config.stickyNoteChance = 50 -- Percent chance to get the safe code from a cash register

Config.Registers = {
    [1] = { vector3(-47.24, -1757.65, 29.53), robbed = false, time = 0, safeKey = 1, camId = 4 },
    [2] = { vector3(-48.58, -1759.21, 29.59), robbed = false, time = 0, safeKey = 1, camId = 4 },
    [3] = { vector3(-1486.26, -378.0, 40.16), robbed = false, time = 0, safeKey = 2, camId = 5 },
    [4] = { vector3(-1222.03, -908.32, 12.32), robbed = false, time = 0, safeKey = 3, camId = 6 },
    [5] = { vector3(-706.08, -915.42, 19.21), robbed = false, time = 0, safeKey = 4, camId = 7 },
    [6] = { vector3(-706.16, -913.5, 19.21), robbed = false, time = 0, safeKey = 4, camId = 7 },
    [7] = { vector3(24.47, -1344.99, 29.49), robbed = false, time = 0, safeKey = 5, camId = 8 },
    [8] = { vector3(24.45, -1347.37, 29.49), robbed = false, time = 0, safeKey = 5, camId = 8 },
    [9] = { vector3(1134.15, -982.53, 46.41), robbed = false, time = 0, safeKey = 6, camId = 9 },
    [10] = { vector3(1165.05, -324.49, 69.2), robbed = false, time = 0, safeKey = 7, camId = 10 },
    [11] = { vector3(1164.7, -322.58, 69.2), robbed = false, time = 0, safeKey = 7, camId = 10 },
    [12] = { vector3(373.14, 328.62, 103.56), robbed = false, time = 0, safeKey = 8, camId = 11 },
    [13] = { vector3(372.57, 326.42, 103.56), robbed = false, time = 0, safeKey = 8, camId = 11 },
    [14] = { vector3(-1818.9, 792.9, 138.08), robbed = false, time = 0, safeKey = 9, camId = 12 },
    [15] = { vector3(-1820.17, 794.28, 138.08), robbed = false, time = 0, safeKey = 9, camId = 12 },
    [16] = { vector3(-2966.46, 390.89, 15.04), robbed = false, time = 0, safeKey = 10, camId = 13 },
    [17] = { vector3(-3041.14, 583.87, 7.9), robbed = false, time = 0, safeKey = 11, camId = 14 },
    [18] = { vector3(-3038.92, 584.5, 7.9), robbed = false, time = 0, safeKey = 11, camId = 14 },
    [19] = { vector3(-3244.56, 1000.14, 12.83), robbed = false, time = 0, safeKey = 12, camId = 15 },
    [20] = { vector3(-3242.24, 999.98, 12.83), robbed = false, time = 0, safeKey = 12, camId = 15 },
    [21] = { vector3(549.42, 2669.06, 42.15), robbed = false, time = 0, safeKey = 13, camId = 16 },
    [22] = { vector3(549.05, 2671.39, 42.15), robbed = false, time = 0, safeKey = 13, camId = 16 },
    [23] = { vector3(1165.9, 2710.81, 38.15), robbed = false, time = 0, safeKey = 14, camId = 17 },
    [24] = { vector3(2676.02, 3280.52, 55.24), robbed = false, time = 0, safeKey = 15, camId = 18 },
    [25] = { vector3(2678.07, 3279.39, 55.24), robbed = false, time = 0, safeKey = 15, camId = 18 },
    [26] = { vector3(1958.96, 3741.98, 32.34), robbed = false, time = 0, safeKey = 16, camId = 19 },
    [27] = { vector3(1960.13, 3740.0, 32.34), robbed = false, time = 0, safeKey = 16, camId = 19 },
    [28] = { vector3(1728.86, 6417.26, 35.03), robbed = false, time = 0, safeKey = 17, camId = 20 },
    [29] = { vector3(1727.85, 6415.14, 35.03), robbed = false, time = 0, safeKey = 17, camId = 20 },
    [30] = { vector3(-161.07, 6321.23, 31.5), robbed = false, time = 0, safeKey = 18, camId = 27 },
    [31] = { vector3(160.52, 6641.74, 31.6), robbed = false, time = 0, safeKey = 19, camId = 28 },
    [32] = { vector3(162.16, 6643.22, 31.6), robbed = false, time = 0, safeKey = 19, camId = 29 },
    [33] = { vector3(-1369.25, -299.6, 43.6), robbed = false, time = 0, safeKey = 20, camId = 29 }, ---Vankhov
    [34] = { vector3(-1370.34, -300.58, 43.6), robbed = false, time = 0, safeKey = 20, camId = 29 },
    [35] = { vector3(-562.77, 279.11, 82.94), robbed = false, time = 0, safeKey = 21, camId = 29 }, ---Tequila
    [36] = { vector3(-562.97, 287.47, 82.38), robbed = false, time = 0, safeKey = 21, camId = 29 },
    [37] = { vector3(-569.33, 278.88, 77.89), robbed = false, time = 0, safeKey = 21, camId = 29 },
    [38] = { vector3(-1191.43, -894.22, 14.08), robbed = false, time = 0, safeKey = 22, camId = 29 }, ---burgershot
    [39] = { vector3(-1193.38, -893.65, 14.04), robbed = false, time = 0, safeKey = 22, camId = 29 },
    [40] = { vector3(-1195.46, -893.14, 14.04), robbed = false, time = 0, safeKey = 22, camId = 29 },
    [41] = { vector3(-1197.41, -892.59, 14.04), robbed = false, time = 0, safeKey = 22, camId = 29 },
    [42] = { vector3(23.69, -1106.45, 29.98), robbed = false, time = 0, safeKey = 23, camId = 29 }, ---ammunation
    [43] = { vector3(18.05, -1108.52, 29.98), robbed = false, time = 0, safeKey = 23, camId = 29 },
    [44] = { vector3(-272.66, 236.02, 90.57), robbed = false, time = 0, safeKey = 24, camId = 29 }, ---pawnshop
    [45] = { vector3(-1542.71, -413.37, 35.87), robbed = false, time = 0, safeKey = 25, camId = 29 }, ---chihuahua
    [46] = { vector3(139.56, -1467.94, 29.59), robbed = false, time = 0, safeKey = 26, camId = 29 }, ---luckyplucker
    [47] = { vector3(-584.79, -881.03, 26.18), robbed = false, time = 0, safeKey = 27, camId = 29 }, ---luckyplucker2
    [48] = { vector3(-520.16, -697.73, 33.34), robbed = false, time = 0, safeKey = 28, camId = 29 }, ---cluckinbell
    [49] = { vector3(-518.55, -697.68, 33.34), robbed = false, time = 0, safeKey = 28, camId = 29 },
    [50] = { vector3(-516.87, -697.68, 33.34), robbed = false, time = 0, safeKey = 28, camId = 29 },
    [51] = { vector3(-515.27, -697.77, 33.34), robbed = false, time = 0, safeKey = 28, camId = 29 },
    [52] = { vector3(-29.55, -1042.43, 28.73), robbed = false, time = 0, safeKey = 29, camId = 29 }, ---jollyjoints
    [53] = { vector3(-1254.6, -284.12, 37.47), robbed = false, time = 0, safeKey = 30, camId = 29 }, ---subway
    [54] = { vector3(-1346.18, -1065.66, 7.46), robbed = false, time = 0, safeKey = 31, camId = 29 }, ---venetian
    [55] = { vector3(-688.42, 5795.77, 17.51), robbed = false, time = 0, safeKey = 32, camId = 29 }, ---paletodinner
    [56] = { vector3(-2193.08, -394.43, 13.11), robbed = false, time = 0, safeKey = 33, camId = 29 }, ---pipeline
    [57] = { vector3(-2335.91, -660.99, 13.52), robbed = false, time = 0, safeKey = 34, camId = 29 }, ---galdinquay
    [58] = { vector3(-2334.94, -654.69, 13.52), robbed = false, time = 0, safeKey = 34, camId = 29 },
    [59] = { vector3(-2244.71, -625.56, 14.96), robbed = false, time = 0, safeKey = 34, camId = 29 },
    [60] = { vector3(-2220.28, -616.82, 15.11), robbed = false, time = 0, safeKey = 34, camId = 29 },
    [61] = { vector3(-2074.59, -524.59, 14.11), robbed = false, time = 0, safeKey = 34, camId = 29 },
    [62] = { vector3(-2184.11, 4289.05, 49.49), robbed = false, time = 0, safeKey = 35, camId = 29 }, ---hookies
    [63] = { vector3(-2185.24, 4287.09, 49.52), robbed = false, time = 0, safeKey = 35, camId = 29 },
    [64] = { vector3(-2186.36, 4285.14, 49.53), robbed = false, time = 0, safeKey = 35, camId = 29 },
    [65] = { vector3(321.22, -1090.06, 29.5), robbed = false, time = 0, safeKey = 36, camId = 29 }, ---salierisbar
    [66] = { vector3(321.22, -1090.06, 29.5), robbed = false, time = 0, safeKey = 37, camId = 29 }, ---tacobomb
    [67] = { vector3(4906.18, -4940.2, 3.51), robbed = false, time = 0, safeKey = 38, camId = 29 }, ---cayopericobar
    [68] = { vector3(4495.63, -4514.31, 4.07), robbed = false, time = 0, safeKey = 39, camId = 29 }, ---cayopericodinner
    [69] = { vector3(4517.72, -4498.57, 4.35), robbed = false, time = 0, safeKey = 39, camId = 29 },
    [70] = { vector3(-1977.97, -593.87, 11.19), robbed = false, time = 0, safeKey = 40, camId = 29 }, ---jacuzzibar
    [71] = { vector3(1987.74, 3051.4, 46.7), robbed = false, time = 0, safeKey = 41, camId = 29 }, ---yellowjacket
    [72] = { vector3(-1372.73, -625.75, 30.96), robbed = false, time = 0, safeKey = 42, camId = 29 }, ---bahamamama
    [73] = { vector3(-1379.28, -629.99, 30.99), robbed = false, time = 0, safeKey = 42, camId = 29 },
    [74] = { vector3(-1376.27, -628.03, 30.96), robbed = false, time = 0, safeKey = 42, camId = 29 },
    [75] = { vector3(494.52, -1532.06, 29.35), robbed = false, time = 0, safeKey = 43, camId = 29 }, ---himen
    [76] = { vector3(2710.27, 4325.84, 46.25), robbed = false, time = 0, safeKey = 44, camId = 29 }, ---apollobar
    [77] = { vector3(40.77, 2798.61, 57.97), robbed = false, time = 0, safeKey = 45, camId = 29 }, ---hoboburger
    [78] = { vector3(98.73, 199.4, 108.45), robbed = false, time = 0, safeKey = 46, camId = 29 }, ---hookahbar
    [79] = { vector3(271.95, 137.46, 104.46), robbed = false, time = 0, safeKey = 47, camId = 29 }, ---polarice
    [80] = { vector3(380.2, -827.31, 29.41), robbed = false, time = 0, safeKey = 48, camId = 29 }, ---bestbuds
    [81] = { vector3(375.56, -827.24, 29.4), robbed = false, time = 0, safeKey = 48, camId = 29 },
    [82] = { vector3(-494.62, 37.28, 44.93), robbed = false, time = 0, safeKey = 49, camId = 29 }, ---serenitydisp
    [83] = { vector3(236.07, -265.04, 54.21), robbed = false, time = 0, safeKey = 50, camId = 29 }, ---city center
    [84] = { vector3(245.28, -265.52, 54.21), robbed = false, time = 0, safeKey = 50, camId = 29 },
    [85] = { vector3(247.78, -269.53, 54.21), robbed = false, time = 0, safeKey = 50, camId = 29 },
    [86] = { vector3(2750.87, 3488.23, 55.85), robbed = false, time = 0, safeKey = 51, camId = 29 }, ---utool
    [87] = { vector3(2748.93, 3483.8, 55.85), robbed = false, time = 0, safeKey = 51, camId = 29 },
    [88] = { vector3(2748.56, 3481.61, 55.91), robbed = false, time = 0, safeKey = 51, camId = 29 },
    [89] = { vector3(2740.18, 3462.62, 55.95), robbed = false, time = 0, safeKey = 51, camId = 29 },
    [90] = { vector3(987.84, -96.03, 74.91), robbed = false, time = 0, safeKey = 52, camId = 29 }, ---lost bar
    [91] = { vector3(380.2, -827.31, 29.41), robbed = false, time = 0, safeKey = 53, camId = 29 }, ---pharmacy
    [92] = { vector3(375.56, -827.24, 29.4), robbed = false, time = 0, safeKey = 53, camId = 29 },
    [93] = { vector3(-674.72, 5835.5, 17.37), robbed = false, time = 0, safeKey = 54, camId = 29 }, ---paleto motel store
    [94] = { vector3(-676.12, 5834.15, 17.4), robbed = false, time = 0, safeKey = 54, camId = 29 },
    [95] = { vector3(159.74, 6651.46, 31.78), robbed = false, time = 0, safeKey = 55, camId = 29 }, ---key store
    [96] = { vector3(113.9, 6633.63, 32.18), robbed = false, time = 0, safeKey = 56, camId = 29 }, ---paleto car store
    [97] = { vector3(115.65, 6631.83, 32.18), robbed = false, time = 0, safeKey = 56, camId = 29 },
    [98] = { vector3(377.29, -1786.46, 29.54), robbed = false, time = 0, safeKey = 57, camId = 29 }, ---davis motel store
    [99] = { vector3(-2600.17, 1907.21, 171.91), robbed = false, time = 0, safeKey = 58, camId = 29 }, ---gang bar
    [100] = { vector3(906.4, 3652.45, 32.71), robbed = false, time = 0, safeKey = 59, camId = 29 }, ---electronics pawnshop
    [101] = { vector3(-1146.57, -1706.52, 5.63), robbed = false, time = 0, safeKey = 60, camId = 29 }, ---taco bell
    [104] = { vector3(-1147.76, -1704.81, 5.62), robbed = false, time = 0, safeKey = 60, camId = 29 },
    [103] = { vector3(-1149.16, -1702.79, 5.65), robbed = false, time = 0, safeKey = 60, camId = 29 },
    [104] = { vector3(558.57, -168.9, 58.43), robbed = false, time = 0, safeKey = 61, camId = 29 }, ---auto exotic bar
    [105] = { vector3(129.27, -1284.93, 29.4), robbed = false, time = 0, safeKey = 62, camId = 29 }, ---vanilla unicorn
    [106] = { vector3(129.27, -1284.93, 29.4), robbed = false, time = 0, safeKey = 62, camId = 29 },
    [107] = { vector3(129.27, -1284.93, 29.4), robbed = false, time = 0, safeKey = 62, camId = 29 },
    [108] = { vector3(-2600.17, 1907.21, 171.91), robbed = false, time = 0, safeKey = 63, camId = 29 }, ---gang bar

}

Config.Safes = {
    [1] = { vector4(-43.43, -1748.3, 29.42, 52.5), type = 'keypad', robbed = false, camId = 4 },
    [2] = { vector4(-1478.94, -375.5, 39.16, 229.5), type = 'padlock', robbed = false, camId = 5 },
    [3] = { vector4(-1220.85, -916.05, 11.32, 229.5), type = 'padlock', robbed = false, camId = 6 },
    [4] = { vector4(-709.74, -904.15, 19.21, 229.5), type = 'keypad', robbed = false, camId = 7 },
    [5] = { vector3(28.21, -1339.14, 29.49), type = 'keypad', robbed = false, camId = 8 },
    [6] = { vector3(1126.77, -980.1, 45.41), type = 'padlock', robbed = false, camId = 9 },
    [7] = { vector3(1159.46, -314.05, 69.2), type = 'keypad', robbed = false, camId = 10 },
    [8] = { vector3(378.17, 333.44, 103.56), type = 'keypad', robbed = false, camId = 11 },
    [9] = { vector3(-1829.27, 798.76, 138.19), type = 'keypad', robbed = false, camId = 12 },
    [10] = { vector3(-2959.64, 387.08, 14.04), type = 'padlock', robbed = false, camId = 13 },
    [11] = { vector3(-3047.88, 585.61, 7.9), type = 'keypad', robbed = false, camId = 14 },
    [12] = { vector3(-3250.02, 1004.43, 12.83), type = 'keypad', robbed = false, camId = 15 },
    [13] = { vector3(546.41, 2662.8, 42.15), type = 'keypad', robbed = false, camId = 16 },
    [14] = { vector3(1169.31, 2717.79, 37.15), type = 'padlock', robbed = false, camId = 17 },
    [15] = { vector3(2672.69, 3286.63, 55.24), type = 'keypad', robbed = false, camId = 18 },
    [16] = { vector3(1959.26, 3748.92, 32.34), type = 'keypad', robbed = false, camId = 19 },
    [17] = { vector3(1734.78, 6420.84, 35.03), type = 'keypad', robbed = false, camId = 20 },
    [18] = { vector3(-168.40, 6318.80, 30.58), type = 'padlock', robbed = false, camId = 27 },
    [19] = { vector3(168.95, 6644.74, 31.70), type = 'keypad', robbed = false, camId = 30 },
    [20] = { vector3(-1372.17, -302.73, 43.66), type = 'keypad', robbed = false, camId = 30 }, ---Vankhov
    [21] = { vector3(-571.35, 289.06, 79.1), type = 'keypad', robbed = false, camId = 30 }, ---Tequila
    [22] = { vector3(-1195.69, -901.32, 13.7), type = 'keypad', robbed = false, camId = 30 }, ---Burgershot
    [23] = { vector3(20.59, -1105.09, 29.26), type = 'keypad', robbed = false, camId = 30 }, ---ammunation
    [24] = { vector3(-266.07, 235.66, 90.0), type = 'keypad', robbed = false, camId = 30 }, ---pawnshop
    [25] = { vector3(-1548.3, -410.75, 35.09), type = 'keypad', robbed = false, camId = 30 }, ---chihuahua
    [26] = { vector3(141.69, -1469.92, 28.75), type = 'keypad', robbed = false, camId = 30 }, ---luckyplucker
    [27] = { vector3(-584.99, -883.81, 25.38), type = 'keypad', robbed = false, camId = 30 }, ---luckyplucker2
    [28] = { vector3(-515.35, -700.62, 32.66), type = 'keypad', robbed = false, camId = 30 }, ---cluckinbell
    [29] = { vector3(-20.51, -1038.07, 27.8), type = 'keypad', robbed = false, camId = 30 }, ---jollyjoints
    [30] = { vector3(-1258.28, -280.52, 36.81), type = 'keypad', robbed = false, camId = 30 }, ---subway
    [31] = { vector3(-1345.63, -1052.56, 4.26), type = 'keypad', robbed = false, camId = 30 }, ---venetian
    [32] = { vector3(-692.75, 5793.86, 16.84), type = 'keypad', robbed = false, camId = 30 }, ---paletodinner
    [33] = { vector3(-2201.35, -385.28, 12.79), type = 'keypad', robbed = false, camId = 30 }, ---pipeline
    [34] = { vector3(-2246.88, -622.51, 14.16), type = 'keypad', robbed = false, camId = 30 }, ---galdinquay
    [35] = { vector3(-2177.97, 4278.42, 48.73), type = 'keypad', robbed = false, camId = 30 }, ---hookies
    [36] = { vector3(321.24, -1085.15, 30.07), type = 'keypad', robbed = false, camId = 30 }, ---salierisbar
    [37] = { vector3(12.92, -1599.88, 25.22), type = 'keypad', robbed = false, camId = 30 }, ---tacobomb
    [38] = { vector3(4907.57, -4943.68, 2.74), type = 'keypad', robbed = false, camId = 30 }, ---cayopericobar
    [39] = { vector3(4514.68, -4493.44, 3.85), type = 'keypad', robbed = false, camId = 30 }, ---cayopericodinner
    [40] = { vector3(-1973.35, -593.58, 10.8), type = 'keypad', robbed = false, camId = 30 }, ---jacuzzidinner
    [41] = { vector3(1987.73, 3051.41, 46.68), type = 'keypad', robbed = false, camId = 30 }, ---yellowjacket
    [42] = { vector3(-1387.12, -636.34, 30.25), type = 'keypad', robbed = false, camId = 30 }, ---bahamamama
    [43] = { vector3(489.48, -1525.74, 26.24), type = 'keypad', robbed = false, camId = 30 }, ---himen
    [44] = { vector3(2703.73, 4322.66, 45.79), type = 'keypad', robbed = false, camId = 30 }, ---apollobar
    [45] = { vector3(1197.41, 2641.22, 37.18), type = 'keypad', robbed = false, camId = 30 }, ---hoboburger
    [46] = { vector3(95.19, 200.91, 107.84), type = 'keypad', robbed = false, camId = 30 }, ---hookahbar
    [47] = { vector3(275.34, 125.37, 103.92), type = 'keypad', robbed = false, camId = 30 }, ---polarice
    [48] = { vector3(376.88, -824.2, 28.73), type = 'keypad', robbed = false, camId = 30 }, ---bestbuds
    [49] = { vector3(-495.63, 42.28, 44.6), type = 'keypad', robbed = false, camId = 30 }, ---serenitydisp
    [50] = { vector3(244.64, -268.24, 53.38), type = 'keypad', robbed = false, camId = 30 }, ---city center
    [51] = { vector3(2752.14, 3489.47, 55.01), type = 'keypad', robbed = false, camId = 30 }, ---utool
    [52] = { vector3(977.36, -104.38, 74.78), type = 'keypad', robbed = false, camId = 30 }, ---lost bar
    [52] = { vector3(-505.5, 296.12, 82.72), type = 'keypad', robbed = false, camId = 30 }, ---pharmacy
    [54] = { vector3(-670.37, 5831.82, 16.8), type = 'keypad', robbed = false, camId = 30 }, ---paleto motel store
    [55] = { vector3(162.42, 6649.58, 31.01), type = 'keypad', robbed = false, camId = 30 }, ---key store
    [56] = { vector3(111.72, 6632.57, 31.32), type = 'keypad', robbed = false, camId = 30 }, ---car store
    [57] = { vector3(382.46, -1786.84, 28.99), type = 'keypad', robbed = false, camId = 30 }, ---davis motel store
    [58] = { vector3(382.46, -1786.84, 28.99), type = 'keypad', robbed = false, camId = 30 }, ---gang bar
    [59] = { vector3(916.06, 3650.45, 31.97), type = 'keypad', robbed = false, camId = 30 }, ---electronics pawnshop
    [60] = { vector3(-1144.89, -1696.98, 4.69), type = 'keypad', robbed = false, camId = 30 }, ---taco bell
    [61] = { vector3(539.17, -170.94, 57.3), type = 'keypad', robbed = false, camId = 30 }, ---auto exotic bar
    [62] = { vector3(132.45, -1280.89, 28.67), type = 'keypad', robbed = false, camId = 30 }, ---Vanilla Unicorn
    [63] = { vector3(-2591.04, 1884.22, 171.54), type = 'keypad', robbed = false, camId = 30 }, ---Gang Bar

}
