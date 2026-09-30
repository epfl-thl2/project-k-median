import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint016
import KMedian184.Certificates.Hybrid25RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval017Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (59597704331 / 125000000000))
                (.leaf (1624763016937 / 3359375000000))))
            (.branch 4
              (.leaf (1640388016937 / 3343750000000))
              (.branch 5
                (.leaf (552004338979 / 1109375000000))
                (.leaf (1671638016937 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (1687263016937 / 3296875000000))
              (.branch 8
                (.leaf (567629338979 / 1093750000000))
                (.leaf (90448053523 / 171875000000))))
            (.branch 11
              (.branch 10
                (.leaf (1734138016937 / 3250000000000))
                (.leaf (194418112993 / 359375000000)))
              (.branch 12
                (.leaf (1765388016937 / 3218750000000))
                (.leaf (1781013016937 / 3203125000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (598879338979 / 1062500000000))
              (.branch 15
                (.leaf (1812263016937 / 3171875000000))
                (.leaf (1827888016937 / 3156250000000))))
            (.branch 18
              (.branch 17
                (.leaf (614504338979 / 1046875000000))
                (.leaf (1859138016937 / 3125000000000)))
              (.branch 19
                (.leaf (1874763016937 / 3109375000000))
                (.leaf (210043112993 / 343750000000)))))
          (.branch 23
            (.branch 21
              (.leaf (1906013016937 / 3078125000000))
              (.branch 22
                (.leaf (1921638016937 / 3062500000000))
                (.leaf (645754338979 / 1015625000000))))
            (.branch 25
              (.branch 24
                (.leaf (1952888016937 / 3031250000000))
                (.leaf (1968513016937 / 3015625000000)))
              (.branch 26
                (.leaf (661379338979 / 1000000000000))
                (.leaf (1999763016937 / 2984375000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (106073053523 / 156250000000))
              (.branch 29
                (.leaf (75222704331 / 109375000000))
                (.leaf (2046638016937 / 2937500000000))))
            (.branch 32
              (.branch 31
                (.leaf (2062263016937 / 2921875000000))
                (.leaf (692629338979 / 968750000000)))
              (.branch 33
                (.leaf (2093513016937 / 2890625000000))
                (.leaf (2109138016937 / 2875000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (708254338979 / 953125000000))
              (.branch 36
                (.leaf (2140388016937 / 2843750000000))
                (.leaf (2156013016937 / 2828125000000))))
            (.branch 39
              (.branch 38
                (.leaf (241293112993 / 312500000000))
                (.leaf (2187263016937 / 2796875000000)))
              (.branch 40
                (.leaf (2202888016937 / 2781250000000))
                (.leaf (739504338979 / 921875000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (2234138016937 / 2750000000000))
              (.branch 43
                (.leaf (2249763016937 / 2734375000000))
                (.leaf (755129338979 / 906250000000))))
            (.branch 46
              (.branch 45
                (.leaf (2281013016937 / 2703125000000))
                (.leaf (2296638016937 / 2687500000000)))
              (.branch 47
                (.leaf (13522005947 / 15625000000))
                (.leaf (2327888016937 / 2656250000000)))))
          (.branch 51
            (.branch 49
              (.leaf (2343513016937 / 2640625000000))
              (.branch 50
                (.leaf (786379338979 / 875000000000))
                (.leaf (2374763016937 / 2609375000000))))
            (.branch 53
              (.branch 52
                (.leaf (2390388016937 / 2593750000000))
                (.leaf (802004338979 / 859375000000)))
              (.branch 54
                (.leaf (2421638016937 / 2562500000000))
                (.leaf (2437263016937 / 2546875000000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (90847704331 / 93750000000))
              (.branch 57
                (.leaf (2468513016937 / 2515625000000))
                (.leaf (2484138016937 / 2500000000000))))
            (.branch 60
              (.branch 59
                (.leaf (833254338979 / 828125000000))
                (.leaf (2515388016937 / 2468750000000)))
              (.branch 61
                (.leaf (2531013016937 / 2453125000000))
                (.leaf (848879338979 / 812500000000)))))
          (.branch 65
            (.branch 63
              (.leaf (2562263016937 / 2421875000000))
              (.branch 64
                (.leaf (2577888016937 / 2406250000000))
                (.leaf (288168112993 / 265625000000))))
            (.branch 67
              (.branch 66 (.leaf (137 / 125)) (.leaf (137323053523 / 125000000000)))
              (.branch 68
                (.leaf (2624763016937 / 2359375000000))
                (.leaf (880129338979 / 781250000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (2656013016937 / 2328125000000))
              (.branch 71
                (.leaf (2671638016937 / 2312500000000))
                (.leaf (895754338979 / 765625000000))))
            (.branch 74
              (.branch 73
                (.leaf (2702888016937 / 2281250000000))
                (.leaf (2718513016937 / 2265625000000)))
              (.branch 75
                (.leaf (303793112993 / 250000000000))
                (.leaf (2749763016937 / 2234375000000)))))
          (.branch 79
            (.branch 77
              (.leaf (2765388016937 / 2218750000000))
              (.branch 78
                (.leaf (927004338979 / 734375000000))
                (.leaf (2796638016937 / 2187500000000))))
            (.branch 81
              (.branch 80
                (.leaf (2812263016937 / 2171875000000))
                (.leaf (942629338979 / 718750000000)))
              (.branch 82
                (.leaf (2843513016937 / 2140625000000))
                (.leaf (2859138016937 / 2125000000000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (106472704331 / 78125000000))
              (.branch 85
                (.leaf (2890388016937 / 2093750000000))
                (.leaf (152948053523 / 109375000000))))
            (.branch 88
              (.branch 87
                (.leaf (973879338979 / 687500000000))
                (.leaf (2937263016937 / 2046875000000)))
              (.branch 89 (.leaf (29 / 20)) (.leaf (2952888016937 / 2031250000000)))))
          (.branch 93
            (.branch 91
              (.leaf (989504338979 / 671875000000))
              (.branch 92 (.leaf (2984138016937 / 2000000000000)) (.leaf (3 / 2))))
            (.branch 95
              (.branch 94
                (.leaf (2999763016937 / 1984375000000))
                (.leaf (335043112993 / 218750000000)))
              (.branch 96
                (.leaf (3031013016937 / 1953125000000))
                (.leaf (3046638016937 / 1937500000000))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (1020754338979 / 640625000000))
              (.branch 99 (.leaf (29 / 18)) (.leaf (3077888016937 / 1906250000000))))
            (.branch 102
              (.branch 101 (.leaf (3093513016937 / 1890625000000)) (.leaf (33 / 20)))
              (.branch 103 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (1661379338979 / 500000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (13 / 27)) (.leaf (21 / 43))))
            (.branch 4 (.leaf (53 / 107)) (.branch 5 (.leaf (107 / 213)) (.leaf (27 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (109 / 211)) (.branch 8 (.leaf (11 / 21)) (.leaf (111 / 209))))
            (.branch 11
              (.branch 10 (.leaf (7 / 13)) (.leaf (113 / 207)))
              (.branch 12 (.leaf (57 / 103)) (.leaf (23 / 41))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (29 / 51))
              (.branch 15 (.leaf (117 / 203)) (.leaf (59 / 101))))
            (.branch 18
              (.branch 17 (.leaf (119 / 201)) (.leaf (3 / 5)))
              (.branch 19 (.leaf (121 / 199)) (.leaf (61 / 99)))))
          (.branch 23
            (.branch 21 (.leaf (123 / 197)) (.branch 22 (.leaf (31 / 49)) (.leaf (25 / 39))))
            (.branch 25
              (.branch 24 (.leaf (63 / 97)) (.leaf (127 / 193)))
              (.branch 26 (.leaf (2 / 3)) (.leaf (129 / 191)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (13 / 19)) (.branch 29 (.leaf (131 / 189)) (.leaf (33 / 47))))
            (.branch 32
              (.branch 31 (.leaf (133 / 187)) (.leaf (67 / 93)))
              (.branch 33 (.leaf (27 / 37)) (.leaf (17 / 23)))))
          (.branch 37
            (.branch 35
              (.leaf (137 / 183))
              (.branch 36 (.leaf (69 / 91)) (.leaf (139 / 181))))
            (.branch 39
              (.branch 38 (.leaf (7 / 9)) (.leaf (141 / 179)))
              (.branch 40 (.leaf (71 / 89)) (.leaf (143 / 177))))))
        (.branch 48
          (.branch 44
            (.branch 42 (.leaf (9 / 11)) (.branch 43 (.leaf (29 / 35)) (.leaf (73 / 87))))
            (.branch 46
              (.branch 45 (.leaf (147 / 173)) (.leaf (37 / 43)))
              (.branch 47 (.leaf (149 / 171)) (.leaf (15 / 17)))))
          (.branch 51
            (.branch 49
              (.leaf (151 / 169))
              (.branch 50 (.leaf (19 / 21)) (.leaf (153 / 167))))
            (.branch 53
              (.branch 52 (.leaf (77 / 83)) (.leaf (31 / 33)))
              (.branch 54 (.leaf (39 / 41)) (.leaf (157 / 163))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56 (.leaf (79 / 81)) (.branch 57 (.leaf (159 / 161)) (.leaf 1)))
            (.branch 60
              (.branch 59 (.leaf (161 / 159)) (.leaf (81 / 79)))
              (.branch 61 (.leaf (163 / 157)) (.leaf (41 / 39)))))
          (.branch 65
            (.branch 63 (.leaf (33 / 31)) (.branch 64 (.leaf (83 / 77)) (.leaf (167 / 153))))
            (.branch 67
              (.branch 66 (.leaf (137 / 125)) (.leaf (21 / 19)))
              (.branch 68 (.leaf (169 / 151)) (.leaf (17 / 15))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (171 / 149))
              (.branch 71 (.leaf (43 / 37)) (.leaf (173 / 147))))
            (.branch 74
              (.branch 73 (.leaf (87 / 73)) (.leaf (35 / 29)))
              (.branch 75 (.leaf (11 / 9)) (.leaf (177 / 143)))))
          (.branch 79
            (.branch 77 (.leaf (89 / 71)) (.branch 78 (.leaf (179 / 141)) (.leaf (9 / 7))))
            (.branch 81
              (.branch 80 (.leaf (181 / 139)) (.leaf (91 / 69)))
              (.branch 82 (.leaf (183 / 137)) (.leaf (23 / 17)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84 (.leaf (37 / 27)) (.branch 85 (.leaf (93 / 67)) (.leaf (187 / 133))))
            (.branch 88
              (.branch 87 (.leaf (47 / 33)) (.leaf (189 / 131)))
              (.branch 89 (.leaf (29 / 20)) (.leaf (19 / 13)))))
          (.branch 93
            (.branch 91 (.leaf (191 / 129)) (.leaf (3 / 2)))
            (.branch 95
              (.branch 94 (.leaf (193 / 127)) (.leaf (97 / 63)))
              (.branch 96 (.leaf (39 / 25)) (.leaf (49 / 31))))))
        (.branch 104
          (.branch 100
            (.branch 98 (.leaf (197 / 123)) (.branch 99 (.leaf (29 / 18)) (.leaf (99 / 61))))
            (.branch 102
              (.branch 101 (.leaf (199 / 121)) (.leaf (33 / 20)))
              (.branch 103 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (10 / 3)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 65) (.branch 2 (.leaf 88) (.leaf 92)))
      (.branch 4 (.leaf 98) (.branch 5 (.leaf 101) (.leaf 102))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 104) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 100)))
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
theorem Hybrid25Interval017Geometry_valid :
    Hybrid25Interval017Geometry.SparseValid 25 (1661379338979 / 500000000000) (10 / 3) := by
  decide +kernel

theorem Hybrid25Interval017Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (1661379338979 / 500000000000) (10 / 3)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval017Geometry.sparse_sound 25 (1661379338979 / 500000000000) (10 / 3) Hybrid25Interval017Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval017_pieces : supportPiecesValid 25 Hybrid25Interval017Pieces := by
  decide +kernel

private theorem Hybrid25Interval017_left : Hybrid25RightEndpoint016.grossValueQ 25 (1661379338979 / 500000000000) =
    (36072916036078282323851907593 / 13612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1661379338979 / 500000000000)
    4984138016937 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval017_right : Hybrid25RightEndpoint017.grossValueQ 25 (10 / 3) =
    (36136281040372536325295741563 / 13612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (10 / 3)
    320 121 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval017_slope : centerSupportSlope 25 25 Hybrid25Interval017Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval017Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval017Pieces Hybrid25Interval017_pieces]
  decide +kernel

private theorem Hybrid25Interval017_offset : centerSupportOffset 25 Hybrid25Interval017Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval017Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval017Pieces Hybrid25Interval017_pieces]
  decide +kernel

theorem Hybrid25Interval017_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1661379338979 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((10 / 3) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((1661379338979 / 500000000000) : ℚ) : ℝ) (((10 / 3) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval017Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint016 Hybrid25RightEndpoint017 25 (1661379338979 / 500000000000) (10 / 3) g
    Hybrid25RightEndpoint016_geometry Hybrid25RightEndpoint016_hull_arithmetic
    Hybrid25RightEndpoint017_geometry Hybrid25RightEndpoint017_hull_arithmetic
    (by norm_num) Hybrid25Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval017_left, Hybrid25Interval017_slope, Hybrid25Interval017_offset]
    norm_num
  · rw [Hybrid25Interval017_right, Hybrid25Interval017_slope, Hybrid25Interval017_offset]
    norm_num

end KMedian184
