import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid18RightEndpoint028
import KMedian184.Certificates.Hybrid18RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid18Interval029Geometry : ParameterData := {
  size := 117
  leftValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (560084860157 / 1125000000000))
                (.leaf (1695879580471 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1711504580471 / 3343750000000))
                (.leaf (575709860157 / 1109375000000)))
              (.branch 6
                (.leaf (1742754580471 / 3312500000000))
                (.leaf (1758379580471 / 3296875000000)))))
          (.branch 10
            (.branch 8
              (.leaf (591334860157 / 1093750000000))
              (.branch 9
                (.leaf (1789629580471 / 3265625000000))
                (.leaf (1805254580471 / 3250000000000))))
            (.branch 12
              (.branch 11
                (.leaf (606959860157 / 1078125000000))
                (.leaf (1836504580471 / 3218750000000)))
              (.branch 13
                (.leaf (1852129580471 / 3203125000000))
                (.leaf (622584860157 / 1062500000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1883379580471 / 3171875000000))
              (.branch 16
                (.leaf (1899004580471 / 3156250000000))
                (.leaf (638209860157 / 1046875000000))))
            (.branch 19
              (.branch 18
                (.leaf (1930254580471 / 3125000000000))
                (.leaf (1945879580471 / 3109375000000)))
              (.branch 20
                (.leaf (653834860157 / 1031250000000))
                (.leaf (1977129580471 / 3078125000000)))))
          (.branch 25
            (.branch 23
              (.branch 22
                (.leaf (1992754580471 / 3062500000000))
                (.leaf (669459860157 / 1015625000000)))
              (.branch 24
                (.leaf (2024004580471 / 3031250000000))
                (.leaf (2039629580471 / 3015625000000))))
            (.branch 27
              (.branch 26
                (.leaf (685084860157 / 1000000000000))
                (.leaf (2070879580471 / 2984375000000)))
              (.branch 28
                (.leaf (2086504580471 / 2968750000000))
                (.leaf (700709860157 / 984375000000)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (2117754580471 / 2937500000000))
              (.branch 31
                (.leaf (2133379580471 / 2921875000000))
                (.leaf (716334860157 / 968750000000))))
            (.branch 34
              (.branch 33
                (.leaf (2164629580471 / 2890625000000))
                (.leaf (2180254580471 / 2875000000000)))
              (.branch 35
                (.leaf (731959860157 / 953125000000))
                (.leaf (2211504580471 / 2843750000000)))))
          (.branch 40
            (.branch 38
              (.branch 37
                (.leaf (2227129580471 / 2828125000000))
                (.leaf (747584860157 / 937500000000)))
              (.branch 39
                (.leaf (2258379580471 / 2796875000000))
                (.leaf (2274004580471 / 2781250000000))))
            (.branch 42
              (.branch 41
                (.leaf (763209860157 / 921875000000))
                (.leaf (2305254580471 / 2750000000000)))
              (.branch 43
                (.leaf (2320879580471 / 2734375000000))
                (.leaf (778834860157 / 906250000000))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (2352129580471 / 2703125000000))
              (.branch 46
                (.leaf (2367754580471 / 2687500000000))
                (.leaf (794459860157 / 890625000000))))
            (.branch 49
              (.branch 48
                (.leaf (2399004580471 / 2656250000000))
                (.leaf (2414629580471 / 2640625000000)))
              (.branch 50
                (.leaf (810084860157 / 875000000000))
                (.leaf (2445879580471 / 2609375000000)))))
          (.branch 55
            (.branch 53
              (.branch 52
                (.leaf (2461504580471 / 2593750000000))
                (.leaf (825709860157 / 859375000000)))
              (.branch 54
                (.leaf (2492754580471 / 2562500000000))
                (.leaf (2508379580471 / 2546875000000))))
            (.branch 57
              (.branch 56
                (.leaf (841334860157 / 843750000000))
                (.leaf (2539629580471 / 2515625000000)))
              (.branch 58
                (.leaf (2555254580471 / 2500000000000))
                (.leaf (856959860157 / 828125000000))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (2586504580471 / 2468750000000))
              (.branch 61
                (.leaf (2602129580471 / 2453125000000))
                (.leaf (872584860157 / 812500000000))))
            (.branch 64
              (.branch 63 (.leaf (2633379580471 / 2421875000000)) (.leaf (137 / 125)))
              (.branch 65
                (.leaf (2649004580471 / 2406250000000))
                (.leaf (888209860157 / 796875000000)))))
          (.branch 69
            (.branch 67
              (.leaf (2680254580471 / 2375000000000))
              (.branch 68
                (.leaf (2695879580471 / 2359375000000))
                (.leaf (903834860157 / 781250000000))))
            (.branch 71
              (.branch 70
                (.leaf (2727129580471 / 2328125000000))
                (.leaf (2742754580471 / 2312500000000)))
              (.branch 72
                (.leaf (919459860157 / 765625000000))
                (.leaf (2774004580471 / 2281250000000))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (2789629580471 / 2265625000000))
              (.branch 75
                (.leaf (935084860157 / 750000000000))
                (.leaf (2820879580471 / 2234375000000))))
            (.branch 78
              (.branch 77
                (.leaf (2836504580471 / 2218750000000))
                (.leaf (950709860157 / 734375000000)))
              (.branch 79
                (.leaf (2867754580471 / 2187500000000))
                (.leaf (20743737989 / 15625000000)))))
          (.branch 84
            (.branch 82
              (.branch 81
                (.leaf (966334860157 / 718750000000))
                (.leaf (2914629580471 / 2140625000000)))
              (.branch 83
                (.leaf (2930254580471 / 2125000000000))
                (.leaf (981959860157 / 703125000000))))
            (.branch 86
              (.branch 85
                (.leaf (2961504580471 / 2093750000000))
                (.leaf (2977129580471 / 2078125000000)))
              (.branch 87 (.leaf (29 / 20)) (.leaf (997584860157 / 687500000000)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89
              (.leaf (3008379580471 / 2046875000000))
              (.branch 90 (.leaf (3024004580471 / 2031250000000)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92
                (.leaf (1013209860157 / 671875000000))
                (.leaf (3055254580471 / 2000000000000)))
              (.branch 94
                (.leaf (3070879580471 / 1984375000000))
                (.leaf (1028834860157 / 656250000000)))))
          (.branch 99
            (.branch 97
              (.branch 96
                (.leaf (3102129580471 / 1953125000000))
                (.leaf (3117754580471 / 1937500000000)))
              (.branch 98 (.leaf (29 / 18)) (.leaf (1044459860157 / 640625000000))))
            (.branch 101
              (.branch 100 (.leaf (33 / 20)) (.leaf (3149004580471 / 1906250000000)))
              (.branch 102
                (.leaf (3164629580471 / 1890625000000))
                (.leaf (1060084860157 / 625000000000))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (17 / 10))
              (.branch 105
                (.leaf (3195879580471 / 1859375000000))
                (.leaf (3211504580471 / 1843750000000))))
            (.branch 108
              (.branch 107 (.leaf (7 / 4)) (.leaf (1075709860157 / 609375000000)))
              (.branch 109 (.leaf (3242754580471 / 1812500000000)) (.leaf (9 / 5)))))
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (3258379580471 / 1796875000000))
                (.leaf (1091334860157 / 593750000000)))
              (.branch 113 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (1685084860157 / 500000000000)))))))))
  rightValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (485 / 972)) (.leaf (979 / 1935))))
            (.branch 5
              (.branch 4 (.leaf (494 / 963)) (.leaf (997 / 1917)))
              (.branch 6 (.leaf (503 / 954)) (.leaf (1015 / 1899)))))
          (.branch 10
            (.branch 8
              (.leaf (512 / 945))
              (.branch 9 (.leaf (1033 / 1881)) (.leaf (521 / 936))))
            (.branch 12
              (.branch 11 (.leaf (1051 / 1863)) (.leaf (530 / 927)))
              (.branch 13 (.leaf (1069 / 1845)) (.leaf (539 / 918))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1087 / 1827))
              (.branch 16 (.leaf (548 / 909)) (.leaf (1105 / 1809))))
            (.branch 19
              (.branch 18 (.leaf (557 / 900)) (.leaf (1123 / 1791)))
              (.branch 20 (.leaf (566 / 891)) (.leaf (1141 / 1773)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (575 / 882)) (.leaf (1159 / 1755)))
              (.branch 24 (.leaf (584 / 873)) (.leaf (1177 / 1737))))
            (.branch 27
              (.branch 26 (.leaf (593 / 864)) (.leaf (1195 / 1719)))
              (.branch 28 (.leaf (602 / 855)) (.leaf (1213 / 1701)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (13 / 18))
              (.branch 31 (.leaf (1231 / 1683)) (.leaf (20 / 27))))
            (.branch 34
              (.branch 33 (.leaf (1249 / 1665)) (.leaf (629 / 828)))
              (.branch 35 (.leaf (1267 / 1647)) (.leaf (638 / 819)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (1285 / 1629)) (.leaf (647 / 810)))
              (.branch 39 (.leaf (1303 / 1611)) (.leaf (656 / 801))))
            (.branch 42
              (.branch 41 (.leaf (1321 / 1593)) (.leaf (665 / 792)))
              (.branch 43 (.leaf (1339 / 1575)) (.leaf (674 / 783))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (1357 / 1557))
              (.branch 46 (.leaf (683 / 774)) (.leaf (1375 / 1539))))
            (.branch 49
              (.branch 48 (.leaf (692 / 765)) (.leaf (1393 / 1521)))
              (.branch 50 (.leaf (701 / 756)) (.leaf (1411 / 1503)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (710 / 747)) (.leaf (1429 / 1485)))
              (.branch 54 (.leaf (719 / 738)) (.leaf (1447 / 1467))))
            (.branch 57
              (.branch 56 (.leaf (728 / 729)) (.leaf (1465 / 1449)))
              (.branch 58 (.leaf (737 / 720)) (.leaf (1483 / 1431))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (746 / 711))
              (.branch 61 (.leaf (1501 / 1413)) (.leaf (755 / 702))))
            (.branch 64
              (.branch 63 (.leaf (49 / 45)) (.leaf (137 / 125)))
              (.branch 65 (.leaf (764 / 693)) (.leaf (1537 / 1377)))))
          (.branch 69
            (.branch 67
              (.leaf (773 / 684))
              (.branch 68 (.leaf (1555 / 1359)) (.leaf (782 / 675))))
            (.branch 71
              (.branch 70 (.leaf (1573 / 1341)) (.leaf (791 / 666)))
              (.branch 72 (.leaf (1591 / 1323)) (.leaf (800 / 657))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (1609 / 1305))
              (.branch 75 (.leaf (809 / 648)) (.leaf (1627 / 1287))))
            (.branch 78
              (.branch 77 (.leaf (818 / 639)) (.leaf (35 / 27)))
              (.branch 79 (.leaf (827 / 630)) (.leaf (1663 / 1251)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (836 / 621)) (.leaf (1681 / 1233)))
              (.branch 83 (.leaf (845 / 612)) (.leaf (1699 / 1215))))
            (.branch 86
              (.branch 85 (.leaf (854 / 603)) (.leaf (1717 / 1197)))
              (.branch 87 (.leaf (29 / 20)) (.leaf (863 / 594)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89
              (.leaf (1735 / 1179))
              (.branch 90 (.leaf (872 / 585)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92 (.leaf (1753 / 1161)) (.leaf (881 / 576)))
              (.branch 94 (.leaf (1771 / 1143)) (.leaf (890 / 567)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (1789 / 1125)) (.leaf (29 / 18)))
              (.branch 98 (.leaf (29 / 18)) (.leaf (1807 / 1107))))
            (.branch 101
              (.branch 100 (.leaf (33 / 20)) (.leaf (908 / 549)))
              (.branch 102 (.leaf (1825 / 1089)) (.leaf (917 / 540))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (17 / 10))
              (.branch 105 (.leaf (1843 / 1071)) (.leaf (926 / 531))))
            (.branch 108
              (.branch 107 (.leaf (7 / 4)) (.leaf (1861 / 1053)))
              (.branch 109 (.leaf (935 / 522)) (.leaf (9 / 5)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (1879 / 1035)) (.leaf (944 / 513)))
              (.branch 113 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (1457 / 432)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 63) (.branch 2 (.leaf 86) (.leaf 90)))
      (.branch 4 (.leaf 97) (.branch 5 (.leaf 99) (.leaf 103))))
    (.branch 9
      (.branch 7 (.leaf 106) (.branch 8 (.leaf 109) (.leaf 112)))
      (.branch 11 (.branch 10 (.leaf 113) (.leaf 114)) (.branch 12 (.leaf 115) (.leaf 116)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 111) (.leaf 110))
              (.branch 21 (.leaf 108) (.leaf 107))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 105) (.leaf 104))
              (.branch 25 (.leaf 102) (.leaf 101)))
            (.branch 28
              (.branch 27 (.leaf 100) (.leaf 98))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 89))
              (.branch 36 (.leaf 88) (.leaf 87))))
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
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 62)))))))
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
theorem Hybrid18Interval029Geometry_valid :
    Hybrid18Interval029Geometry.SparseValid 18 (1685084860157 / 500000000000) (1457 / 432) := by
  decide +kernel

