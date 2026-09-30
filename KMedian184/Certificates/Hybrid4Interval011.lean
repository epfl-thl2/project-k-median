import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid4RightEndpoint010
import KMedian184.Certificates.Hybrid4RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid4Interval011Geometry : ParameterData := {
  size := 131
  leftValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (10999412351 / 56250000000)))
              (.branch 3
                (.leaf (33779487053 / 167968750000))
                (.leaf (34560737053 / 167187500000))))
            (.branch 6
              (.branch 5
                (.leaf (11780662351 / 55468750000))
                (.leaf (36123237053 / 165625000000)))
              (.branch 7
                (.leaf (36904487053 / 164843750000))
                (.leaf (12561912351 / 54687500000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (3496998823 / 14843750000))
                (.leaf (39248237053 / 162500000000)))
              (.branch 11
                (.leaf (13343162351 / 53906250000))
                (.leaf (40810737053 / 160937500000))))
            (.branch 14
              (.branch 13
                (.leaf (41591987053 / 160156250000))
                (.leaf (14124412351 / 53125000000)))
              (.branch 15
                (.leaf (43154487053 / 158593750000))
                (.leaf (43935737053 / 157812500000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (14905662351 / 52343750000))
                (.leaf (45498237053 / 156250000000)))
              (.branch 19
                (.leaf (46279487053 / 155468750000))
                (.leaf (1426082941 / 4687500000))))
            (.branch 22
              (.branch 21
                (.leaf (47841987053 / 153906250000))
                (.leaf (48623237053 / 153125000000)))
              (.branch 23
                (.leaf (16468162351 / 50781250000))
                (.leaf (50185737053 / 151562500000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (50966987053 / 150781250000))
                (.leaf (17249412351 / 50000000000)))
              (.branch 27
                (.leaf (52529487053 / 149218750000))
                (.leaf (53310737053 / 148437500000))))
            (.branch 30
              (.branch 29
                (.leaf (18030662351 / 49218750000))
                (.leaf (54873237053 / 146875000000)))
              (.branch 31
                (.leaf (5059498823 / 13281250000))
                (.branch 32
                  (.leaf (18811912351 / 48437500000))
                  (.leaf (57216987053 / 144531250000))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (57998237053 / 143750000000))
                (.leaf (19593162351 / 47656250000)))
              (.branch 36
                (.leaf (59560737053 / 142187500000))
                (.leaf (60341987053 / 141406250000))))
            (.branch 39
              (.branch 38
                (.leaf (20374412351 / 46875000000))
                (.leaf (61904487053 / 139843750000)))
              (.branch 40
                (.leaf (62685737053 / 139062500000))
                (.leaf (21155662351 / 46093750000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (5840748823 / 12500000000))
                (.leaf (65029487053 / 136718750000)))
              (.branch 44
                (.leaf (21936912351 / 45312500000))
                (.leaf (66591987053 / 135156250000))))
            (.branch 47
              (.branch 46
                (.leaf (67373237053 / 134375000000))
                (.leaf (22718162351 / 44531250000)))
              (.branch 48
                (.leaf (68935737053 / 132812500000))
                (.leaf (69716987053 / 132031250000))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50
                (.leaf (23499412351 / 43750000000))
                (.leaf (71279487053 / 130468750000)))
              (.branch 52
                (.leaf (72060737053 / 129687500000))
                (.leaf (2207332941 / 3906250000))))
            (.branch 55
              (.branch 54
                (.leaf (73623237053 / 128125000000))
                (.leaf (74404487053 / 127343750000)))
              (.branch 56
                (.leaf (25061912351 / 42187500000))
                (.leaf (75966987053 / 125781250000)))))
          (.branch 61
            (.branch 59
              (.branch 58
                (.leaf (76748237053 / 125000000000))
                (.leaf (25843162351 / 41406250000)))
              (.branch 60
                (.leaf (78310737053 / 123437500000))
                (.leaf (79091987053 / 122656250000))))
            (.branch 63
              (.branch 62
                (.leaf (26624412351 / 40625000000))
                (.leaf (80654487053 / 121093750000)))
              (.branch 64
                (.leaf (7403248823 / 10937500000))
                (.branch 65
                  (.leaf (27405662351 / 39843750000))
                  (.leaf (82998237053 / 118750000000)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67
                (.leaf (83779487053 / 117968750000))
                (.leaf (28186912351 / 39062500000)))
              (.branch 69
                (.leaf (85341987053 / 116406250000))
                (.leaf (86123237053 / 115625000000))))
            (.branch 72
              (.branch 71
                (.leaf (28968162351 / 38281250000))
                (.leaf (87685737053 / 114062500000)))
              (.branch 73
                (.leaf (88466987053 / 113281250000))
                (.leaf (29749412351 / 37500000000)))))
          (.branch 78
            (.branch 76
              (.branch 75
                (.leaf (8184498823 / 10156250000))
                (.leaf (90810737053 / 110937500000)))
              (.branch 77
                (.leaf (30530662351 / 36718750000))
                (.leaf (92373237053 / 109375000000))))
            (.branch 80
              (.branch 79
                (.leaf (93154487053 / 108593750000))
                (.leaf (31311912351 / 35937500000)))
              (.branch 81
                (.leaf (691364869 / 781250000))
                (.leaf (95498237053 / 106250000000))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83
                (.leaf (32093162351 / 35156250000))
                (.leaf (97060737053 / 104687500000)))
              (.branch 85
                (.leaf (97841987053 / 103906250000))
                (.leaf (2988582941 / 3125000000))))
            (.branch 88
              (.branch 87
                (.leaf (99404487053 / 102343750000))
                (.leaf (100185737053 / 101562500000)))
              (.branch 89
                (.leaf (33655662351 / 33593750000))
                (.leaf (101748237053 / 100000000000)))))
          (.branch 94
            (.branch 92
              (.branch 91
                (.leaf (102529487053 / 99218750000))
                (.leaf (34436912351 / 32812500000)))
              (.branch 93
                (.leaf (104091987053 / 97656250000))
                (.leaf (104873237053 / 96875000000))))
            (.branch 96
              (.branch 95 (.leaf (137 / 125)) (.leaf (35218162351 / 32031250000)))
              (.branch 97
                (.leaf (106435737053 / 95312500000))
                (.branch 98
                  (.leaf (9746998823 / 8593750000))
                  (.leaf (35999412351 / 31250000000))))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100
                (.leaf (108779487053 / 92968750000))
                (.leaf (109560737053 / 92187500000)))
              (.branch 102
                (.leaf (36780662351 / 30468750000))
                (.leaf (111123237053 / 90625000000))))
            (.branch 105
              (.branch 104
                (.leaf (111904487053 / 89843750000))
                (.leaf (37561912351 / 29687500000)))
              (.branch 106
                (.leaf (113466987053 / 88281250000))
                (.leaf (114248237053 / 87500000000)))))
          (.branch 111
            (.branch 109
              (.branch 108
                (.leaf (38343162351 / 28906250000))
                (.leaf (10528248823 / 7812500000)))
              (.branch 110
                (.leaf (116591987053 / 85156250000))
                (.leaf (39124412351 / 28125000000))))
            (.branch 113
              (.branch 112
                (.leaf (118154487053 / 83593750000))
                (.leaf (118935737053 / 82812500000)))
              (.branch 114 (.leaf (29 / 20)) (.leaf (39905662351 / 27343750000))))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (120498237053 / 81250000000)) (.leaf (3 / 2)))
              (.branch 118
                (.leaf (121279487053 / 80468750000))
                (.leaf (40686912351 / 26562500000))))
            (.branch 121
              (.branch 120
                (.leaf (122841987053 / 78906250000))
                (.leaf (123623237053 / 78125000000)))
              (.branch 122 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 127
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 126 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 129
              (.branch 128 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 130
                (.leaf 2)
                (.branch 131 (.leaf (41 / 20)) (.leaf (67249412351 / 25000000000))))))))))
  rightValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (437 / 2160)))
              (.branch 3 (.leaf (447 / 2150)) (.leaf (457 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (467 / 2130)) (.leaf (9 / 40)))
              (.branch 7 (.leaf (487 / 2110)) (.leaf (71 / 300)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (507 / 2090)) (.leaf (517 / 2080)))
              (.branch 11 (.leaf (527 / 2070)) (.leaf (537 / 2060))))
            (.branch 14
              (.branch 13 (.leaf (547 / 2050)) (.leaf (557 / 2040)))
              (.branch 15 (.leaf (81 / 290)) (.leaf (577 / 2020))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (587 / 2010)) (.leaf (597 / 2000)))
              (.branch 19 (.leaf (607 / 1990)) (.leaf (617 / 1980))))
            (.branch 22
              (.branch 21 (.leaf (627 / 1970)) (.leaf (13 / 40)))
              (.branch 23 (.leaf (647 / 1950)) (.leaf (657 / 1940)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (667 / 1930)) (.leaf (677 / 1920)))
              (.branch 27 (.leaf (687 / 1910)) (.leaf (697 / 1900))))
            (.branch 30
              (.branch 29 (.leaf (101 / 270)) (.leaf (717 / 1880)))
              (.branch 31
                (.leaf (727 / 1870))
                (.branch 32 (.leaf (737 / 1860)) (.leaf (747 / 1850))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (757 / 1840)) (.leaf (767 / 1830)))
              (.branch 36 (.leaf (111 / 260)) (.leaf (787 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (797 / 1800)) (.leaf (807 / 1790)))
              (.branch 40 (.leaf (817 / 1780)) (.leaf (827 / 1770)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (837 / 1760)) (.leaf (121 / 250)))
              (.branch 44 (.leaf (857 / 1740)) (.leaf (867 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (877 / 1720)) (.leaf (887 / 1710)))
              (.branch 48 (.leaf (897 / 1700)) (.leaf (907 / 1690))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (131 / 240)) (.leaf (927 / 1670)))
              (.branch 52 (.leaf (937 / 1660)) (.leaf (947 / 1650))))
            (.branch 55
              (.branch 54 (.leaf (957 / 1640)) (.leaf (967 / 1630)))
              (.branch 56 (.leaf (977 / 1620)) (.leaf (141 / 230)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (997 / 1600)) (.leaf (19 / 30)))
              (.branch 60 (.leaf (1017 / 1580)) (.leaf (1027 / 1570))))
            (.branch 63
              (.branch 62 (.leaf (1037 / 1560)) (.leaf (1047 / 1550)))
              (.branch 64
                (.leaf (151 / 220))
                (.branch 65 (.leaf (1067 / 1530)) (.leaf (1077 / 1520)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (1087 / 1510)) (.leaf (1097 / 1500)))
              (.branch 69 (.leaf (1107 / 1490)) (.leaf (1117 / 1480))))
            (.branch 72
              (.branch 71 (.leaf (23 / 30)) (.leaf (1137 / 1460)))
              (.branch 73 (.leaf (1147 / 1450)) (.leaf (1157 / 1440)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (1167 / 1430)) (.leaf (1177 / 1420)))
              (.branch 77 (.leaf (1187 / 1410)) (.leaf (171 / 200))))
            (.branch 80
              (.branch 79 (.leaf (1207 / 1390)) (.leaf (1217 / 1380)))
              (.branch 81 (.leaf (1227 / 1370)) (.leaf (1237 / 1360))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (1247 / 1350)) (.leaf (1257 / 1340)))
              (.branch 85 (.leaf (181 / 190)) (.leaf (1277 / 1320))))
            (.branch 88
              (.branch 87 (.leaf (1287 / 1310)) (.leaf (1297 / 1300)))
              (.branch 89 (.leaf (1307 / 1290)) (.leaf (1317 / 1280)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (1327 / 1270)) (.leaf (191 / 180)))
              (.branch 93 (.leaf (1347 / 1250)) (.leaf (1357 / 1240))))
            (.branch 96
              (.branch 95 (.leaf (137 / 125)) (.leaf (1367 / 1230)))
              (.branch 97
                (.leaf (1377 / 1220))
                (.branch 98 (.leaf (1387 / 1210)) (.leaf (1397 / 1200))))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (201 / 170)) (.leaf (1417 / 1180)))
              (.branch 102 (.leaf (1427 / 1170)) (.leaf (1437 / 1160))))
            (.branch 105
              (.branch 104 (.leaf (1447 / 1150)) (.leaf (1457 / 1140)))
              (.branch 106 (.leaf (1467 / 1130)) (.leaf (211 / 160)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (1487 / 1110)) (.leaf (1497 / 1100)))
              (.branch 110 (.leaf (1507 / 1090)) (.leaf (1517 / 1080))))
            (.branch 113
              (.branch 112 (.leaf (1527 / 1070)) (.leaf (29 / 20)))
              (.branch 114 (.leaf (29 / 20)) (.leaf (221 / 150))))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (1557 / 1040)) (.leaf (3 / 2)))
              (.branch 118 (.leaf (1567 / 1030)) (.leaf (1577 / 1020))))
            (.branch 121
              (.branch 120 (.leaf (1587 / 1010)) (.leaf (1597 / 1000)))
              (.branch 122 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 127
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 126 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 129
              (.branch 128 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 130 (.leaf 2) (.branch 131 (.leaf (41 / 20)) (.leaf (2597 / 960))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 94) (.branch 2 (.leaf 113) (.leaf 116)))
      (.branch 4 (.leaf 121) (.branch 5 (.leaf 122) (.leaf 123))))
    (.branch 9
      (.branch 7 (.leaf 124) (.branch 8 (.leaf 125) (.leaf 126)))
      (.branch 11 (.branch 10 (.leaf 127) (.leaf 128)) (.branch 12 (.leaf 129) (.leaf 130)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.leaf 0)
            (.branch 5 (.branch 4 (.leaf 0) (.leaf 120)) (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 115))
              (.branch 10 (.leaf 114) (.leaf 112)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 93) (.leaf 92))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
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
theorem Hybrid4Interval011Geometry_valid :
    Hybrid4Interval011Geometry.SparseValid 4 (67249412351 / 25000000000) (2597 / 960) := by
  decide +kernel

theorem Hybrid4Interval011Geometry_geometry :
    Nonempty (SparseParameterGeometry 4 (67249412351 / 25000000000) (2597 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid4Interval011Geometry.sparse_sound 4 (67249412351 / 25000000000) (2597 / 960) Hybrid4Interval011Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval011_pieces : supportPiecesValid 4 Hybrid4Interval011Pieces := by
  decide +kernel

private theorem Hybrid4Interval011_left : Hybrid4RightEndpoint010.grossValueQ 4 (67249412351 / 25000000000) =
    (885037824539346675027098611 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (67249412351 / 25000000000)
    201748237053 78125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval011_right : Hybrid4RightEndpoint011.grossValueQ 4 (2597 / 960) =
    (1771877251118280244213 / 900000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (2597 / 960)
    2597 1000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval011_slope : centerSupportSlope 4 4 Hybrid4Interval011Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval011Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval011Pieces Hybrid4Interval011_pieces]
  decide +kernel

private theorem Hybrid4Interval011_offset : centerSupportOffset 4 Hybrid4Interval011Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval011Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval011Pieces Hybrid4Interval011_pieces]
  decide +kernel

theorem Hybrid4Interval011_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((67249412351 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2597 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 4
      (((67249412351 / 25000000000) : ℚ) : ℝ) (((2597 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid4Interval011Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid4RightEndpoint010 Hybrid4RightEndpoint011 4 (67249412351 / 25000000000) (2597 / 960) g
    Hybrid4RightEndpoint010_geometry Hybrid4RightEndpoint010_hull_arithmetic
    Hybrid4RightEndpoint011_geometry Hybrid4RightEndpoint011_hull_arithmetic
    (by norm_num) Hybrid4Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval011_left, Hybrid4Interval011_slope, Hybrid4Interval011_offset]
    norm_num
  · rw [Hybrid4Interval011_right, Hybrid4Interval011_slope, Hybrid4Interval011_offset]
    norm_num

end KMedian184
