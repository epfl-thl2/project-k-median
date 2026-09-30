import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint049
import KMedian184.Certificates.Hybrid9RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval050Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (799640506643 / 2250000000000))
                (.leaf (2430171519929 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2461421519929 / 6687500000000))
                (.leaf (830890506643 / 2218750000000)))
              (.branch 6
                (.leaf (2523921519929 / 6625000000000))
                (.leaf (2555171519929 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (862140506643 / 2187500000000))
                (.leaf (2617671519929 / 6531250000000)))
              (.branch 10
                (.leaf (2648921519929 / 6500000000000))
                (.leaf (893390506643 / 2156250000000))))
            (.branch 13
              (.branch 12
                (.leaf (2711421519929 / 6437500000000))
                (.leaf (2742671519929 / 6406250000000)))
              (.branch 14
                (.leaf (924640506643 / 2125000000000))
                (.leaf (2805171519929 / 6343750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (2836421519929 / 6312500000000))
                (.leaf (955890506643 / 2093750000000)))
              (.branch 18
                (.leaf (2898921519929 / 6250000000000))
                (.leaf (2930171519929 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (987140506643 / 2062500000000))
                (.leaf (2992671519929 / 6156250000000)))
              (.branch 22
                (.leaf (3023921519929 / 6125000000000))
                (.leaf (1018390506643 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (3086421519929 / 6062500000000))
                (.leaf (3117671519929 / 6031250000000)))
              (.branch 26
                (.leaf (1049640506643 / 2000000000000))
                (.leaf (3180171519929 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (3211421519929 / 5937500000000))
                (.leaf (1080890506643 / 1968750000000)))
              (.branch 30
                (.leaf (3273921519929 / 5875000000000))
                (.leaf (3305171519929 / 5843750000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (1112140506643 / 1937500000000))
                (.leaf (3367671519929 / 5781250000000)))
              (.branch 34
                (.leaf (3398921519929 / 5750000000000))
                (.leaf (1143390506643 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (3461421519929 / 5687500000000))
                (.leaf (3492671519929 / 5656250000000)))
              (.branch 38
                (.leaf (1174640506643 / 1875000000000))
                (.leaf (3555171519929 / 5593750000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (3586421519929 / 5562500000000))
                (.leaf (1205890506643 / 1843750000000)))
              (.branch 42
                (.leaf (3648921519929 / 5500000000000))
                (.leaf (3680171519929 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1237140506643 / 1812500000000))
                (.leaf (3742671519929 / 5406250000000)))
              (.branch 46
                (.leaf (3773921519929 / 5375000000000))
                (.leaf (1268390506643 / 1781250000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (3836421519929 / 5312500000000))
                (.leaf (3867671519929 / 5281250000000)))
              (.branch 50
                (.leaf (1299640506643 / 1750000000000))
                (.leaf (3930171519929 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (3961421519929 / 5187500000000))
                (.leaf (1330890506643 / 1718750000000)))
              (.branch 54
                (.leaf (4023921519929 / 5125000000000))
                (.leaf (24878352883 / 31250000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (1362140506643 / 1687500000000))
                (.leaf (4117671519929 / 5031250000000)))
              (.branch 58
                (.leaf (4148921519929 / 5000000000000))
                (.leaf (1393390506643 / 1656250000000))))
            (.branch 61
              (.branch 60
                (.leaf (4211421519929 / 4937500000000))
                (.leaf (4242671519929 / 4906250000000)))
              (.branch 62
                (.leaf (1424640506643 / 1625000000000))
                (.leaf (4305171519929 / 4843750000000))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64
                (.leaf (4336421519929 / 4812500000000))
                (.leaf (1455890506643 / 1593750000000)))
              (.branch 66
                (.leaf (4398921519929 / 4750000000000))
                (.leaf (4430171519929 / 4718750000000))))
            (.branch 69
              (.branch 68
                (.leaf (1487140506643 / 1562500000000))
                (.leaf (4492671519929 / 4656250000000)))
              (.branch 70
                (.leaf (4523921519929 / 4625000000000))
                (.leaf (1518390506643 / 1531250000000)))))
          (.branch 75
            (.branch 73
              (.branch 72
                (.leaf (4586421519929 / 4562500000000))
                (.leaf (4617671519929 / 4531250000000)))
              (.branch 74
                (.leaf (1549640506643 / 1500000000000))
                (.leaf (4680171519929 / 4468750000000))))
            (.branch 77
              (.branch 76
                (.leaf (4711421519929 / 4437500000000))
                (.leaf (1580890506643 / 1468750000000)))
              (.branch 78 (.leaf (4773921519929 / 4375000000000)) (.leaf (137 / 125))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (4805171519929 / 4343750000000))
                (.leaf (1612140506643 / 1437500000000)))
              (.branch 82
                (.leaf (4867671519929 / 4281250000000))
                (.leaf (4898921519929 / 4250000000000))))
            (.branch 85
              (.branch 84
                (.leaf (1643390506643 / 1406250000000))
                (.leaf (4961421519929 / 4187500000000)))
              (.branch 86
                (.leaf (4992671519929 / 4156250000000))
                (.leaf (1674640506643 / 1375000000000)))))
          (.branch 91
            (.branch 89
              (.branch 88
                (.leaf (5055171519929 / 4093750000000))
                (.leaf (5086421519929 / 4062500000000)))
              (.branch 90
                (.leaf (1705890506643 / 1343750000000))
                (.leaf (5148921519929 / 4000000000000))))
            (.branch 93
              (.branch 92
                (.leaf (5180171519929 / 3968750000000))
                (.leaf (1737140506643 / 1312500000000)))
              (.branch 94
                (.leaf (5242671519929 / 3906250000000))
                (.leaf (5273921519929 / 3875000000000)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96
                (.leaf (1768390506643 / 1281250000000))
                (.leaf (5336421519929 / 3812500000000)))
              (.branch 98
                (.leaf (5367671519929 / 3781250000000))
                (.leaf (1799640506643 / 1250000000000))))
            (.branch 101
              (.branch 100 (.leaf (29 / 20)) (.leaf (5430171519929 / 3718750000000)))
              (.branch 102 (.leaf (5461421519929 / 3687500000000)) (.leaf (3 / 2)))))
          (.branch 107
            (.branch 105
              (.branch 104
                (.leaf (1830890506643 / 1218750000000))
                (.leaf (5523921519929 / 3625000000000)))
              (.branch 106
                (.leaf (5555171519929 / 3593750000000))
                (.leaf (1862140506643 / 1187500000000))))
            (.branch 109
              (.branch 108 (.leaf (5617671519929 / 3531250000000)) (.leaf (29 / 18)))
              (.branch 110
                (.leaf (5648921519929 / 3500000000000))
                (.leaf (1893390506643 / 1156250000000))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (33 / 20)) (.leaf (5711421519929 / 3437500000000)))
              (.branch 114 (.leaf (5742671519929 / 3406250000000)) (.leaf (17 / 10))))
            (.branch 117
              (.branch 116
                (.leaf (1924640506643 / 1125000000000))
                (.leaf (5805171519929 / 3343750000000)))
              (.branch 118 (.leaf (7 / 4)) (.leaf (5836421519929 / 3312500000000)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (1955890506643 / 1093750000000)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (3049640506643 / 1000000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (242 / 675)) (.leaf (1961 / 5375))))
            (.branch 5
              (.branch 4 (.leaf (993 / 2675)) (.leaf (2011 / 5325)))
              (.branch 6 (.leaf (509 / 1325)) (.leaf (2061 / 5275)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (149 / 375)) (.leaf (2111 / 5225)))
              (.branch 10 (.leaf (267 / 650)) (.leaf (2161 / 5175))))
            (.branch 13
              (.branch 12 (.leaf (1093 / 2575)) (.leaf (2211 / 5125)))
              (.branch 14 (.leaf (559 / 1275)) (.leaf (323 / 725))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1143 / 2525)) (.leaf (2311 / 5025)))
              (.branch 18 (.leaf (292 / 625)) (.leaf (2361 / 4975))))
            (.branch 21
              (.branch 20 (.leaf (1193 / 2475)) (.leaf (2411 / 4925)))
              (.branch 22 (.leaf (87 / 175)) (.leaf (2461 / 4875)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1243 / 2425)) (.leaf (2511 / 4825)))
              (.branch 26 (.leaf (317 / 600)) (.leaf (2561 / 4775))))
            (.branch 29
              (.branch 28 (.leaf (1293 / 2375)) (.leaf (373 / 675)))
              (.branch 30 (.leaf (659 / 1175)) (.leaf (2661 / 4675)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (1343 / 2325)) (.leaf (2711 / 4625)))
              (.branch 34 (.leaf (342 / 575)) (.leaf (2761 / 4575))))
            (.branch 37
              (.branch 36 (.leaf (199 / 325)) (.leaf (2811 / 4525)))
              (.branch 38 (.leaf (709 / 1125)) (.leaf (2861 / 4475)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (1443 / 2225)) (.leaf (2911 / 4425)))
              (.branch 42 (.leaf (367 / 550)) (.leaf (423 / 625))))
            (.branch 45
              (.branch 44 (.leaf (1493 / 2175)) (.leaf (3011 / 4325)))
              (.branch 46 (.leaf (759 / 1075)) (.leaf (3061 / 4275))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (1543 / 2125)) (.leaf (3111 / 4225)))
              (.branch 50 (.leaf (56 / 75)) (.leaf (3161 / 4175))))
            (.branch 53
              (.branch 52 (.leaf (1593 / 2075)) (.leaf (3211 / 4125)))
              (.branch 54 (.leaf (809 / 1025)) (.leaf (3261 / 4075)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (1643 / 2025)) (.leaf (473 / 575)))
              (.branch 58 (.leaf (417 / 500)) (.leaf (3361 / 3975))))
            (.branch 61
              (.branch 60 (.leaf (1693 / 1975)) (.leaf (3411 / 3925)))
              (.branch 62 (.leaf (859 / 975)) (.leaf (3461 / 3875))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (249 / 275)) (.leaf (3511 / 3825)))
              (.branch 66 (.leaf (442 / 475)) (.leaf (3561 / 3775))))
            (.branch 69
              (.branch 68 (.leaf (1793 / 1875)) (.leaf (3611 / 3725)))
              (.branch 70 (.leaf (909 / 925)) (.leaf (523 / 525)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (1843 / 1825)) (.leaf (3711 / 3625)))
              (.branch 74 (.leaf (467 / 450)) (.leaf (3761 / 3575))))
            (.branch 77
              (.branch 76 (.leaf (1893 / 1775)) (.leaf (3811 / 3525)))
              (.leaf (137 / 125)))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (3861 / 3475)) (.leaf (1943 / 1725)))
              (.branch 82 (.leaf (3911 / 3425)) (.leaf (492 / 425))))
            (.branch 85
              (.branch 84 (.leaf (3961 / 3375)) (.leaf (1993 / 1675)))
              (.branch 86 (.leaf (573 / 475)) (.leaf (1009 / 825)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (31 / 25)) (.leaf (2043 / 1625)))
              (.branch 90 (.leaf (4111 / 3225)) (.leaf (517 / 400))))
            (.branch 93
              (.branch 92 (.leaf (4161 / 3175)) (.leaf (299 / 225)))
              (.branch 94 (.leaf (4211 / 3125)) (.leaf (1059 / 775)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (4261 / 3075)) (.leaf (2143 / 1525)))
              (.branch 98 (.leaf (4311 / 3025)) (.leaf (542 / 375))))
            (.branch 101
              (.branch 100 (.leaf (29 / 20)) (.leaf (623 / 425)))
              (.branch 102 (.leaf (2193 / 1475)) (.leaf (3 / 2)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (4411 / 2925)) (.leaf (1109 / 725)))
              (.branch 106 (.leaf (4461 / 2875)) (.leaf (2243 / 1425))))
            (.branch 109
              (.branch 108 (.leaf (4511 / 2825)) (.leaf (29 / 18)))
              (.branch 110 (.leaf (81 / 50)) (.leaf (4561 / 2775))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (33 / 20)) (.leaf (2293 / 1375)))
              (.branch 114 (.leaf (4611 / 2725)) (.leaf (17 / 10))))
            (.branch 117
              (.branch 116 (.leaf (1159 / 675)) (.leaf (4661 / 2675)))
              (.branch 118 (.leaf (7 / 4)) (.leaf (2343 / 1325)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (673 / 375)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (917 / 300)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 78) (.branch 2 (.leaf 99) (.leaf 102)))
      (.branch 4 (.leaf 108) (.branch 5 (.leaf 111) (.leaf 114))))
    (.branch 9
      (.branch 7 (.leaf 117) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 119) (.leaf 118)))
            (.branch 13
              (.branch 12 (.leaf 116) (.leaf 115))
              (.branch 14 (.leaf 113) (.leaf 112)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 110) (.branch 17 (.leaf 109) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 100))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
            (.branch 50
              (.branch 49 (.leaf 73) (.leaf 72))
              (.branch 51 (.leaf 71) (.leaf 70))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 69) (.leaf 68))
              (.branch 55 (.leaf 67) (.leaf 66)))
            (.branch 58
              (.branch 57 (.leaf 65) (.leaf 64))
              (.branch 59 (.leaf 63) (.leaf 62)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 61) (.branch 62 (.leaf 60) (.leaf 59)))
            (.branch 65
              (.branch 64 (.leaf 58) (.leaf 57))
              (.branch 66 (.leaf 56) (.leaf 55))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 54) (.leaf 53))
              (.branch 70 (.leaf 52) (.leaf 51)))
            (.branch 73
              (.branch 72 (.leaf 50) (.leaf 49))
              (.branch 74 (.leaf 48) (.leaf 47)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 46) (.branch 77 (.leaf 45) (.leaf 44)))
            (.branch 80
              (.branch 79 (.leaf 43) (.leaf 42))
              (.branch 81 (.leaf 41) (.leaf 40))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 39) (.leaf 38))
              (.branch 85 (.leaf 37) (.leaf 36)))
            (.branch 88
              (.branch 87 (.leaf 35) (.leaf 34))
              (.branch 89 (.leaf 33) (.leaf 32))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 31) (.branch 92 (.leaf 30) (.leaf 29)))
            (.branch 95
              (.branch 94 (.leaf 28) (.leaf 27))
              (.branch 96 (.leaf 26) (.leaf 25))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 24) (.leaf 23))
              (.branch 100 (.leaf 22) (.leaf 21)))
            (.branch 103
              (.branch 102 (.leaf 20) (.leaf 19))
              (.branch 104 (.leaf 18) (.leaf 17)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 16) (.leaf 15))
              (.branch 108 (.leaf 14) (.leaf 13)))
            (.branch 111
              (.branch 110 (.leaf 12) (.leaf 11))
              (.branch 112 (.leaf 10) (.leaf 9))))
          (.branch 117
            (.branch 115 (.branch 114 (.leaf 8) (.leaf 7)) (.branch 116 (.leaf 6) (.leaf 5)))
            (.branch 119 (.branch 118 (.leaf 4) (.leaf 3)) (.branch 120 (.leaf 2) (.leaf 1)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid9Interval050Geometry_valid :
    Hybrid9Interval050Geometry.SparseValid 9 (3049640506643 / 1000000000000) (917 / 300) := by
  decide +kernel

theorem Hybrid9Interval050Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (3049640506643 / 1000000000000) (917 / 300)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval050Geometry.sparse_sound 9 (3049640506643 / 1000000000000) (917 / 300) Hybrid9Interval050Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval050_pieces : supportPiecesValid 9 Hybrid9Interval050Pieces := by
  decide +kernel

private theorem Hybrid9Interval050_left : Hybrid9RightEndpoint049.grossValueQ 9 (3049640506643 / 1000000000000) =
    (11839542342359411249841 / 5468750000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3049640506643 / 1000000000000)
    3049640506643 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval050_right : Hybrid9RightEndpoint050.grossValueQ 9 (917 / 300) =
    (487401021973372236862463 / 225000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (917 / 300)
    1048 375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval050_slope : centerSupportSlope 9 9 Hybrid9Interval050Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval050Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval050Pieces Hybrid9Interval050_pieces]
  decide +kernel

private theorem Hybrid9Interval050_offset : centerSupportOffset 9 Hybrid9Interval050Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval050Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval050Pieces Hybrid9Interval050_pieces]
  decide +kernel

theorem Hybrid9Interval050_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((3049640506643 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((917 / 300) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((3049640506643 / 1000000000000) : ℚ) : ℝ) (((917 / 300) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval050Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint049 Hybrid9RightEndpoint050 9 (3049640506643 / 1000000000000) (917 / 300) g
    Hybrid9RightEndpoint049_geometry Hybrid9RightEndpoint049_hull_arithmetic
    Hybrid9RightEndpoint050_geometry Hybrid9RightEndpoint050_hull_arithmetic
    (by norm_num) Hybrid9Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval050_left, Hybrid9Interval050_slope, Hybrid9Interval050_offset]
    norm_num
  · rw [Hybrid9Interval050_right, Hybrid9Interval050_slope, Hybrid9Interval050_offset]
    norm_num

end KMedian184
