import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint077
import KMedian184.Certificates.Hybrid10RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval078Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (137 / 125)) (.leaf (29 / 20))))
            (.branch 5
              (.branch 4 (.leaf (3 / 2)) (.leaf (29 / 18)))
              (.branch 6 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 10 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 13
              (.branch 12 (.leaf (39 / 20)) (.leaf 2))
              (.branch 14 (.leaf (41 / 20)) (.leaf (2520706682801 / 1125000000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (7577745048403 / 3359375000000))
                (.leaf (7593370048403 / 3343750000000)))
              (.branch 18
                (.leaf (2536331682801 / 1109375000000))
                (.leaf (7624620048403 / 3312500000000))))
            (.branch 21
              (.branch 20
                (.leaf (7640245048403 / 3296875000000))
                (.leaf (2551956682801 / 1093750000000)))
              (.branch 22
                (.leaf (7671495048403 / 3265625000000))
                (.leaf (7687120048403 / 3250000000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (2567581682801 / 1078125000000))
                (.leaf (7718370048403 / 3218750000000)))
              (.branch 26
                (.leaf (7733995048403 / 3203125000000))
                (.leaf (2583206682801 / 1062500000000))))
            (.branch 29
              (.branch 28
                (.leaf (7765245048403 / 3171875000000))
                (.leaf (7780870048403 / 3156250000000)))
              (.branch 30
                (.leaf (2598831682801 / 1046875000000))
                (.leaf (7812120048403 / 3125000000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (7827745048403 / 3109375000000))
                (.leaf (2614456682801 / 1031250000000)))
              (.branch 34
                (.leaf (7858995048403 / 3078125000000))
                (.leaf (7874620048403 / 3062500000000))))
            (.branch 37
              (.branch 36
                (.leaf (2630081682801 / 1015625000000))
                (.leaf (7905870048403 / 3031250000000)))
              (.branch 38
                (.leaf (7921495048403 / 3015625000000))
                (.leaf (2645706682801 / 1000000000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (7952745048403 / 2984375000000))
                (.leaf (7968370048403 / 2968750000000)))
              (.branch 42
                (.leaf (2661331682801 / 984375000000))
                (.leaf (7999620048403 / 2937500000000))))
            (.branch 45
              (.branch 44
                (.leaf (8015245048403 / 2921875000000))
                (.leaf (2676956682801 / 968750000000)))
              (.branch 46
                (.leaf (8046495048403 / 2890625000000))
                (.leaf (8062120048403 / 2875000000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (2692581682801 / 953125000000))
                (.leaf (8093370048403 / 2843750000000)))
              (.branch 50
                (.leaf (8108995048403 / 2828125000000))
                (.leaf (2708206682801 / 937500000000))))
            (.branch 53
              (.branch 52
                (.leaf (8140245048403 / 2796875000000))
                (.leaf (8155870048403 / 2781250000000)))
              (.branch 54
                (.leaf (2723831682801 / 921875000000))
                (.leaf (8187120048403 / 2750000000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (8202745048403 / 2734375000000))
                (.leaf (2739456682801 / 906250000000)))
              (.branch 58
                (.leaf (8233995048403 / 2703125000000))
                (.leaf (8249620048403 / 2687500000000))))
            (.branch 61
              (.branch 60
                (.leaf (2755081682801 / 890625000000))
                (.leaf (8280870048403 / 2656250000000)))
              (.branch 62
                (.leaf (8296495048403 / 2640625000000))
                (.leaf (2770706682801 / 875000000000))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (8327745048403 / 2609375000000))
              (.branch 65
                (.leaf (8343370048403 / 2593750000000))
                (.leaf (2786331682801 / 859375000000))))
            (.branch 68
              (.branch 67
                (.leaf (8374620048403 / 2562500000000))
                (.leaf (8390245048403 / 2546875000000)))
              (.branch 69
                (.leaf (2801956682801 / 843750000000))
                (.leaf (8421495048403 / 2515625000000)))))
          (.branch 74
            (.branch 72
              (.branch 71
                (.leaf (8437120048403 / 2500000000000))
                (.leaf (2817581682801 / 828125000000)))
              (.branch 73
                (.leaf (8468370048403 / 2468750000000))
                (.leaf (8483995048403 / 2453125000000))))
            (.branch 76
              (.branch 75
                (.leaf (2833206682801 / 812500000000))
                (.leaf (8515245048403 / 2421875000000)))
              (.branch 77
                (.leaf (8530870048403 / 2406250000000))
                (.leaf (2848831682801 / 796875000000))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79
                (.leaf (8562120048403 / 2375000000000))
                (.leaf (8577745048403 / 2359375000000)))
              (.branch 81
                (.leaf (2864456682801 / 781250000000))
                (.leaf (8608995048403 / 2328125000000))))
            (.branch 84
              (.branch 83
                (.leaf (8624620048403 / 2312500000000))
                (.leaf (2880081682801 / 765625000000)))
              (.branch 85
                (.leaf (8655870048403 / 2281250000000))
                (.leaf (8671495048403 / 2265625000000)))))
          (.branch 90
            (.branch 88
              (.branch 87
                (.leaf (2895706682801 / 750000000000))
                (.leaf (8702745048403 / 2234375000000)))
              (.branch 89
                (.leaf (8718370048403 / 2218750000000))
                (.leaf (2911331682801 / 734375000000))))
            (.branch 92
              (.branch 91
                (.leaf (8749620048403 / 2187500000000))
                (.leaf (8765245048403 / 2171875000000)))
              (.branch 93
                (.leaf (2926956682801 / 718750000000))
                (.leaf (8796495048403 / 2140625000000)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95
                (.leaf (8812120048403 / 2125000000000))
                (.leaf (2942581682801 / 703125000000)))
              (.branch 97
                (.leaf (8843370048403 / 2093750000000))
                (.leaf (8858995048403 / 2078125000000))))
            (.branch 100
              (.branch 99
                (.leaf (2958206682801 / 687500000000))
                (.leaf (8890245048403 / 2046875000000)))
              (.branch 101
                (.leaf (8905870048403 / 2031250000000))
                (.leaf (2973831682801 / 671875000000)))))
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (8937120048403 / 2000000000000))
                (.leaf (8952745048403 / 1984375000000)))
              (.branch 105
                (.leaf (2989456682801 / 656250000000))
                (.leaf (8983995048403 / 1953125000000))))
            (.branch 108
              (.branch 107
                (.leaf (8999620048403 / 1937500000000))
                (.leaf (3005081682801 / 640625000000)))
              (.branch 109
                (.leaf (9030870048403 / 1906250000000))
                (.leaf (9046495048403 / 1890625000000))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (3020706682801 / 625000000000))
                (.leaf (9077745048403 / 1859375000000)))
              (.branch 113
                (.leaf (9093370048403 / 1843750000000))
                (.leaf (3036331682801 / 609375000000))))
            (.branch 116
              (.branch 115
                (.leaf (9124620048403 / 1812500000000))
                (.leaf (9140245048403 / 1796875000000)))
              (.branch 117
                (.leaf (3051956682801 / 593750000000))
                (.leaf (9171495048403 / 1765625000000)))))
          (.branch 122
            (.branch 120
              (.branch 119
                (.leaf (9187120048403 / 1750000000000))
                (.leaf (3067581682801 / 578125000000)))
              (.branch 121
                (.leaf (9218370048403 / 1718750000000))
                (.leaf (9233995048403 / 1703125000000))))
            (.branch 124
              (.branch 123
                (.leaf (3083206682801 / 562500000000))
                (.leaf (9265245048403 / 1671875000000)))
              (.branch 125
                (.leaf (9280870048403 / 1656250000000))
                (.leaf (3645706682801 / 500000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (137 / 125)) (.leaf (29 / 20))))
            (.branch 5
              (.branch 4 (.leaf (3 / 2)) (.leaf (29 / 18)))
              (.branch 6 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 10 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 13
              (.branch 12 (.leaf (39 / 20)) (.leaf 2))
              (.branch 14 (.leaf (41 / 20)) (.leaf (113 / 27))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (181 / 43)) (.leaf (453 / 107)))
              (.branch 18 (.leaf (907 / 213)) (.leaf (227 / 53))))
            (.branch 21
              (.branch 20 (.leaf (909 / 211)) (.leaf (13 / 3)))
              (.branch 22 (.leaf (911 / 209)) (.leaf (57 / 13)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (913 / 207)) (.leaf (457 / 103)))
              (.branch 26 (.leaf (183 / 41)) (.leaf (229 / 51))))
            (.branch 29
              (.branch 28 (.leaf (131 / 29)) (.leaf (459 / 101)))
              (.branch 30 (.leaf (919 / 201)) (.leaf (23 / 5)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (921 / 199)) (.leaf (461 / 99)))
              (.branch 34 (.leaf (923 / 197)) (.leaf (33 / 7))))
            (.branch 37
              (.branch 36 (.leaf (185 / 39)) (.leaf (463 / 97)))
              (.branch 38 (.leaf (927 / 193)) (.leaf (29 / 6)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (929 / 191)) (.leaf (93 / 19)))
              (.branch 42 (.leaf (133 / 27)) (.leaf (233 / 47))))
            (.branch 45
              (.branch 44 (.leaf (933 / 187)) (.leaf (467 / 93)))
              (.branch 46 (.leaf (187 / 37)) (.leaf (117 / 23))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (937 / 183)) (.leaf (67 / 13)))
              (.branch 50 (.leaf (939 / 181)) (.leaf (47 / 9))))
            (.branch 53
              (.branch 52 (.leaf (941 / 179)) (.leaf (471 / 89)))
              (.branch 54 (.leaf (943 / 177)) (.leaf (59 / 11)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (27 / 5)) (.leaf (473 / 87)))
              (.branch 58 (.leaf (947 / 173)) (.leaf (237 / 43))))
            (.branch 61
              (.branch 60 (.leaf (949 / 171)) (.leaf (95 / 17)))
              (.branch 62 (.leaf (951 / 169)) (.leaf (17 / 3))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (953 / 167))
              (.branch 65 (.leaf (477 / 83)) (.leaf (191 / 33))))
            (.branch 68
              (.branch 67 (.leaf (239 / 41)) (.leaf (957 / 163)))
              (.branch 69 (.leaf (479 / 81)) (.leaf (137 / 23)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf 6) (.leaf (961 / 159)))
              (.branch 73 (.leaf (481 / 79)) (.leaf (963 / 157))))
            (.branch 76
              (.branch 75 (.leaf (241 / 39)) (.leaf (193 / 31)))
              (.branch 77 (.leaf (69 / 11)) (.leaf (967 / 153))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (121 / 19)) (.leaf (969 / 151)))
              (.branch 81 (.leaf (97 / 15)) (.leaf (971 / 149))))
            (.branch 84
              (.branch 83 (.leaf (243 / 37)) (.leaf (139 / 21)))
              (.branch 85 (.leaf (487 / 73)) (.leaf (195 / 29)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (61 / 9)) (.leaf (977 / 143)))
              (.branch 89 (.leaf (489 / 71)) (.leaf (979 / 141))))
            (.branch 92
              (.branch 91 (.leaf 7) (.leaf (981 / 139)))
              (.branch 93 (.leaf (491 / 69)) (.leaf (983 / 137)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (123 / 17)) (.leaf (197 / 27)))
              (.branch 97 (.leaf (493 / 67)) (.leaf (141 / 19))))
            (.branch 100
              (.branch 99 (.leaf (247 / 33)) (.leaf (989 / 131)))
              (.branch 101 (.leaf (99 / 13)) (.leaf (991 / 129)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (31 / 4)) (.leaf (993 / 127)))
              (.branch 105 (.leaf (71 / 9)) (.leaf (199 / 25))))
            (.branch 108
              (.branch 107 (.leaf (249 / 31)) (.leaf (997 / 123)))
              (.branch 109 (.leaf (499 / 61)) (.leaf (999 / 121))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (25 / 3)) (.leaf (143 / 17)))
              (.branch 113 (.leaf (501 / 59)) (.leaf (1003 / 117))))
            (.branch 116
              (.branch 115 (.leaf (251 / 29)) (.leaf (201 / 23)))
              (.branch 117 (.leaf (503 / 57)) (.leaf (1007 / 113)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf 9) (.leaf (1009 / 111)))
              (.branch 121 (.leaf (101 / 11)) (.leaf (1011 / 109))))
            (.branch 124
              (.branch 123 (.leaf (253 / 27)) (.leaf (1013 / 107)))
              (.branch 125 (.leaf (507 / 53)) (.leaf (35 / 3)))))))))
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
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 124)))
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
theorem Hybrid10Interval078Geometry_valid :
    Hybrid10Interval078Geometry.SparseValid 10 (3645706682801 / 500000000000) (35 / 3) := by
  decide +kernel

