import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint059
import KMedian184.Certificates.Hybrid30RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval060Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (372662607239 / 562500000000))
                (.leaf (1125800321717 / 1679687500000))))
            (.branch 4
              (.leaf (1133612821717 / 1671875000000))
              (.branch 5
                (.leaf (380475107239 / 554687500000))
                (.leaf (1149237821717 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (1157050321717 / 1648437500000))
              (.branch 8
                (.leaf (55469658177 / 78125000000))
                (.leaf (1172675321717 / 1632812500000))))
            (.branch 11
              (.branch 10
                (.leaf (1180487821717 / 1625000000000))
                (.leaf (17221743793 / 23437500000)))
              (.branch 12
                (.leaf (1196112821717 / 1609375000000))
                (.leaf (29364032237 / 39062500000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (403912607239 / 531250000000))
              (.branch 15
                (.leaf (174221474531 / 226562500000))
                (.leaf (1227362821717 / 1578125000000))))
            (.branch 17
              (.leaf (411725107239 / 523437500000))
              (.branch 18
                (.leaf (1242987821717 / 1562500000000))
                (.leaf (1250800321717 / 1554687500000)))))
          (.branch 22
            (.branch 20
              (.leaf (419537607239 / 515625000000))
              (.branch 21
                (.leaf (1266425321717 / 1539062500000))
                (.leaf (182033974531 / 218750000000))))
            (.branch 24
              (.branch 23
                (.leaf (427350107239 / 507812500000))
                (.leaf (1289862821717 / 1515625000000)))
              (.branch 25
                (.leaf (1297675321717 / 1507812500000))
                (.leaf (435162607239 / 500000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1313300321717 / 1492187500000))
              (.branch 28
                (.leaf (1321112821717 / 1484375000000))
                (.leaf (63282158177 / 70312500000))))
            (.branch 30
              (.leaf (1336737821717 / 1468750000000))
              (.branch 31
                (.leaf (1344550321717 / 1460937500000))
                (.leaf (450787607239 / 484375000000)))))
          (.branch 35
            (.branch 33
              (.leaf (1360175321717 / 1445312500000))
              (.branch 34
                (.leaf (59477731379 / 62500000000))
                (.leaf (458600107239 / 476562500000))))
            (.branch 37
              (.branch 36
                (.leaf (197658974531 / 203125000000))
                (.leaf (1391425321717 / 1414062500000)))
              (.branch 38
                (.leaf (466412607239 / 468750000000))
                (.leaf (1407050321717 / 1398437500000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (1414862821717 / 1390625000000))
              (.branch 41
                (.leaf (474225107239 / 460937500000))
                (.leaf (1430487821717 / 1375000000000))))
            (.branch 44
              (.branch 43
                (.leaf (205471474531 / 195312500000))
                (.leaf (482037607239 / 453125000000)))
              (.branch 45
                (.leaf (1453925321717 / 1351562500000))
                (.leaf (1461737821717 / 1343750000000)))))
          (.branch 49
            (.branch 47
              (.leaf (137 / 125))
              (.branch 48
                (.leaf (489850107239 / 445312500000))
                (.leaf (1477362821717 / 1328125000000))))
            (.branch 51
              (.branch 50
                (.leaf (1485175321717 / 1320312500000))
                (.leaf (71094658177 / 62500000000)))
              (.branch 52
                (.leaf (1500800321717 / 1304687500000))
                (.leaf (1508612821717 / 1296875000000))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (505475107239 / 429687500000))
              (.branch 55
                (.leaf (37176532237 / 31250000000))
                (.leaf (1532050321717 / 1273437500000))))
            (.branch 57
              (.leaf (513287607239 / 421875000000))
              (.branch 58
                (.leaf (9612890197 / 7812500000))
                (.leaf (1555487821717 / 1250000000000)))))
          (.branch 62
            (.branch 60
              (.leaf (521100107239 / 414062500000))
              (.branch 61
                (.leaf (1571112821717 / 1234375000000))
                (.leaf (1578925321717 / 1226562500000))))
            (.branch 64
              (.branch 63
                (.leaf (528912607239 / 406250000000))
                (.leaf (1594550321717 / 1210937500000)))
              (.branch 65
                (.leaf (228908974531 / 171875000000))
                (.leaf (536725107239 / 398437500000))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (1617987821717 / 1187500000000))
              (.branch 68
                (.leaf (1625800321717 / 1179687500000))
                (.leaf (544537607239 / 390625000000))))
            (.branch 70
              (.leaf (1641425321717 / 1164062500000))
              (.branch 71
                (.leaf (1649237821717 / 1156250000000))
                (.leaf (78907158177 / 54687500000)))))
          (.branch 75
            (.branch 73
              (.leaf (29 / 20))
              (.branch 74
                (.leaf (1664862821717 / 1140625000000))
                (.leaf (1672675321717 / 1132812500000))))
            (.branch 77
              (.branch 76 (.leaf (560162607239 / 375000000000)) (.leaf (3 / 2)))
              (.branch 78
                (.leaf (1688300321717 / 1117187500000))
                (.leaf (1696112821717 / 1109375000000)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (567975107239 / 367187500000))
              (.branch 81
                (.leaf (244533974531 / 156250000000))
                (.leaf (1719550321717 / 1085937500000))))
            (.branch 83
              (.leaf (25034243793 / 15625000000))
              (.branch 84 (.leaf (29 / 18)) (.leaf (1735175321717 / 1070312500000)))))
          (.branch 88
            (.branch 86
              (.leaf (1742987821717 / 1062500000000))
              (.branch 87 (.leaf (33 / 20)) (.leaf (583600107239 / 351562500000))))
            (.branch 90
              (.branch 89 (.leaf (1758612821717 / 1046875000000)) (.leaf (17 / 10)))
              (.branch 91
                (.leaf (252346474531 / 148437500000))
                (.leaf (591412607239 / 343750000000))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (1782050321717 / 1023437500000))
              (.branch 94 (.leaf (7 / 4)) (.leaf (1789862821717 / 1015625000000))))
            (.branch 97
              (.branch 96 (.leaf (599225107239 / 335937500000)) (.leaf (9 / 5)))
              (.branch 98
                (.leaf (1805487821717 / 1000000000000))
                (.leaf (1813300321717 / 992187500000)))))
          (.branch 102
            (.branch 100
              (.leaf (37 / 20))
              (.branch 101 (.leaf (86719658177 / 46875000000)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (935162607239 / 250000000000)))))))))
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
    (.branch 79
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
        (.branch 72
          (.branch 69
            (.branch 67 (.leaf (26 / 19)) (.branch 68 (.leaf (209 / 151)) (.leaf (7 / 5))))
            (.branch 70 (.leaf (211 / 149)) (.branch 71 (.leaf (53 / 37)) (.leaf (71 / 49)))))
          (.branch 75
            (.branch 73 (.leaf (29 / 20)) (.branch 74 (.leaf (107 / 73)) (.leaf (43 / 29))))
            (.branch 77 (.leaf (3 / 2)) (.branch 78 (.leaf (217 / 143)) (.leaf (109 / 71)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80 (.leaf (73 / 47)) (.branch 81 (.leaf (11 / 7)) (.leaf (221 / 139))))
            (.branch 83 (.leaf (37 / 23)) (.branch 84 (.leaf (29 / 18)) (.leaf (223 / 137)))))
          (.branch 88
            (.branch 86 (.leaf (28 / 17)) (.branch 87 (.leaf (33 / 20)) (.leaf (5 / 3))))
            (.branch 90
              (.branch 89 (.leaf (113 / 67)) (.leaf (17 / 10)))
              (.branch 91 (.leaf (227 / 133)) (.leaf (19 / 11))))))
        (.branch 99
          (.branch 95
            (.branch 93 (.leaf (229 / 131)) (.branch 94 (.leaf (7 / 4)) (.leaf (23 / 13))))
            (.branch 97
              (.branch 96 (.leaf (77 / 43)) (.leaf (9 / 5)))
              (.branch 98 (.leaf (29 / 16)) (.leaf (233 / 127)))))
          (.branch 102
            (.branch 100 (.leaf (37 / 20)) (.branch 101 (.leaf (13 / 7)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (15 / 4)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 46) (.branch 2 (.leaf 72) (.leaf 76)))
      (.branch 4 (.leaf 83) (.branch 5 (.leaf 86) (.leaf 89))))
    (.branch 9
      (.branch 7 (.leaf 93) (.branch 8 (.leaf 96) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
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
theorem Hybrid30Interval060Geometry_valid :
    Hybrid30Interval060Geometry.SparseValid 30 (935162607239 / 250000000000) (15 / 4) := by
  decide +kernel

theorem Hybrid30Interval060Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (935162607239 / 250000000000) (15 / 4)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval060Geometry.sparse_sound 30 (935162607239 / 250000000000) (15 / 4) Hybrid30Interval060Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval060_pieces : supportPiecesValid 30 Hybrid30Interval060Pieces := by
  decide +kernel

private theorem Hybrid30Interval060_left : Hybrid30RightEndpoint059.grossValueQ 30 (935162607239 / 250000000000) =
    (66495771443641898425024759 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (935162607239 / 250000000000)
    133594658177 46875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval060_right : Hybrid30RightEndpoint060.grossValueQ 30 (15 / 4) =
    (103598946351066800580436127 / 35000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (15 / 4)
    20 7 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval060_slope : centerSupportSlope 30 30 Hybrid30Interval060Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval060Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval060Pieces Hybrid30Interval060_pieces]
  decide +kernel

private theorem Hybrid30Interval060_offset : centerSupportOffset 30 Hybrid30Interval060Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval060Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval060Pieces Hybrid30Interval060_pieces]
  decide +kernel

theorem Hybrid30Interval060_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((935162607239 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((15 / 4) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((935162607239 / 250000000000) : ℚ) : ℝ) (((15 / 4) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval060Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint059 Hybrid30RightEndpoint060 30 (935162607239 / 250000000000) (15 / 4) g
    Hybrid30RightEndpoint059_geometry Hybrid30RightEndpoint059_hull_arithmetic
    Hybrid30RightEndpoint060_geometry Hybrid30RightEndpoint060_hull_arithmetic
    (by norm_num) Hybrid30Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval060_left, Hybrid30Interval060_slope, Hybrid30Interval060_offset]
    norm_num
  · rw [Hybrid30Interval060_right, Hybrid30Interval060_slope, Hybrid30Interval060_offset]
    norm_num

end KMedian184
