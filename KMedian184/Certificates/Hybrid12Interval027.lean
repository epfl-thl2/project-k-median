import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint026
import KMedian184.Certificates.Hybrid12RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval027Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (408404095613 / 1125000000000))
                (.leaf (1240837286839 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1256462286839 / 3343750000000))
                (.leaf (424029095613 / 1109375000000)))
              (.branch 6
                (.leaf (1287712286839 / 3312500000000))
                (.leaf (1303337286839 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (439654095613 / 1093750000000))
                (.leaf (1334587286839 / 3265625000000)))
              (.branch 10
                (.leaf (103862483603 / 250000000000))
                (.leaf (455279095613 / 1078125000000))))
            (.branch 13
              (.branch 12
                (.leaf (1381462286839 / 3218750000000))
                (.leaf (34075299679 / 78125000000)))
              (.branch 14
                (.leaf (470904095613 / 1062500000000))
                (.leaf (49253009891 / 109375000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (1443962286839 / 3156250000000))
                (.leaf (486529095613 / 1046875000000)))
              (.branch 18
                (.leaf (1475212286839 / 3125000000000))
                (.leaf (1490837286839 / 3109375000000))))
            (.branch 21
              (.branch 20
                (.leaf (502154095613 / 1031250000000))
                (.leaf (1522087286839 / 3078125000000)))
              (.branch 22
                (.leaf (1537712286839 / 3062500000000))
                (.leaf (39829161201 / 78125000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (1568962286839 / 3031250000000))
                (.leaf (8210296823 / 15625000000)))
              (.branch 26
                (.leaf (533404095613 / 1000000000000))
                (.leaf (1615837286839 / 2984375000000))))
            (.branch 29
              (.branch 28
                (.leaf (1631462286839 / 2968750000000))
                (.leaf (549029095613 / 984375000000)))
              (.branch 30
                (.leaf (1662712286839 / 2937500000000))
                (.leaf (1678337286839 / 2921875000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (564654095613 / 968750000000))
              (.branch 33
                (.leaf (1709587286839 / 2890625000000))
                (.leaf (1725212286839 / 2875000000000))))
            (.branch 36
              (.branch 35
                (.leaf (580279095613 / 953125000000))
                (.leaf (135112483603 / 218750000000)))
              (.branch 37
                (.leaf (1772087286839 / 2828125000000))
                (.leaf (595904095613 / 937500000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (1803337286839 / 2796875000000))
                (.leaf (1818962286839 / 2781250000000)))
              (.branch 41
                (.leaf (611529095613 / 921875000000))
                (.leaf (1850212286839 / 2750000000000))))
            (.branch 44
              (.branch 43
                (.leaf (1865837286839 / 2734375000000))
                (.leaf (21626003297 / 31250000000)))
              (.branch 45
                (.leaf (1897087286839 / 2703125000000))
                (.leaf (1912712286839 / 2687500000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (642779095613 / 890625000000))
                (.leaf (1943962286839 / 2656250000000)))
              (.branch 49
                (.leaf (150737483603 / 203125000000))
                (.leaf (658404095613 / 875000000000))))
            (.branch 52
              (.branch 51
                (.leaf (1990837286839 / 2609375000000))
                (.leaf (2006462286839 / 2593750000000)))
              (.branch 53
                (.leaf (674029095613 / 859375000000))
                (.leaf (49700299679 / 62500000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (2053337286839 / 2546875000000))
                (.leaf (689654095613 / 843750000000)))
              (.branch 57
                (.leaf (2084587286839 / 2515625000000))
                (.leaf (2100212286839 / 2500000000000))))
            (.branch 60
              (.branch 59
                (.leaf (705279095613 / 828125000000))
                (.leaf (2131462286839 / 2468750000000)))
              (.branch 61
                (.leaf (2147087286839 / 2453125000000))
                (.leaf (55454161201 / 62500000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2178337286839 / 2421875000000))
              (.branch 64
                (.leaf (2193962286839 / 2406250000000))
                (.leaf (736529095613 / 796875000000))))
            (.branch 67
              (.branch 66
                (.leaf (2225212286839 / 2375000000000))
                (.leaf (2240837286839 / 2359375000000)))
              (.branch 68
                (.leaf (752154095613 / 781250000000))
                (.leaf (2272087286839 / 2328125000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (2287712286839 / 2312500000000))
                (.leaf (767779095613 / 765625000000)))
              (.branch 72
                (.leaf (2318962286839 / 2281250000000))
                (.leaf (80503009891 / 78125000000))))
            (.branch 75
              (.branch 74
                (.leaf (783404095613 / 750000000000))
                (.leaf (181987483603 / 171875000000)))
              (.branch 76
                (.leaf (2381462286839 / 2218750000000))
                (.leaf (799029095613 / 734375000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (137 / 125)) (.leaf (2412712286839 / 2187500000000)))
              (.branch 80
                (.leaf (2428337286839 / 2171875000000))
                (.leaf (814654095613 / 718750000000))))
            (.branch 83
              (.branch 82
                (.leaf (2459587286839 / 2140625000000))
                (.leaf (2475212286839 / 2125000000000)))
              (.branch 84
                (.leaf (830279095613 / 703125000000))
                (.leaf (2506462286839 / 2093750000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (2522087286839 / 2078125000000))
                (.leaf (845904095613 / 687500000000)))
              (.branch 88
                (.leaf (2553337286839 / 2046875000000))
                (.leaf (197612483603 / 156250000000))))
            (.branch 91
              (.branch 90
                (.leaf (861529095613 / 671875000000))
                (.leaf (2600212286839 / 2000000000000)))
              (.branch 92
                (.leaf (2615837286839 / 1984375000000))
                (.leaf (877154095613 / 656250000000)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (2647087286839 / 1953125000000))
              (.branch 95
                (.leaf (2662712286839 / 1937500000000))
                (.leaf (21775099893 / 15625000000))))
            (.branch 98
              (.branch 97
                (.leaf (2693962286839 / 1906250000000))
                (.leaf (2709587286839 / 1890625000000)))
              (.branch 99 (.leaf (29 / 20)) (.leaf (908404095613 / 625000000000)))))
          (.branch 104
            (.branch 102
              (.branch 101
                (.leaf (2740837286839 / 1859375000000))
                (.leaf (2756462286839 / 1843750000000)))
              (.branch 103 (.leaf (3 / 2)) (.leaf (71079161201 / 46875000000))))
            (.branch 106
              (.branch 105
                (.leaf (96128009891 / 62500000000))
                (.leaf (2803337286839 / 1796875000000)))
              (.branch 107
                (.leaf (939654095613 / 593750000000))
                (.leaf (2834587286839 / 1765625000000))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (29 / 18)) (.leaf (2850212286839 / 1750000000000)))
              (.branch 111 (.leaf (33 / 20)) (.leaf (955279095613 / 578125000000))))
            (.branch 114
              (.branch 113 (.leaf (2881462286839 / 1718750000000)) (.leaf (17 / 10)))
              (.branch 115
                (.leaf (2897087286839 / 1703125000000))
                (.leaf (970904095613 / 562500000000)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (1533404095613 / 500000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (79 / 216)) (.leaf (16 / 43))))
            (.branch 5
              (.branch 4 (.leaf (81 / 214)) (.leaf (82 / 213)))
              (.branch 6 (.leaf (83 / 212)) (.leaf (84 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (17 / 42)) (.leaf (86 / 209)))
              (.branch 10 (.leaf (87 / 208)) (.leaf (88 / 207))))
            (.branch 13
              (.branch 12 (.leaf (89 / 206)) (.leaf (18 / 41)))
              (.branch 14 (.leaf (91 / 204)) (.leaf (92 / 203))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (93 / 202)) (.leaf (94 / 201)))
              (.branch 18 (.leaf (19 / 40)) (.leaf (96 / 199))))
            (.branch 21
              (.branch 20 (.leaf (97 / 198)) (.leaf (98 / 197)))
              (.branch 22 (.leaf (99 / 196)) (.leaf (20 / 39)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (101 / 194)) (.leaf (102 / 193)))
              (.branch 26 (.leaf (103 / 192)) (.leaf (104 / 191))))
            (.branch 29
              (.branch 28 (.leaf (21 / 38)) (.leaf (106 / 189)))
              (.branch 30 (.leaf (107 / 188)) (.leaf (108 / 187)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (109 / 186))
              (.branch 33 (.leaf (22 / 37)) (.leaf (111 / 184))))
            (.branch 36
              (.branch 35 (.leaf (112 / 183)) (.leaf (113 / 182)))
              (.branch 37 (.leaf (114 / 181)) (.leaf (23 / 36)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (116 / 179)) (.leaf (117 / 178)))
              (.branch 41 (.leaf (2 / 3)) (.leaf (119 / 176))))
            (.branch 44
              (.branch 43 (.leaf (24 / 35)) (.leaf (121 / 174)))
              (.branch 45 (.leaf (122 / 173)) (.leaf (123 / 172))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (124 / 171)) (.leaf (25 / 34)))
              (.branch 49 (.leaf (126 / 169)) (.leaf (127 / 168))))
            (.branch 52
              (.branch 51 (.leaf (128 / 167)) (.leaf (129 / 166)))
              (.branch 53 (.leaf (26 / 33)) (.leaf (131 / 164)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (132 / 163)) (.leaf (133 / 162)))
              (.branch 57 (.leaf (134 / 161)) (.leaf (27 / 32))))
            (.branch 60
              (.branch 59 (.leaf (136 / 159)) (.leaf (137 / 158)))
              (.branch 61 (.leaf (138 / 157)) (.leaf (139 / 156))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (28 / 31))
              (.branch 64 (.leaf (141 / 154)) (.leaf (142 / 153))))
            (.branch 67
              (.branch 66 (.leaf (143 / 152)) (.leaf (144 / 151)))
              (.branch 68 (.leaf (29 / 30)) (.leaf (146 / 149)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (147 / 148)) (.leaf (148 / 147)))
              (.branch 72 (.leaf (149 / 146)) (.leaf (30 / 29))))
            (.branch 75
              (.branch 74 (.leaf (151 / 144)) (.leaf (152 / 143)))
              (.branch 76 (.leaf (153 / 142)) (.leaf (154 / 141))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (137 / 125)) (.leaf (31 / 28)))
              (.branch 80 (.leaf (156 / 139)) (.leaf (157 / 138))))
            (.branch 83
              (.branch 82 (.leaf (158 / 137)) (.leaf (159 / 136)))
              (.branch 84 (.leaf (32 / 27)) (.leaf (161 / 134)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (162 / 133)) (.leaf (163 / 132)))
              (.branch 88 (.leaf (164 / 131)) (.leaf (33 / 26))))
            (.branch 91
              (.branch 90 (.leaf (166 / 129)) (.leaf (167 / 128)))
              (.branch 92 (.leaf (168 / 127)) (.leaf (169 / 126)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (34 / 25))
              (.branch 95 (.leaf (171 / 124)) (.leaf (172 / 123))))
            (.branch 98
              (.branch 97 (.leaf (173 / 122)) (.leaf (174 / 121)))
              (.branch 99 (.leaf (29 / 20)) (.leaf (35 / 24)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (176 / 119)) (.leaf (3 / 2)))
              (.branch 103 (.leaf (3 / 2)) (.leaf (178 / 117))))
            (.branch 106
              (.branch 105 (.leaf (179 / 116)) (.leaf (36 / 23)))
              (.branch 107 (.leaf (181 / 114)) (.leaf (182 / 113))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (29 / 18)) (.leaf (183 / 112)))
              (.branch 111 (.leaf (33 / 20)) (.leaf (184 / 111))))
            (.branch 114
              (.branch 113 (.leaf (37 / 22)) (.leaf (17 / 10)))
              (.branch 115 (.leaf (186 / 109)) (.leaf (187 / 108)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (295 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 77) (.branch 2 (.leaf 98) (.leaf 102)))
      (.branch 4 (.leaf 108) (.branch 5 (.leaf 110) (.leaf 113))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 117) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 115))
              (.branch 14 (.leaf 114) (.leaf 112)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 109) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 100))
              (.branch 25 (.leaf 99) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
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
theorem Hybrid12Interval027Geometry_valid :
    Hybrid12Interval027Geometry.SparseValid 12 (1533404095613 / 500000000000) (295 / 96) := by
  decide +kernel

theorem Hybrid12Interval027Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (1533404095613 / 500000000000) (295 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval027Geometry.sparse_sound 12 (1533404095613 / 500000000000) (295 / 96) Hybrid12Interval027Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval027_pieces : supportPiecesValid 12 Hybrid12Interval027Pieces := by
  decide +kernel

private theorem Hybrid12Interval027_left : Hybrid12RightEndpoint026.grossValueQ 12 (1533404095613 / 500000000000) =
    (20288741848765443134273371 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1533404095613 / 500000000000)
    1533404095613 562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval027_right : Hybrid12RightEndpoint027.grossValueQ 12 (295 / 96) =
    (1522686578045903448579362737 / 675000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (295 / 96)
    295 108 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval027_slope : centerSupportSlope 12 12 Hybrid12Interval027Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval027Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval027Pieces Hybrid12Interval027_pieces]
  decide +kernel

private theorem Hybrid12Interval027_offset : centerSupportOffset 12 Hybrid12Interval027Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval027Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval027Pieces Hybrid12Interval027_pieces]
  decide +kernel

theorem Hybrid12Interval027_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((1533404095613 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((295 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((1533404095613 / 500000000000) : ℚ) : ℝ) (((295 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval027Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint026 Hybrid12RightEndpoint027 12 (1533404095613 / 500000000000) (295 / 96) g
    Hybrid12RightEndpoint026_geometry Hybrid12RightEndpoint026_hull_arithmetic
    Hybrid12RightEndpoint027_geometry Hybrid12RightEndpoint027_hull_arithmetic
    (by norm_num) Hybrid12Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval027_left, Hybrid12Interval027_slope, Hybrid12Interval027_offset]
    norm_num
  · rw [Hybrid12Interval027_right, Hybrid12Interval027_slope, Hybrid12Interval027_offset]
    norm_num

end KMedian184
