import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint011
import KMedian184.Certificates.Hybrid30RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval012Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1172667530111 / 2250000000000))
                (.leaf (3549252590333 / 6718750000000))))
            (.branch 4
              (.leaf (3580502590333 / 6687500000000))
              (.branch 5
                (.leaf (1203917530111 / 2218750000000))
                (.leaf (3643002590333 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3674252590333 / 6593750000000))
              (.branch 8
                (.leaf (1235167530111 / 2187500000000))
                (.leaf (3736752590333 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (3768002590333 / 6500000000000))
                (.leaf (1266417530111 / 2156250000000)))
              (.branch 12
                (.leaf (3830502590333 / 6437500000000))
                (.leaf (3861752590333 / 6406250000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1297667530111 / 2125000000000))
              (.branch 15
                (.leaf (3924252590333 / 6343750000000))
                (.leaf (3955502590333 / 6312500000000))))
            (.branch 17
              (.leaf (1328917530111 / 2093750000000))
              (.branch 18
                (.leaf (4018002590333 / 6250000000000))
                (.leaf (4049252590333 / 6218750000000)))))
          (.branch 22
            (.branch 20
              (.leaf (1360167530111 / 2062500000000))
              (.branch 21
                (.leaf (4111752590333 / 6156250000000))
                (.leaf (4143002590333 / 6125000000000))))
            (.branch 24
              (.branch 23
                (.leaf (1391417530111 / 2031250000000))
                (.leaf (4205502590333 / 6062500000000)))
              (.branch 25
                (.leaf (4236752590333 / 6031250000000))
                (.leaf (1422667530111 / 2000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (4299252590333 / 5968750000000))
              (.branch 28
                (.leaf (4330502590333 / 5937500000000))
                (.leaf (1453917530111 / 1968750000000))))
            (.branch 30
              (.leaf (4393002590333 / 5875000000000))
              (.branch 31
                (.leaf (4424252590333 / 5843750000000))
                (.leaf (1485167530111 / 1937500000000)))))
          (.branch 35
            (.branch 33
              (.leaf (4486752590333 / 5781250000000))
              (.branch 34
                (.leaf (4518002590333 / 5750000000000))
                (.leaf (1516417530111 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (4580502590333 / 5687500000000))
                (.leaf (4611752590333 / 5656250000000)))
              (.branch 38
                (.leaf (1547667530111 / 1875000000000))
                (.leaf (4674252590333 / 5593750000000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (4705502590333 / 5562500000000))
              (.branch 41
                (.leaf (1578917530111 / 1843750000000))
                (.leaf (4768002590333 / 5500000000000))))
            (.branch 44
              (.branch 43
                (.leaf (4799252590333 / 5468750000000))
                (.leaf (1610167530111 / 1812500000000)))
              (.branch 45
                (.leaf (4861752590333 / 5406250000000))
                (.leaf (4893002590333 / 5375000000000)))))
          (.branch 49
            (.branch 47
              (.leaf (1641417530111 / 1781250000000))
              (.branch 48
                (.leaf (4955502590333 / 5312500000000))
                (.leaf (4986752590333 / 5281250000000))))
            (.branch 51
              (.branch 50
                (.leaf (1672667530111 / 1750000000000))
                (.leaf (5049252590333 / 5218750000000)))
              (.branch 52
                (.leaf (5080502590333 / 5187500000000))
                (.leaf (1703917530111 / 1718750000000))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (5143002590333 / 5125000000000))
              (.branch 55
                (.leaf (5174252590333 / 5093750000000))
                (.leaf (1735167530111 / 1687500000000))))
            (.branch 57
              (.leaf (5236752590333 / 5031250000000))
              (.branch 58
                (.leaf (5268002590333 / 5000000000000))
                (.leaf (1766417530111 / 1656250000000)))))
          (.branch 62
            (.branch 60
              (.leaf (5330502590333 / 4937500000000))
              (.branch 61 (.leaf (5361752590333 / 4906250000000)) (.leaf (137 / 125))))
            (.branch 64
              (.branch 63
                (.leaf (1797667530111 / 1625000000000))
                (.leaf (5424252590333 / 4843750000000)))
              (.branch 65
                (.leaf (5455502590333 / 4812500000000))
                (.leaf (1828917530111 / 1593750000000))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (5518002590333 / 4750000000000))
              (.branch 68
                (.leaf (5549252590333 / 4718750000000))
                (.leaf (1860167530111 / 1562500000000))))
            (.branch 70
              (.leaf (5611752590333 / 4656250000000))
              (.branch 71
                (.leaf (5643002590333 / 4625000000000))
                (.leaf (1891417530111 / 1531250000000)))))
          (.branch 75
            (.branch 73
              (.leaf (5705502590333 / 4562500000000))
              (.branch 74
                (.leaf (5736752590333 / 4531250000000))
                (.leaf (1922667530111 / 1500000000000))))
            (.branch 77
              (.branch 76
                (.leaf (5799252590333 / 4468750000000))
                (.leaf (5830502590333 / 4437500000000)))
              (.branch 78
                (.leaf (1953917530111 / 1468750000000))
                (.leaf (5893002590333 / 4375000000000)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (5924252590333 / 4343750000000))
              (.branch 81
                (.leaf (1985167530111 / 1437500000000))
                (.leaf (5986752590333 / 4281250000000))))
            (.branch 83
              (.leaf (6018002590333 / 4250000000000))
              (.branch 84 (.leaf (2016417530111 / 1406250000000)) (.leaf (29 / 20)))))
          (.branch 88
            (.branch 86
              (.leaf (6080502590333 / 4187500000000))
              (.branch 87
                (.leaf (6111752590333 / 4156250000000))
                (.leaf (2047667530111 / 1375000000000))))
            (.branch 90
              (.branch 89 (.leaf (3 / 2)) (.leaf (6174252590333 / 4093750000000)))
              (.branch 91
                (.leaf (6205502590333 / 4062500000000))
                (.leaf (2078917530111 / 1343750000000))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (6268002590333 / 4000000000000))
              (.branch 94
                (.leaf (6299252590333 / 3968750000000))
                (.leaf (2110167530111 / 1312500000000))))
            (.branch 97
              (.branch 96 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (3422667530111 / 1000000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (113 / 216)) (.leaf (114 / 215))))
            (.branch 4
              (.leaf (115 / 214))
              (.branch 5 (.leaf (116 / 213)) (.leaf (117 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (118 / 211)) (.branch 8 (.leaf (17 / 30)) (.leaf (120 / 209))))
            (.branch 11
              (.branch 10 (.leaf (121 / 208)) (.leaf (122 / 207)))
              (.branch 12 (.leaf (123 / 206)) (.leaf (124 / 205))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (125 / 204))
              (.branch 15 (.leaf (18 / 29)) (.leaf (127 / 202))))
            (.branch 17
              (.leaf (128 / 201))
              (.branch 18 (.leaf (129 / 200)) (.leaf (130 / 199)))))
          (.branch 22
            (.branch 20
              (.leaf (131 / 198))
              (.branch 21 (.leaf (132 / 197)) (.leaf (19 / 28))))
            (.branch 24
              (.branch 23 (.leaf (134 / 195)) (.leaf (135 / 194)))
              (.branch 25 (.leaf (136 / 193)) (.leaf (137 / 192)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (138 / 191))
              (.branch 28 (.leaf (139 / 190)) (.leaf (20 / 27))))
            (.branch 30 (.leaf (3 / 4)) (.branch 31 (.leaf (142 / 187)) (.leaf (143 / 186)))))
          (.branch 35
            (.branch 33
              (.leaf (144 / 185))
              (.branch 34 (.leaf (145 / 184)) (.leaf (146 / 183))))
            (.branch 37
              (.branch 36 (.leaf (21 / 26)) (.leaf (148 / 181)))
              (.branch 38 (.leaf (149 / 180)) (.leaf (150 / 179))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (151 / 178))
              (.branch 41 (.leaf (152 / 177)) (.leaf (153 / 176))))
            (.branch 44
              (.branch 43 (.leaf (22 / 25)) (.leaf (155 / 174)))
              (.branch 45 (.leaf (156 / 173)) (.leaf (157 / 172)))))
          (.branch 49
            (.branch 47
              (.leaf (158 / 171))
              (.branch 48 (.leaf (159 / 170)) (.leaf (160 / 169))))
            (.branch 51
              (.branch 50 (.leaf (23 / 24)) (.leaf (162 / 167)))
              (.branch 52 (.leaf (163 / 166)) (.leaf (164 / 165))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (165 / 164))
              (.branch 55 (.leaf (166 / 163)) (.leaf (167 / 162))))
            (.branch 57
              (.leaf (24 / 23))
              (.branch 58 (.leaf (169 / 160)) (.leaf (170 / 159)))))
          (.branch 62
            (.branch 60
              (.leaf (171 / 158))
              (.branch 61 (.leaf (172 / 157)) (.leaf (137 / 125))))
            (.branch 64
              (.branch 63 (.leaf (173 / 156)) (.leaf (174 / 155)))
              (.branch 65 (.leaf (25 / 22)) (.leaf (176 / 153))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (177 / 152))
              (.branch 68 (.leaf (178 / 151)) (.leaf (179 / 150))))
            (.branch 70
              (.leaf (180 / 149))
              (.branch 71 (.leaf (181 / 148)) (.leaf (26 / 21)))))
          (.branch 75
            (.branch 73
              (.leaf (183 / 146))
              (.branch 74 (.leaf (184 / 145)) (.leaf (185 / 144))))
            (.branch 77
              (.branch 76 (.leaf (186 / 143)) (.leaf (187 / 142)))
              (.branch 78 (.leaf (4 / 3)) (.leaf (27 / 20)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (190 / 139))
              (.branch 81 (.leaf (191 / 138)) (.leaf (192 / 137))))
            (.branch 83
              (.leaf (193 / 136))
              (.branch 84 (.leaf (194 / 135)) (.leaf (29 / 20)))))
          (.branch 88
            (.branch 86
              (.leaf (195 / 134))
              (.branch 87 (.leaf (28 / 19)) (.leaf (197 / 132))))
            (.branch 90
              (.branch 89 (.leaf (3 / 2)) (.leaf (198 / 131)))
              (.branch 91 (.leaf (199 / 130)) (.leaf (200 / 129))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (201 / 128))
              (.branch 94 (.leaf (202 / 127)) (.leaf (29 / 18))))
            (.branch 97
              (.branch 96 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (329 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 61) (.branch 2 (.leaf 84) (.leaf 88)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 96) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 99) (.leaf 100)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 60) (.leaf 59)))
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
theorem Hybrid30Interval012Geometry_valid :
    Hybrid30Interval012Geometry.SparseValid 30 (3422667530111 / 1000000000000) (329 / 96) := by
  decide +kernel

theorem Hybrid30Interval012Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (3422667530111 / 1000000000000) (329 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval012Geometry.sparse_sound 30 (3422667530111 / 1000000000000) (329 / 96) Hybrid30Interval012Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval012_pieces : supportPiecesValid 30 Hybrid30Interval012Pieces := by
  decide +kernel

private theorem Hybrid30Interval012_left : Hybrid30RightEndpoint011.grossValueQ 30 (3422667530111 / 1000000000000) =
    (8814121013120506709038343341 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3422667530111 / 1000000000000)
    3422667530111 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval012_right : Hybrid30RightEndpoint012.grossValueQ 30 (329 / 96) =
    (3780542732514363189628348511 / 1350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (329 / 96)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval012_slope : centerSupportSlope 30 30 Hybrid30Interval012Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval012Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval012Pieces Hybrid30Interval012_pieces]
  decide +kernel

private theorem Hybrid30Interval012_offset : centerSupportOffset 30 Hybrid30Interval012Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval012Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval012Pieces Hybrid30Interval012_pieces]
  decide +kernel

theorem Hybrid30Interval012_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3422667530111 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((329 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((3422667530111 / 1000000000000) : ℚ) : ℝ) (((329 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval012Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint011 Hybrid30RightEndpoint012 30 (3422667530111 / 1000000000000) (329 / 96) g
    Hybrid30RightEndpoint011_geometry Hybrid30RightEndpoint011_hull_arithmetic
    Hybrid30RightEndpoint012_geometry Hybrid30RightEndpoint012_hull_arithmetic
    (by norm_num) Hybrid30Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval012_left, Hybrid30Interval012_slope, Hybrid30Interval012_offset]
    norm_num
  · rw [Hybrid30Interval012_right, Hybrid30Interval012_slope, Hybrid30Interval012_offset]
    norm_num

end KMedian184
