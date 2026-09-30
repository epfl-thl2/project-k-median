import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint051
import KMedian184.Certificates.Hybrid29RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval052Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (35228090573 / 56250000000))
                (.leaf (106465521719 / 167968750000))))
            (.branch 4
              (.leaf (107246771719 / 167187500000))
              (.branch 5
                (.leaf (36009340573 / 55468750000))
                (.leaf (108809271719 / 165625000000)))))
          (.branch 9
            (.branch 7
              (.leaf (109590521719 / 164843750000))
              (.branch 8
                (.leaf (36790590573 / 54687500000))
                (.leaf (111153021719 / 163281250000))))
            (.branch 11
              (.branch 10
                (.leaf (111934271719 / 162500000000))
                (.leaf (37571840573 / 53906250000)))
              (.branch 12
                (.leaf (113496771719 / 160937500000))
                (.leaf (114278021719 / 160156250000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (38353090573 / 53125000000))
              (.branch 15
                (.leaf (115840521719 / 158593750000))
                (.leaf (116621771719 / 157812500000))))
            (.branch 17
              (.leaf (39134340573 / 52343750000))
              (.branch 18
                (.leaf (118184271719 / 156250000000))
                (.leaf (118965521719 / 155468750000)))))
          (.branch 22
            (.branch 20
              (.leaf (39915590573 / 51562500000))
              (.branch 21
                (.leaf (120528021719 / 153906250000))
                (.leaf (121309271719 / 153125000000))))
            (.branch 24
              (.branch 23
                (.leaf (40696840573 / 50781250000))
                (.leaf (122871771719 / 151562500000)))
              (.branch 25
                (.leaf (123653021719 / 150781250000))
                (.leaf (41478090573 / 50000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (125215521719 / 149218750000))
              (.branch 28
                (.leaf (125996771719 / 148437500000))
                (.leaf (42259340573 / 49218750000))))
            (.branch 30
              (.leaf (127559271719 / 146875000000))
              (.branch 31
                (.leaf (128340521719 / 146093750000))
                (.leaf (43040590573 / 48437500000)))))
          (.branch 35
            (.branch 33
              (.leaf (129903021719 / 144531250000))
              (.branch 34
                (.leaf (130684271719 / 143750000000))
                (.leaf (43821840573 / 47656250000))))
            (.branch 37
              (.branch 36
                (.leaf (132246771719 / 142187500000))
                (.leaf (133028021719 / 141406250000)))
              (.branch 38
                (.leaf (44603090573 / 46875000000))
                (.leaf (134590521719 / 139843750000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (135371771719 / 139062500000))
              (.branch 41
                (.leaf (45384340573 / 46093750000))
                (.leaf (136934271719 / 137500000000))))
            (.branch 44
              (.branch 43
                (.leaf (137715521719 / 136718750000))
                (.leaf (46165590573 / 45312500000)))
              (.branch 45
                (.leaf (139278021719 / 135156250000))
                (.leaf (140059271719 / 134375000000)))))
          (.branch 49
            (.branch 47
              (.leaf (46946840573 / 44531250000))
              (.branch 48
                (.leaf (141621771719 / 132812500000))
                (.leaf (142403021719 / 132031250000))))
            (.branch 51
              (.branch 50 (.leaf (47728090573 / 43750000000)) (.leaf (137 / 125)))
              (.branch 52
                (.leaf (143965521719 / 130468750000))
                (.leaf (144746771719 / 129687500000))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (48509340573 / 42968750000))
              (.branch 55
                (.leaf (146309271719 / 128125000000))
                (.leaf (147090521719 / 127343750000))))
            (.branch 57
              (.leaf (49290590573 / 42187500000))
              (.branch 58
                (.leaf (148653021719 / 125781250000))
                (.leaf (149434271719 / 125000000000)))))
          (.branch 62
            (.branch 60
              (.leaf (50071840573 / 41406250000))
              (.branch 61
                (.leaf (150996771719 / 123437500000))
                (.leaf (151778021719 / 122656250000))))
            (.branch 64
              (.branch 63
                (.leaf (50853090573 / 40625000000))
                (.leaf (153340521719 / 121093750000)))
              (.branch 65
                (.leaf (154121771719 / 120312500000))
                (.leaf (51634340573 / 39843750000))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (155684271719 / 118750000000))
              (.branch 68
                (.leaf (156465521719 / 117968750000))
                (.leaf (52415590573 / 39062500000))))
            (.branch 71
              (.branch 70
                (.leaf (158028021719 / 116406250000))
                (.leaf (158809271719 / 115625000000)))
              (.branch 72
                (.leaf (53196840573 / 38281250000))
                (.leaf (160371771719 / 114062500000)))))
          (.branch 76
            (.branch 74
              (.leaf (161153021719 / 113281250000))
              (.branch 75 (.leaf (53978090573 / 37500000000)) (.leaf (29 / 20))))
            (.branch 78
              (.branch 77
                (.leaf (162715521719 / 111718750000))
                (.leaf (163496771719 / 110937500000)))
              (.branch 79 (.leaf (54759340573 / 36718750000)) (.leaf (3 / 2)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (165059271719 / 109375000000))
              (.branch 82
                (.leaf (165840521719 / 108593750000))
                (.leaf (55540590573 / 35937500000))))
            (.branch 84
              (.leaf (167403021719 / 107031250000))
              (.branch 85
                (.leaf (168184271719 / 106250000000))
                (.leaf (56321840573 / 35156250000)))))
          (.branch 89
            (.branch 87
              (.leaf (29 / 18))
              (.branch 88
                (.leaf (169746771719 / 104687500000))
                (.leaf (170528021719 / 103906250000))))
            (.branch 91
              (.branch 90 (.leaf (33 / 20)) (.leaf (57103090573 / 34375000000)))
              (.branch 92 (.leaf (172090521719 / 102343750000)) (.leaf (17 / 10))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (172871771719 / 101562500000))
              (.branch 95
                (.leaf (57884340573 / 33593750000))
                (.leaf (174434271719 / 100000000000))))
            (.branch 98
              (.branch 97 (.leaf (7 / 4)) (.leaf (175215521719 / 99218750000)))
              (.branch 99 (.leaf (58665590573 / 32812500000)) (.leaf (9 / 5)))))
          (.branch 103
            (.branch 101
              (.leaf (176778021719 / 97656250000))
              (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (91478090573 / 25000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (17 / 27)) (.leaf (137 / 215))))
            (.branch 4 (.leaf (69 / 107)) (.branch 5 (.leaf (139 / 213)) (.leaf (35 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (141 / 211)) (.branch 8 (.leaf (71 / 105)) (.leaf (13 / 19))))
            (.branch 11
              (.branch 10 (.leaf (9 / 13)) (.leaf (145 / 207)))
              (.branch 12 (.leaf (73 / 103)) (.leaf (147 / 205))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (37 / 51))
              (.branch 15 (.leaf (149 / 203)) (.leaf (75 / 101))))
            (.branch 17
              (.leaf (151 / 201))
              (.branch 18 (.leaf (19 / 25)) (.leaf (153 / 199)))))
          (.branch 22
            (.branch 20 (.leaf (7 / 9)) (.branch 21 (.leaf (155 / 197)) (.leaf (39 / 49))))
            (.branch 24
              (.branch 23 (.leaf (157 / 195)) (.leaf (79 / 97)))
              (.branch 25 (.leaf (159 / 193)) (.leaf (5 / 6)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (161 / 191))
              (.branch 28 (.leaf (81 / 95)) (.leaf (163 / 189))))
            (.branch 30 (.leaf (41 / 47)) (.branch 31 (.leaf (15 / 17)) (.leaf (83 / 93)))))
          (.branch 35
            (.branch 33
              (.leaf (167 / 185))
              (.branch 34 (.leaf (21 / 23)) (.leaf (169 / 183))))
            (.branch 37
              (.branch 36 (.leaf (85 / 91)) (.leaf (171 / 181)))
              (.branch 38 (.leaf (43 / 45)) (.leaf (173 / 179))))))
        (.branch 46
          (.branch 42
            (.branch 40 (.leaf (87 / 89)) (.branch 41 (.leaf (175 / 177)) (.leaf 1)))
            (.branch 44
              (.branch 43 (.leaf (177 / 175)) (.leaf (89 / 87)))
              (.branch 45 (.leaf (179 / 173)) (.leaf (45 / 43)))))
          (.branch 49
            (.branch 47
              (.leaf (181 / 171))
              (.branch 48 (.leaf (91 / 85)) (.leaf (183 / 169))))
            (.branch 51
              (.branch 50 (.leaf (23 / 21)) (.leaf (137 / 125)))
              (.branch 52 (.leaf (185 / 167)) (.leaf (93 / 83))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54 (.leaf (17 / 15)) (.branch 55 (.leaf (47 / 41)) (.leaf (189 / 163))))
            (.branch 57 (.leaf (95 / 81)) (.branch 58 (.leaf (191 / 161)) (.leaf (6 / 5)))))
          (.branch 62
            (.branch 60
              (.leaf (193 / 159))
              (.branch 61 (.leaf (97 / 79)) (.leaf (195 / 157))))
            (.branch 64
              (.branch 63 (.leaf (49 / 39)) (.leaf (197 / 155)))
              (.branch 65 (.leaf (9 / 7)) (.leaf (199 / 153))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (25 / 19))
              (.branch 68 (.leaf (201 / 151)) (.leaf (101 / 75))))
            (.branch 71
              (.branch 70 (.leaf (203 / 149)) (.leaf (51 / 37)))
              (.branch 72 (.leaf (205 / 147)) (.leaf (103 / 73)))))
          (.branch 76
            (.branch 74 (.leaf (207 / 145)) (.branch 75 (.leaf (13 / 9)) (.leaf (29 / 20))))
            (.branch 78
              (.branch 77 (.leaf (19 / 13)) (.leaf (105 / 71)))
              (.branch 79 (.leaf (211 / 141)) (.leaf (3 / 2)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (53 / 35))
              (.branch 82 (.leaf (213 / 139)) (.leaf (107 / 69))))
            (.branch 84
              (.leaf (215 / 137))
              (.branch 85 (.leaf (27 / 17)) (.leaf (217 / 135)))))
          (.branch 89
            (.branch 87
              (.leaf (29 / 18))
              (.branch 88 (.leaf (109 / 67)) (.leaf (219 / 133))))
            (.branch 91
              (.branch 90 (.leaf (33 / 20)) (.leaf (5 / 3)))
              (.branch 92 (.leaf (221 / 131)) (.leaf (17 / 10))))))
        (.branch 100
          (.branch 96
            (.branch 94 (.leaf (111 / 65)) (.branch 95 (.leaf (223 / 129)) (.leaf (7 / 4))))
            (.branch 98
              (.branch 97 (.leaf (7 / 4)) (.leaf (225 / 127)))
              (.branch 99 (.leaf (113 / 63)) (.leaf (9 / 5)))))
          (.branch 103
            (.branch 101
              (.leaf (227 / 125))
              (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (11 / 3)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 50) (.branch 2 (.leaf 75) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 92))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 99) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 97) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 93))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 87))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 76)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 49))
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
theorem Hybrid29Interval052Geometry_valid :
    Hybrid29Interval052Geometry.SparseValid 29 (91478090573 / 25000000000) (11 / 3) := by
  decide +kernel

theorem Hybrid29Interval052Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (91478090573 / 25000000000) (11 / 3)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval052Geometry.sparse_sound 29 (91478090573 / 25000000000) (11 / 3) Hybrid29Interval052Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval052_pieces : supportPiecesValid 29 Hybrid29Interval052Pieces := by
  decide +kernel

private theorem Hybrid29Interval052_left : Hybrid29RightEndpoint051.grossValueQ 29 (91478090573 / 25000000000) =
    (4338739862017711025217839 / 1500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (91478090573 / 25000000000)
    274434271719 97656250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval052_right : Hybrid29RightEndpoint052.grossValueQ 29 (11 / 3) =
    (130326689064317092271 / 45000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (11 / 3)
    352 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval052_slope : centerSupportSlope 29 29 Hybrid29Interval052Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval052Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval052Pieces Hybrid29Interval052_pieces]
  decide +kernel

private theorem Hybrid29Interval052_offset : centerSupportOffset 29 Hybrid29Interval052Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval052Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval052Pieces Hybrid29Interval052_pieces]
  decide +kernel

theorem Hybrid29Interval052_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((91478090573 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((11 / 3) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((91478090573 / 25000000000) : ℚ) : ℝ) (((11 / 3) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval052Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint051 Hybrid29RightEndpoint052 29 (91478090573 / 25000000000) (11 / 3) g
    Hybrid29RightEndpoint051_geometry Hybrid29RightEndpoint051_hull_arithmetic
    Hybrid29RightEndpoint052_geometry Hybrid29RightEndpoint052_hull_arithmetic
    (by norm_num) Hybrid29Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval052_left, Hybrid29Interval052_slope, Hybrid29Interval052_offset]
    norm_num
  · rw [Hybrid29Interval052_right, Hybrid29Interval052_slope, Hybrid29Interval052_offset]
    norm_num

end KMedian184
