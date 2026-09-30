import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint038
import KMedian184.Certificates.Hybrid25RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval039Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (78802537063 / 150000000000))
                (.leaf (715472833567 / 1343750000000))))
            (.branch 4
              (.leaf (721722833567 / 1337500000000))
              (.branch 5
                (.leaf (242657611189 / 443750000000))
                (.leaf (734222833567 / 1325000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (740472833567 / 1318750000000))
              (.branch 8
                (.leaf (248907611189 / 437500000000))
                (.leaf (752972833567 / 1306250000000))))
            (.branch 11
              (.branch 10
                (.leaf (759222833567 / 1300000000000))
                (.leaf (85052537063 / 143750000000)))
              (.branch 12
                (.leaf (771722833567 / 1287500000000))
                (.leaf (777972833567 / 1281250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (261407611189 / 425000000000))
              (.branch 15
                (.leaf (790472833567 / 1268750000000))
                (.leaf (796722833567 / 1262500000000))))
            (.branch 18
              (.branch 17
                (.leaf (267657611189 / 418750000000))
                (.leaf (809222833567 / 1250000000000)))
              (.branch 19
                (.leaf (815472833567 / 1243750000000))
                (.leaf (91302537063 / 137500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (827972833567 / 1231250000000))
              (.branch 22
                (.leaf (834222833567 / 1225000000000))
                (.leaf (280157611189 / 406250000000))))
            (.branch 25
              (.branch 24
                (.leaf (846722833567 / 1212500000000))
                (.leaf (852972833567 / 1206250000000)))
              (.branch 26
                (.leaf (286407611189 / 400000000000))
                (.leaf (865472833567 / 1193750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (871722833567 / 1187500000000))
              (.branch 29
                (.leaf (97552537063 / 131250000000))
                (.leaf (884222833567 / 1175000000000))))
            (.branch 32
              (.branch 31
                (.leaf (890472833567 / 1168750000000))
                (.leaf (298907611189 / 387500000000)))
              (.branch 33
                (.leaf (902972833567 / 1156250000000))
                (.leaf (909222833567 / 1150000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (305157611189 / 381250000000))
              (.branch 36
                (.leaf (921722833567 / 1137500000000))
                (.leaf (927972833567 / 1131250000000))))
            (.branch 39
              (.branch 38
                (.leaf (103802537063 / 125000000000))
                (.leaf (940472833567 / 1118750000000)))
              (.branch 40
                (.leaf (946722833567 / 1112500000000))
                (.leaf (317657611189 / 368750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (959222833567 / 1100000000000))
              (.branch 43
                (.leaf (965472833567 / 1093750000000))
                (.leaf (323907611189 / 362500000000))))
            (.branch 46
              (.branch 45
                (.leaf (977972833567 / 1081250000000))
                (.leaf (984222833567 / 1075000000000)))
              (.branch 47
                (.leaf (110052537063 / 118750000000))
                (.leaf (996722833567 / 1062500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (1002972833567 / 1056250000000))
              (.branch 50
                (.leaf (336407611189 / 350000000000))
                (.leaf (1015472833567 / 1043750000000))))
            (.branch 53
              (.branch 52
                (.leaf (1021722833567 / 1037500000000))
                (.leaf (342657611189 / 343750000000)))
              (.branch 54
                (.leaf (1034222833567 / 1025000000000))
                (.leaf (1040472833567 / 1018750000000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (116302537063 / 112500000000))
              (.branch 57
                (.leaf (1052972833567 / 1006250000000))
                (.leaf (1059222833567 / 1000000000000))))
            (.branch 60
              (.branch 59
                (.leaf (355157611189 / 331250000000))
                (.leaf (1071722833567 / 987500000000)))
              (.branch 61 (.leaf (137 / 125)) (.leaf (1077972833567 / 981250000000)))))
          (.branch 65
            (.branch 63
              (.leaf (361407611189 / 325000000000))
              (.branch 64
                (.leaf (1090472833567 / 968750000000))
                (.leaf (1096722833567 / 962500000000))))
            (.branch 67
              (.branch 66
                (.leaf (122552537063 / 106250000000))
                (.leaf (1109222833567 / 950000000000)))
              (.branch 68
                (.leaf (1115472833567 / 943750000000))
                (.leaf (373907611189 / 312500000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (1127972833567 / 931250000000))
              (.branch 71
                (.leaf (1134222833567 / 925000000000))
                (.leaf (380157611189 / 306250000000))))
            (.branch 74
              (.branch 73
                (.leaf (1146722833567 / 912500000000))
                (.leaf (1152972833567 / 906250000000)))
              (.branch 75
                (.leaf (128802537063 / 100000000000))
                (.leaf (1165472833567 / 893750000000)))))
          (.branch 79
            (.branch 77
              (.leaf (1171722833567 / 887500000000))
              (.branch 78
                (.leaf (392657611189 / 293750000000))
                (.leaf (1184222833567 / 875000000000))))
            (.branch 81
              (.branch 80
                (.leaf (1190472833567 / 868750000000))
                (.leaf (398907611189 / 287500000000)))
              (.branch 82
                (.leaf (1202972833567 / 856250000000))
                (.leaf (1209222833567 / 850000000000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (135052537063 / 93750000000))
              (.branch 85 (.leaf (29 / 20)) (.leaf (1221722833567 / 837500000000))))
            (.branch 88
              (.branch 87
                (.leaf (1227972833567 / 831250000000))
                (.leaf (411407611189 / 275000000000)))
              (.branch 89 (.leaf (3 / 2)) (.leaf (1240472833567 / 818750000000)))))
          (.branch 93
            (.branch 91
              (.leaf (1246722833567 / 812500000000))
              (.branch 92
                (.leaf (417657611189 / 268750000000))
                (.leaf (1259222833567 / 800000000000))))
            (.branch 95
              (.branch 94 (.leaf (1265472833567 / 793750000000)) (.leaf (29 / 18)))
              (.branch 96
                (.leaf (141302537063 / 87500000000))
                (.leaf (1277972833567 / 781250000000))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (33 / 20))
              (.branch 99
                (.leaf (1284222833567 / 775000000000))
                (.leaf (430157611189 / 256250000000))))
            (.branch 102
              (.branch 101 (.leaf (17 / 10)) (.leaf (1296722833567 / 762500000000)))
              (.branch 103 (.leaf (1302972833567 / 756250000000)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (686407611189 / 200000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (19 / 36)) (.leaf (23 / 43))))
            (.branch 4 (.leaf (58 / 107)) (.branch 5 (.leaf (39 / 71)) (.leaf (59 / 106)))))
          (.branch 9
            (.branch 7 (.leaf (119 / 211)) (.branch 8 (.leaf (4 / 7)) (.leaf (11 / 19))))
            (.branch 11
              (.branch 10 (.leaf (61 / 104)) (.leaf (41 / 69)))
              (.branch 12 (.leaf (62 / 103)) (.leaf (25 / 41))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (21 / 34))
              (.branch 15 (.leaf (127 / 203)) (.leaf (64 / 101))))
            (.branch 18
              (.branch 17 (.leaf (43 / 67)) (.leaf (13 / 20)))
              (.branch 19 (.leaf (131 / 199)) (.leaf (2 / 3)))))
          (.branch 23
            (.branch 21 (.leaf (133 / 197)) (.branch 22 (.leaf (67 / 98)) (.leaf (9 / 13))))
            (.branch 25
              (.branch 24 (.leaf (68 / 97)) (.leaf (137 / 193)))
              (.branch 26 (.leaf (23 / 32)) (.leaf (139 / 191)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (14 / 19)) (.branch 29 (.leaf (47 / 63)) (.leaf (71 / 94))))
            (.branch 32
              (.branch 31 (.leaf (13 / 17)) (.leaf (24 / 31)))
              (.branch 33 (.leaf (29 / 37)) (.leaf (73 / 92)))))
          (.branch 37
            (.branch 35 (.leaf (49 / 61)) (.branch 36 (.leaf (74 / 91)) (.leaf (149 / 181))))
            (.branch 39
              (.branch 38 (.leaf (5 / 6)) (.leaf (151 / 179)))
              (.branch 40 (.leaf (76 / 89)) (.leaf (51 / 59))))))
        (.branch 48
          (.branch 44
            (.branch 42 (.leaf (7 / 8)) (.branch 43 (.leaf (31 / 35)) (.leaf (26 / 29))))
            (.branch 46
              (.branch 45 (.leaf (157 / 173)) (.leaf (79 / 86)))
              (.branch 47 (.leaf (53 / 57)) (.leaf (16 / 17)))))
          (.branch 51
            (.branch 49
              (.leaf (161 / 169))
              (.branch 50 (.leaf (27 / 28)) (.leaf (163 / 167))))
            (.branch 53
              (.branch 52 (.leaf (82 / 83)) (.leaf 1))
              (.branch 54 (.leaf (83 / 82)) (.leaf (167 / 163))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56 (.leaf (28 / 27)) (.branch 57 (.leaf (169 / 161)) (.leaf (17 / 16))))
            (.branch 60
              (.branch 59 (.leaf (57 / 53)) (.leaf (86 / 79)))
              (.branch 61 (.leaf (137 / 125)) (.leaf (173 / 157)))))
          (.branch 65
            (.branch 63 (.leaf (29 / 26)) (.branch 64 (.leaf (35 / 31)) (.leaf (8 / 7))))
            (.branch 67
              (.branch 66 (.leaf (59 / 51)) (.leaf (89 / 76)))
              (.branch 68 (.leaf (179 / 151)) (.leaf (6 / 5))))))
        (.branch 76
          (.branch 72
            (.branch 70 (.leaf (181 / 149)) (.branch 71 (.leaf (91 / 74)) (.leaf (61 / 49))))
            (.branch 74
              (.branch 73 (.leaf (92 / 73)) (.leaf (37 / 29)))
              (.branch 75 (.leaf (31 / 24)) (.leaf (17 / 13)))))
          (.branch 79
            (.branch 77 (.leaf (94 / 71)) (.branch 78 (.leaf (63 / 47)) (.leaf (19 / 14))))
            (.branch 81
              (.branch 80 (.leaf (191 / 139)) (.leaf (32 / 23)))
              (.branch 82 (.leaf (193 / 137)) (.leaf (97 / 68)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84 (.leaf (13 / 9)) (.branch 85 (.leaf (29 / 20)) (.leaf (98 / 67))))
            (.branch 88
              (.branch 87 (.leaf (197 / 133)) (.leaf (3 / 2)))
              (.branch 89 (.leaf (3 / 2)) (.leaf (199 / 131)))))
          (.branch 93
            (.branch 91 (.leaf (20 / 13)) (.branch 92 (.leaf (67 / 43)) (.leaf (101 / 64))))
            (.branch 95
              (.branch 94 (.leaf (203 / 127)) (.leaf (29 / 18)))
              (.branch 96 (.leaf (34 / 21)) (.leaf (41 / 25))))))
        (.branch 104
          (.branch 100
            (.branch 98 (.leaf (33 / 20)) (.branch 99 (.leaf (103 / 62)) (.leaf (69 / 41))))
            (.branch 102
              (.branch 101 (.leaf (17 / 10)) (.leaf (104 / 61)))
              (.branch 103 (.leaf (19 / 11)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (55 / 16)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 84) (.leaf 88)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 97) (.leaf 100))))
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
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 99))
              (.branch 29 (.leaf 98) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 87))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 85))
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
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 59)))
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
theorem Hybrid25Interval039Geometry_valid :
    Hybrid25Interval039Geometry.SparseValid 25 (686407611189 / 200000000000) (55 / 16) := by
  decide +kernel

theorem Hybrid25Interval039Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (686407611189 / 200000000000) (55 / 16)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval039Geometry.sparse_sound 25 (686407611189 / 200000000000) (55 / 16) Hybrid25Interval039Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval039_pieces : supportPiecesValid 25 Hybrid25Interval039Pieces := by
  decide +kernel

private theorem Hybrid25Interval039_left : Hybrid25RightEndpoint038.grossValueQ 25 (686407611189 / 200000000000) =
    (509990486731482568453370351 / 189062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (686407611189 / 200000000000)
    2059222833567 756250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval039_right : Hybrid25RightEndpoint039.grossValueQ 25 (55 / 16) =
    (278422558378024627444933313 / 103125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (55 / 16)
    30 11 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval039_slope : centerSupportSlope 25 25 Hybrid25Interval039Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval039Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval039Pieces Hybrid25Interval039_pieces]
  decide +kernel

private theorem Hybrid25Interval039_offset : centerSupportOffset 25 Hybrid25Interval039Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval039Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval039Pieces Hybrid25Interval039_pieces]
  decide +kernel

theorem Hybrid25Interval039_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((686407611189 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((55 / 16) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((686407611189 / 200000000000) : ℚ) : ℝ) (((55 / 16) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval039Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint038 Hybrid25RightEndpoint039 25 (686407611189 / 200000000000) (55 / 16) g
    Hybrid25RightEndpoint038_geometry Hybrid25RightEndpoint038_hull_arithmetic
    Hybrid25RightEndpoint039_geometry Hybrid25RightEndpoint039_hull_arithmetic
    (by norm_num) Hybrid25Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval039_left, Hybrid25Interval039_slope, Hybrid25Interval039_offset]
    norm_num
  · rw [Hybrid25Interval039_right, Hybrid25Interval039_slope, Hybrid25Interval039_offset]
    norm_num

end KMedian184
