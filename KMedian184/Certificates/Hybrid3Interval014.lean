import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid3RightEndpoint013
import KMedian184.Certificates.Hybrid3RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid3Interval014Geometry : ParameterData := {
  size := 132
  leftValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (216359487269 / 1125000000000)))
              (.branch 3
                (.leaf (664703461807 / 3359375000000))
                (.leaf (680328461807 / 3343750000000))))
            (.branch 6
              (.branch 5
                (.leaf (231984487269 / 1109375000000))
                (.leaf (711578461807 / 3312500000000)))
              (.branch 7
                (.leaf (727203461807 / 3296875000000))
                (.leaf (247609487269 / 1093750000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (39918603253 / 171875000000))
                (.leaf (774078461807 / 3250000000000)))
              (.branch 11
                (.leaf (263234487269 / 1078125000000))
                (.leaf (805328461807 / 3218750000000))))
            (.branch 14
              (.branch 13
                (.leaf (820953461807 / 3203125000000))
                (.leaf (278859487269 / 1062500000000)))
              (.branch 15
                (.leaf (852203461807 / 3171875000000))
                (.leaf (867828461807 / 3156250000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (294484487269 / 1046875000000))
                (.leaf (899078461807 / 3125000000000)))
              (.branch 19
                (.leaf (914703461807 / 3109375000000))
                (.leaf (310109487269 / 1031250000000))))
            (.branch 22
              (.branch 21
                (.leaf (945953461807 / 3078125000000))
                (.leaf (961578461807 / 3062500000000)))
              (.branch 23
                (.leaf (325734487269 / 1015625000000))
                (.leaf (992828461807 / 3031250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (1008453461807 / 3015625000000))
                (.leaf (341359487269 / 1000000000000)))
              (.branch 27
                (.leaf (1039703461807 / 2984375000000))
                (.leaf (55543603253 / 156250000000))))
            (.branch 30
              (.branch 29
                (.leaf (356984487269 / 984375000000))
                (.leaf (1086578461807 / 2937500000000)))
              (.branch 31
                (.leaf (1102203461807 / 2921875000000))
                (.branch 32
                  (.leaf (372609487269 / 968750000000))
                  (.leaf (1133453461807 / 2890625000000))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (1149078461807 / 2875000000000))
                (.leaf (388234487269 / 953125000000)))
              (.branch 36
                (.leaf (1180328461807 / 2843750000000))
                (.leaf (1195953461807 / 2828125000000))))
            (.branch 39
              (.branch 38
                (.leaf (403859487269 / 937500000000))
                (.leaf (1227203461807 / 2796875000000)))
              (.branch 40
                (.leaf (1242828461807 / 2781250000000))
                (.leaf (419484487269 / 921875000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (1274078461807 / 2750000000000))
                (.leaf (1289703461807 / 2734375000000)))
              (.branch 44
                (.leaf (435109487269 / 906250000000))
                (.leaf (1320953461807 / 2703125000000))))
            (.branch 47
              (.branch 46
                (.leaf (1336578461807 / 2687500000000))
                (.leaf (23722867751 / 46875000000)))
              (.branch 48
                (.leaf (1367828461807 / 2656250000000))
                (.leaf (1383453461807 / 2640625000000))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50
                (.leaf (466359487269 / 875000000000))
                (.leaf (1414703461807 / 2609375000000)))
              (.branch 52
                (.leaf (1430328461807 / 2593750000000))
                (.leaf (481984487269 / 859375000000))))
            (.branch 55
              (.branch 54
                (.leaf (1461578461807 / 2562500000000))
                (.leaf (1477203461807 / 2546875000000)))
              (.branch 56
                (.leaf (497609487269 / 843750000000))
                (.leaf (1508453461807 / 2515625000000)))))
          (.branch 61
            (.branch 59
              (.branch 58
                (.leaf (1524078461807 / 2500000000000))
                (.leaf (513234487269 / 828125000000)))
              (.branch 60
                (.leaf (1555328461807 / 2468750000000))
                (.leaf (1570953461807 / 2453125000000))))
            (.branch 63
              (.branch 62
                (.leaf (528859487269 / 812500000000))
                (.leaf (1602203461807 / 2421875000000)))
              (.branch 64
                (.leaf (1617828461807 / 2406250000000))
                (.branch 65
                  (.leaf (544484487269 / 796875000000))
                  (.leaf (86793603253 / 125000000000)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67
                (.leaf (1664703461807 / 2359375000000))
                (.leaf (560109487269 / 781250000000)))
              (.branch 69
                (.leaf (1695953461807 / 2328125000000))
                (.leaf (1711578461807 / 2312500000000))))
            (.branch 72
              (.branch 71
                (.leaf (575734487269 / 765625000000))
                (.leaf (1742828461807 / 2281250000000)))
              (.branch 73
                (.leaf (1758453461807 / 2265625000000))
                (.leaf (591359487269 / 750000000000)))))
          (.branch 78
            (.branch 76
              (.branch 75
                (.leaf (1789703461807 / 2234375000000))
                (.leaf (1805328461807 / 2218750000000)))
              (.branch 77
                (.leaf (606984487269 / 734375000000))
                (.leaf (1836578461807 / 2187500000000))))
            (.branch 80
              (.branch 79
                (.leaf (1852203461807 / 2171875000000))
                (.leaf (622609487269 / 718750000000)))
              (.branch 81
                (.leaf (1883453461807 / 2140625000000))
                (.leaf (1899078461807 / 2125000000000))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83
                (.leaf (638234487269 / 703125000000))
                (.leaf (1930328461807 / 2093750000000)))
              (.branch 85
                (.leaf (102418603253 / 109375000000))
                (.leaf (653859487269 / 687500000000))))
            (.branch 88
              (.branch 87
                (.leaf (15093156197 / 15625000000))
                (.leaf (1992828461807 / 2031250000000)))
              (.branch 89
                (.leaf (669484487269 / 671875000000))
                (.leaf (2024078461807 / 2000000000000)))))
          (.branch 94
            (.branch 92
              (.branch 91
                (.leaf (2039703461807 / 1984375000000))
                (.leaf (685109487269 / 656250000000)))
              (.branch 93
                (.leaf (2070953461807 / 1953125000000))
                (.leaf (2086578461807 / 1937500000000))))
            (.branch 96
              (.branch 95 (.leaf (700734487269 / 640625000000)) (.leaf (137 / 125)))
              (.branch 97
                (.leaf (2117828461807 / 1906250000000))
                (.branch 98
                  (.leaf (2133453461807 / 1890625000000))
                  (.leaf (716359487269 / 625000000000))))))))
      (.branch 116
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100
                (.leaf (2164703461807 / 1859375000000))
                (.leaf (2180328461807 / 1843750000000)))
              (.branch 102
                (.leaf (731984487269 / 609375000000))
                (.leaf (2211578461807 / 1812500000000))))
            (.branch 105
              (.branch 104
                (.leaf (2227203461807 / 1796875000000))
                (.leaf (39347867751 / 31250000000)))
              (.branch 106
                (.leaf (2258453461807 / 1765625000000))
                (.leaf (2274078461807 / 1750000000000)))))
          (.branch 111
            (.branch 109
              (.branch 108
                (.leaf (763234487269 / 578125000000))
                (.leaf (2305328461807 / 1718750000000)))
              (.branch 110
                (.leaf (2320953461807 / 1703125000000))
                (.leaf (778859487269 / 562500000000))))
            (.branch 113
              (.branch 112
                (.leaf (2352203461807 / 1671875000000))
                (.leaf (2367828461807 / 1656250000000)))
              (.branch 114
                (.leaf (29 / 20))
                (.branch 115
                  (.leaf (794484487269 / 546875000000))
                  (.leaf (2399078461807 / 1625000000000)))))))
        (.branch 124
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (3 / 2)) (.leaf (2414703461807 / 1609375000000)))
              (.branch 119
                (.leaf (810109487269 / 531250000000))
                (.leaf (2445953461807 / 1578125000000))))
            (.branch 122
              (.branch 121
                (.leaf (2461578461807 / 1562500000000))
                (.leaf (825734487269 / 515625000000)))
              (.branch 123 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 128
            (.branch 126
              (.branch 125 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 127 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 130
              (.branch 129 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 131
                (.leaf 2)
                (.branch 132 (.leaf (41 / 20)) (.leaf (1341359487269 / 500000000000))))))))))
  rightValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (871 / 4500)))
              (.branch 3 (.leaf (5351 / 26875)) (.leaf (2738 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (1867 / 8875)) (.leaf (2863 / 13250)))
              (.branch 7 (.leaf (5851 / 26375)) (.leaf (996 / 4375)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (6101 / 26125)) (.leaf (3113 / 13000)))
              (.branch 11 (.leaf (2117 / 8625)) (.leaf (3238 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (161 / 625)) (.leaf (1121 / 4250)))
              (.branch 15 (.leaf (6851 / 25375)) (.leaf (3488 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (2367 / 8375)) (.leaf (3613 / 12500)))
              (.branch 19 (.leaf (7351 / 24875)) (.leaf (1246 / 4125))))
            (.branch 22
              (.branch 21 (.leaf (7601 / 24625)) (.leaf (3863 / 12250)))
              (.branch 23 (.leaf (2617 / 8125)) (.leaf (3988 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (8101 / 24125)) (.leaf (1371 / 4000)))
              (.branch 27 (.leaf (8351 / 23875)) (.leaf (4238 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (2867 / 7875)) (.leaf (4363 / 11750)))
              (.branch 31
                (.leaf (8851 / 23375))
                (.branch 32 (.leaf (1496 / 3875)) (.leaf (9101 / 23125))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (4613 / 11500)) (.leaf (3117 / 7625)))
              (.branch 36 (.leaf (4738 / 11375)) (.leaf (9601 / 22625))))
            (.branch 39
              (.branch 38 (.leaf (1621 / 3750)) (.leaf (9851 / 22375)))
              (.branch 40 (.leaf (4988 / 11125)) (.leaf (3367 / 7375)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (5113 / 11000)) (.leaf (10351 / 21875)))
              (.branch 44 (.leaf (1746 / 3625)) (.leaf (10601 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (5363 / 10750)) (.leaf (3617 / 7125)))
              (.branch 48 (.leaf (5488 / 10625)) (.leaf (11101 / 21125))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (1871 / 3500)) (.leaf (11351 / 20875)))
              (.branch 52 (.leaf (5738 / 10375)) (.leaf (3867 / 6875))))
            (.branch 55
              (.branch 54 (.leaf (143 / 250)) (.leaf (11851 / 20375)))
              (.branch 56 (.leaf (1996 / 3375)) (.leaf (12101 / 20125)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (6113 / 10000)) (.leaf (4117 / 6625)))
              (.branch 60 (.leaf (6238 / 9875)) (.leaf (12601 / 19625))))
            (.branch 63
              (.branch 62 (.leaf (2121 / 3250)) (.leaf (12851 / 19375)))
              (.branch 64
                (.leaf (6488 / 9625))
                (.branch 65 (.leaf (4367 / 6375)) (.leaf (6613 / 9500)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (13351 / 18875)) (.leaf (2246 / 3125)))
              (.branch 69 (.leaf (13601 / 18625)) (.leaf (6863 / 9250))))
            (.branch 72
              (.branch 71 (.leaf (4617 / 6125)) (.leaf (6988 / 9125)))
              (.branch 73 (.leaf (14101 / 18125)) (.leaf (2371 / 3000)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (14351 / 17875)) (.leaf (7238 / 8875)))
              (.branch 77 (.leaf (4867 / 5875)) (.leaf (7363 / 8750))))
            (.branch 80
              (.branch 79 (.leaf (14851 / 17375)) (.leaf (2496 / 2875)))
              (.branch 81 (.leaf (15101 / 17125)) (.leaf (7613 / 8500))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (5117 / 5625)) (.leaf (7738 / 8375)))
              (.branch 85 (.leaf (15601 / 16625)) (.leaf (2621 / 2750))))
            (.branch 88
              (.branch 87 (.leaf (121 / 125)) (.leaf (7988 / 8125)))
              (.branch 89 (.leaf (5367 / 5375)) (.leaf (8113 / 8000)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (16351 / 15875)) (.leaf (2746 / 2625)))
              (.branch 93 (.leaf (16601 / 15625)) (.leaf (8363 / 7750))))
            (.branch 96
              (.leaf (137 / 125))
              (.branch 97
                (.leaf (8488 / 7625))
                (.branch 98 (.leaf (17101 / 15125)) (.leaf (2871 / 2500))))))))
      (.branch 116
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (17351 / 14875)) (.leaf (8738 / 7375)))
              (.branch 102 (.leaf (5867 / 4875)) (.leaf (8863 / 7250))))
            (.branch 105
              (.branch 104 (.leaf (17851 / 14375)) (.leaf (2996 / 2375)))
              (.branch 106 (.leaf (18101 / 14125)) (.leaf (9113 / 7000)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (6117 / 4625)) (.leaf (9238 / 6875)))
              (.branch 110 (.leaf (18601 / 13625)) (.leaf (3121 / 2250))))
            (.branch 113
              (.branch 112 (.leaf (18851 / 13375)) (.leaf (9488 / 6625)))
              (.branch 114
                (.leaf (29 / 20))
                (.branch 115 (.leaf (6367 / 4375)) (.leaf (9613 / 6500)))))))
        (.branch 124
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (3 / 2)) (.leaf (19351 / 12875)))
              (.branch 119 (.leaf (3246 / 2125)) (.leaf (19601 / 12625))))
            (.branch 122
              (.branch 121 (.leaf (9863 / 6250)) (.leaf (6617 / 4125)))
              (.branch 123 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 128
            (.branch 126
              (.branch 125 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 127 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 130
              (.branch 129 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 131 (.leaf 2) (.branch 132 (.leaf (41 / 20)) (.leaf (5371 / 2000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 95) (.branch 2 (.leaf 113) (.leaf 116)))
      (.branch 4 (.leaf 122) (.branch 5 (.leaf 123) (.leaf 124))))
    (.branch 9
      (.branch 7 (.leaf 125) (.branch 8 (.leaf 126) (.leaf 127)))
      (.branch 11 (.branch 10 (.leaf 128) (.leaf 129)) (.branch 12 (.leaf 130) (.leaf 131)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.leaf 0)
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 115))
              (.branch 10 (.leaf 114) (.leaf 112)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 94))
              (.branch 29 (.leaf 93) (.leaf 92))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
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
theorem Hybrid3Interval014Geometry_valid :
    Hybrid3Interval014Geometry.SparseValid 3 (1341359487269 / 500000000000) (5371 / 2000) := by
  decide +kernel

theorem Hybrid3Interval014Geometry_geometry :
    Nonempty (SparseParameterGeometry 3 (1341359487269 / 500000000000) (5371 / 2000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid3Interval014Geometry.sparse_sound 3 (1341359487269 / 500000000000) (5371 / 2000) Hybrid3Interval014Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval014_pieces : supportPiecesValid 3 Hybrid3Interval014Pieces := by
  decide +kernel

private theorem Hybrid3Interval014_left : Hybrid3RightEndpoint013.grossValueQ 3 (1341359487269 / 500000000000) =
    (95923138354716729874044967 / 49500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (1341359487269 / 500000000000)
    1341359487269 515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval014_right : Hybrid3RightEndpoint014.grossValueQ 3 (5371 / 2000) =
    (479688877313659853541458287 / 247500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (5371 / 2000)
    10742 4125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval014_slope : centerSupportSlope 3 3 Hybrid3Interval014Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval014Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval014Pieces Hybrid3Interval014_pieces]
  decide +kernel

private theorem Hybrid3Interval014_offset : centerSupportOffset 3 Hybrid3Interval014Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval014Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval014Pieces Hybrid3Interval014_pieces]
  decide +kernel

theorem Hybrid3Interval014_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((1341359487269 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5371 / 2000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 3
      (((1341359487269 / 500000000000) : ℚ) : ℝ) (((5371 / 2000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid3Interval014Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid3RightEndpoint013 Hybrid3RightEndpoint014 3 (1341359487269 / 500000000000) (5371 / 2000) g
    Hybrid3RightEndpoint013_geometry Hybrid3RightEndpoint013_hull_arithmetic
    Hybrid3RightEndpoint014_geometry Hybrid3RightEndpoint014_hull_arithmetic
    (by norm_num) Hybrid3Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval014_left, Hybrid3Interval014_slope, Hybrid3Interval014_offset]
    norm_num
  · rw [Hybrid3Interval014_right, Hybrid3Interval014_slope, Hybrid3Interval014_offset]
    norm_num

end KMedian184
