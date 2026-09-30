import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint017
import KMedian184.Certificates.Hybrid10RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval018Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (339324251977 / 1125000000000))
                (.leaf (1033597755931 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1049222755931 / 3343750000000))
                (.leaf (354949251977 / 1109375000000)))
              (.branch 6
                (.leaf (1080472755931 / 3312500000000))
                (.leaf (1096097755931 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (370574251977 / 1093750000000))
                (.leaf (1127347755931 / 3265625000000)))
              (.branch 10
                (.leaf (1142972755931 / 3250000000000))
                (.leaf (386199251977 / 1078125000000))))
            (.branch 13
              (.branch 12
                (.leaf (1174222755931 / 3218750000000))
                (.leaf (1189847755931 / 3203125000000)))
              (.branch 14
                (.leaf (401824251977 / 1062500000000))
                (.leaf (1221097755931 / 3171875000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (1236722755931 / 3156250000000))
                (.leaf (417449251977 / 1046875000000)))
              (.branch 18
                (.leaf (1267972755931 / 3125000000000))
                (.leaf (1283597755931 / 3109375000000))))
            (.branch 21
              (.branch 20
                (.leaf (433074251977 / 1031250000000))
                (.leaf (1314847755931 / 3078125000000)))
              (.branch 22
                (.leaf (1330472755931 / 3062500000000))
                (.leaf (448699251977 / 1015625000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (1361722755931 / 3031250000000))
                (.leaf (1377347755931 / 3015625000000)))
              (.branch 26
                (.leaf (464324251977 / 1000000000000))
                (.leaf (1408597755931 / 2984375000000))))
            (.branch 29
              (.branch 28
                (.leaf (1424222755931 / 2968750000000))
                (.leaf (479949251977 / 984375000000)))
              (.branch 30
                (.leaf (1455472755931 / 2937500000000))
                (.leaf (1471097755931 / 2921875000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (495574251977 / 968750000000))
                (.leaf (1502347755931 / 2890625000000)))
              (.branch 34
                (.leaf (1517972755931 / 2875000000000))
                (.leaf (511199251977 / 953125000000))))
            (.branch 37
              (.branch 36
                (.leaf (1549222755931 / 2843750000000))
                (.leaf (1564847755931 / 2828125000000)))
              (.branch 38
                (.leaf (526824251977 / 937500000000))
                (.leaf (1596097755931 / 2796875000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (1611722755931 / 2781250000000))
                (.leaf (542449251977 / 921875000000)))
              (.branch 42
                (.leaf (1642972755931 / 2750000000000))
                (.leaf (1658597755931 / 2734375000000))))
            (.branch 45
              (.branch 44
                (.leaf (558074251977 / 906250000000))
                (.leaf (1689847755931 / 2703125000000)))
              (.branch 46
                (.leaf (1705472755931 / 2687500000000))
                (.leaf (573699251977 / 890625000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (1736722755931 / 2656250000000))
                (.leaf (1752347755931 / 2640625000000)))
              (.branch 50
                (.leaf (589324251977 / 875000000000))
                (.leaf (1783597755931 / 2609375000000))))
            (.branch 53
              (.branch 52
                (.leaf (1799222755931 / 2593750000000))
                (.leaf (604949251977 / 859375000000)))
              (.branch 54
                (.leaf (1830472755931 / 2562500000000))
                (.leaf (1846097755931 / 2546875000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (620574251977 / 843750000000))
                (.leaf (1877347755931 / 2515625000000)))
              (.branch 58
                (.leaf (1892972755931 / 2500000000000))
                (.leaf (636199251977 / 828125000000))))
            (.branch 61
              (.branch 60
                (.leaf (1924222755931 / 2468750000000))
                (.leaf (1939847755931 / 2453125000000)))
              (.branch 62
                (.leaf (651824251977 / 812500000000))
                (.leaf (1971097755931 / 2421875000000))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (1986722755931 / 2406250000000))
              (.branch 65
                (.leaf (667449251977 / 796875000000))
                (.leaf (2017972755931 / 2375000000000))))
            (.branch 68
              (.branch 67
                (.leaf (2033597755931 / 2359375000000))
                (.leaf (683074251977 / 781250000000)))
              (.branch 69
                (.leaf (2064847755931 / 2328125000000))
                (.leaf (2080472755931 / 2312500000000)))))
          (.branch 74
            (.branch 72
              (.branch 71
                (.leaf (698699251977 / 765625000000))
                (.leaf (2111722755931 / 2281250000000)))
              (.branch 73
                (.leaf (2127347755931 / 2265625000000))
                (.leaf (714324251977 / 750000000000))))
            (.branch 76
              (.branch 75
                (.leaf (2158597755931 / 2234375000000))
                (.leaf (2174222755931 / 2218750000000)))
              (.branch 77
                (.leaf (729949251977 / 734375000000))
                (.leaf (2205472755931 / 2187500000000))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79
                (.leaf (2221097755931 / 2171875000000))
                (.leaf (745574251977 / 718750000000)))
              (.branch 81
                (.leaf (2252347755931 / 2140625000000))
                (.leaf (2267972755931 / 2125000000000))))
            (.branch 84
              (.branch 83 (.leaf (761199251977 / 703125000000)) (.leaf (137 / 125)))
              (.branch 85
                (.leaf (2299222755931 / 2093750000000))
                (.leaf (2314847755931 / 2078125000000)))))
          (.branch 90
            (.branch 88
              (.branch 87
                (.leaf (776824251977 / 687500000000))
                (.leaf (2346097755931 / 2046875000000)))
              (.branch 89
                (.leaf (2361722755931 / 2031250000000))
                (.leaf (792449251977 / 671875000000))))
            (.branch 92
              (.branch 91
                (.leaf (2392972755931 / 2000000000000))
                (.leaf (2408597755931 / 1984375000000)))
              (.branch 93
                (.leaf (808074251977 / 656250000000))
                (.leaf (2439847755931 / 1953125000000)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95
                (.leaf (2455472755931 / 1937500000000))
                (.leaf (823699251977 / 640625000000)))
              (.branch 97
                (.leaf (2486722755931 / 1906250000000))
                (.leaf (2502347755931 / 1890625000000))))
            (.branch 100
              (.branch 99
                (.leaf (839324251977 / 625000000000))
                (.leaf (2533597755931 / 1859375000000)))
              (.branch 101
                (.leaf (2549222755931 / 1843750000000))
                (.leaf (854949251977 / 609375000000)))))
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (2580472755931 / 1812500000000))
                (.leaf (2596097755931 / 1796875000000)))
              (.branch 105 (.leaf (29 / 20)) (.leaf (870574251977 / 593750000000))))
            (.branch 108
              (.branch 107 (.leaf (2627347755931 / 1765625000000)) (.leaf (3 / 2)))
              (.branch 109
                (.leaf (2642972755931 / 1750000000000))
                (.leaf (886199251977 / 578125000000))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (2674222755931 / 1718750000000))
                (.leaf (2689847755931 / 1703125000000)))
              (.branch 113 (.leaf (901824251977 / 562500000000)) (.leaf (29 / 18))))
            (.branch 116
              (.branch 115 (.leaf (2721097755931 / 1671875000000)) (.leaf (33 / 20)))
              (.branch 117 (.leaf (2736722755931 / 1656250000000)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (1464324251977 / 500000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (263 / 864)) (.leaf (267 / 860))))
            (.branch 5
              (.branch 4 (.leaf (271 / 856)) (.leaf (275 / 852)))
              (.branch 6 (.leaf (279 / 848)) (.leaf (283 / 844)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (41 / 120)) (.leaf (291 / 836)))
              (.branch 10 (.leaf (295 / 832)) (.leaf (13 / 36))))
            (.branch 13
              (.branch 12 (.leaf (303 / 824)) (.leaf (307 / 820)))
              (.branch 14 (.leaf (311 / 816)) (.leaf (45 / 116))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (319 / 808)) (.leaf (323 / 804)))
              (.branch 18 (.leaf (327 / 800)) (.leaf (331 / 796))))
            (.branch 21
              (.branch 20 (.leaf (335 / 792)) (.leaf (339 / 788)))
              (.branch 22 (.leaf (7 / 16)) (.leaf (347 / 780)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (351 / 776)) (.leaf (355 / 772)))
              (.branch 26 (.leaf (359 / 768)) (.leaf (363 / 764))))
            (.branch 29
              (.branch 28 (.leaf (367 / 760)) (.leaf (53 / 108)))
              (.branch 30 (.leaf (375 / 752)) (.leaf (379 / 748)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (383 / 744)) (.leaf (387 / 740)))
              (.branch 34 (.leaf (17 / 32)) (.leaf (395 / 732))))
            (.branch 37
              (.branch 36 (.leaf (57 / 104)) (.leaf (403 / 724)))
              (.branch 38 (.leaf (407 / 720)) (.leaf (411 / 716)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (415 / 712)) (.leaf (419 / 708)))
              (.branch 42 (.leaf (423 / 704)) (.leaf (61 / 100))))
            (.branch 45
              (.branch 44 (.leaf (431 / 696)) (.leaf (435 / 692)))
              (.branch 46 (.leaf (439 / 688)) (.leaf (443 / 684))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (447 / 680)) (.leaf (451 / 676)))
              (.branch 50 (.leaf (65 / 96)) (.leaf (459 / 668))))
            (.branch 53
              (.branch 52 (.leaf (463 / 664)) (.leaf (467 / 660)))
              (.branch 54 (.leaf (471 / 656)) (.leaf (475 / 652)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (479 / 648)) (.leaf (3 / 4)))
              (.branch 58 (.leaf (487 / 640)) (.leaf (491 / 636))))
            (.branch 61
              (.branch 60 (.leaf (495 / 632)) (.leaf (499 / 628)))
              (.branch 62 (.leaf (503 / 624)) (.leaf (507 / 620))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (73 / 88))
              (.branch 65 (.leaf (515 / 612)) (.leaf (519 / 608))))
            (.branch 68
              (.branch 67 (.leaf (523 / 604)) (.leaf (527 / 600)))
              (.branch 69 (.leaf (531 / 596)) (.leaf (535 / 592)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (11 / 12)) (.leaf (543 / 584)))
              (.branch 73 (.leaf (547 / 580)) (.leaf (551 / 576))))
            (.branch 76
              (.branch 75 (.leaf (555 / 572)) (.leaf (559 / 568)))
              (.branch 77 (.leaf (563 / 564)) (.leaf (81 / 80))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (571 / 556)) (.leaf (25 / 24)))
              (.branch 81 (.leaf (579 / 548)) (.leaf (583 / 544))))
            (.branch 84
              (.branch 83 (.leaf (587 / 540)) (.leaf (137 / 125)))
              (.branch 85 (.leaf (591 / 536)) (.leaf (85 / 76)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (599 / 528)) (.leaf (603 / 524)))
              (.branch 89 (.leaf (607 / 520)) (.leaf (611 / 516))))
            (.branch 92
              (.branch 91 (.leaf (615 / 512)) (.leaf (619 / 508)))
              (.branch 93 (.leaf (89 / 72)) (.leaf (627 / 500)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (631 / 496)) (.leaf (635 / 492)))
              (.branch 97 (.leaf (639 / 488)) (.leaf (643 / 484))))
            (.branch 100
              (.branch 99 (.leaf (647 / 480)) (.leaf (93 / 68)))
              (.branch 101 (.leaf (655 / 472)) (.leaf (659 / 468)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (663 / 464)) (.leaf (29 / 20)))
              (.branch 105 (.leaf (29 / 20)) (.leaf (671 / 456))))
            (.branch 108
              (.branch 107 (.leaf (675 / 452)) (.leaf (3 / 2)))
              (.branch 109 (.leaf (97 / 64)) (.leaf (683 / 444))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (687 / 440)) (.leaf (691 / 436)))
              (.branch 113 (.leaf (695 / 432)) (.leaf (29 / 18))))
            (.branch 116
              (.branch 115 (.leaf (699 / 428)) (.leaf (33 / 20)))
              (.branch 117 (.leaf (703 / 424)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (1127 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 83) (.branch 2 (.leaf 104) (.leaf 107)))
      (.branch 4 (.leaf 113) (.branch 5 (.leaf 115) (.leaf 117))))
    (.branch 9
      (.branch 7 (.leaf 118) (.branch 8 (.leaf 119) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 116)))
            (.branch 13
              (.branch 12 (.leaf 114) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 106)))
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
              (.branch 38 (.leaf 85) (.leaf 84))
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
theorem Hybrid10Interval018Geometry_valid :
    Hybrid10Interval018Geometry.SparseValid 10 (1464324251977 / 500000000000) (1127 / 384) := by
  decide +kernel

