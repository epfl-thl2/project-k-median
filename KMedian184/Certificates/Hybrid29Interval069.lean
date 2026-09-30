import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint068
import KMedian184.Certificates.Hybrid29RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval069Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (373165539793 / 562500000000))
                (.leaf (1127309119379 / 1679687500000))))
            (.branch 4
              (.leaf (1135121619379 / 1671875000000))
              (.branch 5
                (.leaf (380978039793 / 554687500000))
                (.leaf (1150746619379 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (1158559119379 / 1648437500000))
              (.branch 8
                (.leaf (388790539793 / 546875000000))
                (.leaf (1174184119379 / 1632812500000))))
            (.branch 11
              (.branch 10
                (.leaf (1181996619379 / 1625000000000))
                (.leaf (396603039793 / 539062500000)))
              (.branch 12
                (.leaf (1197621619379 / 1609375000000))
                (.leaf (1205434119379 / 1601562500000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (404415539793 / 531250000000))
              (.branch 15
                (.leaf (1221059119379 / 1585937500000))
                (.leaf (1228871619379 / 1578125000000))))
            (.branch 17
              (.leaf (412228039793 / 523437500000))
              (.branch 18
                (.leaf (1244496619379 / 1562500000000))
                (.leaf (1252309119379 / 1554687500000)))))
          (.branch 22
            (.branch 20
              (.leaf (420040539793 / 515625000000))
              (.branch 21
                (.leaf (1267934119379 / 1539062500000))
                (.leaf (1275746619379 / 1531250000000))))
            (.branch 24
              (.branch 23
                (.leaf (427853039793 / 507812500000))
                (.leaf (1291371619379 / 1515625000000)))
              (.branch 25
                (.leaf (1299184119379 / 1507812500000))
                (.leaf (435665539793 / 500000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1314809119379 / 1492187500000))
              (.branch 28
                (.leaf (1322621619379 / 1484375000000))
                (.leaf (443478039793 / 492187500000))))
            (.branch 30
              (.leaf (1338246619379 / 1468750000000))
              (.branch 31
                (.leaf (1346059119379 / 1460937500000))
                (.leaf (451290539793 / 484375000000)))))
          (.branch 35
            (.branch 33
              (.leaf (1361684119379 / 1445312500000))
              (.branch 34
                (.leaf (1369496619379 / 1437500000000))
                (.leaf (459103039793 / 476562500000))))
            (.branch 37
              (.branch 36
                (.leaf (1385121619379 / 1421875000000))
                (.leaf (1392934119379 / 1414062500000)))
              (.branch 38
                (.leaf (466915539793 / 468750000000))
                (.leaf (1408559119379 / 1398437500000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (1416371619379 / 1390625000000))
              (.branch 41
                (.leaf (474728039793 / 460937500000))
                (.leaf (1431996619379 / 1375000000000))))
            (.branch 44
              (.branch 43
                (.leaf (1439809119379 / 1367187500000))
                (.leaf (482540539793 / 453125000000)))
              (.branch 45
                (.leaf (1455434119379 / 1351562500000))
                (.leaf (1463246619379 / 1343750000000)))))
          (.branch 49
            (.branch 47
              (.leaf (137 / 125))
              (.branch 48
                (.leaf (490353039793 / 445312500000))
                (.leaf (1478871619379 / 1328125000000))))
            (.branch 51
              (.branch 50
                (.leaf (1486684119379 / 1320312500000))
                (.leaf (498165539793 / 437500000000)))
              (.branch 52
                (.leaf (1502309119379 / 1304687500000))
                (.leaf (1510121619379 / 1296875000000))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (505978039793 / 429687500000))
              (.branch 55
                (.leaf (1525746619379 / 1281250000000))
                (.leaf (1533559119379 / 1273437500000))))
            (.branch 57
              (.leaf (513790539793 / 421875000000))
              (.branch 58
                (.leaf (1549184119379 / 1257812500000))
                (.leaf (1556996619379 / 1250000000000)))))
          (.branch 62
            (.branch 60
              (.leaf (521603039793 / 414062500000))
              (.branch 61
                (.leaf (1572621619379 / 1234375000000))
                (.leaf (1580434119379 / 1226562500000))))
            (.branch 64
              (.branch 63
                (.leaf (529415539793 / 406250000000))
                (.leaf (1596059119379 / 1210937500000)))
              (.branch 65
                (.leaf (1603871619379 / 1203125000000))
                (.leaf (537228039793 / 398437500000))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (1619496619379 / 1187500000000))
              (.branch 68
                (.leaf (1627309119379 / 1179687500000))
                (.leaf (545040539793 / 390625000000))))
            (.branch 71
              (.branch 70
                (.leaf (1642934119379 / 1164062500000))
                (.leaf (1650746619379 / 1156250000000)))
              (.branch 72 (.leaf (552853039793 / 382812500000)) (.leaf (29 / 20)))))
          (.branch 76
            (.branch 74
              (.leaf (1666371619379 / 1140625000000))
              (.branch 75
                (.leaf (1674184119379 / 1132812500000))
                (.leaf (560665539793 / 375000000000))))
            (.branch 78
              (.branch 77 (.leaf (3 / 2)) (.leaf (1689809119379 / 1117187500000)))
              (.branch 79
                (.leaf (1697621619379 / 1109375000000))
                (.leaf (568478039793 / 367187500000)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (1713246619379 / 1093750000000))
              (.branch 82
                (.leaf (1721059119379 / 1085937500000))
                (.leaf (576290539793 / 359375000000))))
            (.branch 84
              (.leaf (29 / 18))
              (.branch 85
                (.leaf (1736684119379 / 1070312500000))
                (.leaf (1744496619379 / 1062500000000)))))
          (.branch 89
            (.branch 87
              (.leaf (33 / 20))
              (.branch 88
                (.leaf (584103039793 / 351562500000))
                (.leaf (1760121619379 / 1046875000000))))
            (.branch 91
              (.branch 90 (.leaf (17 / 10)) (.leaf (1767934119379 / 1039062500000)))
              (.branch 92
                (.leaf (591915539793 / 343750000000))
                (.leaf (1783559119379 / 1023437500000))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (7 / 4))
              (.branch 95
                (.leaf (1791371619379 / 1015625000000))
                (.leaf (599728039793 / 335937500000))))
            (.branch 98
              (.branch 97 (.leaf (9 / 5)) (.leaf (1806996619379 / 1000000000000)))
              (.branch 99 (.leaf (1814809119379 / 992187500000)) (.leaf (37 / 20)))))
          (.branch 103
            (.branch 101
              (.leaf (607540539793 / 328125000000))
              (.branch 102 (.leaf (1830434119379 / 976562500000)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (935665539793 / 250000000000)))))))))
  rightValues := (.branch 53
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
        (.branch 46
          (.branch 42
            (.branch 40 (.leaf (91 / 89)) (.branch 41 (.leaf (61 / 59)) (.leaf (23 / 22))))
            (.branch 44
              (.branch 43 (.leaf (37 / 35)) (.leaf (31 / 29)))
              (.branch 45 (.leaf (187 / 173)) (.leaf (47 / 43)))))
          (.branch 49
            (.branch 47 (.leaf (137 / 125)) (.branch 48 (.leaf (21 / 19)) (.leaf (19 / 17))))
            (.branch 51
              (.branch 50 (.leaf (191 / 169)) (.leaf (8 / 7)))
              (.branch 52 (.leaf (193 / 167)) (.leaf (97 / 83))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54 (.leaf (13 / 11)) (.branch 55 (.leaf (49 / 41)) (.leaf (197 / 163))))
            (.branch 57 (.leaf (11 / 9)) (.branch 58 (.leaf (199 / 161)) (.leaf (5 / 4)))))
          (.branch 62
            (.branch 60
              (.leaf (67 / 53))
              (.branch 61 (.leaf (101 / 79)) (.leaf (203 / 157))))
            (.branch 64
              (.branch 63 (.leaf (17 / 13)) (.leaf (41 / 31)))
              (.branch 65 (.leaf (103 / 77)) (.leaf (23 / 17))))))
        (.branch 73
          (.branch 69
            (.branch 67 (.leaf (26 / 19)) (.branch 68 (.leaf (209 / 151)) (.leaf (7 / 5))))
            (.branch 71
              (.branch 70 (.leaf (211 / 149)) (.leaf (53 / 37)))
              (.branch 72 (.leaf (71 / 49)) (.leaf (29 / 20)))))
          (.branch 76
            (.branch 74 (.leaf (107 / 73)) (.branch 75 (.leaf (43 / 29)) (.leaf (3 / 2))))
            (.branch 78
              (.branch 77 (.leaf (3 / 2)) (.leaf (217 / 143)))
              (.branch 79 (.leaf (109 / 71)) (.leaf (73 / 47)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81 (.leaf (11 / 7)) (.branch 82 (.leaf (221 / 139)) (.leaf (37 / 23))))
            (.branch 84 (.leaf (29 / 18)) (.branch 85 (.leaf (223 / 137)) (.leaf (28 / 17)))))
          (.branch 89
            (.branch 87 (.leaf (33 / 20)) (.branch 88 (.leaf (5 / 3)) (.leaf (113 / 67))))
            (.branch 91
              (.branch 90 (.leaf (17 / 10)) (.leaf (227 / 133)))
              (.branch 92 (.leaf (19 / 11)) (.leaf (229 / 131))))))
        (.branch 100
          (.branch 96
            (.branch 94 (.leaf (7 / 4)) (.branch 95 (.leaf (23 / 13)) (.leaf (77 / 43))))
            (.branch 98
              (.branch 97 (.leaf (9 / 5)) (.leaf (29 / 16)))
              (.branch 99 (.leaf (233 / 127)) (.leaf (37 / 20)))))
          (.branch 103
            (.branch 101 (.leaf (13 / 7)) (.branch 102 (.leaf (47 / 25)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (15 / 4)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 46) (.branch 2 (.leaf 72) (.leaf 76)))
      (.branch 4 (.leaf 83) (.branch 5 (.leaf 86) (.leaf 89))))
    (.branch 9
      (.branch 7 (.leaf 93) (.branch 8 (.leaf 96) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 101))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 100) (.branch 32 (.leaf 98) (.leaf 97)))
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
theorem Hybrid29Interval069Geometry_valid :
    Hybrid29Interval069Geometry.SparseValid 29 (935665539793 / 250000000000) (15 / 4) := by
  decide +kernel

theorem Hybrid29Interval069Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (935665539793 / 250000000000) (15 / 4)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval069Geometry.sparse_sound 29 (935665539793 / 250000000000) (15 / 4) Hybrid29Interval069Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval069_pieces : supportPiecesValid 29 Hybrid29Interval069Pieces := by
  decide +kernel

private theorem Hybrid29Interval069_left : Hybrid29RightEndpoint068.grossValueQ 29 (935665539793 / 250000000000) =
    (13197580003100092948401419 / 4500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (935665539793 / 250000000000)
    2806996619379 976562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval069_right : Hybrid29RightEndpoint069.grossValueQ 29 (15 / 4) =
    (33033701874806501599 / 11250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (15 / 4)
    72 25 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval069_slope : centerSupportSlope 29 29 Hybrid29Interval069Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval069Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval069Pieces Hybrid29Interval069_pieces]
  decide +kernel

private theorem Hybrid29Interval069_offset : centerSupportOffset 29 Hybrid29Interval069Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval069Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval069Pieces Hybrid29Interval069_pieces]
  decide +kernel

theorem Hybrid29Interval069_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((935665539793 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((15 / 4) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((935665539793 / 250000000000) : ℚ) : ℝ) (((15 / 4) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval069Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint068 Hybrid29RightEndpoint069 29 (935665539793 / 250000000000) (15 / 4) g
    Hybrid29RightEndpoint068_geometry Hybrid29RightEndpoint068_hull_arithmetic
    Hybrid29RightEndpoint069_geometry Hybrid29RightEndpoint069_hull_arithmetic
    (by norm_num) Hybrid29Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval069_left, Hybrid29Interval069_slope, Hybrid29Interval069_offset]
    norm_num
  · rw [Hybrid29Interval069_right, Hybrid29Interval069_slope, Hybrid29Interval069_offset]
    norm_num

end KMedian184
