import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint025
import KMedian184.Certificates.Hybrid28RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval026Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1179602739401 / 2250000000000))
                (.leaf (3570058218203 / 6718750000000))))
            (.branch 4
              (.leaf (3601308218203 / 6687500000000))
              (.branch 5
                (.leaf (1210852739401 / 2218750000000))
                (.leaf (3663808218203 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3695058218203 / 6593750000000))
              (.branch 8
                (.leaf (1242102739401 / 2187500000000))
                (.leaf (3757558218203 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (3788808218203 / 6500000000000))
                (.leaf (1273352739401 / 2156250000000)))
              (.branch 12
                (.leaf (3851308218203 / 6437500000000))
                (.leaf (3882558218203 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1304602739401 / 2125000000000))
              (.branch 15
                (.leaf (3945058218203 / 6343750000000))
                (.leaf (3976308218203 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1335852739401 / 2093750000000))
                (.leaf (4038808218203 / 6250000000000)))
              (.branch 19
                (.leaf (4070058218203 / 6218750000000))
                (.leaf (1367102739401 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4132558218203 / 6156250000000))
              (.branch 22
                (.leaf (4163808218203 / 6125000000000))
                (.leaf (1398352739401 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4226308218203 / 6062500000000))
                (.leaf (4257558218203 / 6031250000000)))
              (.branch 26
                (.leaf (1429602739401 / 2000000000000))
                (.leaf (4320058218203 / 5968750000000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (4351308218203 / 5937500000000))
              (.branch 29
                (.leaf (1460852739401 / 1968750000000))
                (.leaf (4413808218203 / 5875000000000))))
            (.branch 31
              (.leaf (4445058218203 / 5843750000000))
              (.branch 32
                (.leaf (1492102739401 / 1937500000000))
                (.leaf (4507558218203 / 5781250000000)))))
          (.branch 36
            (.branch 34
              (.leaf (4538808218203 / 5750000000000))
              (.branch 35
                (.leaf (1523352739401 / 1906250000000))
                (.leaf (4601308218203 / 5687500000000))))
            (.branch 38
              (.branch 37
                (.leaf (4632558218203 / 5656250000000))
                (.leaf (1554602739401 / 1875000000000)))
              (.branch 39
                (.leaf (4695058218203 / 5593750000000))
                (.leaf (4726308218203 / 5562500000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1585852739401 / 1843750000000))
              (.branch 42
                (.leaf (4788808218203 / 5500000000000))
                (.leaf (4820058218203 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1617102739401 / 1812500000000))
                (.leaf (4882558218203 / 5406250000000)))
              (.branch 46
                (.leaf (4913808218203 / 5375000000000))
                (.leaf (1648352739401 / 1781250000000)))))
          (.branch 50
            (.branch 48
              (.leaf (4976308218203 / 5312500000000))
              (.branch 49
                (.leaf (5007558218203 / 5281250000000))
                (.leaf (1679602739401 / 1750000000000))))
            (.branch 52
              (.branch 51
                (.leaf (5070058218203 / 5218750000000))
                (.leaf (5101308218203 / 5187500000000)))
              (.branch 53
                (.leaf (1710852739401 / 1718750000000))
                (.leaf (5163808218203 / 5125000000000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (5195058218203 / 5093750000000))
              (.branch 56
                (.leaf (1742102739401 / 1687500000000))
                (.leaf (5257558218203 / 5031250000000))))
            (.branch 58
              (.leaf (5288808218203 / 5000000000000))
              (.branch 59
                (.leaf (1773352739401 / 1656250000000))
                (.leaf (5351308218203 / 4937500000000)))))
          (.branch 63
            (.branch 61
              (.leaf (137 / 125))
              (.branch 62
                (.leaf (5382558218203 / 4906250000000))
                (.leaf (1804602739401 / 1625000000000))))
            (.branch 65
              (.branch 64
                (.leaf (5445058218203 / 4843750000000))
                (.leaf (5476308218203 / 4812500000000)))
              (.branch 66
                (.leaf (1835852739401 / 1593750000000))
                (.leaf (5538808218203 / 4750000000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (5570058218203 / 4718750000000))
              (.branch 69
                (.leaf (1867102739401 / 1562500000000))
                (.leaf (5632558218203 / 4656250000000))))
            (.branch 72
              (.branch 71
                (.leaf (5663808218203 / 4625000000000))
                (.leaf (1898352739401 / 1531250000000)))
              (.branch 73
                (.leaf (5726308218203 / 4562500000000))
                (.leaf (5757558218203 / 4531250000000)))))
          (.branch 77
            (.branch 75
              (.leaf (1929602739401 / 1500000000000))
              (.branch 76
                (.leaf (5820058218203 / 4468750000000))
                (.leaf (5851308218203 / 4437500000000))))
            (.branch 79
              (.branch 78
                (.leaf (1960852739401 / 1468750000000))
                (.leaf (5913808218203 / 4375000000000)))
              (.branch 80
                (.leaf (5945058218203 / 4343750000000))
                (.leaf (1992102739401 / 1437500000000)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (6007558218203 / 4281250000000))
              (.branch 83
                (.leaf (6038808218203 / 4250000000000))
                (.leaf (2023352739401 / 1406250000000))))
            (.branch 85
              (.leaf (29 / 20))
              (.branch 86
                (.leaf (6101308218203 / 4187500000000))
                (.leaf (6132558218203 / 4156250000000)))))
          (.branch 90
            (.branch 88
              (.leaf (2054602739401 / 1375000000000))
              (.branch 89 (.leaf (3 / 2)) (.leaf (6195058218203 / 4093750000000))))
            (.branch 92
              (.branch 91
                (.leaf (6226308218203 / 4062500000000))
                (.leaf (2085852739401 / 1343750000000)))
              (.branch 93
                (.leaf (6288808218203 / 4000000000000))
                (.leaf (6320058218203 / 3968750000000))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (29 / 18))
              (.branch 96
                (.leaf (2117102739401 / 1312500000000))
                (.leaf (6382558218203 / 3906250000000))))
            (.branch 99
              (.branch 98 (.leaf (33 / 20)) (.leaf (6413808218203 / 3875000000000)))
              (.branch 100 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (3429602739401 / 1000000000000)))))))))
  rightValues := (.branch 54
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
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28 (.leaf (14 / 19)) (.branch 29 (.leaf (47 / 63)) (.leaf (71 / 94))))
            (.branch 31 (.leaf (13 / 17)) (.branch 32 (.leaf (24 / 31)) (.leaf (29 / 37)))))
          (.branch 36
            (.branch 34 (.leaf (73 / 92)) (.branch 35 (.leaf (49 / 61)) (.leaf (74 / 91))))
            (.branch 38
              (.branch 37 (.leaf (149 / 181)) (.leaf (5 / 6)))
              (.branch 39 (.leaf (151 / 179)) (.leaf (76 / 89))))))
        (.branch 47
          (.branch 43
            (.branch 41 (.leaf (51 / 59)) (.branch 42 (.leaf (7 / 8)) (.leaf (31 / 35))))
            (.branch 45
              (.branch 44 (.leaf (26 / 29)) (.leaf (157 / 173)))
              (.branch 46 (.leaf (79 / 86)) (.leaf (53 / 57)))))
          (.branch 50
            (.branch 48 (.leaf (16 / 17)) (.branch 49 (.leaf (161 / 169)) (.leaf (27 / 28))))
            (.branch 52
              (.branch 51 (.leaf (163 / 167)) (.leaf (82 / 83)))
              (.branch 53 (.leaf 1) (.leaf (83 / 82))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (167 / 163))
              (.branch 56 (.leaf (28 / 27)) (.leaf (169 / 161))))
            (.branch 58 (.leaf (17 / 16)) (.branch 59 (.leaf (57 / 53)) (.leaf (86 / 79)))))
          (.branch 63
            (.branch 61
              (.leaf (137 / 125))
              (.branch 62 (.leaf (173 / 157)) (.leaf (29 / 26))))
            (.branch 65
              (.branch 64 (.leaf (35 / 31)) (.leaf (8 / 7)))
              (.branch 66 (.leaf (59 / 51)) (.leaf (89 / 76))))))
        (.branch 74
          (.branch 70
            (.branch 68 (.leaf (179 / 151)) (.branch 69 (.leaf (6 / 5)) (.leaf (181 / 149))))
            (.branch 72
              (.branch 71 (.leaf (91 / 74)) (.leaf (61 / 49)))
              (.branch 73 (.leaf (92 / 73)) (.leaf (37 / 29)))))
          (.branch 77
            (.branch 75 (.leaf (31 / 24)) (.branch 76 (.leaf (17 / 13)) (.leaf (94 / 71))))
            (.branch 79
              (.branch 78 (.leaf (63 / 47)) (.leaf (19 / 14)))
              (.branch 80 (.leaf (191 / 139)) (.leaf (32 / 23)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82 (.leaf (193 / 137)) (.branch 83 (.leaf (97 / 68)) (.leaf (13 / 9))))
            (.branch 85 (.leaf (29 / 20)) (.branch 86 (.leaf (98 / 67)) (.leaf (197 / 133)))))
          (.branch 90
            (.branch 88 (.leaf (3 / 2)) (.branch 89 (.leaf (3 / 2)) (.leaf (199 / 131))))
            (.branch 92
              (.branch 91 (.leaf (20 / 13)) (.leaf (67 / 43)))
              (.branch 93 (.leaf (101 / 64)) (.leaf (203 / 127))))))
        (.branch 101
          (.branch 97
            (.branch 95 (.leaf (29 / 18)) (.branch 96 (.leaf (34 / 21)) (.leaf (41 / 25))))
            (.branch 99
              (.branch 98 (.leaf (33 / 20)) (.leaf (103 / 62)))
              (.branch 100 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (55 / 16)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 84) (.leaf 88)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 97) (.leaf 99))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 101) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 98) (.leaf 96))))))
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
theorem Hybrid28Interval026Geometry_valid :
    Hybrid28Interval026Geometry.SparseValid 28 (3429602739401 / 1000000000000) (55 / 16) := by
  decide +kernel

