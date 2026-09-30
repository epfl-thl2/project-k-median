import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint030
import KMedian184.Certificates.Hybrid26RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval031Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (391118886479 / 750000000000))
                (.leaf (3551319978311 / 6718750000000))))
            (.branch 4
              (.leaf (3582569978311 / 6687500000000))
              (.branch 5
                (.leaf (1204606659437 / 2218750000000))
                (.leaf (3645069978311 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3676319978311 / 6593750000000))
              (.branch 8
                (.leaf (1235856659437 / 2187500000000))
                (.leaf (339892725301 / 593750000000))))
            (.branch 11
              (.branch 10
                (.leaf (290005382947 / 500000000000))
                (.leaf (422368886479 / 718750000000)))
              (.branch 12
                (.leaf (3832569978311 / 6437500000000))
                (.leaf (3863819978311 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1298356659437 / 2125000000000))
              (.branch 15
                (.leaf (3926319978311 / 6343750000000))
                (.leaf (3957569978311 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1329606659437 / 2093750000000))
                (.leaf (4020069978311 / 6250000000000)))
              (.branch 19
                (.leaf (4051319978311 / 6218750000000))
                (.leaf (41238080589 / 62500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4113819978311 / 6156250000000))
              (.branch 22
                (.leaf (4145069978311 / 6125000000000))
                (.leaf (107085127649 / 156250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4207569978311 / 6062500000000))
                (.leaf (4238819978311 / 6031250000000)))
              (.branch 26
                (.leaf (1423356659437 / 2000000000000))
                (.leaf (4301319978311 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (4332569978311 / 5937500000000))
              (.branch 29
                (.leaf (484868886479 / 656250000000))
                (.leaf (4395069978311 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (402392725301 / 531250000000))
                (.leaf (1485856659437 / 1937500000000)))
              (.branch 33
                (.leaf (4488819978311 / 5781250000000))
                (.leaf (4520069978311 / 5750000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1517106659437 / 1906250000000))
              (.branch 36
                (.leaf (352505382947 / 437500000000))
                (.leaf (4613819978311 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (516118886479 / 625000000000))
                (.leaf (4676319978311 / 5593750000000)))
              (.branch 40
                (.leaf (4707569978311 / 5562500000000))
                (.leaf (1579606659437 / 1843750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (433642725301 / 500000000000))
              (.branch 43
                (.leaf (4801319978311 / 5468750000000))
                (.leaf (1610856659437 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (4863819978311 / 5406250000000))
                (.leaf (4895069978311 / 5375000000000)))
              (.branch 47
                (.leaf (547368886479 / 593750000000))
                (.leaf (4957569978311 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (383755382947 / 406250000000))
              (.branch 50
                (.leaf (1673356659437 / 1750000000000))
                (.leaf (5051319978311 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (5082569978311 / 5187500000000))
                (.leaf (154964241767 / 156250000000)))
              (.branch 54
                (.leaf (5145069978311 / 5125000000000))
                (.leaf (5176319978311 / 5093750000000))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (578618886479 / 562500000000))
              (.branch 57
                (.leaf (5238819978311 / 5031250000000))
                (.leaf (5270069978311 / 5000000000000))))
            (.branch 59
              (.leaf (1767106659437 / 1656250000000))
              (.branch 60
                (.leaf (5332569978311 / 4937500000000))
                (.leaf (5363819978311 / 4906250000000)))))
          (.branch 64
            (.branch 62
              (.leaf (137 / 125))
              (.branch 63
                (.leaf (138335127649 / 125000000000))
                (.leaf (5426319978311 / 4843750000000))))
            (.branch 66
              (.branch 65
                (.leaf (496142725301 / 437500000000))
                (.leaf (609868886479 / 531250000000)))
              (.branch 67
                (.leaf (5520069978311 / 4750000000000))
                (.leaf (5551319978311 / 4718750000000))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (1860856659437 / 1562500000000))
              (.branch 70
                (.leaf (5613819978311 / 4656250000000))
                (.leaf (5645069978311 / 4625000000000))))
            (.branch 73
              (.branch 72
                (.leaf (1892106659437 / 1531250000000))
                (.leaf (5707569978311 / 4562500000000)))
              (.branch 74
                (.leaf (5738819978311 / 4531250000000))
                (.leaf (641118886479 / 500000000000)))))
          (.branch 78
            (.branch 76
              (.leaf (40568671177 / 31250000000))
              (.branch 77
                (.leaf (5832569978311 / 4437500000000))
                (.leaf (1954606659437 / 1468750000000))))
            (.branch 80
              (.branch 79
                (.leaf (5895069978311 / 4375000000000))
                (.leaf (5926319978311 / 4343750000000)))
              (.branch 81
                (.leaf (1985856659437 / 1437500000000))
                (.leaf (5988819978311 / 4281250000000)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (6020069978311 / 4250000000000))
              (.branch 84 (.leaf (672368886479 / 468750000000)) (.leaf (29 / 20))))
            (.branch 87
              (.branch 86
                (.leaf (6082569978311 / 4187500000000))
                (.leaf (6113819978311 / 4156250000000)))
              (.branch 88 (.leaf (186214241767 / 125000000000)) (.leaf (3 / 2)))))
          (.branch 92
            (.branch 90
              (.leaf (6176319978311 / 4093750000000))
              (.branch 91
                (.leaf (477505382947 / 312500000000))
                (.leaf (2079606659437 / 1343750000000))))
            (.branch 94
              (.branch 93
                (.leaf (6270069978311 / 4000000000000))
                (.leaf (6301319978311 / 3968750000000)))
              (.branch 95 (.leaf (703618886479 / 437500000000)) (.leaf (29 / 18))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (6363819978311 / 3906250000000))
              (.branch 98 (.leaf (33 / 20)) (.leaf (6395069978311 / 3875000000000))))
            (.branch 101
              (.branch 100
                (.leaf (2142106659437 / 1281250000000))
                (.leaf (6457569978311 / 3812500000000)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (3423356659437 / 1000000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
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
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (125 / 204))
              (.branch 15 (.leaf (18 / 29)) (.leaf (127 / 202))))
            (.branch 18
              (.branch 17 (.leaf (128 / 201)) (.leaf (129 / 200)))
              (.branch 19 (.leaf (130 / 199)) (.leaf (131 / 198)))))
          (.branch 23
            (.branch 21
              (.leaf (132 / 197))
              (.branch 22 (.leaf (19 / 28)) (.leaf (134 / 195))))
            (.branch 25
              (.branch 24 (.leaf (135 / 194)) (.leaf (136 / 193)))
              (.branch 26 (.leaf (137 / 192)) (.leaf (138 / 191)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (139 / 190)) (.branch 29 (.leaf (20 / 27)) (.leaf (3 / 4))))
            (.branch 32
              (.branch 31 (.leaf (142 / 187)) (.leaf (143 / 186)))
              (.branch 33 (.leaf (144 / 185)) (.leaf (145 / 184)))))
          (.branch 37
            (.branch 35
              (.leaf (146 / 183))
              (.branch 36 (.leaf (21 / 26)) (.leaf (148 / 181))))
            (.branch 39
              (.branch 38 (.leaf (149 / 180)) (.leaf (150 / 179)))
              (.branch 40 (.leaf (151 / 178)) (.leaf (152 / 177))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (153 / 176))
              (.branch 43 (.leaf (22 / 25)) (.leaf (155 / 174))))
            (.branch 46
              (.branch 45 (.leaf (156 / 173)) (.leaf (157 / 172)))
              (.branch 47 (.leaf (158 / 171)) (.leaf (159 / 170)))))
          (.branch 51
            (.branch 49
              (.leaf (160 / 169))
              (.branch 50 (.leaf (23 / 24)) (.leaf (162 / 167))))
            (.branch 53
              (.branch 52 (.leaf (163 / 166)) (.leaf (164 / 165)))
              (.branch 54 (.leaf (165 / 164)) (.leaf (166 / 163))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (167 / 162))
              (.branch 57 (.leaf (24 / 23)) (.leaf (169 / 160))))
            (.branch 59
              (.leaf (170 / 159))
              (.branch 60 (.leaf (171 / 158)) (.leaf (172 / 157)))))
          (.branch 64
            (.branch 62
              (.leaf (137 / 125))
              (.branch 63 (.leaf (173 / 156)) (.leaf (174 / 155))))
            (.branch 66
              (.branch 65 (.leaf (25 / 22)) (.leaf (176 / 153)))
              (.branch 67 (.leaf (177 / 152)) (.leaf (178 / 151))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (179 / 150))
              (.branch 70 (.leaf (180 / 149)) (.leaf (181 / 148))))
            (.branch 73
              (.branch 72 (.leaf (26 / 21)) (.leaf (183 / 146)))
              (.branch 74 (.leaf (184 / 145)) (.leaf (185 / 144)))))
          (.branch 78
            (.branch 76 (.leaf (186 / 143)) (.branch 77 (.leaf (187 / 142)) (.leaf (4 / 3))))
            (.branch 80
              (.branch 79 (.leaf (27 / 20)) (.leaf (190 / 139)))
              (.branch 81 (.leaf (191 / 138)) (.leaf (192 / 137)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (193 / 136))
              (.branch 84 (.leaf (194 / 135)) (.leaf (29 / 20))))
            (.branch 87
              (.branch 86 (.leaf (195 / 134)) (.leaf (28 / 19)))
              (.branch 88 (.leaf (197 / 132)) (.leaf (3 / 2)))))
          (.branch 92
            (.branch 90
              (.leaf (198 / 131))
              (.branch 91 (.leaf (199 / 130)) (.leaf (200 / 129))))
            (.branch 94
              (.branch 93 (.leaf (201 / 128)) (.leaf (202 / 127)))
              (.leaf (29 / 18)))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (204 / 125))
              (.branch 98 (.leaf (33 / 20)) (.leaf (205 / 124))))
            (.branch 101
              (.branch 100 (.leaf (206 / 123)) (.leaf (207 / 122)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (329 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 61) (.branch 2 (.leaf 84) (.leaf 88)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 97) (.leaf 101))))
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
              (.branch 27 (.leaf 100) (.leaf 99))
              (.branch 29 (.leaf 98) (.leaf 96))))))
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
theorem Hybrid26Interval031Geometry_valid :
    Hybrid26Interval031Geometry.SparseValid 26 (3423356659437 / 1000000000000) (329 / 96) := by
  decide +kernel

theorem Hybrid26Interval031Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (3423356659437 / 1000000000000) (329 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval031Geometry.sparse_sound 26 (3423356659437 / 1000000000000) (329 / 96) Hybrid26Interval031Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval031_pieces : supportPiecesValid 26 Hybrid26Interval031Pieces := by
  decide +kernel

private theorem Hybrid26Interval031_left : Hybrid26RightEndpoint030.grossValueQ 26 (3423356659437 / 1000000000000) =
    (3106188114481326690657568339 / 1143750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3423356659437 / 1000000000000)
    10270069978311 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval031_right : Hybrid26RightEndpoint031.grossValueQ 26 (329 / 96) =
    (18648585625991565158709266519 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (329 / 96)
    329 122 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval031_slope : centerSupportSlope 26 26 Hybrid26Interval031Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval031Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval031Pieces Hybrid26Interval031_pieces]
  decide +kernel

private theorem Hybrid26Interval031_offset : centerSupportOffset 26 Hybrid26Interval031Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval031Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval031Pieces Hybrid26Interval031_pieces]
  decide +kernel

theorem Hybrid26Interval031_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3423356659437 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((329 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((3423356659437 / 1000000000000) : ℚ) : ℝ) (((329 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval031Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint030 Hybrid26RightEndpoint031 26 (3423356659437 / 1000000000000) (329 / 96) g
    Hybrid26RightEndpoint030_geometry Hybrid26RightEndpoint030_hull_arithmetic
    Hybrid26RightEndpoint031_geometry Hybrid26RightEndpoint031_hull_arithmetic
    (by norm_num) Hybrid26Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval031_left, Hybrid26Interval031_slope, Hybrid26Interval031_offset]
    norm_num
  · rw [Hybrid26Interval031_right, Hybrid26Interval031_slope, Hybrid26Interval031_offset]
    norm_num

end KMedian184
