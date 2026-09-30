import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint090
import KMedian184.Certificates.Hybrid23RightEndpoint091
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval091Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (704622312653 / 1125000000000))
                (.leaf (2129491937959 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (2145116937959 / 3343750000000))
                (.leaf (720247312653 / 1109375000000)))
              (.branch 6
                (.leaf (2176366937959 / 3312500000000))
                (.leaf (2191991937959 / 3296875000000)))))
          (.branch 10
            (.branch 8
              (.leaf (735872312653 / 1093750000000))
              (.branch 9
                (.leaf (2223241937959 / 3265625000000))
                (.leaf (2238866937959 / 3250000000000))))
            (.branch 12
              (.branch 11
                (.leaf (751497312653 / 1078125000000))
                (.leaf (2270116937959 / 3218750000000)))
              (.branch 13
                (.leaf (2285741937959 / 3203125000000))
                (.leaf (767122312653 / 1062500000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2316991937959 / 3171875000000))
              (.branch 16
                (.leaf (2332616937959 / 3156250000000))
                (.leaf (782747312653 / 1046875000000))))
            (.branch 19
              (.branch 18
                (.leaf (2363866937959 / 3125000000000))
                (.leaf (2379491937959 / 3109375000000)))
              (.branch 20
                (.leaf (798372312653 / 1031250000000))
                (.leaf (2410741937959 / 3078125000000)))))
          (.branch 24
            (.branch 22
              (.leaf (2426366937959 / 3062500000000))
              (.branch 23
                (.leaf (813997312653 / 1015625000000))
                (.leaf (2457616937959 / 3031250000000))))
            (.branch 26
              (.branch 25
                (.leaf (2473241937959 / 3015625000000))
                (.leaf (829622312653 / 1000000000000)))
              (.branch 27
                (.leaf (2504491937959 / 2984375000000))
                (.leaf (2520116937959 / 2968750000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (845247312653 / 984375000000))
              (.branch 30
                (.leaf (2551366937959 / 2937500000000))
                (.leaf (2566991937959 / 2921875000000))))
            (.branch 33
              (.branch 32
                (.leaf (860872312653 / 968750000000))
                (.leaf (2598241937959 / 2890625000000)))
              (.branch 34
                (.leaf (2613866937959 / 2875000000000))
                (.leaf (876497312653 / 953125000000)))))
          (.branch 38
            (.branch 36
              (.leaf (2645116937959 / 2843750000000))
              (.branch 37
                (.leaf (2660741937959 / 2828125000000))
                (.leaf (892122312653 / 937500000000))))
            (.branch 40
              (.branch 39
                (.leaf (2691991937959 / 2796875000000))
                (.leaf (2707616937959 / 2781250000000)))
              (.branch 41
                (.leaf (907747312653 / 921875000000))
                (.leaf (2738866937959 / 2750000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (2754491937959 / 2734375000000))
              (.branch 44
                (.leaf (923372312653 / 906250000000))
                (.leaf (2785741937959 / 2703125000000))))
            (.branch 47
              (.branch 46
                (.leaf (2801366937959 / 2687500000000))
                (.leaf (938997312653 / 890625000000)))
              (.branch 48
                (.leaf (2832616937959 / 2656250000000))
                (.leaf (2848241937959 / 2640625000000)))))
          (.branch 52
            (.branch 50
              (.leaf (954622312653 / 875000000000))
              (.branch 51 (.leaf (137 / 125)) (.leaf (2879491937959 / 2609375000000))))
            (.branch 54
              (.branch 53
                (.leaf (2895116937959 / 2593750000000))
                (.leaf (970247312653 / 859375000000)))
              (.branch 55
                (.leaf (2926366937959 / 2562500000000))
                (.leaf (2941991937959 / 2546875000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (985872312653 / 843750000000))
              (.branch 58
                (.leaf (2973241937959 / 2515625000000))
                (.leaf (2988866937959 / 2500000000000))))
            (.branch 61
              (.branch 60
                (.leaf (1001497312653 / 828125000000))
                (.leaf (3020116937959 / 2468750000000)))
              (.branch 62
                (.leaf (3035741937959 / 2453125000000))
                (.leaf (1017122312653 / 812500000000)))))
          (.branch 66
            (.branch 64
              (.leaf (3066991937959 / 2421875000000))
              (.branch 65
                (.leaf (3082616937959 / 2406250000000))
                (.leaf (1032747312653 / 796875000000))))
            (.branch 68
              (.branch 67
                (.leaf (3113866937959 / 2375000000000))
                (.leaf (3129491937959 / 2359375000000)))
              (.branch 69
                (.leaf (1048372312653 / 781250000000))
                (.leaf (3160741937959 / 2328125000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (3176366937959 / 2312500000000))
              (.branch 72
                (.leaf (1063997312653 / 765625000000))
                (.leaf (3207616937959 / 2281250000000))))
            (.branch 75
              (.branch 74
                (.leaf (3223241937959 / 2265625000000))
                (.leaf (1079622312653 / 750000000000)))
              (.branch 76 (.leaf (29 / 20)) (.leaf (3254491937959 / 2234375000000)))))
          (.branch 80
            (.branch 78
              (.leaf (3270116937959 / 2218750000000))
              (.branch 79 (.leaf (1095247312653 / 734375000000)) (.leaf (3 / 2))))
            (.branch 82
              (.branch 81
                (.leaf (3301366937959 / 2187500000000))
                (.leaf (3316991937959 / 2171875000000)))
              (.branch 83
                (.leaf (1110872312653 / 718750000000))
                (.leaf (3348241937959 / 2140625000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3363866937959 / 2125000000000))
              (.branch 86 (.leaf (1126497312653 / 703125000000)) (.leaf (29 / 18))))
            (.branch 89
              (.branch 88
                (.leaf (3395116937959 / 2093750000000))
                (.leaf (3410741937959 / 2078125000000)))
              (.branch 90 (.leaf (33 / 20)) (.leaf (1142122312653 / 687500000000)))))
          (.branch 94
            (.branch 92
              (.leaf (3441991937959 / 2046875000000))
              (.branch 93 (.leaf (17 / 10)) (.leaf (3457616937959 / 2031250000000))))
            (.branch 96
              (.branch 95
                (.leaf (1157747312653 / 671875000000))
                (.leaf (3488866937959 / 2000000000000)))
              (.branch 97 (.leaf (7 / 4)) (.leaf (3504491937959 / 1984375000000))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (1173372312653 / 656250000000))
              (.branch 100 (.leaf (9 / 5)) (.leaf (3535741937959 / 1953125000000))))
            (.branch 103
              (.branch 102 (.leaf (3551366937959 / 1937500000000)) (.leaf (37 / 20)))
              (.branch 104
                (.leaf (1188997312653 / 640625000000))
                (.leaf (3582616937959 / 1906250000000)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (19 / 10)) (.leaf (3598241937959 / 1890625000000)))
              (.branch 108 (.leaf (1204622312653 / 625000000000)) (.leaf (39 / 20))))
            (.branch 111
              (.branch 110 (.leaf (3629491937959 / 1859375000000)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (1829622312653 / 500000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (17 / 27)) (.leaf (137 / 215))))
            (.branch 5
              (.branch 4 (.leaf (69 / 107)) (.leaf (139 / 213)))
              (.branch 6 (.leaf (35 / 53)) (.leaf (141 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (71 / 105)) (.branch 9 (.leaf (13 / 19)) (.leaf (9 / 13))))
            (.branch 12
              (.branch 11 (.leaf (145 / 207)) (.leaf (73 / 103)))
              (.branch 13 (.leaf (147 / 205)) (.leaf (37 / 51))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (149 / 203))
              (.branch 16 (.leaf (75 / 101)) (.leaf (151 / 201))))
            (.branch 19
              (.branch 18 (.leaf (19 / 25)) (.leaf (153 / 199)))
              (.branch 20 (.leaf (7 / 9)) (.leaf (155 / 197)))))
          (.branch 24
            (.branch 22 (.leaf (39 / 49)) (.branch 23 (.leaf (157 / 195)) (.leaf (79 / 97))))
            (.branch 26
              (.branch 25 (.leaf (159 / 193)) (.leaf (5 / 6)))
              (.branch 27 (.leaf (161 / 191)) (.leaf (81 / 95)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29 (.leaf (163 / 189)) (.branch 30 (.leaf (41 / 47)) (.leaf (15 / 17))))
            (.branch 33
              (.branch 32 (.leaf (83 / 93)) (.leaf (167 / 185)))
              (.branch 34 (.leaf (21 / 23)) (.leaf (169 / 183)))))
          (.branch 38
            (.branch 36 (.leaf (85 / 91)) (.branch 37 (.leaf (171 / 181)) (.leaf (43 / 45))))
            (.branch 40
              (.branch 39 (.leaf (173 / 179)) (.leaf (87 / 89)))
              (.branch 41 (.leaf (175 / 177)) (.leaf 1)))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (177 / 175))
              (.branch 44 (.leaf (89 / 87)) (.leaf (179 / 173))))
            (.branch 47
              (.branch 46 (.leaf (45 / 43)) (.leaf (181 / 171)))
              (.branch 48 (.leaf (91 / 85)) (.leaf (183 / 169)))))
          (.branch 52
            (.branch 50
              (.leaf (23 / 21))
              (.branch 51 (.leaf (137 / 125)) (.leaf (185 / 167))))
            (.branch 54
              (.branch 53 (.leaf (93 / 83)) (.leaf (17 / 15)))
              (.branch 55 (.leaf (47 / 41)) (.leaf (189 / 163))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57 (.leaf (95 / 81)) (.branch 58 (.leaf (191 / 161)) (.leaf (6 / 5))))
            (.branch 61
              (.branch 60 (.leaf (193 / 159)) (.leaf (97 / 79)))
              (.branch 62 (.leaf (195 / 157)) (.leaf (49 / 39)))))
          (.branch 66
            (.branch 64 (.leaf (197 / 155)) (.branch 65 (.leaf (9 / 7)) (.leaf (199 / 153))))
            (.branch 68
              (.branch 67 (.leaf (25 / 19)) (.leaf (201 / 151)))
              (.branch 69 (.leaf (101 / 75)) (.leaf (203 / 149))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (51 / 37))
              (.branch 72 (.leaf (205 / 147)) (.leaf (103 / 73))))
            (.branch 75
              (.branch 74 (.leaf (207 / 145)) (.leaf (13 / 9)))
              (.branch 76 (.leaf (29 / 20)) (.leaf (19 / 13)))))
          (.branch 80
            (.branch 78 (.leaf (105 / 71)) (.branch 79 (.leaf (211 / 141)) (.leaf (3 / 2))))
            (.branch 82
              (.branch 81 (.leaf (53 / 35)) (.leaf (213 / 139)))
              (.branch 83 (.leaf (107 / 69)) (.leaf (215 / 137)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85 (.leaf (27 / 17)) (.branch 86 (.leaf (217 / 135)) (.leaf (29 / 18))))
            (.branch 89
              (.branch 88 (.leaf (109 / 67)) (.leaf (219 / 133)))
              (.branch 90 (.leaf (33 / 20)) (.leaf (5 / 3)))))
          (.branch 94
            (.branch 92
              (.leaf (221 / 131))
              (.branch 93 (.leaf (17 / 10)) (.leaf (111 / 65))))
            (.branch 96
              (.branch 95 (.leaf (223 / 129)) (.leaf (7 / 4)))
              (.branch 97 (.leaf (7 / 4)) (.leaf (225 / 127))))))
        (.branch 105
          (.branch 101
            (.branch 99 (.leaf (113 / 63)) (.branch 100 (.leaf (9 / 5)) (.leaf (227 / 125))))
            (.branch 103
              (.branch 102 (.leaf (57 / 31)) (.leaf (37 / 20)))
              (.branch 104 (.leaf (229 / 123)) (.leaf (115 / 61)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (19 / 10)) (.leaf (21 / 11)))
              (.branch 108 (.leaf (29 / 15)) (.leaf (39 / 20))))
            (.branch 111
              (.branch 110 (.leaf (233 / 119)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (11 / 3)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 50) (.branch 2 (.leaf 75) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 92))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 99) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 108)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 109))
              (.branch 25 (.leaf 107) (.leaf 106)))
            (.branch 28
              (.branch 27 (.leaf 104) (.leaf 103))
              (.branch 29 (.leaf 101) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 97) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 93))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 87))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 76)))
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
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 49))
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
theorem Hybrid23Interval091Geometry_valid :
    Hybrid23Interval091Geometry.SparseValid 23 (1829622312653 / 500000000000) (11 / 3) := by
  decide +kernel

theorem Hybrid23Interval091Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (1829622312653 / 500000000000) (11 / 3)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval091Geometry.sparse_sound 23 (1829622312653 / 500000000000) (11 / 3) Hybrid23Interval091Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval091Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval091_pieces : supportPiecesValid 23 Hybrid23Interval091Pieces := by
  decide +kernel

private theorem Hybrid23Interval091_left : Hybrid23RightEndpoint090.grossValueQ 23 (1829622312653 / 500000000000) =
    (291537394032664507960440107 / 106250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1829622312653 / 500000000000)
    5488866937959 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval091_right : Hybrid23RightEndpoint091.grossValueQ 23 (11 / 3) =
    (14008615340769298544352630157 / 5100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (11 / 3)
    352 119 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval091_slope : centerSupportSlope 23 23 Hybrid23Interval091Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval091Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval091Pieces Hybrid23Interval091_pieces]
  decide +kernel

private theorem Hybrid23Interval091_offset : centerSupportOffset 23 Hybrid23Interval091Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval091Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval091Pieces Hybrid23Interval091_pieces]
  decide +kernel

theorem Hybrid23Interval091_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((1829622312653 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((11 / 3) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((1829622312653 / 500000000000) : ℚ) : ℝ) (((11 / 3) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval091Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint090 Hybrid23RightEndpoint091 23 (1829622312653 / 500000000000) (11 / 3) g
    Hybrid23RightEndpoint090_geometry Hybrid23RightEndpoint090_hull_arithmetic
    Hybrid23RightEndpoint091_geometry Hybrid23RightEndpoint091_hull_arithmetic
    (by norm_num) Hybrid23Interval091Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval091_left, Hybrid23Interval091_slope, Hybrid23Interval091_offset]
    norm_num
  · rw [Hybrid23Interval091_right, Hybrid23Interval091_slope, Hybrid23Interval091_offset]
    norm_num

end KMedian184
