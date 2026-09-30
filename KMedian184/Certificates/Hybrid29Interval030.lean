import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint029
import KMedian184.Certificates.Hybrid29RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval030Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (133 / 243)) (.leaf (1073 / 1935))))
            (.branch 4
              (.leaf (541 / 963))
              (.branch 5 (.leaf (1091 / 1917)) (.leaf (275 / 477)))))
          (.branch 9
            (.branch 7
              (.leaf (1109 / 1899))
              (.branch 8 (.leaf (559 / 945)) (.leaf (1127 / 1881))))
            (.branch 11
              (.branch 10 (.leaf (71 / 117)) (.leaf (1145 / 1863)))
              (.branch 12 (.leaf (577 / 927)) (.leaf (1163 / 1845))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (293 / 459))
              (.branch 15 (.leaf (1181 / 1827)) (.leaf (595 / 909))))
            (.branch 17
              (.leaf (1199 / 1809))
              (.branch 18 (.leaf (151 / 225)) (.leaf (1217 / 1791)))))
          (.branch 22
            (.branch 20
              (.leaf (613 / 891))
              (.branch 21 (.leaf (1235 / 1773)) (.leaf (311 / 441))))
            (.branch 24
              (.branch 23 (.leaf (1253 / 1755)) (.leaf (631 / 873)))
              (.branch 25 (.leaf (1271 / 1737)) (.leaf (20 / 27)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1289 / 1719))
              (.branch 28 (.leaf (649 / 855)) (.leaf (1307 / 1701))))
            (.branch 30
              (.leaf (7 / 9))
              (.branch 31 (.leaf (1325 / 1683)) (.leaf (667 / 837)))))
          (.branch 35
            (.branch 33
              (.leaf (1343 / 1665))
              (.branch 34 (.leaf (169 / 207)) (.leaf (1361 / 1647))))
            (.branch 37
              (.branch 36 (.leaf (685 / 819)) (.leaf (1379 / 1629)))
              (.branch 38 (.leaf (347 / 405)) (.leaf (1397 / 1611))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (703 / 801))
              (.branch 41 (.leaf (1415 / 1593)) (.leaf (89 / 99))))
            (.branch 44
              (.branch 43 (.leaf (1433 / 1575)) (.leaf (721 / 783)))
              (.branch 45 (.leaf (1451 / 1557)) (.leaf (365 / 387)))))
          (.branch 49
            (.branch 47
              (.leaf (1469 / 1539))
              (.branch 48 (.leaf (739 / 765)) (.leaf (1487 / 1521))))
            (.branch 51
              (.branch 50 (.leaf (187 / 189)) (.leaf (1505 / 1503)))
              (.branch 52 (.leaf (757 / 747)) (.leaf (1523 / 1485))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (383 / 369))
              (.branch 55 (.leaf (1541 / 1467)) (.leaf (775 / 729))))
            (.branch 57
              (.leaf (1559 / 1449))
              (.branch 58 (.leaf (49 / 45)) (.leaf (137 / 125)))))
          (.branch 62
            (.branch 60
              (.leaf (1577 / 1431))
              (.branch 61 (.leaf (793 / 711)) (.leaf (1595 / 1413))))
            (.branch 64
              (.branch 63 (.leaf (401 / 351)) (.leaf (1613 / 1395)))
              (.branch 65 (.leaf (811 / 693)) (.leaf (1631 / 1377))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (205 / 171))
              (.branch 68 (.leaf (1649 / 1359)) (.leaf (829 / 675))))
            (.branch 71
              (.branch 70 (.leaf (1667 / 1341)) (.leaf (419 / 333)))
              (.branch 72 (.leaf (1685 / 1323)) (.leaf (847 / 657)))))
          (.branch 76
            (.branch 74
              (.leaf (1703 / 1305))
              (.branch 75 (.leaf (107 / 81)) (.leaf (1721 / 1287))))
            (.branch 78
              (.branch 77 (.leaf (865 / 639)) (.leaf (37 / 27)))
              (.branch 79 (.leaf (437 / 315)) (.leaf (1757 / 1251)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (883 / 621))
              (.branch 82 (.leaf (1775 / 1233)) (.leaf (29 / 20))))
            (.branch 84
              (.leaf (223 / 153))
              (.branch 85 (.leaf (1793 / 1215)) (.leaf (901 / 603)))))
          (.branch 89
            (.branch 87
              (.leaf (3 / 2))
              (.branch 88 (.leaf (1811 / 1197)) (.leaf (455 / 297))))
            (.branch 91
              (.branch 90 (.leaf (1829 / 1179)) (.leaf (919 / 585)))
              (.branch 92 (.leaf (1847 / 1161)) (.leaf (29 / 18))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (29 / 18))
              (.branch 95 (.leaf (1865 / 1143)) (.leaf (33 / 20))))
            (.branch 98
              (.branch 97 (.leaf (937 / 567)) (.leaf (1883 / 1125)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (94 / 27)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (119 / 216)) (.leaf (24 / 43))))
            (.branch 4
              (.leaf (121 / 214))
              (.branch 5 (.leaf (122 / 213)) (.leaf (123 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (124 / 211)) (.branch 8 (.leaf (25 / 42)) (.leaf (126 / 209))))
            (.branch 11
              (.branch 10 (.leaf (127 / 208)) (.leaf (128 / 207)))
              (.branch 12 (.leaf (129 / 206)) (.leaf (26 / 41))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (131 / 204))
              (.branch 15 (.leaf (132 / 203)) (.leaf (133 / 202))))
            (.branch 17 (.leaf (2 / 3)) (.branch 18 (.leaf (27 / 40)) (.leaf (136 / 199)))))
          (.branch 22
            (.branch 20
              (.leaf (137 / 198))
              (.branch 21 (.leaf (138 / 197)) (.leaf (139 / 196))))
            (.branch 24
              (.branch 23 (.leaf (28 / 39)) (.leaf (141 / 194)))
              (.branch 25 (.leaf (142 / 193)) (.leaf (143 / 192)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (144 / 191))
              (.branch 28 (.leaf (29 / 38)) (.leaf (146 / 189))))
            (.branch 30
              (.leaf (147 / 188))
              (.branch 31 (.leaf (148 / 187)) (.leaf (149 / 186)))))
          (.branch 35
            (.branch 33
              (.leaf (30 / 37))
              (.branch 34 (.leaf (151 / 184)) (.leaf (152 / 183))))
            (.branch 37
              (.branch 36 (.leaf (153 / 182)) (.leaf (154 / 181)))
              (.branch 38 (.leaf (31 / 36)) (.leaf (156 / 179))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (157 / 178))
              (.branch 41 (.leaf (158 / 177)) (.leaf (159 / 176))))
            (.branch 44
              (.branch 43 (.leaf (32 / 35)) (.leaf (161 / 174)))
              (.branch 45 (.leaf (162 / 173)) (.leaf (163 / 172)))))
          (.branch 49
            (.branch 47
              (.leaf (164 / 171))
              (.branch 48 (.leaf (33 / 34)) (.leaf (166 / 169))))
            (.branch 51
              (.branch 50 (.leaf (167 / 168)) (.leaf (168 / 167)))
              (.branch 52 (.leaf (169 / 166)) (.leaf (34 / 33))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (171 / 164))
              (.branch 55 (.leaf (172 / 163)) (.leaf (173 / 162))))
            (.branch 57
              (.leaf (174 / 161))
              (.branch 58 (.leaf (35 / 32)) (.leaf (137 / 125)))))
          (.branch 62
            (.branch 60
              (.leaf (176 / 159))
              (.branch 61 (.leaf (177 / 158)) (.leaf (178 / 157))))
            (.branch 64
              (.branch 63 (.leaf (179 / 156)) (.leaf (36 / 31)))
              (.branch 65 (.leaf (181 / 154)) (.leaf (182 / 153))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (183 / 152))
              (.branch 68 (.leaf (184 / 151)) (.leaf (37 / 30))))
            (.branch 71
              (.branch 70 (.leaf (186 / 149)) (.leaf (187 / 148)))
              (.branch 72 (.leaf (188 / 147)) (.leaf (189 / 146)))))
          (.branch 76
            (.branch 74
              (.leaf (38 / 29))
              (.branch 75 (.leaf (191 / 144)) (.leaf (192 / 143))))
            (.branch 78
              (.branch 77 (.leaf (193 / 142)) (.leaf (194 / 141)))
              (.branch 79 (.leaf (39 / 28)) (.leaf (196 / 139)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (197 / 138))
              (.branch 82 (.leaf (198 / 137)) (.leaf (29 / 20))))
            (.branch 84 (.leaf (199 / 136)) (.branch 85 (.leaf (40 / 27)) (.leaf (3 / 2)))))
          (.branch 89
            (.branch 87 (.leaf (3 / 2)) (.branch 88 (.leaf (202 / 133)) (.leaf (203 / 132))))
            (.branch 91
              (.branch 90 (.leaf (204 / 131)) (.leaf (41 / 26)))
              (.branch 92 (.leaf (206 / 129)) (.leaf (29 / 18))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (207 / 128))
              (.branch 95 (.leaf (208 / 127)) (.leaf (33 / 20))))
            (.branch 98
              (.branch 97 (.leaf (209 / 126)) (.leaf (42 / 25)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (335 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 58) (.branch 2 (.leaf 82) (.leaf 86)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 95) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 100) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 94) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 83)))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 57))
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
theorem Hybrid29Interval030Geometry_valid :
    Hybrid29Interval030Geometry.SparseValid 29 (94 / 27) (335 / 96) := by
  decide +kernel

theorem Hybrid29Interval030Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (94 / 27) (335 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval030Geometry.sparse_sound 29 (94 / 27) (335 / 96) Hybrid29Interval030Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval030_pieces : supportPiecesValid 29 Hybrid29Interval030Pieces := by
  decide +kernel

private theorem Hybrid29Interval030_left : Hybrid29RightEndpoint029.grossValueQ 29 (94 / 27) =
    (757849068076258133899434121 / 270000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (94 / 27)
    3008 1125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval030_right : Hybrid29RightEndpoint030.grossValueQ 29 (335 / 96) =
    (21080345753727175061 / 7500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (335 / 96)
    67 25 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval030_slope : centerSupportSlope 29 29 Hybrid29Interval030Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval030Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval030Pieces Hybrid29Interval030_pieces]
  decide +kernel

private theorem Hybrid29Interval030_offset : centerSupportOffset 29 Hybrid29Interval030Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval030Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval030Pieces Hybrid29Interval030_pieces]
  decide +kernel

theorem Hybrid29Interval030_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((94 / 27) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((335 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((94 / 27) : ℚ) : ℝ) (((335 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval030Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint029 Hybrid29RightEndpoint030 29 (94 / 27) (335 / 96) g
    Hybrid29RightEndpoint029_geometry Hybrid29RightEndpoint029_hull_arithmetic
    Hybrid29RightEndpoint030_geometry Hybrid29RightEndpoint030_hull_arithmetic
    (by norm_num) Hybrid29Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval030_left, Hybrid29Interval030_slope, Hybrid29Interval030_offset]
    norm_num
  · rw [Hybrid29Interval030_right, Hybrid29Interval030_slope, Hybrid29Interval030_offset]
    norm_num

end KMedian184