theorem Hybrid10Interval078Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (3645706682801 / 500000000000) (35 / 3)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval078Geometry.sparse_sound 10 (3645706682801 / 500000000000) (35 / 3) Hybrid10Interval078Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval078_pieces : supportPiecesValid 10 Hybrid10Interval078Pieces := by
  decide +kernel

private theorem Hybrid10Interval078_left : Hybrid10RightEndpoint077.grossValueQ 10 (3645706682801 / 500000000000) =
    (239273703863838021053827 / 79500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3645706682801 / 500000000000)
    10937120048403 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval078_right : Hybrid10RightEndpoint078.grossValueQ 10 (35 / 3) =
    (110082894437470732081 / 28125000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (35 / 3)
    32 3 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval078_slope : centerSupportSlope 10 10 Hybrid10Interval078Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval078Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval078Pieces Hybrid10Interval078_pieces]
  decide +kernel

private theorem Hybrid10Interval078_offset : centerSupportOffset 10 Hybrid10Interval078Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval078Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval078Pieces Hybrid10Interval078_pieces]
  decide +kernel

theorem Hybrid10Interval078_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((3645706682801 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((35 / 3) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((3645706682801 / 500000000000) : ℚ) : ℝ) (((35 / 3) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval078Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint077 Hybrid10RightEndpoint078 10 (3645706682801 / 500000000000) (35 / 3) g
    Hybrid10RightEndpoint077_geometry Hybrid10RightEndpoint077_hull_arithmetic
    Hybrid10RightEndpoint078_geometry Hybrid10RightEndpoint078_hull_arithmetic
    (by norm_num) Hybrid10Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval078_left, Hybrid10Interval078_slope, Hybrid10Interval078_offset]
    norm_num
  · rw [Hybrid10Interval078_right, Hybrid10Interval078_slope, Hybrid10Interval078_offset]
    norm_num

end KMedian184
