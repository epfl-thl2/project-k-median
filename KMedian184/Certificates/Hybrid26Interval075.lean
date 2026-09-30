import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint074
import KMedian184.Certificates.Hybrid26RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval075Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (670321747639 / 1125000000000))
                (.leaf (2026590242917 / 3359375000000))))
            (.branch 4
              (.leaf (2042215242917 / 3343750000000))
              (.branch 5
                (.leaf (685946747639 / 1109375000000))
                (.leaf (2073465242917 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (2089090242917 / 3296875000000))
              (.branch 8
                (.leaf (100224535377 / 156250000000))
                (.leaf (2120340242917 / 3265625000000))))
            (.branch 11
              (.branch 10
                (.leaf (2135965242917 / 3250000000000))
                (.leaf (717196747639 / 1078125000000)))
              (.branch 12
                (.leaf (2167215242917 / 3218750000000))
                (.leaf (2182840242917 / 3203125000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (732821747639 / 1062500000000))
              (.branch 15
                (.leaf (316298606131 / 453125000000))
                (.leaf (2229715242917 / 3156250000000))))
            (.branch 18
              (.branch 17
                (.leaf (748446747639 / 1046875000000))
                (.leaf (2260965242917 / 3125000000000)))
              (.branch 19
                (.leaf (2276590242917 / 3109375000000))
                (.leaf (764071747639 / 1031250000000)))))
          (.branch 23
            (.branch 21
              (.leaf (2307840242917 / 3078125000000))
              (.branch 22
                (.leaf (331923606131 / 437500000000))
                (.leaf (779696747639 / 1015625000000))))
            (.branch 25
              (.branch 24
                (.leaf (2354715242917 / 3031250000000))
                (.leaf (2370340242917 / 3015625000000)))
              (.branch 26
                (.leaf (795321747639 / 1000000000000))
                (.leaf (2401590242917 / 2984375000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (2417215242917 / 2968750000000))
              (.branch 29
                (.leaf (115849535377 / 140625000000))
                (.leaf (2448465242917 / 2937500000000))))
            (.branch 32
              (.branch 31
                (.leaf (2464090242917 / 2921875000000))
                (.leaf (826571747639 / 968750000000)))
              (.branch 33
                (.leaf (2495340242917 / 2890625000000))
                (.leaf (2510965242917 / 2875000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (842196747639 / 953125000000))
              (.branch 36
                (.leaf (363173606131 / 406250000000))
                (.leaf (2557840242917 / 2828125000000))))
            (.branch 39
              (.branch 38
                (.leaf (857821747639 / 937500000000))
                (.leaf (2589090242917 / 2796875000000)))
              (.branch 40
                (.leaf (2604715242917 / 2781250000000))
                (.leaf (873446747639 / 921875000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (2635965242917 / 2750000000000))
              (.branch 43
                (.leaf (378798606131 / 390625000000))
                (.leaf (889071747639 / 906250000000))))
            (.branch 46
              (.branch 45
                (.leaf (2682840242917 / 2703125000000))
                (.leaf (2698465242917 / 2687500000000)))
              (.branch 47
                (.leaf (904696747639 / 890625000000))
                (.leaf (2729715242917 / 2656250000000)))))
          (.branch 51
            (.branch 49
              (.leaf (2745340242917 / 2640625000000))
              (.branch 50
                (.leaf (131474535377 / 125000000000))
                (.leaf (2776590242917 / 2609375000000))))
            (.branch 53
              (.branch 52
                (.leaf (2792215242917 / 2593750000000))
                (.leaf (935946747639 / 859375000000)))
              (.branch 54 (.leaf (137 / 125)) (.leaf (2823465242917 / 2562500000000))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (2839090242917 / 2546875000000))
              (.branch 57
                (.leaf (951571747639 / 843750000000))
                (.leaf (410048606131 / 359375000000))))
            (.branch 59
              (.leaf (2885965242917 / 2500000000000))
              (.branch 60
                (.leaf (967196747639 / 828125000000))
                (.leaf (2917215242917 / 2468750000000)))))
          (.branch 64
            (.branch 62
              (.leaf (2932840242917 / 2453125000000))
              (.branch 63
                (.leaf (982821747639 / 812500000000))
                (.leaf (2964090242917 / 2421875000000))))
            (.branch 66
              (.branch 65
                (.leaf (425673606131 / 343750000000))
                (.leaf (998446747639 / 796875000000)))
              (.branch 67
                (.leaf (3010965242917 / 2375000000000))
                (.leaf (3026590242917 / 2359375000000))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (1014071747639 / 781250000000))
              (.branch 70
                (.leaf (3057840242917 / 2328125000000))
                (.leaf (3073465242917 / 2312500000000))))
            (.branch 73
              (.branch 72
                (.leaf (147099535377 / 109375000000))
                (.leaf (3104715242917 / 2281250000000)))
              (.branch 74
                (.leaf (3120340242917 / 2265625000000))
                (.leaf (1045321747639 / 750000000000)))))
          (.branch 78
            (.branch 76
              (.leaf (3151590242917 / 2234375000000))
              (.branch 77
                (.leaf (3167215242917 / 2218750000000))
                (.leaf (1060946747639 / 734375000000))))
            (.branch 80
              (.branch 79 (.leaf (29 / 20)) (.leaf (456923606131 / 312500000000)))
              (.branch 81
                (.leaf (3214090242917 / 2171875000000))
                (.leaf (1076571747639 / 718750000000)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (3 / 2))
              (.branch 84
                (.leaf (3245340242917 / 2140625000000))
                (.leaf (3260965242917 / 2125000000000))))
            (.branch 87
              (.branch 86
                (.leaf (1092196747639 / 703125000000))
                (.leaf (3292215242917 / 2093750000000)))
              (.branch 88 (.leaf (472548606131 / 296875000000)) (.leaf (29 / 18)))))
          (.branch 92
            (.branch 90
              (.leaf (1107821747639 / 687500000000))
              (.branch 91 (.leaf (3339090242917 / 2046875000000)) (.leaf (33 / 20))))
            (.branch 94
              (.branch 93
                (.leaf (3354715242917 / 2031250000000))
                (.leaf (1123446747639 / 671875000000)))
              (.branch 95 (.leaf (3385965242917 / 2000000000000)) (.leaf (17 / 10))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (3401590242917 / 1984375000000))
              (.branch 98 (.leaf (162724535377 / 93750000000)) (.leaf (7 / 4))))
            (.branch 101
              (.branch 100
                (.leaf (3432840242917 / 1953125000000))
                (.leaf (3448465242917 / 1937500000000)))
              (.branch 102 (.leaf (9 / 5)) (.leaf (1154696747639 / 640625000000)))))
          (.branch 106
            (.branch 104
              (.leaf (3479715242917 / 1906250000000))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (1795321747639 / 500000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (43 / 72)) (.leaf (26 / 43))))
            (.branch 4 (.leaf (131 / 214)) (.branch 5 (.leaf (44 / 71)) (.leaf (133 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (134 / 211)) (.branch 8 (.leaf (9 / 14)) (.leaf (136 / 209))))
            (.branch 11
              (.branch 10 (.leaf (137 / 208)) (.leaf (2 / 3)))
              (.branch 12 (.leaf (139 / 206)) (.leaf (28 / 41))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (47 / 68))
              (.branch 15 (.leaf (142 / 203)) (.leaf (143 / 202))))
            (.branch 18
              (.branch 17 (.leaf (48 / 67)) (.leaf (29 / 40)))
              (.branch 19 (.leaf (146 / 199)) (.leaf (49 / 66)))))
          (.branch 23
            (.branch 21
              (.leaf (148 / 197))
              (.branch 22 (.leaf (149 / 196)) (.leaf (10 / 13))))
            (.branch 25
              (.branch 24 (.leaf (151 / 194)) (.leaf (152 / 193)))
              (.branch 26 (.leaf (51 / 64)) (.leaf (154 / 191)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (31 / 38)) (.branch 29 (.leaf (52 / 63)) (.leaf (157 / 188))))
            (.branch 32
              (.branch 31 (.leaf (158 / 187)) (.leaf (53 / 62)))
              (.branch 33 (.leaf (32 / 37)) (.leaf (7 / 8)))))
          (.branch 37
            (.branch 35
              (.leaf (54 / 61))
              (.branch 36 (.leaf (163 / 182)) (.leaf (164 / 181))))
            (.branch 39
              (.branch 38 (.leaf (11 / 12)) (.leaf (166 / 179)))
              (.branch 40 (.leaf (167 / 178)) (.leaf (56 / 59))))))
        (.branch 48
          (.branch 44
            (.branch 42 (.leaf (169 / 176)) (.branch 43 (.leaf (34 / 35)) (.leaf (57 / 58))))
            (.branch 46
              (.branch 45 (.leaf (172 / 173)) (.leaf (173 / 172)))
              (.branch 47 (.leaf (58 / 57)) (.leaf (35 / 34)))))
          (.branch 51
            (.branch 49
              (.leaf (176 / 169))
              (.branch 50 (.leaf (59 / 56)) (.leaf (178 / 167))))
            (.branch 53
              (.branch 52 (.leaf (179 / 166)) (.leaf (12 / 11)))
              (.branch 54 (.leaf (137 / 125)) (.leaf (181 / 164))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56 (.leaf (182 / 163)) (.branch 57 (.leaf (61 / 54)) (.leaf (8 / 7))))
            (.branch 59 (.leaf (37 / 32)) (.branch 60 (.leaf (62 / 53)) (.leaf (187 / 158)))))
          (.branch 64
            (.branch 62 (.leaf (188 / 157)) (.branch 63 (.leaf (63 / 52)) (.leaf (38 / 31))))
            (.branch 66
              (.branch 65 (.leaf (191 / 154)) (.leaf (64 / 51)))
              (.branch 67 (.leaf (193 / 152)) (.leaf (194 / 151))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (13 / 10))
              (.branch 70 (.leaf (196 / 149)) (.leaf (197 / 148))))
            (.branch 73
              (.branch 72 (.leaf (66 / 49)) (.leaf (199 / 146)))
              (.branch 74 (.leaf (40 / 29)) (.leaf (67 / 48)))))
          (.branch 78
            (.branch 76
              (.leaf (202 / 143))
              (.branch 77 (.leaf (203 / 142)) (.leaf (68 / 47))))
            (.branch 80
              (.branch 79 (.leaf (29 / 20)) (.leaf (41 / 28)))
              (.branch 81 (.leaf (206 / 139)) (.leaf (3 / 2)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83 (.leaf (3 / 2)) (.branch 84 (.leaf (208 / 137)) (.leaf (209 / 136))))
            (.branch 87
              (.branch 86 (.leaf (14 / 9)) (.leaf (211 / 134)))
              (.branch 88 (.leaf (212 / 133)) (.leaf (29 / 18)))))
          (.branch 92
            (.branch 90 (.leaf (71 / 44)) (.branch 91 (.leaf (214 / 131)) (.leaf (33 / 20))))
            (.branch 94
              (.branch 93 (.leaf (43 / 26)) (.leaf (72 / 43)))
              (.branch 95 (.leaf (217 / 128)) (.leaf (17 / 10))))))
        (.branch 103
          (.branch 99
            (.branch 97 (.leaf (218 / 127)) (.branch 98 (.leaf (73 / 42)) (.leaf (7 / 4))))
            (.branch 101
              (.branch 100 (.leaf (44 / 25)) (.leaf (221 / 124)))
              (.branch 102 (.leaf (9 / 5)) (.leaf (74 / 41)))))
          (.branch 106
            (.branch 104
              (.leaf (223 / 122))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (115 / 32)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 104)))
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
              (.branch 27 (.leaf 103) (.leaf 102))
              (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 90) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 79)))))
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
              (.branch 68 (.leaf 55) (.leaf 54))
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
theorem Hybrid26Interval075Geometry_valid :
    Hybrid26Interval075Geometry.SparseValid 26 (1795321747639 / 500000000000) (115 / 32) := by
  decide +kernel

theorem Hybrid26Interval075Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (1795321747639 / 500000000000) (115 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval075Geometry.sparse_sound 26 (1795321747639 / 500000000000) (115 / 32) Hybrid26Interval075Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval075_pieces : supportPiecesValid 26 Hybrid26Interval075Pieces := by
  decide +kernel

private theorem Hybrid26Interval075_left : Hybrid26RightEndpoint074.grossValueQ 26 (1795321747639 / 500000000000) =
    (1914960437283482245940848937 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (1795321747639 / 500000000000)
    5385965242917 1906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval075_right : Hybrid26RightEndpoint075.grossValueQ 26 (115 / 32) =
    (478976365477375388163025229 / 171562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (115 / 32)
    345 122 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval075_slope : centerSupportSlope 26 26 Hybrid26Interval075Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval075Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval075Pieces Hybrid26Interval075_pieces]
  decide +kernel

private theorem Hybrid26Interval075_offset : centerSupportOffset 26 Hybrid26Interval075Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval075Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval075Pieces Hybrid26Interval075_pieces]
  decide +kernel

theorem Hybrid26Interval075_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((1795321747639 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((115 / 32) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((1795321747639 / 500000000000) : ℚ) : ℝ) (((115 / 32) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval075Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint074 Hybrid26RightEndpoint075 26 (1795321747639 / 500000000000) (115 / 32) g
    Hybrid26RightEndpoint074_geometry Hybrid26RightEndpoint074_hull_arithmetic
    Hybrid26RightEndpoint075_geometry Hybrid26RightEndpoint075_hull_arithmetic
    (by norm_num) Hybrid26Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval075_left, Hybrid26Interval075_slope, Hybrid26Interval075_offset]
    norm_num
  · rw [Hybrid26Interval075_right, Hybrid26Interval075_slope, Hybrid26Interval075_offset]
    norm_num

end KMedian184
