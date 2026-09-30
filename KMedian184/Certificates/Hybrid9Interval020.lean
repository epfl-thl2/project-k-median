import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint019
import KMedian184.Certificates.Hybrid9RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval020Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (36818969749 / 125000000000))
                (.leaf (1009737183223 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1025362183223 / 3343750000000))
                (.leaf (4887263771 / 15625000000)))
              (.branch 6
                (.leaf (1056612183223 / 3312500000000))
                (.leaf (1072237183223 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (362620727741 / 1093750000000))
                (.leaf (1103487183223 / 3265625000000)))
              (.branch 10
                (.leaf (1119112183223 / 3250000000000))
                (.leaf (126081909247 / 359375000000))))
            (.branch 13
              (.branch 12
                (.leaf (1150362183223 / 3218750000000))
                (.leaf (1165987183223 / 3203125000000)))
              (.branch 14
                (.leaf (393870727741 / 1062500000000))
                (.leaf (1197237183223 / 3171875000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (1212862183223 / 3156250000000))
                (.leaf (409495727741 / 1046875000000)))
              (.branch 18
                (.leaf (1244112183223 / 3125000000000))
                (.leaf (1259737183223 / 3109375000000))))
            (.branch 21
              (.branch 20
                (.leaf (141706909247 / 343750000000))
                (.leaf (1290987183223 / 3078125000000)))
              (.branch 22
                (.leaf (1306612183223 / 3062500000000))
                (.leaf (440745727741 / 1015625000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (1337862183223 / 3031250000000))
                (.leaf (1353487183223 / 3015625000000)))
              (.branch 26
                (.leaf (456370727741 / 1000000000000))
                (.leaf (1384737183223 / 2984375000000))))
            (.branch 29
              (.branch 28
                (.leaf (1400362183223 / 2968750000000))
                (.leaf (52443969749 / 109375000000)))
              (.branch 30
                (.leaf (1431612183223 / 2937500000000))
                (.leaf (1447237183223 / 2921875000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (487620727741 / 968750000000))
                (.leaf (1478487183223 / 2890625000000)))
              (.branch 34
                (.leaf (1494112183223 / 2875000000000))
                (.leaf (503245727741 / 953125000000))))
            (.branch 37
              (.branch 36
                (.leaf (1525362183223 / 2843750000000))
                (.leaf (1540987183223 / 2828125000000)))
              (.branch 38
                (.leaf (172956909247 / 312500000000))
                (.leaf (1572237183223 / 2796875000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (1587862183223 / 2781250000000))
                (.leaf (534495727741 / 921875000000)))
              (.branch 42
                (.leaf (1619112183223 / 2750000000000))
                (.leaf (1634737183223 / 2734375000000))))
            (.branch 45
              (.branch 44
                (.leaf (550120727741 / 906250000000))
                (.leaf (1665987183223 / 2703125000000)))
              (.branch 46
                (.leaf (1681612183223 / 2687500000000))
                (.leaf (188581909247 / 296875000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (1712862183223 / 2656250000000))
                (.leaf (1728487183223 / 2640625000000)))
              (.branch 50
                (.leaf (581370727741 / 875000000000))
                (.leaf (1759737183223 / 2609375000000))))
            (.branch 53
              (.branch 52
                (.leaf (1775362183223 / 2593750000000))
                (.leaf (596995727741 / 859375000000)))
              (.branch 54
                (.leaf (1806612183223 / 2562500000000))
                (.leaf (1822237183223 / 2546875000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (22689656583 / 31250000000))
                (.leaf (1853487183223 / 2515625000000)))
              (.branch 58
                (.leaf (1869112183223 / 2500000000000))
                (.leaf (628245727741 / 828125000000))))
            (.branch 61
              (.branch 60
                (.leaf (1900362183223 / 2468750000000))
                (.leaf (1915987183223 / 2453125000000)))
              (.branch 62
                (.leaf (643870727741 / 812500000000))
                (.leaf (1947237183223 / 2421875000000))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64
                (.leaf (1962862183223 / 2406250000000))
                (.leaf (219831909247 / 265625000000)))
              (.branch 66
                (.leaf (1994112183223 / 2375000000000))
                (.leaf (2009737183223 / 2359375000000))))
            (.branch 69
              (.branch 68
                (.leaf (675120727741 / 781250000000))
                (.leaf (2040987183223 / 2328125000000)))
              (.branch 70
                (.leaf (2056612183223 / 2312500000000))
                (.leaf (690745727741 / 765625000000)))))
          (.branch 75
            (.branch 73
              (.branch 72
                (.leaf (2087862183223 / 2281250000000))
                (.leaf (2103487183223 / 2265625000000)))
              (.branch 74
                (.leaf (235456909247 / 250000000000))
                (.leaf (2134737183223 / 2234375000000))))
            (.branch 77
              (.branch 76
                (.leaf (30286791313 / 31250000000))
                (.leaf (721995727741 / 734375000000)))
              (.branch 78
                (.leaf (2181612183223 / 2187500000000))
                (.leaf (2197237183223 / 2171875000000))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (737620727741 / 718750000000))
                (.leaf (2228487183223 / 2140625000000)))
              (.branch 82
                (.leaf (2244112183223 / 2125000000000))
                (.leaf (83693969749 / 78125000000))))
            (.branch 85
              (.branch 84 (.leaf (2275362183223 / 2093750000000)) (.leaf (137 / 125)))
              (.branch 86
                (.leaf (2290987183223 / 2078125000000))
                (.leaf (768870727741 / 687500000000)))))
          (.branch 91
            (.branch 89
              (.branch 88
                (.leaf (2322237183223 / 2046875000000))
                (.leaf (2337862183223 / 2031250000000)))
              (.branch 90
                (.leaf (784495727741 / 671875000000))
                (.leaf (2369112183223 / 2000000000000))))
            (.branch 93
              (.branch 92
                (.leaf (2384737183223 / 1984375000000))
                (.leaf (266706909247 / 218750000000)))
              (.branch 94
                (.leaf (2415987183223 / 1953125000000))
                (.leaf (2431612183223 / 1937500000000)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96
                (.leaf (815745727741 / 640625000000))
                (.leaf (2462862183223 / 1906250000000)))
              (.branch 98
                (.leaf (2478487183223 / 1890625000000))
                (.leaf (831370727741 / 625000000000))))
            (.branch 101
              (.branch 100
                (.leaf (2509737183223 / 1859375000000))
                (.leaf (2525362183223 / 1843750000000)))
              (.branch 102
                (.leaf (282331909247 / 203125000000))
                (.leaf (2556612183223 / 1812500000000)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (2572237183223 / 1796875000000)) (.leaf (29 / 20)))
              (.branch 106
                (.leaf (862620727741 / 593750000000))
                (.leaf (2603487183223 / 1765625000000))))
            (.branch 109
              (.branch 108 (.leaf (2619112183223 / 1750000000000)) (.leaf (3 / 2)))
              (.branch 110
                (.leaf (878245727741 / 578125000000))
                (.leaf (2650362183223 / 1718750000000))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112
                (.leaf (2665987183223 / 1703125000000))
                (.leaf (99318969749 / 62500000000)))
              (.branch 114 (.leaf (29 / 18)) (.leaf (2697237183223 / 1671875000000))))
            (.branch 117
              (.branch 116 (.leaf (2712862183223 / 1656250000000)) (.leaf (33 / 20)))
              (.branch 118 (.leaf (909495727741 / 546875000000)) (.leaf (17 / 10)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (1456370727741 / 500000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (8 / 27)) (.leaf (13 / 43))))
            (.branch 5
              (.branch 4 (.leaf (33 / 107)) (.leaf (67 / 213)))
              (.branch 6 (.leaf (17 / 53)) (.leaf (69 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1 / 3)) (.leaf (71 / 209)))
              (.branch 10 (.leaf (9 / 26)) (.leaf (73 / 207))))
            (.branch 13
              (.branch 12 (.leaf (37 / 103)) (.leaf (15 / 41)))
              (.branch 14 (.leaf (19 / 51)) (.leaf (11 / 29))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (39 / 101)) (.leaf (79 / 201)))
              (.branch 18 (.leaf (2 / 5)) (.leaf (81 / 199))))
            (.branch 21
              (.branch 20 (.leaf (41 / 99)) (.leaf (83 / 197)))
              (.branch 22 (.leaf (3 / 7)) (.leaf (17 / 39)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (43 / 97)) (.leaf (87 / 193)))
              (.branch 26 (.leaf (11 / 24)) (.leaf (89 / 191))))
            (.branch 29
              (.branch 28 (.leaf (9 / 19)) (.leaf (13 / 27)))
              (.branch 30 (.leaf (23 / 47)) (.leaf (93 / 187)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (47 / 93)) (.leaf (19 / 37)))
              (.branch 34 (.leaf (12 / 23)) (.leaf (97 / 183))))
            (.branch 37
              (.branch 36 (.leaf (7 / 13)) (.leaf (99 / 181)))
              (.branch 38 (.leaf (5 / 9)) (.leaf (101 / 179)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (51 / 89)) (.leaf (103 / 177)))
              (.branch 42 (.leaf (13 / 22)) (.leaf (3 / 5))))
            (.branch 45
              (.branch 44 (.leaf (53 / 87)) (.leaf (107 / 173)))
              (.branch 46 (.leaf (27 / 43)) (.leaf (109 / 171))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (11 / 17)) (.leaf (111 / 169)))
              (.branch 50 (.leaf (2 / 3)) (.leaf (113 / 167))))
            (.branch 53
              (.branch 52 (.leaf (57 / 83)) (.leaf (23 / 33)))
              (.branch 54 (.leaf (29 / 41)) (.leaf (117 / 163)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (59 / 81)) (.leaf (17 / 23)))
              (.branch 58 (.leaf (3 / 4)) (.leaf (121 / 159))))
            (.branch 61
              (.branch 60 (.leaf (61 / 79)) (.leaf (123 / 157)))
              (.branch 62 (.leaf (31 / 39)) (.leaf (25 / 31))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (9 / 11)) (.leaf (127 / 153)))
              (.branch 66 (.leaf (16 / 19)) (.leaf (129 / 151))))
            (.branch 69
              (.branch 68 (.leaf (13 / 15)) (.leaf (131 / 149)))
              (.branch 70 (.leaf (33 / 37)) (.leaf (19 / 21)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (67 / 73)) (.leaf (27 / 29)))
              (.branch 74 (.leaf (17 / 18)) (.leaf (137 / 143))))
            (.branch 77
              (.branch 76 (.leaf (69 / 71)) (.leaf (139 / 141)))
              (.branch 78 (.leaf 1) (.leaf (141 / 139))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (71 / 69)) (.leaf (143 / 137)))
              (.branch 82 (.leaf (18 / 17)) (.leaf (29 / 27))))
            (.branch 85
              (.branch 84 (.leaf (73 / 67)) (.leaf (137 / 125)))
              (.branch 86 (.leaf (21 / 19)) (.leaf (37 / 33)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (149 / 131)) (.leaf (15 / 13)))
              (.branch 90 (.leaf (151 / 129)) (.leaf (19 / 16))))
            (.branch 93
              (.branch 92 (.leaf (153 / 127)) (.leaf (11 / 9)))
              (.branch 94 (.leaf (31 / 25)) (.leaf (39 / 31)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (157 / 123)) (.leaf (79 / 61)))
              (.branch 98 (.leaf (159 / 121)) (.leaf (4 / 3))))
            (.branch 101
              (.branch 100 (.leaf (23 / 17)) (.leaf (81 / 59)))
              (.branch 102 (.leaf (163 / 117)) (.leaf (41 / 29)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (33 / 23)) (.leaf (29 / 20)))
              (.branch 106 (.leaf (83 / 57)) (.leaf (167 / 113))))
            (.branch 109 (.leaf (3 / 2)) (.branch 110 (.leaf (169 / 111)) (.leaf (17 / 11))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (171 / 109)) (.leaf (43 / 27)))
              (.branch 114 (.leaf (29 / 18)) (.leaf (173 / 107))))
            (.branch 117
              (.branch 116 (.leaf (87 / 53)) (.leaf (33 / 20)))
              (.branch 118 (.leaf (5 / 3)) (.leaf (17 / 10)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (35 / 12)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 84) (.branch 2 (.leaf 104) (.leaf 108)))
      (.branch 4 (.leaf 113) (.branch 5 (.leaf 116) (.leaf 118))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 117) (.leaf 115)))
            (.branch 13
              (.branch 12 (.leaf 114) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 107) (.leaf 106)))
            (.branch 20
              (.branch 19 (.leaf 105) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
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
              (.branch 38 (.leaf 85) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
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
theorem Hybrid9Interval020Geometry_valid :
    Hybrid9Interval020Geometry.SparseValid 9 (1456370727741 / 500000000000) (35 / 12) := by
  decide +kernel

theorem Hybrid9Interval020Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (1456370727741 / 500000000000) (35 / 12)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval020Geometry.sparse_sound 9 (1456370727741 / 500000000000) (35 / 12) Hybrid9Interval020Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval020_pieces : supportPiecesValid 9 Hybrid9Interval020Pieces := by
  decide +kernel

private theorem Hybrid9Interval020_left : Hybrid9RightEndpoint019.grossValueQ 9 (1456370727741 / 500000000000) =
    (84217934508795496911425549 / 39375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1456370727741 / 500000000000)
    1456370727741 546875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval020_right : Hybrid9RightEndpoint020.grossValueQ 9 (35 / 12) =
    (4011739905484724855562127 / 1875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (35 / 12)
    8 3 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval020_slope : centerSupportSlope 9 9 Hybrid9Interval020Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval020Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval020Pieces Hybrid9Interval020_pieces]
  decide +kernel

private theorem Hybrid9Interval020_offset : centerSupportOffset 9 Hybrid9Interval020Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval020Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval020Pieces Hybrid9Interval020_pieces]
  decide +kernel

theorem Hybrid9Interval020_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((1456370727741 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((35 / 12) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((1456370727741 / 500000000000) : ℚ) : ℝ) (((35 / 12) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval020Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint019 Hybrid9RightEndpoint020 9 (1456370727741 / 500000000000) (35 / 12) g
    Hybrid9RightEndpoint019_geometry Hybrid9RightEndpoint019_hull_arithmetic
    Hybrid9RightEndpoint020_geometry Hybrid9RightEndpoint020_hull_arithmetic
    (by norm_num) Hybrid9Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval020_left, Hybrid9Interval020_slope, Hybrid9Interval020_offset]
    norm_num
  · rw [Hybrid9Interval020_right, Hybrid9Interval020_slope, Hybrid9Interval020_offset]
    norm_num

end KMedian184