theorem Hybrid28Interval026Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (3429602739401 / 1000000000000) (55 / 16)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval026Geometry.sparse_sound 28 (3429602739401 / 1000000000000) (55 / 16) Hybrid28Interval026Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval026_pieces : supportPiecesValid 28 Hybrid28Interval026Pieces := by
  decide +kernel

private theorem Hybrid28Interval026_left : Hybrid28RightEndpoint025.grossValueQ 28 (3429602739401 / 1000000000000) =
    (770420391297397390091922229 / 279000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3429602739401 / 1000000000000)
    10288808218203 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval026_right : Hybrid28RightEndpoint026.grossValueQ 28 (55 / 16) =
    (257146186646763805313614789 / 93000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (55 / 16)
    165 62 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval026_slope : centerSupportSlope 28 28 Hybrid28Interval026Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval026Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval026Pieces Hybrid28Interval026_pieces]
  decide +kernel

private theorem Hybrid28Interval026_offset : centerSupportOffset 28 Hybrid28Interval026Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval026Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval026Pieces Hybrid28Interval026_pieces]
  decide +kernel

theorem Hybrid28Interval026_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3429602739401 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((55 / 16) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((3429602739401 / 1000000000000) : ℚ) : ℝ) (((55 / 16) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval026Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint025 Hybrid28RightEndpoint026 28 (3429602739401 / 1000000000000) (55 / 16) g
    Hybrid28RightEndpoint025_geometry Hybrid28RightEndpoint025_hull_arithmetic
    Hybrid28RightEndpoint026_geometry Hybrid28RightEndpoint026_hull_arithmetic
    (by norm_num) Hybrid28Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval026_left, Hybrid28Interval026_slope, Hybrid28Interval026_offset]
    norm_num
  · rw [Hybrid28Interval026_right, Hybrid28Interval026_slope, Hybrid28Interval026_offset]
    norm_num

end KMedian184
