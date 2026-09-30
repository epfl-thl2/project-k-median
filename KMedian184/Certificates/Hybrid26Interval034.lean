import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint033
import KMedian184.Certificates.Hybrid26RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval034Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (78900501169 / 150000000000))
                (.leaf (716354510521 / 1343750000000))))
            (.branch 4
              (.leaf (722604510521 / 1337500000000))
              (.branch 5
                (.leaf (242951503507 / 443750000000))
                (.leaf (735104510521 / 1325000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (741354510521 / 1318750000000))
              (.branch 8
                (.leaf (249201503507 / 437500000000))
                (.leaf (753854510521 / 1306250000000))))
            (.branch 11
              (.branch 10
                (.leaf (760104510521 / 1300000000000))
                (.leaf (3702195703 / 6250000000)))
              (.branch 12
                (.leaf (772604510521 / 1287500000000))
                (.leaf (778854510521 / 1281250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (261701503507 / 425000000000))
              (.branch 15
                (.leaf (791354510521 / 1268750000000))
                (.leaf (797604510521 / 1262500000000))))
            (.branch 18
              (.branch 17
                (.leaf (267951503507 / 418750000000))
                (.leaf (810104510521 / 1250000000000)))
              (.branch 19
                (.leaf (816354510521 / 1243750000000))
                (.leaf (91400501169 / 137500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (828854510521 / 1231250000000))
              (.branch 22
                (.leaf (835104510521 / 1225000000000))
                (.leaf (280451503507 / 406250000000))))
            (.branch 25
              (.branch 24
                (.leaf (847604510521 / 1212500000000))
                (.leaf (853854510521 / 1206250000000)))
              (.branch 26
                (.leaf (286701503507 / 400000000000))
                (.leaf (866354510521 / 1193750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (872604510521 / 1187500000000))
              (.branch 29
                (.leaf (97650501169 / 131250000000))
                (.leaf (885104510521 / 1175000000000))))
            (.branch 32
              (.branch 31
                (.leaf (891354510521 / 1168750000000))
                (.leaf (299201503507 / 387500000000)))
              (.branch 33
                (.leaf (903854510521 / 1156250000000))
                (.leaf (39569761327 / 50000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (305451503507 / 381250000000))
              (.branch 36
                (.leaf (922604510521 / 1137500000000))
                (.leaf (928854510521 / 1131250000000))))
            (.branch 39
              (.branch 38
                (.leaf (103900501169 / 125000000000))
                (.leaf (941354510521 / 1118750000000)))
              (.branch 40
                (.leaf (947604510521 / 1112500000000))
                (.leaf (317951503507 / 368750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (960104510521 / 1100000000000))
              (.branch 43
                (.leaf (966354510521 / 1093750000000))
                (.leaf (324201503507 / 362500000000))))
            (.branch 46
              (.branch 45
                (.leaf (978854510521 / 1081250000000))
                (.leaf (985104510521 / 1075000000000)))
              (.branch 47
                (.leaf (110150501169 / 118750000000))
                (.leaf (997604510521 / 1062500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (1003854510521 / 1056250000000))
              (.branch 50
                (.leaf (336701503507 / 350000000000))
                (.leaf (1016354510521 / 1043750000000))))
            (.branch 53
              (.branch 52
                (.leaf (1022604510521 / 1037500000000))
                (.leaf (342951503507 / 343750000000)))
              (.branch 54
                (.leaf (1035104510521 / 1025000000000))
                (.leaf (1041354510521 / 1018750000000))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (116400501169 / 112500000000))
              (.branch 57
                (.leaf (45819761327 / 43750000000))
                (.leaf (1060104510521 / 1000000000000))))
            (.branch 59
              (.leaf (355451503507 / 331250000000))
              (.branch 60 (.leaf (1072604510521 / 987500000000)) (.leaf (137 / 125)))))
          (.branch 64
            (.branch 62
              (.leaf (1078854510521 / 981250000000))
              (.branch 63
                (.leaf (361701503507 / 325000000000))
                (.leaf (1091354510521 / 968750000000))))
            (.branch 66
              (.branch 65
                (.leaf (1097604510521 / 962500000000))
                (.leaf (122650501169 / 106250000000)))
              (.branch 67
                (.leaf (1110104510521 / 950000000000))
                (.leaf (1116354510521 / 943750000000))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (374201503507 / 312500000000))
              (.branch 70
                (.leaf (1128854510521 / 931250000000))
                (.leaf (1135104510521 / 925000000000))))
            (.branch 73
              (.branch 72
                (.leaf (380451503507 / 306250000000))
                (.leaf (1147604510521 / 912500000000)))
              (.branch 74
                (.leaf (1153854510521 / 906250000000))
                (.leaf (128900501169 / 100000000000)))))
          (.branch 78
            (.branch 76
              (.leaf (1166354510521 / 893750000000))
              (.branch 77
                (.leaf (1172604510521 / 887500000000))
                (.leaf (392951503507 / 293750000000))))
            (.branch 80
              (.branch 79
                (.leaf (1185104510521 / 875000000000))
                (.leaf (1191354510521 / 868750000000)))
              (.branch 81
                (.leaf (17356587109 / 12500000000))
                (.leaf (1203854510521 / 856250000000)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (1210104510521 / 850000000000))
              (.branch 84 (.leaf (135150501169 / 93750000000)) (.leaf (29 / 20))))
            (.branch 87
              (.branch 86
                (.leaf (1222604510521 / 837500000000))
                (.leaf (1228854510521 / 831250000000)))
              (.branch 88 (.leaf (411701503507 / 275000000000)) (.leaf (3 / 2)))))
          (.branch 92
            (.branch 90
              (.leaf (1241354510521 / 818750000000))
              (.branch 91
                (.leaf (1247604510521 / 812500000000))
                (.leaf (417951503507 / 268750000000))))
            (.branch 94
              (.branch 93
                (.leaf (1260104510521 / 800000000000))
                (.leaf (1266354510521 / 793750000000)))
              (.branch 95 (.leaf (29 / 18)) (.leaf (141400501169 / 87500000000))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (1278854510521 / 781250000000))
              (.branch 98 (.leaf (33 / 20)) (.leaf (1285104510521 / 775000000000))))
            (.branch 101
              (.branch 100 (.leaf (430451503507 / 256250000000)) (.leaf (17 / 10)))
              (.branch 102 (.leaf (1297604510521 / 762500000000)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (686701503507 / 200000000000)))))))))
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
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56 (.leaf (28 / 27)) (.branch 57 (.leaf (169 / 161)) (.leaf (17 / 16))))
            (.branch 59 (.leaf (57 / 53)) (.branch 60 (.leaf (86 / 79)) (.leaf (137 / 125)))))
          (.branch 64
            (.branch 62 (.leaf (173 / 157)) (.branch 63 (.leaf (29 / 26)) (.leaf (35 / 31))))
            (.branch 66
              (.branch 65 (.leaf (8 / 7)) (.leaf (59 / 51)))
              (.branch 67 (.leaf (89 / 76)) (.leaf (179 / 151))))))
        (.branch 75
          (.branch 71
            (.branch 69 (.leaf (6 / 5)) (.branch 70 (.leaf (181 / 149)) (.leaf (91 / 74))))
            (.branch 73
              (.branch 72 (.leaf (61 / 49)) (.leaf (92 / 73)))
              (.branch 74 (.leaf (37 / 29)) (.leaf (31 / 24)))))
          (.branch 78
            (.branch 76 (.leaf (17 / 13)) (.branch 77 (.leaf (94 / 71)) (.leaf (63 / 47))))
            (.branch 80
              (.branch 79 (.leaf (19 / 14)) (.leaf (191 / 139)))
              (.branch 81 (.leaf (32 / 23)) (.leaf (193 / 137)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83 (.leaf (97 / 68)) (.branch 84 (.leaf (13 / 9)) (.leaf (29 / 20))))
            (.branch 87 (.branch 86 (.leaf (98 / 67)) (.leaf (197 / 133))) (.leaf (3 / 2))))
          (.branch 92
            (.branch 90 (.leaf (199 / 131)) (.branch 91 (.leaf (20 / 13)) (.leaf (67 / 43))))
            (.branch 94
              (.branch 93 (.leaf (101 / 64)) (.leaf (203 / 127)))
              (.branch 95 (.leaf (29 / 18)) (.leaf (34 / 21))))))
        (.branch 103
          (.branch 99
            (.branch 97 (.leaf (41 / 25)) (.branch 98 (.leaf (33 / 20)) (.leaf (103 / 62))))
            (.branch 101
              (.branch 100 (.leaf (69 / 41)) (.leaf (17 / 10)))
              (.branch 102 (.leaf (104 / 61)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (55 / 16)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 84) (.leaf 88)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 97) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 103) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
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
theorem Hybrid26Interval034Geometry_valid :
    Hybrid26Interval034Geometry.SparseValid 26 (686701503507 / 200000000000) (55 / 16) := by
  decide +kernel

theorem Hybrid26Interval034Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (686701503507 / 200000000000) (55 / 16)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval034Geometry.sparse_sound 26 (686701503507 / 200000000000) (55 / 16) Hybrid26Interval034Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval034_pieces : supportPiecesValid 26 Hybrid26Interval034Pieces := by
  decide +kernel

private theorem Hybrid26Interval034_left : Hybrid26RightEndpoint033.grossValueQ 26 (686701503507 / 200000000000) =
    (2333541409651917595710612301 / 857812500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (686701503507 / 200000000000)
    2060104510521 762500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval034_right : Hybrid26RightEndpoint034.grossValueQ 26 (55 / 16) =
    (583768683047012983411572419 / 214453125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (55 / 16)
    165 61 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval034_slope : centerSupportSlope 26 26 Hybrid26Interval034Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval034Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval034Pieces Hybrid26Interval034_pieces]
  decide +kernel

private theorem Hybrid26Interval034_offset : centerSupportOffset 26 Hybrid26Interval034Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval034Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval034Pieces Hybrid26Interval034_pieces]
  decide +kernel

theorem Hybrid26Interval034_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((686701503507 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((55 / 16) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((686701503507 / 200000000000) : ℚ) : ℝ) (((55 / 16) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval034Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint033 Hybrid26RightEndpoint034 26 (686701503507 / 200000000000) (55 / 16) g
    Hybrid26RightEndpoint033_geometry Hybrid26RightEndpoint033_hull_arithmetic
    Hybrid26RightEndpoint034_geometry Hybrid26RightEndpoint034_hull_arithmetic
    (by norm_num) Hybrid26Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval034_left, Hybrid26Interval034_slope, Hybrid26Interval034_offset]
    norm_num
  · rw [Hybrid26Interval034_right, Hybrid26Interval034_slope, Hybrid26Interval034_offset]
    norm_num

end KMedian184
