import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid32RightEndpoint052
import KMedian184.Certificates.Hybrid32RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid32Interval053Geometry : ParameterData := {
  size := 103
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (298379206631 / 450000000000))
                (.leaf (901387619893 / 1343750000000))))
            (.branch 4
              (.leaf (907637619893 / 1337500000000))
              (.branch 5
                (.leaf (304629206631 / 443750000000))
                (.leaf (920137619893 / 1325000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (926387619893 / 1318750000000))
              (.branch 8
                (.leaf (44411315233 / 62500000000))
                (.leaf (938887619893 / 1306250000000))))
            (.branch 11
              (.branch 10
                (.leaf (945137619893 / 1300000000000))
                (.leaf (317129206631 / 431250000000)))
              (.branch 12
                (.leaf (957637619893 / 1287500000000))
                (.leaf (963887619893 / 1281250000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (323379206631 / 425000000000))
              (.branch 15
                (.leaf (4809791231 / 6250000000))
                (.leaf (982637619893 / 1262500000000))))
            (.branch 17
              (.leaf (329629206631 / 418750000000))
              (.branch 18
                (.leaf (995137619893 / 1250000000000))
                (.leaf (1001387619893 / 1243750000000)))))
          (.branch 22
            (.branch 20
              (.leaf (335879206631 / 412500000000))
              (.branch 21
                (.leaf (1013887619893 / 1231250000000))
                (.leaf (145733945699 / 175000000000))))
            (.branch 24
              (.branch 23
                (.leaf (342129206631 / 406250000000))
                (.leaf (1032637619893 / 1212500000000)))
              (.branch 25
                (.leaf (1038887619893 / 1206250000000))
                (.leaf (348379206631 / 400000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1051387619893 / 1193750000000))
              (.branch 28
                (.leaf (1057637619893 / 1187500000000))
                (.leaf (50661315233 / 56250000000))))
            (.branch 30
              (.leaf (1070137619893 / 1175000000000))
              (.branch 31
                (.leaf (1076387619893 / 1168750000000))
                (.leaf (360879206631 / 387500000000)))))
          (.branch 35
            (.branch 33
              (.leaf (1088887619893 / 1156250000000))
              (.branch 34
                (.leaf (1095137619893 / 1150000000000))
                (.leaf (367129206631 / 381250000000))))
            (.branch 37
              (.branch 36
                (.leaf (158233945699 / 162500000000))
                (.leaf (1113887619893 / 1131250000000)))
              (.branch 38
                (.leaf (373379206631 / 375000000000))
                (.leaf (1126387619893 / 1118750000000))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (1132637619893 / 1112500000000))
              (.branch 41
                (.leaf (379629206631 / 368750000000))
                (.leaf (1145137619893 / 1100000000000))))
            (.branch 43
              (.leaf (164483945699 / 156250000000))
              (.branch 44
                (.leaf (13306179539 / 12500000000))
                (.leaf (1163887619893 / 1081250000000)))))
          (.branch 48
            (.branch 46
              (.leaf (1170137619893 / 1075000000000))
              (.branch 47 (.leaf (137 / 125)) (.leaf (392129206631 / 356250000000))))
            (.branch 50
              (.branch 49
                (.leaf (1182637619893 / 1062500000000))
                (.leaf (1188887619893 / 1056250000000)))
              (.branch 51
                (.leaf (56911315233 / 50000000000))
                (.leaf (1201387619893 / 1043750000000))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (1207637619893 / 1037500000000))
              (.branch 54
                (.leaf (404629206631 / 343750000000))
                (.leaf (1220137619893 / 1025000000000))))
            (.branch 56
              (.leaf (1226387619893 / 1018750000000))
              (.branch 57
                (.leaf (410879206631 / 337500000000))
                (.leaf (176983945699 / 143750000000)))))
          (.branch 61
            (.branch 59
              (.leaf (1245137619893 / 1000000000000))
              (.branch 60
                (.leaf (417129206631 / 331250000000))
                (.leaf (1257637619893 / 987500000000))))
            (.branch 63
              (.branch 62
                (.leaf (1263887619893 / 981250000000))
                (.leaf (423379206631 / 325000000000)))
              (.branch 64
                (.leaf (1276387619893 / 968750000000))
                (.leaf (183233945699 / 137500000000))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (429629206631 / 318750000000))
              (.branch 67
                (.leaf (1295137619893 / 950000000000))
                (.leaf (1301387619893 / 943750000000))))
            (.branch 69
              (.leaf (435879206631 / 312500000000))
              (.branch 70
                (.leaf (1313887619893 / 931250000000))
                (.leaf (1320137619893 / 925000000000)))))
          (.branch 74
            (.branch 72
              (.leaf (63161315233 / 43750000000))
              (.branch 73 (.leaf (29 / 20)) (.leaf (1332637619893 / 912500000000))))
            (.branch 76
              (.branch 75
                (.leaf (46168538617 / 31250000000))
                (.leaf (448379206631 / 300000000000)))
              (.branch 77 (.leaf (3 / 2)) (.leaf (1351387619893 / 893750000000)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (1357637619893 / 887500000000))
              (.branch 80
                (.leaf (454629206631 / 293750000000))
                (.leaf (195733945699 / 125000000000))))
            (.branch 82
              (.leaf (1376387619893 / 868750000000))
              (.branch 83 (.leaf (460879206631 / 287500000000)) (.leaf (29 / 18)))))
          (.branch 87
            (.branch 85
              (.leaf (1388887619893 / 856250000000))
              (.branch 86 (.leaf (1395137619893 / 850000000000)) (.leaf (33 / 20))))
            (.branch 89
              (.branch 88
                (.leaf (467129206631 / 281250000000))
                (.leaf (1407637619893 / 837500000000)))
              (.branch 90 (.leaf (17 / 10)) (.leaf (201983945699 / 118750000000))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (473379206631 / 275000000000))
              (.branch 93 (.leaf (1426387619893 / 818750000000)) (.leaf (7 / 4))))
            (.branch 95
              (.leaf (1432637619893 / 812500000000))
              (.branch 96 (.leaf (479629206631 / 268750000000)) (.leaf (9 / 5)))))
          (.branch 100
            (.branch 98
              (.leaf (1445137619893 / 800000000000))
              (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (748379206631 / 200000000000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2 / 3)) (.leaf (29 / 43))))
            (.branch 4 (.leaf (73 / 107)) (.branch 5 (.leaf (49 / 71)) (.leaf (37 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (149 / 211)) (.branch 8 (.leaf (5 / 7)) (.leaf (151 / 209))))
            (.branch 11
              (.branch 10 (.leaf (19 / 26)) (.leaf (17 / 23)))
              (.branch 12 (.leaf (77 / 103)) (.leaf (31 / 41))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (13 / 17))
              (.branch 15 (.leaf (157 / 203)) (.leaf (79 / 101))))
            (.branch 17 (.leaf (53 / 67)) (.branch 18 (.leaf (4 / 5)) (.leaf (161 / 199)))))
          (.branch 22
            (.branch 20 (.leaf (9 / 11)) (.branch 21 (.leaf (163 / 197)) (.leaf (41 / 49))))
            (.branch 24
              (.branch 23 (.leaf (11 / 13)) (.leaf (83 / 97)))
              (.branch 25 (.leaf (167 / 193)) (.leaf (7 / 8)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27 (.leaf (169 / 191)) (.branch 28 (.leaf (17 / 19)) (.leaf (19 / 21))))
            (.branch 30 (.leaf (43 / 47)) (.branch 31 (.leaf (173 / 187)) (.leaf (29 / 31)))))
          (.branch 35
            (.branch 33 (.leaf (35 / 37)) (.branch 34 (.leaf (22 / 23)) (.leaf (59 / 61))))
            (.branch 37
              (.branch 36 (.leaf (89 / 91)) (.leaf (179 / 181)))
              (.branch 38 (.leaf 1) (.leaf (181 / 179))))))
        (.branch 45
          (.branch 42
            (.branch 40 (.leaf (91 / 89)) (.branch 41 (.leaf (61 / 59)) (.leaf (23 / 22))))
            (.branch 43 (.leaf (37 / 35)) (.branch 44 (.leaf (31 / 29)) (.leaf (187 / 173)))))
          (.branch 48
            (.branch 46 (.leaf (47 / 43)) (.branch 47 (.leaf (137 / 125)) (.leaf (21 / 19))))
            (.branch 50
              (.branch 49 (.leaf (19 / 17)) (.leaf (191 / 169)))
              (.branch 51 (.leaf (8 / 7)) (.leaf (193 / 167))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53 (.leaf (97 / 83)) (.branch 54 (.leaf (13 / 11)) (.leaf (49 / 41))))
            (.branch 56
              (.leaf (197 / 163))
              (.branch 57 (.leaf (11 / 9)) (.leaf (199 / 161)))))
          (.branch 61
            (.branch 59 (.leaf (5 / 4)) (.branch 60 (.leaf (67 / 53)) (.leaf (101 / 79))))
            (.branch 63
              (.branch 62 (.leaf (203 / 157)) (.leaf (17 / 13)))
              (.branch 64 (.leaf (41 / 31)) (.leaf (103 / 77))))))
        (.branch 71
          (.branch 68
            (.branch 66 (.leaf (23 / 17)) (.branch 67 (.leaf (26 / 19)) (.leaf (209 / 151))))
            (.branch 69 (.leaf (7 / 5)) (.branch 70 (.leaf (211 / 149)) (.leaf (53 / 37)))))
          (.branch 74
            (.branch 72 (.leaf (71 / 49)) (.branch 73 (.leaf (29 / 20)) (.leaf (107 / 73))))
            (.branch 76
              (.branch 75 (.leaf (43 / 29)) (.leaf (3 / 2)))
              (.branch 77 (.leaf (3 / 2)) (.leaf (217 / 143)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79 (.leaf (109 / 71)) (.branch 80 (.leaf (73 / 47)) (.leaf (11 / 7))))
            (.branch 82 (.leaf (221 / 139)) (.branch 83 (.leaf (37 / 23)) (.leaf (29 / 18)))))
          (.branch 87
            (.branch 85 (.leaf (223 / 137)) (.branch 86 (.leaf (28 / 17)) (.leaf (33 / 20))))
            (.branch 89
              (.branch 88 (.leaf (5 / 3)) (.leaf (113 / 67)))
              (.branch 90 (.leaf (17 / 10)) (.leaf (227 / 133))))))
        (.branch 97
          (.branch 94
            (.branch 92 (.leaf (19 / 11)) (.branch 93 (.leaf (229 / 131)) (.leaf (7 / 4))))
            (.branch 95 (.leaf (23 / 13)) (.branch 96 (.leaf (77 / 43)) (.leaf (9 / 5)))))
          (.branch 100
            (.branch 98 (.leaf (29 / 16)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (15 / 4)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 46) (.branch 2 (.leaf 72) (.leaf 76)))
      (.branch 4 (.leaf 83) (.branch 5 (.leaf 86) (.leaf 89))))
    (.branch 9
      (.branch 7 (.leaf 93) (.branch 8 (.leaf 96) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 99) (.leaf 100)) (.branch 12 (.leaf 101) (.leaf 102)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 0) (.leaf 97)))
            (.branch 35
              (.branch 34 (.leaf 95) (.leaf 94))
              (.branch 36 (.leaf 92) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 90) (.leaf 88))
              (.branch 40 (.leaf 87) (.leaf 85)))
            (.branch 43
              (.branch 42 (.leaf 84) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 74))
              (.branch 51 (.leaf 73) (.leaf 71))))
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
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 48)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 45) (.leaf 44)))
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
theorem Hybrid32Interval053Geometry_valid :
    Hybrid32Interval053Geometry.SparseValid 32 (748379206631 / 200000000000) (15 / 4) := by
  decide +kernel

theorem Hybrid32Interval053Geometry_geometry :
    Nonempty (SparseParameterGeometry 32 (748379206631 / 200000000000) (15 / 4)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid32Interval053Geometry.sparse_sound 32 (748379206631 / 200000000000) (15 / 4) Hybrid32Interval053Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval053_pieces : supportPiecesValid 32 Hybrid32Interval053Pieces := by
  decide +kernel

private theorem Hybrid32Interval053_left : Hybrid32RightEndpoint052.grossValueQ 32 (748379206631 / 200000000000) =
    (144047712302951675520086209 / 48000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (748379206631 / 200000000000)
    2245137619893 800000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval053_right : Hybrid32RightEndpoint053.grossValueQ 32 (15 / 4) =
    (60102936978959356429 / 20000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (15 / 4)
    45 16 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval053_slope : centerSupportSlope 32 32 Hybrid32Interval053Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval053Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval053Pieces Hybrid32Interval053_pieces]
  decide +kernel

private theorem Hybrid32Interval053_offset : centerSupportOffset 32 Hybrid32Interval053Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval053Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval053Pieces Hybrid32Interval053_pieces]
  decide +kernel

theorem Hybrid32Interval053_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((748379206631 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((15 / 4) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 32
      (((748379206631 / 200000000000) : ℚ) : ℝ) (((15 / 4) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid32Interval053Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid32RightEndpoint052 Hybrid32RightEndpoint053 32 (748379206631 / 200000000000) (15 / 4) g
    Hybrid32RightEndpoint052_geometry Hybrid32RightEndpoint052_hull_arithmetic
    Hybrid32RightEndpoint053_geometry Hybrid32RightEndpoint053_hull_arithmetic
    (by norm_num) Hybrid32Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval053_left, Hybrid32Interval053_slope, Hybrid32Interval053_offset]
    norm_num
  · rw [Hybrid32Interval053_right, Hybrid32Interval053_slope, Hybrid32Interval053_offset]
    norm_num

end KMedian184
