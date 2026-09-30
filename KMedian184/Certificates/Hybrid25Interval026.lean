import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint025
import KMedian184.Certificates.Hybrid25RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval026Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (56212794499 / 112500000000))
                (.leaf (170200883497 / 335937500000))))
            (.branch 4
              (.leaf (171763383497 / 334375000000))
              (.branch 5
                (.leaf (57775294499 / 110937500000))
                (.leaf (174888383497 / 331250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (176450883497 / 329687500000))
              (.branch 8
                (.leaf (59337794499 / 109375000000))
                (.leaf (179575883497 / 326562500000))))
            (.branch 11
              (.branch 10
                (.leaf (181138383497 / 325000000000))
                (.leaf (60900294499 / 107812500000)))
              (.branch 12
                (.leaf (184263383497 / 321875000000))
                (.leaf (185825883497 / 320312500000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (62462794499 / 106250000000))
              (.branch 15
                (.leaf (188950883497 / 317187500000))
                (.leaf (190513383497 / 315625000000))))
            (.branch 18
              (.branch 17
                (.leaf (64025294499 / 104687500000))
                (.leaf (193638383497 / 312500000000)))
              (.branch 19
                (.leaf (195200883497 / 310937500000))
                (.leaf (65587794499 / 103125000000)))))
          (.branch 23
            (.branch 21
              (.leaf (198325883497 / 307812500000))
              (.branch 22
                (.leaf (199888383497 / 306250000000))
                (.leaf (67150294499 / 101562500000))))
            (.branch 25
              (.branch 24
                (.leaf (203013383497 / 303125000000))
                (.leaf (204575883497 / 301562500000)))
              (.branch 26
                (.leaf (68712794499 / 100000000000))
                (.leaf (207700883497 / 298437500000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (209263383497 / 296875000000))
              (.branch 29
                (.leaf (70275294499 / 98437500000))
                (.leaf (212388383497 / 293750000000))))
            (.branch 32
              (.branch 31
                (.leaf (213950883497 / 292187500000))
                (.leaf (71837794499 / 96875000000)))
              (.branch 33
                (.leaf (217075883497 / 289062500000))
                (.leaf (218638383497 / 287500000000)))))
          (.branch 37
            (.branch 35
              (.leaf (73400294499 / 95312500000))
              (.branch 36
                (.leaf (221763383497 / 284375000000))
                (.leaf (223325883497 / 282812500000))))
            (.branch 39
              (.branch 38
                (.leaf (74962794499 / 93750000000))
                (.leaf (226450883497 / 279687500000)))
              (.branch 40
                (.leaf (228013383497 / 278125000000))
                (.leaf (76525294499 / 92187500000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (231138383497 / 275000000000))
              (.branch 43
                (.leaf (232700883497 / 273437500000))
                (.leaf (78087794499 / 90625000000))))
            (.branch 46
              (.branch 45
                (.leaf (235825883497 / 270312500000))
                (.leaf (237388383497 / 268750000000)))
              (.branch 47
                (.leaf (79650294499 / 89062500000))
                (.leaf (240513383497 / 265625000000)))))
          (.branch 51
            (.branch 49
              (.leaf (242075883497 / 264062500000))
              (.branch 50
                (.leaf (81212794499 / 87500000000))
                (.leaf (245200883497 / 260937500000))))
            (.branch 53
              (.branch 52
                (.leaf (246763383497 / 259375000000))
                (.leaf (82775294499 / 85937500000)))
              (.branch 54
                (.leaf (249888383497 / 256250000000))
                (.leaf (251450883497 / 254687500000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (84337794499 / 84375000000))
              (.branch 57
                (.leaf (254575883497 / 251562500000))
                (.leaf (256138383497 / 250000000000))))
            (.branch 60
              (.branch 59
                (.leaf (85900294499 / 82812500000))
                (.leaf (259263383497 / 246875000000)))
              (.branch 61
                (.leaf (260825883497 / 245312500000))
                (.leaf (87462794499 / 81250000000)))))
          (.branch 65
            (.branch 63
              (.leaf (263950883497 / 242187500000))
              (.branch 64 (.leaf (137 / 125)) (.leaf (265513383497 / 240625000000))))
            (.branch 67
              (.branch 66
                (.leaf (89025294499 / 79687500000))
                (.leaf (268638383497 / 237500000000)))
              (.branch 68
                (.leaf (270200883497 / 235937500000))
                (.leaf (90587794499 / 78125000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (273325883497 / 232812500000))
              (.branch 71
                (.leaf (274888383497 / 231250000000))
                (.leaf (92150294499 / 76562500000))))
            (.branch 74
              (.branch 73
                (.leaf (278013383497 / 228125000000))
                (.leaf (279575883497 / 226562500000)))
              (.branch 75
                (.leaf (93712794499 / 75000000000))
                (.leaf (282700883497 / 223437500000)))))
          (.branch 79
            (.branch 77
              (.leaf (284263383497 / 221875000000))
              (.branch 78
                (.leaf (95275294499 / 73437500000))
                (.leaf (287388383497 / 218750000000))))
            (.branch 81
              (.branch 80
                (.leaf (288950883497 / 217187500000))
                (.leaf (96837794499 / 71875000000)))
              (.branch 82
                (.leaf (292075883497 / 214062500000))
                (.leaf (293638383497 / 212500000000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (98400294499 / 70312500000))
              (.branch 85
                (.leaf (296763383497 / 209375000000))
                (.leaf (298325883497 / 207812500000))))
            (.branch 88
              (.branch 87 (.leaf (29 / 20)) (.leaf (99962794499 / 68750000000)))
              (.branch 89
                (.leaf (301450883497 / 204687500000))
                (.leaf (303013383497 / 203125000000)))))
          (.branch 93
            (.branch 91
              (.leaf (3 / 2))
              (.branch 92
                (.leaf (101525294499 / 67187500000))
                (.leaf (306138383497 / 200000000000))))
            (.branch 95
              (.branch 94
                (.leaf (307700883497 / 198437500000))
                (.leaf (103087794499 / 65625000000)))
              (.branch 96 (.leaf (310825883497 / 195312500000)) (.leaf (29 / 18))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (312388383497 / 193750000000))
              (.branch 99 (.leaf (104650294499 / 64062500000)) (.leaf (33 / 20))))
            (.branch 102
              (.branch 101
                (.leaf (315513383497 / 190625000000))
                (.leaf (317075883497 / 189062500000)))
              (.branch 103 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (168712794499 / 50000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1361 / 2700)) (.leaf (2747 / 5375))))
            (.branch 4
              (.leaf (1386 / 2675))
              (.branch 5 (.leaf (2797 / 5325)) (.leaf (1411 / 2650)))))
          (.branch 9
            (.branch 7
              (.leaf (2847 / 5275))
              (.branch 8 (.leaf (1436 / 2625)) (.leaf (2897 / 5225))))
            (.branch 11
              (.branch 10 (.leaf (1461 / 2600)) (.leaf (2947 / 5175)))
              (.branch 12 (.leaf (1486 / 2575)) (.leaf (2997 / 5125))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1511 / 2550))
              (.branch 15 (.leaf (3047 / 5075)) (.leaf (1536 / 2525))))
            (.branch 18
              (.branch 17 (.leaf (3097 / 5025)) (.leaf (1561 / 2500)))
              (.branch 19 (.leaf (3147 / 4975)) (.leaf (1586 / 2475)))))
          (.branch 23
            (.branch 21
              (.leaf (3197 / 4925))
              (.branch 22 (.leaf (1611 / 2450)) (.leaf (3247 / 4875))))
            (.branch 25
              (.branch 24 (.leaf (1636 / 2425)) (.leaf (3297 / 4825)))
              (.branch 26 (.leaf (1661 / 2400)) (.leaf (3347 / 4775)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1686 / 2375))
              (.branch 29 (.leaf (3397 / 4725)) (.leaf (1711 / 2350))))
            (.branch 32
              (.branch 31 (.leaf (3447 / 4675)) (.leaf (56 / 75)))
              (.branch 33 (.leaf (3497 / 4625)) (.leaf (1761 / 2300)))))
          (.branch 37
            (.branch 35
              (.leaf (3547 / 4575))
              (.branch 36 (.leaf (1786 / 2275)) (.leaf (3597 / 4525))))
            (.branch 39
              (.branch 38 (.leaf (1811 / 2250)) (.leaf (3647 / 4475)))
              (.branch 40 (.leaf (1836 / 2225)) (.leaf (3697 / 4425))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (1861 / 2200))
              (.branch 43 (.leaf (3747 / 4375)) (.leaf (1886 / 2175))))
            (.branch 46
              (.branch 45 (.leaf (3797 / 4325)) (.leaf (1911 / 2150)))
              (.branch 47 (.leaf (3847 / 4275)) (.leaf (1936 / 2125)))))
          (.branch 51
            (.branch 49
              (.leaf (3897 / 4225))
              (.branch 50 (.leaf (1961 / 2100)) (.leaf (3947 / 4175))))
            (.branch 53
              (.branch 52 (.leaf (1986 / 2075)) (.leaf (3997 / 4125)))
              (.branch 54 (.leaf (2011 / 2050)) (.leaf (4047 / 4075))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (2036 / 2025))
              (.branch 57 (.leaf (4097 / 4025)) (.leaf (2061 / 2000))))
            (.branch 60
              (.branch 59 (.leaf (4147 / 3975)) (.leaf (2086 / 1975)))
              (.branch 61 (.leaf (4197 / 3925)) (.leaf (2111 / 1950)))))
          (.branch 65
            (.branch 63
              (.leaf (137 / 125))
              (.branch 64 (.leaf (137 / 125)) (.leaf (2136 / 1925))))
            (.branch 67
              (.branch 66 (.leaf (4297 / 3825)) (.leaf (2161 / 1900)))
              (.branch 68 (.leaf (4347 / 3775)) (.leaf (2186 / 1875))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (4397 / 3725))
              (.branch 71 (.leaf (2211 / 1850)) (.leaf (4447 / 3675))))
            (.branch 74
              (.branch 73 (.leaf (2236 / 1825)) (.leaf (4497 / 3625)))
              (.branch 75 (.leaf (2261 / 1800)) (.leaf (4547 / 3575)))))
          (.branch 79
            (.branch 77
              (.leaf (2286 / 1775))
              (.branch 78 (.leaf (4597 / 3525)) (.leaf (2311 / 1750))))
            (.branch 81
              (.branch 80 (.leaf (4647 / 3475)) (.leaf (2336 / 1725)))
              (.branch 82 (.leaf (4697 / 3425)) (.leaf (2361 / 1700)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (4747 / 3375))
              (.branch 85 (.leaf (2386 / 1675)) (.leaf (4797 / 3325))))
            (.branch 88
              (.branch 87 (.leaf (29 / 20)) (.leaf (2411 / 1650)))
              (.branch 89 (.leaf (37 / 25)) (.leaf (2436 / 1625)))))
          (.branch 93
            (.branch 91
              (.leaf (3 / 2))
              (.branch 92 (.leaf (4897 / 3225)) (.leaf (2461 / 1600))))
            (.branch 95
              (.branch 94 (.leaf (4947 / 3175)) (.leaf (2486 / 1575)))
              (.branch 96 (.leaf (4997 / 3125)) (.leaf (29 / 18))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (81 / 50))
              (.branch 99 (.leaf (5047 / 3075)) (.leaf (33 / 20))))
            (.branch 102
              (.branch 101 (.leaf (2536 / 1525)) (.leaf (5097 / 3025)))
              (.branch 103 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (4061 / 1200)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 63) (.branch 2 (.leaf 86) (.leaf 90)))
      (.branch 4 (.leaf 96) (.branch 5 (.leaf 99) (.leaf 102))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 104) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 101)))
            (.branch 28
              (.branch 27 (.leaf 100) (.leaf 98))
              (.branch 29 (.leaf 97) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 89))
              (.branch 36 (.leaf 88) (.leaf 87))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 62)))))))
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
theorem Hybrid25Interval026Geometry_valid :
    Hybrid25Interval026Geometry.SparseValid 25 (168712794499 / 50000000000) (4061 / 1200) := by
  decide +kernel

theorem Hybrid25Interval026Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (168712794499 / 50000000000) (4061 / 1200)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval026Geometry.sparse_sound 25 (168712794499 / 50000000000) (4061 / 1200) Hybrid25Interval026Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval026_pieces : supportPiecesValid 25 Hybrid25Interval026Pieces := by
  decide +kernel

private theorem Hybrid25Interval026_left : Hybrid25RightEndpoint025.grossValueQ 25 (168712794499 / 50000000000) =
    (6062978785884309927238705591 / 2268750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (168712794499 / 50000000000)
    506138383497 189062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval026_right : Hybrid25RightEndpoint026.grossValueQ 25 (4061 / 1200) =
    (36436208351430738444156625831 / 13612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (4061 / 1200)
    8122 3025 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval026_slope : centerSupportSlope 25 25 Hybrid25Interval026Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval026Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval026Pieces Hybrid25Interval026_pieces]
  decide +kernel

private theorem Hybrid25Interval026_offset : centerSupportOffset 25 Hybrid25Interval026Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval026Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval026Pieces Hybrid25Interval026_pieces]
  decide +kernel

theorem Hybrid25Interval026_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((168712794499 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4061 / 1200) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((168712794499 / 50000000000) : ℚ) : ℝ) (((4061 / 1200) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval026Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint025 Hybrid25RightEndpoint026 25 (168712794499 / 50000000000) (4061 / 1200) g
    Hybrid25RightEndpoint025_geometry Hybrid25RightEndpoint025_hull_arithmetic
    Hybrid25RightEndpoint026_geometry Hybrid25RightEndpoint026_hull_arithmetic
    (by norm_num) Hybrid25Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval026_left, Hybrid25Interval026_slope, Hybrid25Interval026_offset]
    norm_num
  · rw [Hybrid25Interval026_right, Hybrid25Interval026_slope, Hybrid25Interval026_offset]
    norm_num

end KMedian184
