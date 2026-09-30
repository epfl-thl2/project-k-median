import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint023
import KMedian184.Certificates.Hybrid12RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval024Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
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
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (1343 / 2325))
              (.branch 33 (.leaf (2711 / 4625)) (.leaf (342 / 575))))
            (.branch 36
              (.branch 35 (.leaf (2761 / 4575)) (.leaf (199 / 325)))
              (.branch 37 (.leaf (2811 / 4525)) (.leaf (709 / 1125)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (2861 / 4475)) (.leaf (1443 / 2225)))
              (.branch 41 (.leaf (2911 / 4425)) (.leaf (367 / 550))))
            (.branch 44
              (.branch 43 (.leaf (423 / 625)) (.leaf (1493 / 2175)))
              (.branch 45 (.leaf (3011 / 4325)) (.leaf (759 / 1075))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (3061 / 4275)) (.leaf (1543 / 2125)))
              (.branch 49 (.leaf (3111 / 4225)) (.leaf (56 / 75))))
            (.branch 52
              (.branch 51 (.leaf (3161 / 4175)) (.leaf (1593 / 2075)))
              (.branch 53 (.leaf (3211 / 4125)) (.leaf (809 / 1025)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (3261 / 4075)) (.leaf (1643 / 2025)))
              (.branch 57 (.leaf (473 / 575)) (.leaf (417 / 500))))
            (.branch 60
              (.branch 59 (.leaf (3361 / 3975)) (.leaf (1693 / 1975)))
              (.branch 61 (.leaf (3411 / 3925)) (.leaf (859 / 975))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (3461 / 3875))
              (.branch 64 (.leaf (249 / 275)) (.leaf (3511 / 3825))))
            (.branch 67
              (.branch 66 (.leaf (442 / 475)) (.leaf (3561 / 3775)))
              (.branch 68 (.leaf (1793 / 1875)) (.leaf (3611 / 3725)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (909 / 925)) (.leaf (523 / 525)))
              (.branch 72 (.leaf (1843 / 1825)) (.leaf (3711 / 3625))))
            (.branch 75
              (.branch 74 (.leaf (467 / 450)) (.leaf (3761 / 3575)))
              (.branch 76 (.leaf (1893 / 1775)) (.leaf (3811 / 3525))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.leaf (137 / 125))
              (.branch 80 (.leaf (3861 / 3475)) (.leaf (1943 / 1725))))
            (.branch 83
              (.branch 82 (.leaf (3911 / 3425)) (.leaf (492 / 425)))
              (.branch 84 (.leaf (3961 / 3375)) (.leaf (1993 / 1675)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (573 / 475)) (.leaf (1009 / 825)))
              (.branch 88 (.leaf (31 / 25)) (.leaf (2043 / 1625))))
            (.branch 91
              (.branch 90 (.leaf (4111 / 3225)) (.leaf (517 / 400)))
              (.branch 92 (.leaf (4161 / 3175)) (.leaf (299 / 225)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (4211 / 3125))
              (.branch 95 (.leaf (1059 / 775)) (.leaf (4261 / 3075))))
            (.branch 98
              (.branch 97 (.leaf (2143 / 1525)) (.leaf (4311 / 3025)))
              (.branch 99 (.leaf (542 / 375)) (.leaf (29 / 20)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (623 / 425)) (.leaf (2193 / 1475)))
              (.branch 103 (.leaf (3 / 2)) (.leaf (4411 / 2925))))
            (.branch 106
              (.branch 105 (.leaf (1109 / 725)) (.leaf (4461 / 2875)))
              (.branch 107 (.leaf (2243 / 1425)) (.leaf (4511 / 2825))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (29 / 18)) (.leaf (81 / 50)))
              (.branch 111 (.leaf (4561 / 2775)) (.leaf (33 / 20))))
            (.branch 114
              (.branch 113 (.leaf (2293 / 1375)) (.leaf (4611 / 2725)))
              (.branch 115 (.leaf (17 / 10)) (.leaf (1159 / 675)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (917 / 300)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (13 / 36)) (.leaf (79 / 215))))
            (.branch 5
              (.branch 4 (.leaf (40 / 107)) (.leaf (27 / 71)))
              (.branch 6 (.leaf (41 / 106)) (.leaf (83 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (2 / 5)) (.leaf (85 / 209)))
              (.branch 10 (.leaf (43 / 104)) (.leaf (29 / 69))))
            (.branch 13
              (.branch 12 (.leaf (44 / 103)) (.leaf (89 / 205)))
              (.branch 14 (.leaf (15 / 34)) (.leaf (13 / 29))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (46 / 101)) (.leaf (31 / 67)))
              (.branch 18 (.leaf (47 / 100)) (.leaf (95 / 199))))
            (.branch 21
              (.branch 20 (.leaf (16 / 33)) (.leaf (97 / 197)))
              (.branch 22 (.leaf (1 / 2)) (.leaf (33 / 65)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (50 / 97)) (.leaf (101 / 193)))
              (.branch 26 (.leaf (17 / 32)) (.leaf (103 / 191))))
            (.branch 29
              (.branch 28 (.leaf (52 / 95)) (.leaf (5 / 9)))
              (.branch 30 (.leaf (53 / 94)) (.leaf (107 / 187)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32 (.leaf (18 / 31)) (.branch 33 (.leaf (109 / 185)) (.leaf (55 / 92))))
            (.branch 36
              (.branch 35 (.leaf (37 / 61)) (.leaf (8 / 13)))
              (.branch 37 (.leaf (113 / 181)) (.leaf (19 / 30)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (115 / 179)) (.leaf (58 / 89)))
              (.branch 41 (.leaf (39 / 59)) (.leaf (59 / 88))))
            (.branch 44
              (.branch 43 (.leaf (17 / 25)) (.leaf (20 / 29)))
              (.branch 45 (.leaf (121 / 173)) (.leaf (61 / 86))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (41 / 57)) (.leaf (62 / 85)))
              (.branch 49 (.leaf (125 / 169)) (.leaf (3 / 4))))
            (.branch 52
              (.branch 51 (.leaf (127 / 167)) (.leaf (64 / 83)))
              (.branch 53 (.leaf (43 / 55)) (.leaf (65 / 82)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (131 / 163)) (.leaf (22 / 27)))
              (.branch 57 (.leaf (19 / 23)) (.leaf (67 / 80))))
            (.branch 60
              (.branch 59 (.leaf (45 / 53)) (.leaf (68 / 79)))
              (.branch 61 (.leaf (137 / 157)) (.leaf (23 / 26))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63 (.leaf (139 / 155)) (.branch 64 (.leaf (10 / 11)) (.leaf (47 / 51))))
            (.branch 67
              (.branch 66 (.leaf (71 / 76)) (.leaf (143 / 151)))
              (.branch 68 (.leaf (24 / 25)) (.leaf (145 / 149)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (73 / 74)) (.leaf 1))
              (.branch 72 (.leaf (74 / 73)) (.leaf (149 / 145))))
            (.branch 75
              (.branch 74 (.leaf (25 / 24)) (.leaf (151 / 143)))
              (.branch 76 (.leaf (76 / 71)) (.leaf (51 / 47))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (137 / 125)) (.leaf (11 / 10)))
              (.branch 80 (.leaf (155 / 139)) (.leaf (26 / 23))))
            (.branch 83
              (.branch 82 (.leaf (157 / 137)) (.leaf (79 / 68)))
              (.branch 84 (.leaf (53 / 45)) (.leaf (80 / 67)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (23 / 19)) (.leaf (27 / 22)))
              (.branch 88 (.leaf (163 / 131)) (.leaf (82 / 65))))
            (.branch 91
              (.branch 90 (.leaf (55 / 43)) (.leaf (83 / 64)))
              (.branch 92 (.leaf (167 / 127)) (.leaf (4 / 3)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94 (.leaf (169 / 125)) (.branch 95 (.leaf (85 / 62)) (.leaf (57 / 41))))
            (.branch 98 (.branch 97 (.leaf (86 / 61)) (.leaf (173 / 121))) (.leaf (29 / 20))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (25 / 17)) (.leaf (88 / 59)))
              (.branch 103 (.leaf (3 / 2)) (.leaf (59 / 39))))
            (.branch 106
              (.branch 105 (.leaf (89 / 58)) (.leaf (179 / 115)))
              (.branch 107 (.leaf (30 / 19)) (.leaf (181 / 113))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (29 / 18)) (.leaf (13 / 8)))
              (.branch 111 (.leaf (61 / 37)) (.leaf (33 / 20))))
            (.branch 114
              (.branch 113 (.leaf (92 / 55)) (.leaf (185 / 109)))
              (.branch 115 (.leaf (17 / 10)) (.leaf (31 / 18)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (49 / 16)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 77) (.branch 2 (.leaf 99) (.leaf 102)))
      (.branch 4 (.leaf 108) (.branch 5 (.leaf 111) (.leaf 114))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 117) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 115))
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
              (.branch 44 (.leaf 79) (.leaf 78)))))
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
theorem Hybrid12Interval024Geometry_valid :
    Hybrid12Interval024Geometry.SparseValid 12 (917 / 300) (49 / 16) := by
  decide +kernel