theorem Hybrid10Interval018Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (1464324251977 / 500000000000) (1127 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval018Geometry.sparse_sound 10 (1464324251977 / 500000000000) (1127 / 384) Hybrid10Interval018Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval018_pieces : supportPiecesValid 10 Hybrid10Interval018Pieces := by
  decide +kernel

private theorem Hybrid10Interval018_left : Hybrid10RightEndpoint017.grossValueQ 10 (1464324251977 / 500000000000) =
    (12933313044223250074853070839 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1464324251977 / 500000000000)
    4392972755931 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval018_right : Hybrid10RightEndpoint018.grossValueQ 10 (1127 / 384) =
    (12941043948000197123163301457 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1127 / 384)
    1127 424 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval018_slope : centerSupportSlope 10 10 Hybrid10Interval018Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval018Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval018Pieces Hybrid10Interval018_pieces]
  decide +kernel

private theorem Hybrid10Interval018_offset : centerSupportOffset 10 Hybrid10Interval018Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval018Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval018Pieces Hybrid10Interval018_pieces]
  decide +kernel

theorem Hybrid10Interval018_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((1464324251977 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1127 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((1464324251977 / 500000000000) : ℚ) : ℝ) (((1127 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval018Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint017 Hybrid10RightEndpoint018 10 (1464324251977 / 500000000000) (1127 / 384) g
    Hybrid10RightEndpoint017_geometry Hybrid10RightEndpoint017_hull_arithmetic
    Hybrid10RightEndpoint018_geometry Hybrid10RightEndpoint018_hull_arithmetic
    (by norm_num) Hybrid10Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval018_left, Hybrid10Interval018_slope, Hybrid10Interval018_offset]
    norm_num
  · rw [Hybrid10Interval018_right, Hybrid10Interval018_slope, Hybrid10Interval018_offset]
    norm_num

end KMedian184
