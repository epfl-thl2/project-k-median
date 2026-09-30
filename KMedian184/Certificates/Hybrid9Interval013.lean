import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint012
import KMedian184.Certificates.Hybrid9RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval013Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (308664945779 / 1125000000000))
                (.leaf (941619837337 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (957244837337 / 3343750000000))
                (.leaf (324289945779 / 1109375000000)))
              (.branch 6
                (.leaf (988494837337 / 3312500000000))
                (.leaf (1004119837337 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (339914945779 / 1093750000000))
                (.leaf (94124530667 / 296875000000)))
              (.branch 10
                (.leaf (1050994837337 / 3250000000000))
                (.leaf (355539945779 / 1078125000000))))
            (.branch 13
              (.branch 12
                (.leaf (1082244837337 / 3218750000000))
                (.leaf (1097869837337 / 3203125000000)))
              (.branch 14
                (.leaf (371164945779 / 1062500000000))
                (.leaf (1129119837337 / 3171875000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (1144744837337 / 3156250000000))
                (.leaf (386789945779 / 1046875000000)))
              (.branch 18
                (.leaf (1175994837337 / 3125000000000))
                (.leaf (1191619837337 / 3109375000000))))
            (.branch 21
              (.branch 20
                (.leaf (36583176889 / 93750000000))
                (.leaf (1222869837337 / 3078125000000)))
              (.branch 22
                (.leaf (1238494837337 / 3062500000000))
                (.leaf (418039945779 / 1015625000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (1269744837337 / 3031250000000))
                (.leaf (1285369837337 / 3015625000000)))
              (.branch 26
                (.leaf (433664945779 / 1000000000000))
                (.leaf (1316619837337 / 2984375000000))))
            (.branch 29
              (.branch 28
                (.leaf (1332244837337 / 2968750000000))
                (.leaf (449289945779 / 984375000000)))
              (.branch 30
                (.leaf (1363494837337 / 2937500000000))
                (.leaf (125374530667 / 265625000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (464914945779 / 968750000000))
                (.leaf (1410369837337 / 2890625000000)))
              (.branch 34
                (.leaf (1425994837337 / 2875000000000))
                (.leaf (480539945779 / 953125000000))))
            (.branch 37
              (.branch 36
                (.leaf (1457244837337 / 2843750000000))
                (.leaf (1472869837337 / 2828125000000)))
              (.branch 38
                (.leaf (496164945779 / 937500000000))
                (.leaf (1504119837337 / 2796875000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (1519744837337 / 2781250000000))
                (.leaf (511789945779 / 921875000000)))
              (.branch 42
                (.leaf (140999530667 / 250000000000))
                (.leaf (1566619837337 / 2734375000000))))
            (.branch 45
              (.branch 44
                (.leaf (527414945779 / 906250000000))
                (.leaf (1597869837337 / 2703125000000)))
              (.branch 46
                (.leaf (1613494837337 / 2687500000000))
                (.leaf (543039945779 / 890625000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (1644744837337 / 2656250000000))
                (.leaf (1660369837337 / 2640625000000)))
              (.branch 50
                (.leaf (558664945779 / 875000000000))
                (.leaf (1691619837337 / 2609375000000))))
            (.branch 53
              (.branch 52
                (.leaf (1707244837337 / 2593750000000))
                (.leaf (52208176889 / 78125000000)))
              (.branch 54
                (.leaf (1738494837337 / 2562500000000))
                (.leaf (1754119837337 / 2546875000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (589914945779 / 843750000000))
                (.leaf (1785369837337 / 2515625000000)))
              (.branch 58
                (.leaf (1800994837337 / 2500000000000))
                (.leaf (605539945779 / 828125000000))))
            (.branch 61
              (.branch 60
                (.leaf (1832244837337 / 2468750000000))
                (.leaf (1847869837337 / 2453125000000)))
              (.branch 62
                (.leaf (621164945779 / 812500000000))
                (.leaf (1879119837337 / 2421875000000))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64
                (.leaf (172249530667 / 218750000000))
                (.leaf (636789945779 / 796875000000)))
              (.branch 66
                (.leaf (1925994837337 / 2375000000000))
                (.leaf (1941619837337 / 2359375000000))))
            (.branch 69
              (.branch 68
                (.leaf (652414945779 / 781250000000))
                (.leaf (1972869837337 / 2328125000000)))
              (.branch 70
                (.leaf (1988494837337 / 2312500000000))
                (.leaf (668039945779 / 765625000000)))))
          (.branch 75
            (.branch 73
              (.branch 72
                (.leaf (2019744837337 / 2281250000000))
                (.leaf (2035369837337 / 2265625000000)))
              (.branch 74
                (.leaf (683664945779 / 750000000000))
                (.leaf (187874530667 / 203125000000))))
            (.branch 77
              (.branch 76
                (.leaf (2082244837337 / 2218750000000))
                (.leaf (699289945779 / 734375000000)))
              (.branch 78
                (.leaf (2113494837337 / 2187500000000))
                (.leaf (2129119837337 / 2171875000000))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (714914945779 / 718750000000))
                (.leaf (2160369837337 / 2140625000000)))
              (.branch 82
                (.leaf (2175994837337 / 2125000000000))
                (.leaf (730539945779 / 703125000000))))
            (.branch 85
              (.branch 84
                (.leaf (2207244837337 / 2093750000000))
                (.leaf (2222869837337 / 2078125000000)))
              (.branch 86 (.leaf (67833176889 / 62500000000)) (.leaf (137 / 125)))))
          (.branch 91
            (.branch 89
              (.branch 88
                (.leaf (2254119837337 / 2046875000000))
                (.leaf (2269744837337 / 2031250000000)))
              (.branch 90
                (.leaf (761789945779 / 671875000000))
                (.leaf (2300994837337 / 2000000000000))))
            (.branch 93
              (.branch 92
                (.leaf (2316619837337 / 1984375000000))
                (.leaf (777414945779 / 656250000000)))
              (.branch 94
                (.leaf (2347869837337 / 1953125000000))
                (.leaf (2363494837337 / 1937500000000)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96
                (.leaf (793039945779 / 640625000000))
                (.leaf (2394744837337 / 1906250000000)))
              (.branch 98
                (.leaf (219124530667 / 171875000000))
                (.leaf (808664945779 / 625000000000))))
            (.branch 101
              (.branch 100
                (.leaf (2441619837337 / 1859375000000))
                (.leaf (2457244837337 / 1843750000000)))
              (.branch 102
                (.leaf (824289945779 / 609375000000))
                (.leaf (2488494837337 / 1812500000000)))))
          (.branch 107
            (.branch 105
              (.branch 104
                (.leaf (2504119837337 / 1796875000000))
                (.leaf (839914945779 / 593750000000)))
              (.branch 106 (.leaf (2535369837337 / 1765625000000)) (.leaf (29 / 20))))
            (.branch 109
              (.branch 108
                (.leaf (2550994837337 / 1750000000000))
                (.leaf (855539945779 / 578125000000)))
              (.branch 110 (.leaf (3 / 2)) (.leaf (234749530667 / 156250000000))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112
                (.leaf (2597869837337 / 1703125000000))
                (.leaf (871164945779 / 562500000000)))
              (.branch 114
                (.leaf (2629119837337 / 1671875000000))
                (.leaf (2644744837337 / 1656250000000))))
            (.branch 117
              (.branch 116 (.leaf (29 / 18)) (.leaf (886789945779 / 546875000000)))
              (.branch 118 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (1433664945779 / 500000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (316 / 1125)) (.leaf (7709 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (3917 / 13375)) (.leaf (2653 / 8875)))
              (.branch 6 (.leaf (2021 / 6625)) (.leaf (8209 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1389 / 4375)) (.leaf (769 / 2375)))
              (.branch 10 (.leaf (1073 / 3250)) (.leaf (2903 / 8625))))
            (.branch 13
              (.branch 12 (.leaf (4417 / 12875)) (.leaf (8959 / 25625)))
              (.branch 14 (.leaf (757 / 2125)) (.leaf (9209 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (4667 / 12625)) (.leaf (3153 / 8375)))
              (.branch 18 (.leaf (1198 / 3125)) (.leaf (9709 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (149 / 375)) (.leaf (9959 / 24625)))
              (.branch 22 (.leaf (2521 / 6125)) (.leaf (3403 / 8125)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (5167 / 12125)) (.leaf (10459 / 24125)))
              (.branch 26 (.leaf (441 / 1000)) (.leaf (10709 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (5417 / 11875)) (.leaf (3653 / 7875)))
              (.branch 30 (.leaf (2771 / 5875)) (.leaf (1019 / 2125)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (1889 / 3875)) (.leaf (11459 / 23125)))
              (.branch 34 (.leaf (1448 / 2875)) (.leaf (3903 / 7625))))
            (.branch 37
              (.branch 36 (.leaf (5917 / 11375)) (.leaf (11959 / 22625)))
              (.branch 38 (.leaf (1007 / 1875)) (.leaf (12209 / 22375)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (6167 / 11125)) (.leaf (4153 / 7375)))
              (.branch 42 (.leaf (143 / 250)) (.leaf (12709 / 21875))))
            (.branch 45
              (.branch 44 (.leaf (2139 / 3625)) (.leaf (12959 / 21625)))
              (.branch 46 (.leaf (3271 / 5375)) (.leaf (4403 / 7125))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (6667 / 10625)) (.leaf (13459 / 21125)))
              (.branch 50 (.leaf (566 / 875)) (.leaf (13709 / 20875))))
            (.branch 53
              (.branch 52 (.leaf (6917 / 10375)) (.leaf (423 / 625)))
              (.branch 54 (.leaf (3521 / 5125)) (.leaf (14209 / 20375)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (2389 / 3375)) (.leaf (14459 / 20125)))
              (.branch 58 (.leaf (1823 / 2500)) (.leaf (4903 / 6625))))
            (.branch 61
              (.branch 60 (.leaf (7417 / 9875)) (.leaf (14959 / 19625)))
              (.branch 62 (.leaf (1257 / 1625)) (.leaf (15209 / 19375))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (697 / 875)) (.leaf (5153 / 6375)))
              (.branch 66 (.leaf (1948 / 2375)) (.leaf (15709 / 18875))))
            (.branch 69
              (.branch 68 (.leaf (2639 / 3125)) (.leaf (15959 / 18625)))
              (.branch 70 (.leaf (4021 / 4625)) (.leaf (5403 / 6125)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (8167 / 9125)) (.leaf (16459 / 18125)))
              (.branch 74 (.leaf (691 / 750)) (.leaf (1519 / 1625))))
            (.branch 77
              (.branch 76 (.leaf (8417 / 8875)) (.leaf (5653 / 5875)))
              (.branch 78 (.leaf (4271 / 4375)) (.leaf (17209 / 17375))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (2889 / 2875)) (.leaf (17459 / 17125)))
              (.branch 82 (.leaf (2198 / 2125)) (.leaf (5903 / 5625))))
            (.branch 85
              (.branch 84 (.leaf (8917 / 8375)) (.leaf (17959 / 16625)))
              (.leaf (137 / 125))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (139 / 125)) (.leaf (9167 / 8125)))
              (.branch 90 (.leaf (6153 / 5375)) (.leaf (2323 / 2000))))
            (.branch 93
              (.branch 92 (.leaf (18709 / 15875)) (.leaf (3139 / 2625)))
              (.branch 94 (.leaf (18959 / 15625)) (.leaf (4771 / 3875)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (6403 / 5125)) (.leaf (9667 / 7625)))
              (.branch 98 (.leaf (1769 / 1375)) (.leaf (816 / 625))))
            (.branch 101
              (.branch 100 (.leaf (19709 / 14875)) (.leaf (9917 / 7375)))
              (.branch 102 (.leaf (6653 / 4875)) (.leaf (5021 / 3625)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (20209 / 14375)) (.leaf (3389 / 2375)))
              (.branch 106 (.leaf (20459 / 14125)) (.leaf (29 / 20))))
            (.branch 109
              (.branch 108 (.leaf (2573 / 1750)) (.leaf (6903 / 4625)))
              (.branch 110 (.leaf (3 / 2)) (.leaf (947 / 625))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (20959 / 13625)) (.leaf (1757 / 1125)))
              (.branch 114 (.leaf (21209 / 13375)) (.leaf (10667 / 6625))))
            (.branch 117
              (.branch 116 (.leaf (29 / 18)) (.leaf (7153 / 4375)))
              (.branch 118 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (1441 / 500)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 86) (.branch 2 (.leaf 106) (.leaf 109)))
      (.branch 4 (.leaf 115) (.branch 5 (.leaf 117) (.leaf 118))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 116) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 108) (.branch 17 (.leaf 107) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
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
              (.branch 36 (.leaf 87) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
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
theorem Hybrid9Interval013Geometry_valid :
    Hybrid9Interval013Geometry.SparseValid 9 (1433664945779 / 500000000000) (1441 / 500) := by
  decide +kernel

theorem Hybrid9Interval013Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (1433664945779 / 500000000000) (1441 / 500)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval013Geometry.sparse_sound 9 (1433664945779 / 500000000000) (1441 / 500) Hybrid9Interval013Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval013_pieces : supportPiecesValid 9 Hybrid9Interval013Pieces := by
  decide +kernel

private theorem Hybrid9Interval013_left : Hybrid9RightEndpoint012.grossValueQ 9 (1433664945779 / 500000000000) =
    (167739584819205085581941497 / 78750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1433664945779 / 500000000000)
    1433664945779 546875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval013_right : Hybrid9RightEndpoint013.grossValueQ 9 (1441 / 500) =
    (13997469541575466845493199 / 6562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1441 / 500)
    11528 4375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval013_slope : centerSupportSlope 9 9 Hybrid9Interval013Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval013Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval013Pieces Hybrid9Interval013_pieces]
  decide +kernel

private theorem Hybrid9Interval013_offset : centerSupportOffset 9 Hybrid9Interval013Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval013Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval013Pieces Hybrid9Interval013_pieces]
  decide +kernel

theorem Hybrid9Interval013_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((1433664945779 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1441 / 500) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((1433664945779 / 500000000000) : ℚ) : ℝ) (((1441 / 500) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval013Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint012 Hybrid9RightEndpoint013 9 (1433664945779 / 500000000000) (1441 / 500) g
    Hybrid9RightEndpoint012_geometry Hybrid9RightEndpoint012_hull_arithmetic
    Hybrid9RightEndpoint013_geometry Hybrid9RightEndpoint013_hull_arithmetic
    (by norm_num) Hybrid9Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval013_left, Hybrid9Interval013_slope, Hybrid9Interval013_offset]
    norm_num
  · rw [Hybrid9Interval013_right, Hybrid9Interval013_slope, Hybrid9Interval013_offset]
    norm_num

end KMedian184