theorem Hybrid12Interval024Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (917 / 300) (49 / 16)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval024Geometry.sparse_sound 12 (917 / 300) (49 / 16) Hybrid12Interval024Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval024_pieces : supportPiecesValid 12 Hybrid12Interval024Pieces := by
  decide +kernel

private theorem Hybrid12Interval024_left : Hybrid12RightEndpoint023.grossValueQ 12 (917 / 300) =
    (1519944032641281974980181749 / 675000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (917 / 300)
    1834 675 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval024_right : Hybrid12RightEndpoint024.grossValueQ 12 (49 / 16) =
    (253488089319142306831431749 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (49 / 16)
    49 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval024_slope : centerSupportSlope 12 12 Hybrid12Interval024Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval024Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval024Pieces Hybrid12Interval024_pieces]
  decide +kernel

private theorem Hybrid12Interval024_offset : centerSupportOffset 12 Hybrid12Interval024Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval024Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval024Pieces Hybrid12Interval024_pieces]
  decide +kernel

theorem Hybrid12Interval024_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((917 / 300) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((49 / 16) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((917 / 300) : ℚ) : ℝ) (((49 / 16) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval024Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint023 Hybrid12RightEndpoint024 12 (917 / 300) (49 / 16) g
    Hybrid12RightEndpoint023_geometry Hybrid12RightEndpoint023_hull_arithmetic
    Hybrid12RightEndpoint024_geometry Hybrid12RightEndpoint024_hull_arithmetic
    (by norm_num) Hybrid12Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval024_left, Hybrid12Interval024_slope, Hybrid12Interval024_offset]
    norm_num
  · rw [Hybrid12Interval024_right, Hybrid12Interval024_slope, Hybrid12Interval024_offset]
    norm_num

end KMedian184
