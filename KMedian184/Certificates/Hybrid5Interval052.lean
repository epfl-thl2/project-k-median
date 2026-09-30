import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid5RightEndpoint051
import KMedian184.Certificates.Hybrid5RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid5Interval052Geometry : ParameterData := {
  size := 130
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (137 / 125)))
              (.branch 3 (.leaf (29 / 20)) (.leaf (3 / 2))))
            (.branch 6
              (.branch 5 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 7 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 5)) (.leaf (37 / 20)))
              (.branch 11 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 14
              (.branch 13 (.leaf 2) (.leaf (41 / 20)))
              (.branch 15
                (.leaf (5537224051529 / 2250000000000))
                (.leaf (16642922154587 / 6718750000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (16674172154587 / 6687500000000))
                (.leaf (5568474051529 / 2218750000000)))
              (.branch 19
                (.leaf (16736672154587 / 6625000000000))
                (.leaf (16767922154587 / 6593750000000))))
            (.branch 22
              (.branch 21
                (.leaf (5599724051529 / 2187500000000))
                (.leaf (16830422154587 / 6531250000000)))
              (.branch 23
                (.leaf (1297051704199 / 500000000000))
                (.leaf (5630974051529 / 2156250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (16924172154587 / 6437500000000))
                (.leaf (16955422154587 / 6406250000000)))
              (.branch 27
                (.leaf (5662224051529 / 2125000000000))
                (.leaf (17017922154587 / 6343750000000))))
            (.branch 30
              (.branch 29
                (.leaf (17049172154587 / 6312500000000))
                (.leaf (5693474051529 / 2093750000000)))
              (.branch 31
                (.leaf (17111672154587 / 6250000000000))
                (.leaf (17142922154587 / 6218750000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (5724724051529 / 2062500000000))
                (.leaf (17205422154587 / 6156250000000)))
              (.branch 35
                (.leaf (17236672154587 / 6125000000000))
                (.leaf (442767234733 / 156250000000))))
            (.branch 38
              (.branch 37
                (.leaf (17299172154587 / 6062500000000))
                (.leaf (17330422154587 / 6031250000000)))
              (.branch 39
                (.leaf (5787224051529 / 2000000000000))
                (.leaf (17392922154587 / 5968750000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (17424172154587 / 5937500000000))
                (.leaf (5818474051529 / 1968750000000)))
              (.branch 43
                (.leaf (17486672154587 / 5875000000000))
                (.leaf (17517922154587 / 5843750000000))))
            (.branch 46
              (.branch 45
                (.leaf (5849724051529 / 1937500000000))
                (.leaf (17580422154587 / 5781250000000)))
              (.branch 47
                (.leaf (17611672154587 / 5750000000000))
                (.leaf (5880974051529 / 1906250000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (1359551704199 / 437500000000))
                (.leaf (17705422154587 / 5656250000000)))
              (.branch 51
                (.leaf (5912224051529 / 1875000000000))
                (.leaf (17767922154587 / 5593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (17799172154587 / 5562500000000))
                (.leaf (100736848331 / 31250000000)))
              (.branch 55
                (.leaf (17861672154587 / 5500000000000))
                (.leaf (17892922154587 / 5468750000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (5974724051529 / 1812500000000))
                (.leaf (17955422154587 / 5406250000000)))
              (.branch 59
                (.leaf (17986672154587 / 5375000000000))
                (.leaf (6005974051529 / 1781250000000))))
            (.branch 62
              (.branch 61
                (.leaf (18049172154587 / 5312500000000))
                (.leaf (1390801704199 / 406250000000)))
              (.branch 63
                (.leaf (6037224051529 / 1750000000000))
                (.branch 64
                  (.leaf (18142922154587 / 5218750000000))
                  (.leaf (18174172154587 / 5187500000000)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66
                (.leaf (6068474051529 / 1718750000000))
                (.leaf (18236672154587 / 5125000000000)))
              (.branch 68
                (.leaf (18267922154587 / 5093750000000))
                (.leaf (6099724051529 / 1687500000000))))
            (.branch 71
              (.branch 70
                (.leaf (18330422154587 / 5031250000000))
                (.leaf (18361672154587 / 5000000000000)))
              (.branch 72
                (.leaf (6130974051529 / 1656250000000))
                (.leaf (18424172154587 / 4937500000000)))))
          (.branch 77
            (.branch 75
              (.branch 74
                (.leaf (18455422154587 / 4906250000000))
                (.leaf (474017234733 / 125000000000)))
              (.branch 76
                (.leaf (18517922154587 / 4843750000000))
                (.leaf (18549172154587 / 4812500000000))))
            (.branch 79
              (.branch 78
                (.leaf (6193474051529 / 1593750000000))
                (.leaf (18611672154587 / 4750000000000)))
              (.branch 80
                (.leaf (18642922154587 / 4718750000000))
                (.leaf (6224724051529 / 1562500000000))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82
                (.leaf (18705422154587 / 4656250000000))
                (.leaf (18736672154587 / 4625000000000)))
              (.branch 84
                (.leaf (6255974051529 / 1531250000000))
                (.leaf (18799172154587 / 4562500000000))))
            (.branch 87
              (.branch 86
                (.leaf (18830422154587 / 4531250000000))
                (.leaf (6287224051529 / 1500000000000)))
              (.branch 88
                (.leaf (1453301704199 / 343750000000))
                (.leaf (18924172154587 / 4437500000000)))))
          (.branch 93
            (.branch 91
              (.branch 90
                (.leaf (6318474051529 / 1468750000000))
                (.leaf (18986672154587 / 4375000000000)))
              (.branch 92
                (.leaf (19017922154587 / 4343750000000))
                (.leaf (6349724051529 / 1437500000000))))
            (.branch 95
              (.branch 94
                (.leaf (19080422154587 / 4281250000000))
                (.leaf (19111672154587 / 4250000000000)))
              (.branch 96
                (.leaf (6380974051529 / 1406250000000))
                (.branch 97
                  (.leaf (19174172154587 / 4187500000000))
                  (.leaf (19205422154587 / 4156250000000))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99
                (.leaf (6412224051529 / 1375000000000))
                (.leaf (19267922154587 / 4093750000000)))
              (.branch 101
                (.leaf (1484551704199 / 312500000000))
                (.leaf (6443474051529 / 1343750000000))))
            (.branch 104
              (.branch 103
                (.leaf (19361672154587 / 4000000000000))
                (.leaf (19392922154587 / 3968750000000)))
              (.branch 105
                (.leaf (6474724051529 / 1312500000000))
                (.leaf (19455422154587 / 3906250000000)))))
          (.branch 110
            (.branch 108
              (.branch 107
                (.leaf (19486672154587 / 3875000000000))
                (.leaf (6505974051529 / 1281250000000)))
              (.branch 109
                (.leaf (19549172154587 / 3812500000000))
                (.leaf (19580422154587 / 3781250000000))))
            (.branch 112
              (.branch 111
                (.leaf (6537224051529 / 1250000000000))
                (.leaf (19642922154587 / 3718750000000)))
              (.branch 113
                (.leaf (333460544993 / 62500000000))
                (.leaf (505267234733 / 93750000000))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115
                (.leaf (19736672154587 / 3625000000000))
                (.leaf (19767922154587 / 3593750000000)))
              (.branch 117
                (.leaf (6599724051529 / 1187500000000))
                (.leaf (19830422154587 / 3531250000000))))
            (.branch 120
              (.branch 119
                (.leaf (19861672154587 / 3500000000000))
                (.leaf (6630974051529 / 1156250000000)))
              (.branch 121
                (.leaf (19924172154587 / 3437500000000))
                (.leaf (19955422154587 / 3406250000000)))))
          (.branch 126
            (.branch 124
              (.branch 123
                (.leaf (6662224051529 / 1125000000000))
                (.leaf (20017922154587 / 3343750000000)))
              (.branch 125
                (.leaf (20049172154587 / 3312500000000))
                (.leaf (6693474051529 / 1093750000000))))
            (.branch 128
              (.branch 127
                (.leaf (1547051704199 / 250000000000))
                (.leaf (20142922154587 / 3218750000000)))
              (.branch 129
                (.leaf (6724724051529 / 1062500000000))
                (.branch 130
                  (.leaf (20205422154587 / 3156250000000))
                  (.leaf (7787224051529 / 1000000000000))))))))))
  rightValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (137 / 125)))
              (.branch 3 (.leaf (29 / 20)) (.leaf (3 / 2))))
            (.branch 6
              (.branch 5 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 7 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 5)) (.leaf (37 / 20)))
              (.branch 11 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 14
              (.branch 13 (.leaf 2) (.leaf (41 / 20)))
              (.branch 15 (.leaf (91 / 9)) (.leaf (437 / 43))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1093 / 107)) (.leaf (729 / 71)))
              (.branch 19 (.leaf (547 / 53)) (.leaf (2189 / 211))))
            (.branch 22
              (.branch 21 (.leaf (73 / 7)) (.leaf (2191 / 209)))
              (.branch 23 (.leaf (137 / 13)) (.leaf (731 / 69)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1097 / 103)) (.leaf (439 / 41)))
              (.branch 27 (.leaf (183 / 17)) (.leaf (2197 / 203))))
            (.branch 30
              (.branch 29 (.leaf (1099 / 101)) (.leaf (733 / 67)))
              (.branch 31 (.leaf 11) (.leaf (2201 / 199)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (367 / 33)) (.leaf (2203 / 197)))
              (.branch 35 (.leaf (551 / 49)) (.leaf (147 / 13))))
            (.branch 38
              (.branch 37 (.leaf (1103 / 97)) (.leaf (2207 / 193)))
              (.branch 39 (.leaf (23 / 2)) (.leaf (2209 / 191)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (221 / 19)) (.leaf (737 / 63)))
              (.branch 43 (.leaf (553 / 47)) (.leaf (2213 / 187))))
            (.branch 46
              (.branch 45 (.leaf (369 / 31)) (.leaf (443 / 37)))
              (.branch 47 (.leaf (277 / 23)) (.leaf (739 / 61))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (1109 / 91)) (.leaf (2219 / 181)))
              (.branch 51 (.leaf (37 / 3)) (.leaf (2221 / 179))))
            (.branch 54
              (.branch 53 (.leaf (1111 / 89)) (.leaf (741 / 59)))
              (.branch 55 (.leaf (139 / 11)) (.leaf (89 / 7)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (371 / 29)) (.leaf (2227 / 173)))
              (.branch 59 (.leaf (557 / 43)) (.leaf (743 / 57))))
            (.branch 62
              (.branch 61 (.leaf (223 / 17)) (.leaf (2231 / 169)))
              (.branch 63
                (.leaf (93 / 7))
                (.branch 64 (.leaf (2233 / 167)) (.leaf (1117 / 83)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (149 / 11)) (.leaf (559 / 41)))
              (.branch 68 (.leaf (2237 / 163)) (.leaf (373 / 27))))
            (.branch 71
              (.branch 70 (.leaf (2239 / 161)) (.leaf 14))
              (.branch 72 (.leaf (747 / 53)) (.leaf (1121 / 79)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (2243 / 157)) (.leaf (187 / 13)))
              (.branch 76 (.leaf (449 / 31)) (.leaf (1123 / 77))))
            (.branch 79
              (.branch 78 (.leaf (749 / 51)) (.leaf (281 / 19)))
              (.branch 80 (.leaf (2249 / 151)) (.leaf 15)))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (2251 / 149)) (.leaf (563 / 37)))
              (.branch 84 (.leaf (751 / 49)) (.leaf (1127 / 73))))
            (.branch 87
              (.branch 86 (.leaf (451 / 29)) (.leaf (47 / 3)))
              (.branch 88 (.leaf (2257 / 143)) (.leaf (1129 / 71)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (753 / 47)) (.leaf (113 / 7)))
              (.branch 92 (.leaf (2261 / 139)) (.leaf (377 / 23))))
            (.branch 95
              (.branch 94 (.leaf (2263 / 137)) (.leaf (283 / 17)))
              (.branch 96
                (.leaf (151 / 9))
                (.branch 97 (.leaf (1133 / 67)) (.leaf (2267 / 133))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (189 / 11)) (.leaf (2269 / 131)))
              (.branch 101 (.leaf (227 / 13)) (.leaf (757 / 43))))
            (.branch 104
              (.branch 103 (.leaf (71 / 4)) (.leaf (2273 / 127)))
              (.branch 105 (.leaf (379 / 21)) (.leaf (91 / 5)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (569 / 31)) (.leaf (759 / 41)))
              (.branch 109 (.leaf (1139 / 61)) (.leaf (2279 / 121))))
            (.branch 112
              (.branch 111 (.leaf 19) (.leaf (2281 / 119)))
              (.branch 113 (.leaf (1141 / 59)) (.leaf (761 / 39))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (571 / 29)) (.leaf (457 / 23)))
              (.branch 117 (.leaf (381 / 19)) (.leaf (2287 / 113))))
            (.branch 120
              (.branch 119 (.leaf (143 / 7)) (.leaf (763 / 37)))
              (.branch 121 (.leaf (229 / 11)) (.leaf (2291 / 109)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (191 / 9)) (.leaf (2293 / 107)))
              (.branch 125 (.leaf (1147 / 53)) (.leaf (153 / 7))))
            (.branch 128
              (.branch 127 (.leaf (287 / 13)) (.leaf (2297 / 103)))
              (.branch 129 (.leaf (383 / 17)) (.branch 130 (.leaf (2299 / 101)) (.leaf 25)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 1) (.branch 2 (.leaf 2) (.leaf 3)))
      (.branch 4 (.leaf 4) (.branch 5 (.leaf 5) (.leaf 6))))
    (.branch 9
      (.branch 7 (.leaf 7) (.branch 8 (.leaf 8) (.leaf 9)))
      (.branch 11 (.branch 10 (.leaf 10) (.leaf 11)) (.branch 12 (.leaf 12) (.leaf 13)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 129) (.leaf 128))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 127) (.leaf 126))
              (.branch 10 (.leaf 125) (.leaf 124)))
            (.branch 13
              (.branch 12 (.leaf 123) (.leaf 122))
              (.branch 14 (.leaf 121) (.leaf 120)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 119) (.branch 17 (.leaf 118) (.leaf 117)))
            (.branch 20
              (.branch 19 (.leaf 116) (.leaf 115))
              (.branch 21 (.leaf 114) (.leaf 113))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 112) (.leaf 111))
              (.branch 25 (.leaf 110) (.leaf 109)))
            (.branch 28
              (.branch 27 (.leaf 108) (.leaf 107))
              (.branch 29 (.leaf 106) (.leaf 105))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 104) (.branch 32 (.leaf 103) (.leaf 102)))
            (.branch 35
              (.branch 34 (.leaf 101) (.leaf 100))
              (.branch 36 (.leaf 99) (.leaf 98))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 97) (.leaf 96))
              (.branch 40 (.leaf 95) (.leaf 94)))
            (.branch 43
              (.branch 42 (.leaf 93) (.leaf 92))
              (.branch 44 (.leaf 91) (.leaf 90)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 89) (.branch 47 (.leaf 88) (.leaf 87)))
            (.branch 50
              (.branch 49 (.leaf 86) (.leaf 85))
              (.branch 51 (.leaf 84) (.leaf 83))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 82) (.leaf 81))
              (.branch 55 (.leaf 80) (.leaf 79)))
            (.branch 58
              (.branch 57 (.leaf 78) (.leaf 77))
              (.branch 59 (.leaf 76) (.leaf 75)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 74) (.branch 62 (.leaf 73) (.leaf 72)))
            (.branch 65
              (.branch 64 (.leaf 71) (.leaf 70))
              (.branch 66 (.leaf 69) (.leaf 68))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 67) (.leaf 66))
              (.branch 70 (.leaf 65) (.leaf 64)))
            (.branch 73
              (.branch 72 (.leaf 63) (.leaf 62))
              (.branch 74 (.leaf 61) (.leaf 60)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 59) (.branch 77 (.leaf 58) (.leaf 57)))
            (.branch 80
              (.branch 79 (.leaf 56) (.leaf 55))
              (.branch 81 (.leaf 54) (.leaf 53))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 52) (.leaf 51))
              (.branch 85 (.leaf 50) (.leaf 49)))
            (.branch 88
              (.branch 87 (.leaf 48) (.leaf 47))
              (.branch 89 (.leaf 46) (.leaf 45))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 44) (.branch 92 (.leaf 43) (.leaf 42)))
            (.branch 95
              (.branch 94 (.leaf 41) (.leaf 40))
              (.branch 96 (.leaf 39) (.leaf 38))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 37) (.leaf 36))
              (.branch 100 (.leaf 35) (.leaf 34)))
            (.branch 103
              (.branch 102 (.leaf 33) (.leaf 32))
              (.branch 104 (.leaf 31) (.leaf 30)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 29) (.leaf 28))
              (.branch 108 (.leaf 27) (.leaf 26)))
            (.branch 111
              (.branch 110 (.leaf 25) (.leaf 24))
              (.branch 112 (.leaf 23) (.leaf 22))))
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf 21) (.leaf 20))
              (.branch 116 (.leaf 19) (.leaf 18)))
            (.branch 119
              (.branch 118 (.leaf 17) (.leaf 16))
              (.branch 120 (.leaf 15) (.leaf 14)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid5Interval052Geometry_valid :
    Hybrid5Interval052Geometry.SparseValid 5 (7787224051529 / 1000000000000) 25 := by
  decide +kernel

theorem Hybrid5Interval052Geometry_geometry :
    Nonempty (SparseParameterGeometry 5 (7787224051529 / 1000000000000) 25) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid5Interval052Geometry.sparse_sound 5 (7787224051529 / 1000000000000) 25 Hybrid5Interval052Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval052_pieces : supportPiecesValid 5 Hybrid5Interval052Pieces := by
  decide +kernel

private theorem Hybrid5Interval052_left : Hybrid5RightEndpoint051.grossValueQ 5 (7787224051529 / 1000000000000) =
    (2211289644470531863328833 / 909000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (7787224051529 / 1000000000000)
    23361672154587 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval052_right : Hybrid5RightEndpoint052.grossValueQ 5 25 =
    (956439531016586399633 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 25
    24 1 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval052_slope : centerSupportSlope 5 5 Hybrid5Interval052Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval052Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval052Pieces Hybrid5Interval052_pieces]
  decide +kernel

private theorem Hybrid5Interval052_offset : centerSupportOffset 5 Hybrid5Interval052Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval052Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval052Pieces Hybrid5Interval052_pieces]
  decide +kernel

theorem Hybrid5Interval052_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((7787224051529 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ ((25 : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 5
      (((7787224051529 / 1000000000000) : ℚ) : ℝ) ((25 : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid5Interval052Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid5RightEndpoint051 Hybrid5RightEndpoint052 5 (7787224051529 / 1000000000000) 25 g
    Hybrid5RightEndpoint051_geometry Hybrid5RightEndpoint051_hull_arithmetic
    Hybrid5RightEndpoint052_geometry Hybrid5RightEndpoint052_hull_arithmetic
    (by norm_num) Hybrid5Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval052_left, Hybrid5Interval052_slope, Hybrid5Interval052_offset]
    norm_num
  · rw [Hybrid5Interval052_right, Hybrid5Interval052_slope, Hybrid5Interval052_offset]
    norm_num

end KMedian184
