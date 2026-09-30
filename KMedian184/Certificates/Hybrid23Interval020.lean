import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint019
import KMedian184.Certificates.Hybrid23RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval020Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (178558070129 / 375000000000))
                (.leaf (1622647631161 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1638272631161 / 3343750000000))
                (.leaf (551299210387 / 1109375000000)))
              (.branch 6
                (.leaf (1669522631161 / 3312500000000))
                (.leaf (1685147631161 / 3296875000000)))))
          (.branch 10
            (.branch 8
              (.leaf (566924210387 / 1093750000000))
              (.branch 9
                (.leaf (1716397631161 / 3265625000000))
                (.leaf (1732022631161 / 3250000000000))))
            (.branch 12
              (.branch 11
                (.leaf (194183070129 / 359375000000))
                (.leaf (1763272631161 / 3218750000000)))
              (.branch 13
                (.leaf (1778897631161 / 3203125000000))
                (.leaf (598174210387 / 1062500000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1810147631161 / 3171875000000))
              (.branch 16
                (.leaf (1825772631161 / 3156250000000))
                (.leaf (613799210387 / 1046875000000))))
            (.branch 19
              (.branch 18
                (.leaf (1857022631161 / 3125000000000))
                (.leaf (1872647631161 / 3109375000000)))
              (.branch 20
                (.leaf (209808070129 / 343750000000))
                (.leaf (1903897631161 / 3078125000000)))))
          (.branch 24
            (.branch 22
              (.leaf (1919522631161 / 3062500000000))
              (.branch 23
                (.leaf (645049210387 / 1015625000000))
                (.leaf (1950772631161 / 3031250000000))))
            (.branch 26
              (.branch 25
                (.leaf (1966397631161 / 3015625000000))
                (.leaf (660674210387 / 1000000000000)))
              (.branch 27
                (.leaf (1997647631161 / 2984375000000))
                (.leaf (2013272631161 / 2968750000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (225433070129 / 328125000000))
              (.branch 30
                (.leaf (2044522631161 / 2937500000000))
                (.leaf (2060147631161 / 2921875000000))))
            (.branch 33
              (.branch 32
                (.leaf (691924210387 / 968750000000))
                (.leaf (2091397631161 / 2890625000000)))
              (.branch 34
                (.leaf (2107022631161 / 2875000000000))
                (.leaf (707549210387 / 953125000000)))))
          (.branch 38
            (.branch 36
              (.leaf (2138272631161 / 2843750000000))
              (.branch 37
                (.leaf (2153897631161 / 2828125000000))
                (.leaf (241058070129 / 312500000000))))
            (.branch 40
              (.branch 39
                (.leaf (2185147631161 / 2796875000000))
                (.leaf (2200772631161 / 2781250000000)))
              (.branch 41
                (.leaf (738799210387 / 921875000000))
                (.leaf (2232022631161 / 2750000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (2247647631161 / 2734375000000))
              (.branch 44
                (.leaf (754424210387 / 906250000000))
                (.leaf (2278897631161 / 2703125000000))))
            (.branch 47
              (.branch 46
                (.leaf (2294522631161 / 2687500000000))
                (.leaf (256683070129 / 296875000000)))
              (.branch 48
                (.leaf (2325772631161 / 2656250000000))
                (.leaf (2341397631161 / 2640625000000)))))
          (.branch 52
            (.branch 50
              (.leaf (785674210387 / 875000000000))
              (.branch 51
                (.leaf (2372647631161 / 2609375000000))
                (.leaf (2388272631161 / 2593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (801299210387 / 859375000000))
                (.leaf (2419522631161 / 2562500000000)))
              (.branch 55
                (.leaf (2435147631161 / 2546875000000))
                (.leaf (272308070129 / 281250000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (2466397631161 / 2515625000000))
              (.branch 58
                (.leaf (2482022631161 / 2500000000000))
                (.leaf (832549210387 / 828125000000))))
            (.branch 61
              (.branch 60
                (.leaf (2513272631161 / 2468750000000))
                (.leaf (2528897631161 / 2453125000000)))
              (.branch 62
                (.leaf (848174210387 / 812500000000))
                (.leaf (2560147631161 / 2421875000000)))))
          (.branch 66
            (.branch 64
              (.leaf (2575772631161 / 2406250000000))
              (.branch 65 (.leaf (287933070129 / 265625000000)) (.leaf (137 / 125))))
            (.branch 68
              (.branch 67
                (.leaf (2607022631161 / 2375000000000))
                (.leaf (2622647631161 / 2359375000000)))
              (.branch 69
                (.leaf (879424210387 / 781250000000))
                (.leaf (2653897631161 / 2328125000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (2669522631161 / 2312500000000))
              (.branch 72
                (.leaf (895049210387 / 765625000000))
                (.leaf (2700772631161 / 2281250000000))))
            (.branch 75
              (.branch 74
                (.leaf (2716397631161 / 2265625000000))
                (.leaf (303558070129 / 250000000000)))
              (.branch 76
                (.leaf (2747647631161 / 2234375000000))
                (.leaf (2763272631161 / 2218750000000)))))
          (.branch 80
            (.branch 78
              (.leaf (926299210387 / 734375000000))
              (.branch 79
                (.leaf (2794522631161 / 2187500000000))
                (.leaf (2810147631161 / 2171875000000))))
            (.branch 82
              (.branch 81
                (.leaf (941924210387 / 718750000000))
                (.leaf (2841397631161 / 2140625000000)))
              (.branch 83
                (.leaf (2857022631161 / 2125000000000))
                (.leaf (319183070129 / 234375000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (2888272631161 / 2093750000000))
              (.branch 86
                (.leaf (2903897631161 / 2078125000000))
                (.leaf (973174210387 / 687500000000))))
            (.branch 89
              (.branch 88 (.leaf (2935147631161 / 2046875000000)) (.leaf (29 / 20)))
              (.branch 90
                (.leaf (2950772631161 / 2031250000000))
                (.leaf (988799210387 / 671875000000)))))
          (.branch 94
            (.branch 92
              (.leaf (2982022631161 / 2000000000000))
              (.branch 93 (.leaf (3 / 2)) (.leaf (2997647631161 / 1984375000000))))
            (.branch 96
              (.branch 95
                (.leaf (334808070129 / 218750000000))
                (.leaf (3028897631161 / 1953125000000)))
              (.branch 97
                (.leaf (3044522631161 / 1937500000000))
                (.leaf (1020049210387 / 640625000000))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (29 / 18))
              (.branch 100
                (.leaf (3075772631161 / 1906250000000))
                (.leaf (3091397631161 / 1890625000000))))
            (.branch 103
              (.branch 102 (.leaf (33 / 20)) (.leaf (1035674210387 / 625000000000)))
              (.branch 104 (.leaf (3122647631161 / 1859375000000)) (.leaf (17 / 10)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 108 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (1660674210387 / 500000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (13 / 27)) (.leaf (21 / 43))))
            (.branch 5
              (.branch 4 (.leaf (53 / 107)) (.leaf (107 / 213)))
              (.branch 6 (.leaf (27 / 53)) (.leaf (109 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (11 / 21)) (.branch 9 (.leaf (111 / 209)) (.leaf (7 / 13))))
            (.branch 12
              (.branch 11 (.leaf (113 / 207)) (.leaf (57 / 103)))
              (.branch 13 (.leaf (23 / 41)) (.leaf (29 / 51))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (117 / 203))
              (.branch 16 (.leaf (59 / 101)) (.leaf (119 / 201))))
            (.branch 19
              (.branch 18 (.leaf (3 / 5)) (.leaf (121 / 199)))
              (.branch 20 (.leaf (61 / 99)) (.leaf (123 / 197)))))
          (.branch 24
            (.branch 22 (.leaf (31 / 49)) (.branch 23 (.leaf (25 / 39)) (.leaf (63 / 97))))
            (.branch 26
              (.branch 25 (.leaf (127 / 193)) (.leaf (2 / 3)))
              (.branch 27 (.leaf (129 / 191)) (.leaf (13 / 19)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (131 / 189))
              (.branch 30 (.leaf (33 / 47)) (.leaf (133 / 187))))
            (.branch 33
              (.branch 32 (.leaf (67 / 93)) (.leaf (27 / 37)))
              (.branch 34 (.leaf (17 / 23)) (.leaf (137 / 183)))))
          (.branch 38
            (.branch 36 (.leaf (69 / 91)) (.branch 37 (.leaf (139 / 181)) (.leaf (7 / 9))))
            (.branch 40
              (.branch 39 (.leaf (141 / 179)) (.leaf (71 / 89)))
              (.branch 41 (.leaf (143 / 177)) (.leaf (9 / 11))))))
        (.branch 49
          (.branch 45
            (.branch 43 (.leaf (29 / 35)) (.branch 44 (.leaf (73 / 87)) (.leaf (147 / 173))))
            (.branch 47
              (.branch 46 (.leaf (37 / 43)) (.leaf (149 / 171)))
              (.branch 48 (.leaf (15 / 17)) (.leaf (151 / 169)))))
          (.branch 52
            (.branch 50 (.leaf (19 / 21)) (.branch 51 (.leaf (153 / 167)) (.leaf (77 / 83))))
            (.branch 54
              (.branch 53 (.leaf (31 / 33)) (.leaf (39 / 41)))
              (.branch 55 (.leaf (157 / 163)) (.leaf (79 / 81))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57 (.leaf (159 / 161)) (.branch 58 (.leaf 1) (.leaf (161 / 159))))
            (.branch 61
              (.branch 60 (.leaf (81 / 79)) (.leaf (163 / 157)))
              (.branch 62 (.leaf (41 / 39)) (.leaf (33 / 31)))))
          (.branch 66
            (.branch 64
              (.leaf (83 / 77))
              (.branch 65 (.leaf (167 / 153)) (.leaf (137 / 125))))
            (.branch 68
              (.branch 67 (.leaf (21 / 19)) (.leaf (169 / 151)))
              (.branch 69 (.leaf (17 / 15)) (.leaf (171 / 149))))))
        (.branch 77
          (.branch 73
            (.branch 71 (.leaf (43 / 37)) (.branch 72 (.leaf (173 / 147)) (.leaf (87 / 73))))
            (.branch 75
              (.branch 74 (.leaf (35 / 29)) (.leaf (11 / 9)))
              (.branch 76 (.leaf (177 / 143)) (.leaf (89 / 71)))))
          (.branch 80
            (.branch 78 (.leaf (179 / 141)) (.branch 79 (.leaf (9 / 7)) (.leaf (181 / 139))))
            (.branch 82
              (.branch 81 (.leaf (91 / 69)) (.leaf (183 / 137)))
              (.branch 83 (.leaf (23 / 17)) (.leaf (37 / 27)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85 (.leaf (93 / 67)) (.branch 86 (.leaf (187 / 133)) (.leaf (47 / 33))))
            (.branch 89
              (.branch 88 (.leaf (189 / 131)) (.leaf (29 / 20)))
              (.branch 90 (.leaf (19 / 13)) (.leaf (191 / 129)))))
          (.branch 94
            (.branch 92 (.leaf (3 / 2)) (.branch 93 (.leaf (3 / 2)) (.leaf (193 / 127))))
            (.branch 96
              (.branch 95 (.leaf (97 / 63)) (.leaf (39 / 25)))
              (.branch 97 (.leaf (49 / 31)) (.leaf (197 / 123))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (29 / 18))
              (.branch 100 (.leaf (99 / 61)) (.leaf (199 / 121))))
            (.branch 103
              (.branch 102 (.leaf (33 / 20)) (.leaf (5 / 3)))
              (.branch 104 (.leaf (201 / 119)) (.leaf (17 / 10)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 108 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (10 / 3)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 65) (.branch 2 (.leaf 88) (.leaf 92)))
      (.branch 4 (.leaf 98) (.branch 5 (.leaf 101) (.leaf 104))))
    (.branch 9
      (.branch 7 (.leaf 105) (.branch 8 (.leaf 106) (.leaf 107)))
      (.branch 11 (.branch 10 (.leaf 108) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 103))
              (.branch 25 (.leaf 102) (.leaf 100)))
            (.branch 28
              (.branch 27 (.leaf 99) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 91)))
            (.branch 35
              (.branch 34 (.leaf 90) (.leaf 89))
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
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 64))
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
theorem Hybrid23Interval020Geometry_valid :
    Hybrid23Interval020Geometry.SparseValid 23 (1660674210387 / 500000000000) (10 / 3) := by
  decide +kernel

theorem Hybrid23Interval020Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (1660674210387 / 500000000000) (10 / 3)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval020Geometry.sparse_sound 23 (1660674210387 / 500000000000) (10 / 3) Hybrid23Interval020Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval020_pieces : supportPiecesValid 23 Hybrid23Interval020Pieces := by
  decide +kernel

private theorem Hybrid23Interval020_left : Hybrid23RightEndpoint019.grossValueQ 23 (1660674210387 / 500000000000) =
    (4429975496147182013809678129 / 1700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1660674210387 / 500000000000)
    4982022631161 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval020_right : Hybrid23RightEndpoint020.grossValueQ 23 (10 / 3) =
    (3994402564102142136585501067 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (10 / 3)
    320 119 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval020_slope : centerSupportSlope 23 23 Hybrid23Interval020Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval020Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval020Pieces Hybrid23Interval020_pieces]
  decide +kernel

private theorem Hybrid23Interval020_offset : centerSupportOffset 23 Hybrid23Interval020Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval020Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval020Pieces Hybrid23Interval020_pieces]
  decide +kernel

theorem Hybrid23Interval020_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((1660674210387 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((10 / 3) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((1660674210387 / 500000000000) : ℚ) : ℝ) (((10 / 3) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval020Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint019 Hybrid23RightEndpoint020 23 (1660674210387 / 500000000000) (10 / 3) g
    Hybrid23RightEndpoint019_geometry Hybrid23RightEndpoint019_hull_arithmetic
    Hybrid23RightEndpoint020_geometry Hybrid23RightEndpoint020_hull_arithmetic
    (by norm_num) Hybrid23Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval020_left, Hybrid23Interval020_slope, Hybrid23Interval020_offset]
    norm_num
  · rw [Hybrid23Interval020_right, Hybrid23Interval020_slope, Hybrid23Interval020_offset]
    norm_num

end KMedian184
