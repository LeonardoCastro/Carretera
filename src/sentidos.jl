############################################################ Sentido 1: México-Acapulco #############################################################

function Sentido1()
   Sentido_1 = Carretera2D(2, 3640+6)
    return Sentido_1, Sentido_1.carretera
end

Secciones1 = [150, 200, 400, 600, 750, 900, 1100, 1400, 1700, 1850, 2100, 2300, 2350, 2600, 2900,
            3100, 3200, 3600 ]

Secciones1_CR = [150, 200, 320, 390, 540, 570, 810, 850, 980, 1030, 1400, 1530, 1730, 1810, 2190, 2230,
                 2300, 2345, 2450, 2515, 2940, 2970, 3140, 3175, 3600]

          # = (x, lramp)

S1_P_camion_s1 = [0.1, 0.09, 0.07, 0.05, 0.03, 0.01, 0.01, 0.008, 0.006]

S1_P_camion_s2 = [0.11, 0.08, 0.06, 0.04, 0.02, 0.009, 0.007, 0.005, 0.003]

S1_in_rampa = [(178, 21), (371, 38), (557, 3), (838, 30), (1015, 31), (1512, 100), (1755, 10), (1791, 10), (2215, 15),
               (2321, 1), (2500, 20), (2958, 6), (3158, 3)]

S1_out_rampa = [(176, 10), (257, 11), (472, 20), (800, 22), (957, 15), (1414, 50), (1628, 15), (1729, 10), (1755, 10),
                (2158, 7), (2321, 1), (2358, 20), (2928, 6), (3115, 10), (3557, 13)]

S1_in_rampa_ampli = [(10, 20), (2500, 20), (2958, 6), (3158, 3)]

P_camion_S1 = [
                  (0.19, 0.02, 0.04),
                  (0.25, 0.05, 0.5),
                  (0.23, 0.07, 0.07),
                  (0.18, 0.09, 0.12),
                  (0.16, 0.05, 0.13),
                  (0.12, 0.11, 0.18),
                  (0.1, 0.14, 0.2),
                  (0.08, 0.16, 0.21),
                  (0.05, 0.19, 0.23)
              ]


############################################################## Sentido 2: Acapulco-México ##########################################################

function Sentido2()
    Sentido_2 = Carretera2D(3, 3640+6)
    for i = 1:3440 # 3685 = 3863 - 177 - 1
        Obstaculo!(Sentido_2.carretera[1].carretera[i])
    end
    return Sentido_2, Sentido_2.carretera
end

Secciones2 = [100, 250, 500, 600, 700, 850, 1000, 1300, 1550, 1600, 1700, 2000, 2200,
            2300, 2500, 2700, 2800, 3000, 3300, 3400, 3500, 3600]

Secciones2_CR = [190, 230, 500, 580, 790, 825, 900, 950, 1450, 1520, 1565, 1600, 1650, 1700, 2120, 2165, 2450, 2500,
                 2750, 2800, 2890, 2930, 3300, 3400, 3550, 3600]
          # = (x, lramp)

S2_P_camion_s1 = [0.1, 0.09, 0.07, 0.05, 0.03, 0.01, 0.009, 0.007, 0.006]

S2_P_camion_s2 = [0.1, 0.08, 0.06, 0.04, 0.02, 0.009, 0.007, 0.005, 0.003]

S2_in_rampa = [(214, 8), (562, 35), (810, 5), (920, 4), (1500, 20), (1585, 4), (1686, 5), (2140, 4),  (2479, 10), (2785, 6),
               (2915, 5), (3336, 8), (3378, 6), (3572, 13)]

S2_out_rampa = [(107, 12), (528, 6), (760, 6), (900, 4), (1357, 20), (1571, 4), (1629, 4), (2057, 6), (2107, 4), (2342, 7),
                  (2757, 7), (2871, 22), (3314, 4), (3542, 5)]

S2_in_rampa_ampli =  [(214, 8), (562, 35), (810, 5), (920, 4), (1500, 20), (3600, 20)]


P_camion_S2 = [
                  (0.15, 0.04, 0.04),
                  (0.19, 0.04, 0.02),
                  (0.14, 0.02, 0.04),
                  (0.13, 0.01, 0.05),
                  (0.09, 0.04, 0.07),
                  (0.07, 0.06, 0.12),
                  (0.07, 0.07, 0.15),
                  (0.05, 0.09, 0.14),
                  (0.04, 0.08, 0.22)
              ]