theorem Hybrid18Interval029Geometry_geometry :
    Nonempty (SparseParameterGeometry 18 (1685084860157 / 500000000000) (1457 / 432)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid18Interval029Geometry.sparse_sound 18 (1685084860157 / 500000000000) (1457 / 432) Hybrid18Interval029Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval029_pieces : supportPiecesValid 18 Hybrid18Interval029Pieces := by
  decide +kernel

private theorem Hybrid18Interval029_left : Hybrid18RightEndpoint028.grossValueQ 18 (1685084860157 / 500000000000) =
    (1427249520852003359295905483 / 570000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (1685084860157 / 500000000000)
    1685084860157 593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval029_right : Hybrid18RightEndpoint029.grossValueQ 18 (1457 / 432) =
    (7709852808967126850064183511 / 3078000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (1457 / 432)
    1457 513 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval029_slope : centerSupportSlope 18 18 Hybrid18Interval029Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval029Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval029Pieces Hybrid18Interval029_pieces]
  decide +kernel

private theorem Hybrid18Interval029_offset : centerSupportOffset 18 Hybrid18Interval029Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval029Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval029Pieces Hybrid18Interval029_pieces]
  decide +kernel

theorem Hybrid18Interval029_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((1685084860157 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1457 / 432) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 18
      (((1685084860157 / 500000000000) : ℚ) : ℝ) (((1457 / 432) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid18Interval029Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid18RightEndpoint028 Hybrid18RightEndpoint029 18 (1685084860157 / 500000000000) (1457 / 432) g
    Hybrid18RightEndpoint028_geometry Hybrid18RightEndpoint028_hull_arithmetic
    Hybrid18RightEndpoint029_geometry Hybrid18RightEndpoint029_hull_arithmetic
    (by norm_num) Hybrid18Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval029_left, Hybrid18Interval029_slope, Hybrid18Interval029_offset]
    norm_num
  · rw [Hybrid18Interval029_right, Hybrid18Interval029_slope, Hybrid18Interval029_offset]
    norm_num

end KMedian184
