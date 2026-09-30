import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint049
import KMedian184.Certificates.Hybrid24RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval050Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (644198689447 / 1125000000000))
                (.leaf (1948221068341 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1963846068341 / 3343750000000))
                (.leaf (659823689447 / 1109375000000)))
              (.branch 6
                (.leaf (1995096068341 / 3312500000000))
                (.leaf (2010721068341 / 3296875000000)))))
          (.branch 10
            (.branch 8
              (.leaf (96492669921 / 156250000000))
              (.branch 9
                (.leaf (2041971068341 / 3265625000000))
                (.leaf (2057596068341 / 3250000000000))))
            (.branch 12
              (.branch 11
                (.leaf (691073689447 / 1078125000000))
                (.leaf (2088846068341 / 3218750000000)))
              (.branch 13
                (.leaf (2104471068341 / 3203125000000))
                (.leaf (706698689447 / 1062500000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (305103009763 / 453125000000))
              (.branch 16
                (.leaf (2151346068341 / 3156250000000))
                (.leaf (722323689447 / 1046875000000))))
            (.branch 19
              (.branch 18
                (.leaf (2182596068341 / 3125000000000))
                (.leaf (2198221068341 / 3109375000000)))
              (.branch 20
                (.leaf (737948689447 / 1031250000000))
                (.leaf (2229471068341 / 3078125000000)))))
          (.branch 24
            (.branch 22
              (.leaf (45818287109 / 62500000000))
              (.branch 23
                (.leaf (753573689447 / 1015625000000))
                (.leaf (2276346068341 / 3031250000000))))
            (.branch 26
              (.branch 25
                (.leaf (2291971068341 / 3015625000000))
                (.leaf (769198689447 / 1000000000000)))
              (.branch 27
                (.leaf (2323221068341 / 2984375000000))
                (.leaf (2338846068341 / 2968750000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (112117669921 / 140625000000))
              (.branch 30
                (.leaf (2370096068341 / 2937500000000))
                (.leaf (2385721068341 / 2921875000000))))
            (.branch 33
              (.branch 32
                (.leaf (800448689447 / 968750000000))
                (.leaf (2416971068341 / 2890625000000)))
              (.branch 34
                (.leaf (2432596068341 / 2875000000000))
                (.leaf (816073689447 / 953125000000)))))
          (.branch 38
            (.branch 36
              (.leaf (351978009763 / 406250000000))
              (.branch 37
                (.leaf (2479471068341 / 2828125000000))
                (.leaf (831698689447 / 937500000000))))
            (.branch 40
              (.branch 39
                (.leaf (2510721068341 / 2796875000000))
                (.leaf (2526346068341 / 2781250000000)))
              (.branch 41
                (.leaf (847323689447 / 921875000000))
                (.leaf (2557596068341 / 2750000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (367603009763 / 390625000000))
              (.branch 44
                (.leaf (862948689447 / 906250000000))
                (.leaf (2604471068341 / 2703125000000))))
            (.branch 47
              (.branch 46
                (.leaf (2620096068341 / 2687500000000))
                (.leaf (878573689447 / 890625000000)))
              (.branch 48
                (.leaf (2651346068341 / 2656250000000))
                (.leaf (2666971068341 / 2640625000000)))))
          (.branch 52
            (.branch 50
              (.leaf (127742669921 / 125000000000))
              (.branch 51
                (.leaf (2698221068341 / 2609375000000))
                (.leaf (2713846068341 / 2593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (909823689447 / 859375000000))
                (.leaf (2745096068341 / 2562500000000)))
              (.branch 55 (.leaf (2760721068341 / 2546875000000)) (.leaf (137 / 125))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (925448689447 / 843750000000))
              (.branch 58
                (.leaf (398853009763 / 359375000000))
                (.leaf (2807596068341 / 2500000000000))))
            (.branch 61
              (.branch 60
                (.leaf (941073689447 / 828125000000))
                (.leaf (2838846068341 / 2468750000000)))
              (.branch 62
                (.leaf (2854471068341 / 2453125000000))
                (.leaf (956698689447 / 812500000000)))))
          (.branch 66
            (.branch 64
              (.leaf (2885721068341 / 2421875000000))
              (.branch 65
                (.leaf (414478009763 / 343750000000))
                (.leaf (972323689447 / 796875000000))))
            (.branch 68
              (.branch 67
                (.leaf (2932596068341 / 2375000000000))
                (.leaf (2948221068341 / 2359375000000)))
              (.branch 69
                (.leaf (987948689447 / 781250000000))
                (.leaf (2979471068341 / 2328125000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (2995096068341 / 2312500000000))
              (.branch 72
                (.leaf (20481095703 / 15625000000))
                (.leaf (3026346068341 / 2281250000000))))
            (.branch 75
              (.branch 74
                (.leaf (3041971068341 / 2265625000000))
                (.leaf (1019198689447 / 750000000000)))
              (.branch 76
                (.leaf (3073221068341 / 2234375000000))
                (.leaf (3088846068341 / 2218750000000)))))
          (.branch 80
            (.branch 78
              (.leaf (1034823689447 / 734375000000))
              (.branch 79
                (.leaf (445728009763 / 312500000000))
                (.leaf (3135721068341 / 2171875000000))))
            (.branch 82
              (.branch 81 (.leaf (29 / 20)) (.leaf (1050448689447 / 718750000000)))
              (.branch 83
                (.leaf (3166971068341 / 2140625000000))
                (.leaf (3182596068341 / 2125000000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3 / 2))
              (.branch 86
                (.leaf (1066073689447 / 703125000000))
                (.leaf (3213846068341 / 2093750000000))))
            (.branch 89
              (.branch 88
                (.leaf (461353009763 / 296875000000))
                (.leaf (1081698689447 / 687500000000)))
              (.branch 90 (.leaf (3260721068341 / 2046875000000)) (.leaf (29 / 18)))))
          (.branch 94
            (.branch 92
              (.leaf (3276346068341 / 2031250000000))
              (.branch 93 (.leaf (1097323689447 / 671875000000)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95
                (.leaf (3307596068341 / 2000000000000))
                (.leaf (3323221068341 / 1984375000000)))
              (.branch 97 (.leaf (158992669921 / 93750000000)) (.leaf (17 / 10))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (3354471068341 / 1953125000000))
              (.branch 100 (.leaf (3370096068341 / 1937500000000)) (.leaf (7 / 4))))
            (.branch 103
              (.branch 102
                (.leaf (1128573689447 / 640625000000))
                (.leaf (3401346068341 / 1906250000000)))
              (.branch 104 (.leaf (9 / 5)) (.leaf (3416971068341 / 1890625000000)))))
          (.branch 108
            (.branch 106
              (.leaf (1144198689447 / 625000000000))
              (.branch 107 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (1769198689447 / 500000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (31 / 54)) (.leaf (25 / 43))))
            (.branch 5
              (.branch 4 (.leaf (63 / 107)) (.leaf (127 / 213)))
              (.branch 6 (.leaf (32 / 53)) (.leaf (129 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (13 / 21)) (.branch 9 (.leaf (131 / 209)) (.leaf (33 / 52))))
            (.branch 12
              (.branch 11 (.leaf (133 / 207)) (.leaf (67 / 103)))
              (.branch 13 (.leaf (27 / 41)) (.leaf (2 / 3))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (137 / 203))
              (.branch 16 (.leaf (69 / 101)) (.leaf (139 / 201))))
            (.branch 19
              (.branch 18 (.leaf (7 / 10)) (.leaf (141 / 199)))
              (.branch 20 (.leaf (71 / 99)) (.leaf (143 / 197)))))
          (.branch 24
            (.branch 22 (.leaf (36 / 49)) (.branch 23 (.leaf (29 / 39)) (.leaf (73 / 97))))
            (.branch 26
              (.branch 25 (.leaf (147 / 193)) (.leaf (37 / 48)))
              (.branch 27 (.leaf (149 / 191)) (.leaf (15 / 19)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29 (.leaf (151 / 189)) (.branch 30 (.leaf (38 / 47)) (.leaf (9 / 11))))
            (.branch 33
              (.branch 32 (.leaf (77 / 93)) (.leaf (31 / 37)))
              (.branch 34 (.leaf (39 / 46)) (.leaf (157 / 183)))))
          (.branch 38
            (.branch 36 (.leaf (79 / 91)) (.branch 37 (.leaf (159 / 181)) (.leaf (8 / 9))))
            (.branch 40
              (.branch 39 (.leaf (161 / 179)) (.leaf (81 / 89)))
              (.branch 41 (.leaf (163 / 177)) (.leaf (41 / 44))))))
        (.branch 49
          (.branch 45
            (.branch 43 (.leaf (33 / 35)) (.branch 44 (.leaf (83 / 87)) (.leaf (167 / 173))))
            (.branch 47
              (.branch 46 (.leaf (42 / 43)) (.leaf (169 / 171)))
              (.branch 48 (.leaf 1) (.leaf (171 / 169)))))
          (.branch 52
            (.branch 50 (.leaf (43 / 42)) (.branch 51 (.leaf (173 / 167)) (.leaf (87 / 83))))
            (.branch 54
              (.branch 53 (.leaf (35 / 33)) (.leaf (44 / 41)))
              (.branch 55 (.leaf (177 / 163)) (.leaf (137 / 125))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57 (.leaf (89 / 81)) (.branch 58 (.leaf (179 / 161)) (.leaf (9 / 8))))
            (.branch 61
              (.branch 60 (.leaf (181 / 159)) (.leaf (91 / 79)))
              (.branch 62 (.leaf (183 / 157)) (.leaf (46 / 39)))))
          (.branch 66
            (.branch 64 (.leaf (37 / 31)) (.branch 65 (.leaf (93 / 77)) (.leaf (11 / 9))))
            (.branch 68
              (.branch 67 (.leaf (47 / 38)) (.leaf (189 / 151)))
              (.branch 69 (.leaf (19 / 15)) (.leaf (191 / 149))))))
        (.branch 77
          (.branch 73
            (.branch 71 (.leaf (48 / 37)) (.branch 72 (.leaf (193 / 147)) (.leaf (97 / 73))))
            (.branch 75
              (.branch 74 (.leaf (39 / 29)) (.leaf (49 / 36)))
              (.branch 76 (.leaf (197 / 143)) (.leaf (99 / 71)))))
          (.branch 80
            (.branch 78
              (.leaf (199 / 141))
              (.branch 79 (.leaf (10 / 7)) (.leaf (201 / 139))))
            (.branch 82
              (.branch 81 (.leaf (29 / 20)) (.leaf (101 / 69)))
              (.branch 83 (.leaf (203 / 137)) (.leaf (3 / 2)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85 (.leaf (3 / 2)) (.branch 86 (.leaf (41 / 27)) (.leaf (103 / 67))))
            (.branch 89
              (.branch 88 (.leaf (207 / 133)) (.leaf (52 / 33)))
              (.branch 90 (.leaf (209 / 131)) (.leaf (29 / 18)))))
          (.branch 94
            (.branch 92 (.leaf (21 / 13)) (.branch 93 (.leaf (211 / 129)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95 (.leaf (53 / 32)) (.leaf (213 / 127)))
              (.branch 97 (.leaf (107 / 63)) (.leaf (17 / 10))))))
        (.branch 105
          (.branch 101
            (.branch 99 (.leaf (43 / 25)) (.branch 100 (.leaf (54 / 31)) (.leaf (7 / 4))))
            (.branch 103
              (.branch 102 (.leaf (217 / 123)) (.leaf (109 / 61)))
              (.branch 104 (.leaf (9 / 5)) (.leaf (219 / 121)))))
          (.branch 108
            (.branch 106 (.leaf (11 / 6)) (.branch 107 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (85 / 24)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 105) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 101))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
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
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
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
theorem Hybrid24Interval050Geometry_valid :
    Hybrid24Interval050Geometry.SparseValid 24 (1769198689447 / 500000000000) (85 / 24) := by
  decide +kernel

theorem Hybrid24Interval050Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (1769198689447 / 500000000000) (85 / 24)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval050Geometry.sparse_sound 24 (1769198689447 / 500000000000) (85 / 24) Hybrid24Interval050Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval050_pieces : supportPiecesValid 24 Hybrid24Interval050Pieces := by
  decide +kernel

private theorem Hybrid24Interval050_left : Hybrid24RightEndpoint049.grossValueQ 24 (1769198689447 / 500000000000) =
    (40791940412354071437899449 / 15000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1769198689447 / 500000000000)
    1769198689447 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval050_right : Hybrid24RightEndpoint050.grossValueQ 24 (85 / 24) =
    (122438742280123259864699917 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (85 / 24)
    17 6 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval050_slope : centerSupportSlope 24 24 Hybrid24Interval050Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval050Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval050Pieces Hybrid24Interval050_pieces]
  decide +kernel

private theorem Hybrid24Interval050_offset : centerSupportOffset 24 Hybrid24Interval050Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval050Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval050Pieces Hybrid24Interval050_pieces]
  decide +kernel

theorem Hybrid24Interval050_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1769198689447 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((85 / 24) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((1769198689447 / 500000000000) : ℚ) : ℝ) (((85 / 24) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval050Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint049 Hybrid24RightEndpoint050 24 (1769198689447 / 500000000000) (85 / 24) g
    Hybrid24RightEndpoint049_geometry Hybrid24RightEndpoint049_hull_arithmetic
    Hybrid24RightEndpoint050_geometry Hybrid24RightEndpoint050_hull_arithmetic
    (by norm_num) Hybrid24Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval050_left, Hybrid24Interval050_slope, Hybrid24Interval050_offset]
    norm_num
  · rw [Hybrid24Interval050_right, Hybrid24Interval050_slope, Hybrid24Interval050_offset]
    norm_num

end KMedian184
