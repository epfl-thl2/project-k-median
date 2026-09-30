import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint029
import KMedian184.Certificates.Hybrid11RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval030Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (381811653499 / 1125000000000))
                (.leaf (1161059960497 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1176684960497 / 3343750000000))
                (.leaf (397436653499 / 1109375000000)))
              (.branch 6
                (.leaf (1207934960497 / 3312500000000))
                (.leaf (1223559960497 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (413061653499 / 1093750000000))
                (.leaf (1254809960497 / 3265625000000)))
              (.branch 10
                (.leaf (1270434960497 / 3250000000000))
                (.leaf (428686653499 / 1078125000000))))
            (.branch 13
              (.branch 12
                (.leaf (1301684960497 / 3218750000000))
                (.leaf (1317309960497 / 3203125000000)))
              (.branch 14
                (.leaf (444311653499 / 1062500000000))
                (.leaf (1348559960497 / 3171875000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (1364184960497 / 3156250000000))
                (.leaf (459936653499 / 1046875000000)))
              (.branch 18
                (.leaf (1395434960497 / 3125000000000))
                (.leaf (1411059960497 / 3109375000000))))
            (.branch 21
              (.branch 20
                (.leaf (475561653499 / 1031250000000))
                (.leaf (1442309960497 / 3078125000000)))
              (.branch 22
                (.leaf (1457934960497 / 3062500000000))
                (.leaf (491186653499 / 1015625000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (1489184960497 / 3031250000000))
                (.leaf (1504809960497 / 3015625000000)))
              (.branch 26
                (.leaf (506811653499 / 1000000000000))
                (.leaf (1536059960497 / 2984375000000))))
            (.branch 29
              (.branch 28
                (.leaf (1551684960497 / 2968750000000))
                (.leaf (522436653499 / 984375000000)))
              (.branch 30
                (.leaf (1582934960497 / 2937500000000))
                (.leaf (1598559960497 / 2921875000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (538061653499 / 968750000000))
              (.branch 33
                (.leaf (1629809960497 / 2890625000000))
                (.leaf (1645434960497 / 2875000000000))))
            (.branch 36
              (.branch 35
                (.leaf (553686653499 / 953125000000))
                (.leaf (1676684960497 / 2843750000000)))
              (.branch 37
                (.leaf (1692309960497 / 2828125000000))
                (.leaf (569311653499 / 937500000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (1723559960497 / 2796875000000))
                (.leaf (1739184960497 / 2781250000000)))
              (.branch 41
                (.leaf (584936653499 / 921875000000))
                (.leaf (1770434960497 / 2750000000000))))
            (.branch 44
              (.branch 43
                (.leaf (1786059960497 / 2734375000000))
                (.leaf (600561653499 / 906250000000)))
              (.branch 45
                (.leaf (1817309960497 / 2703125000000))
                (.leaf (1832934960497 / 2687500000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (616186653499 / 890625000000))
                (.leaf (1864184960497 / 2656250000000)))
              (.branch 49
                (.leaf (1879809960497 / 2640625000000))
                (.leaf (631811653499 / 875000000000))))
            (.branch 52
              (.branch 51
                (.leaf (1911059960497 / 2609375000000))
                (.leaf (1926684960497 / 2593750000000)))
              (.branch 53
                (.leaf (647436653499 / 859375000000))
                (.leaf (1957934960497 / 2562500000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (12107729819 / 15625000000))
                (.leaf (663061653499 / 843750000000)))
              (.branch 57
                (.leaf (2004809960497 / 2515625000000))
                (.leaf (2020434960497 / 2500000000000))))
            (.branch 60
              (.branch 59
                (.leaf (678686653499 / 828125000000))
                (.leaf (2051684960497 / 2468750000000)))
              (.branch 61
                (.leaf (2067309960497 / 2453125000000))
                (.leaf (694311653499 / 812500000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2098559960497 / 2421875000000))
              (.branch 64
                (.leaf (2114184960497 / 2406250000000))
                (.leaf (709936653499 / 796875000000))))
            (.branch 67
              (.branch 66
                (.leaf (2145434960497 / 2375000000000))
                (.leaf (2161059960497 / 2359375000000)))
              (.branch 68
                (.leaf (725561653499 / 781250000000))
                (.leaf (2192309960497 / 2328125000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (2207934960497 / 2312500000000))
                (.leaf (741186653499 / 765625000000)))
              (.branch 72
                (.leaf (2239184960497 / 2281250000000))
                (.leaf (2254809960497 / 2265625000000))))
            (.branch 75
              (.branch 74
                (.leaf (756811653499 / 750000000000))
                (.leaf (2286059960497 / 2234375000000)))
              (.branch 76
                (.leaf (2301684960497 / 2218750000000))
                (.leaf (772436653499 / 734375000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (2332934960497 / 2187500000000))
                (.leaf (2348559960497 / 2171875000000)))
              (.branch 80 (.leaf (137 / 125)) (.leaf (788061653499 / 718750000000))))
            (.branch 83
              (.branch 82
                (.leaf (2379809960497 / 2140625000000))
                (.leaf (2395434960497 / 2125000000000)))
              (.branch 84
                (.leaf (803686653499 / 703125000000))
                (.leaf (2426684960497 / 2093750000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (2442309960497 / 2078125000000))
                (.leaf (819311653499 / 687500000000)))
              (.branch 88
                (.leaf (2473559960497 / 2046875000000))
                (.leaf (2489184960497 / 2031250000000))))
            (.branch 91
              (.branch 90
                (.leaf (834936653499 / 671875000000))
                (.leaf (2520434960497 / 2000000000000)))
              (.branch 92
                (.leaf (2536059960497 / 1984375000000))
                (.leaf (850561653499 / 656250000000)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94
                (.leaf (2567309960497 / 1953125000000))
                (.leaf (2582934960497 / 1937500000000)))
              (.branch 96
                (.leaf (866186653499 / 640625000000))
                (.leaf (2614184960497 / 1906250000000))))
            (.branch 99
              (.branch 98
                (.leaf (2629809960497 / 1890625000000))
                (.leaf (881811653499 / 625000000000)))
              (.branch 100 (.leaf (2661059960497 / 1859375000000)) (.leaf (29 / 20)))))
          (.branch 105
            (.branch 103
              (.branch 102
                (.leaf (2676684960497 / 1843750000000))
                (.leaf (897436653499 / 609375000000)))
              (.branch 104 (.leaf (2707934960497 / 1812500000000)) (.leaf (3 / 2))))
            (.branch 107
              (.branch 106
                (.leaf (2723559960497 / 1796875000000))
                (.leaf (913061653499 / 593750000000)))
              (.branch 108
                (.leaf (2754809960497 / 1765625000000))
                (.leaf (2770434960497 / 1750000000000))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (928686653499 / 578125000000)) (.leaf (29 / 18)))
              (.branch 112 (.leaf (2801684960497 / 1718750000000)) (.leaf (33 / 20))))
            (.branch 115
              (.branch 114
                (.leaf (2817309960497 / 1703125000000))
                (.leaf (944311653499 / 562500000000)))
              (.branch 116 (.leaf (17 / 10)) (.leaf (2848559960497 / 1671875000000)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (1506811653499 / 500000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (443 / 1296)) (.leaf (449 / 1290))))
            (.branch 5
              (.branch 4 (.leaf (455 / 1284)) (.leaf (461 / 1278)))
              (.branch 6 (.leaf (467 / 1272)) (.leaf (473 / 1266)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (479 / 1260)) (.leaf (485 / 1254)))
              (.branch 10 (.leaf (491 / 1248)) (.leaf (497 / 1242))))
            (.branch 13
              (.branch 12 (.leaf (503 / 1236)) (.leaf (509 / 1230)))
              (.branch 14 (.leaf (515 / 1224)) (.leaf (521 / 1218))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (527 / 1212)) (.leaf (533 / 1206)))
              (.branch 18 (.leaf (539 / 1200)) (.leaf (545 / 1194))))
            (.branch 21
              (.branch 20 (.leaf (551 / 1188)) (.leaf (557 / 1182)))
              (.branch 22 (.leaf (563 / 1176)) (.leaf (569 / 1170)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (575 / 1164)) (.leaf (581 / 1158)))
              (.branch 26 (.leaf (587 / 1152)) (.leaf (593 / 1146))))
            (.branch 29
              (.branch 28 (.leaf (599 / 1140)) (.leaf (605 / 1134)))
              (.branch 30 (.leaf (13 / 24)) (.leaf (617 / 1122)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (623 / 1116))
              (.branch 33 (.leaf (17 / 30)) (.leaf (635 / 1104))))
            (.branch 36
              (.branch 35 (.leaf (641 / 1098)) (.leaf (647 / 1092)))
              (.branch 37 (.leaf (653 / 1086)) (.leaf (659 / 1080)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (665 / 1074)) (.leaf (671 / 1068)))
              (.branch 41 (.leaf (677 / 1062)) (.leaf (683 / 1056))))
            (.branch 44
              (.branch 43 (.leaf (689 / 1050)) (.leaf (695 / 1044)))
              (.branch 45 (.leaf (701 / 1038)) (.leaf (707 / 1032))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (713 / 1026)) (.leaf (719 / 1020)))
              (.branch 49 (.leaf (725 / 1014)) (.leaf (731 / 1008))))
            (.branch 52
              (.branch 51 (.leaf (737 / 1002)) (.leaf (743 / 996)))
              (.branch 53 (.leaf (749 / 990)) (.leaf (755 / 984)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (761 / 978)) (.leaf (767 / 972)))
              (.branch 57 (.leaf (773 / 966)) (.leaf (779 / 960))))
            (.branch 60
              (.branch 59 (.leaf (785 / 954)) (.leaf (791 / 948)))
              (.branch 61 (.leaf (797 / 942)) (.leaf (803 / 936))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (809 / 930))
              (.branch 64 (.leaf (815 / 924)) (.leaf (821 / 918))))
            (.branch 67
              (.branch 66 (.leaf (827 / 912)) (.leaf (833 / 906)))
              (.branch 68 (.leaf (839 / 900)) (.leaf (845 / 894)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (23 / 24)) (.leaf (857 / 882)))
              (.branch 72 (.leaf (863 / 876)) (.leaf (869 / 870))))
            (.branch 75
              (.branch 74 (.leaf (875 / 864)) (.leaf (881 / 858)))
              (.branch 76 (.leaf (887 / 852)) (.leaf (19 / 18))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (899 / 840)) (.leaf (905 / 834)))
              (.branch 80 (.leaf (137 / 125)) (.leaf (911 / 828))))
            (.branch 83
              (.branch 82 (.leaf (917 / 822)) (.leaf (923 / 816)))
              (.branch 84 (.leaf (929 / 810)) (.leaf (935 / 804)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (941 / 798)) (.leaf (947 / 792)))
              (.branch 88 (.leaf (953 / 786)) (.leaf (959 / 780))))
            (.branch 91
              (.branch 90 (.leaf (965 / 774)) (.leaf (971 / 768)))
              (.branch 92 (.leaf (977 / 762)) (.leaf (983 / 756)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (989 / 750)) (.leaf (995 / 744)))
              (.branch 96 (.leaf (1001 / 738)) (.leaf (1007 / 732))))
            (.branch 99
              (.branch 98 (.leaf (1013 / 726)) (.leaf (1019 / 720)))
              (.branch 100 (.leaf (1025 / 714)) (.leaf (29 / 20)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (1031 / 708)) (.leaf (1037 / 702)))
              (.branch 104 (.leaf (1043 / 696)) (.leaf (3 / 2))))
            (.branch 107
              (.branch 106 (.leaf (1049 / 690)) (.leaf (1055 / 684)))
              (.branch 108 (.leaf (1061 / 678)) (.leaf (1067 / 672))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.leaf (29 / 18))
              (.branch 112 (.leaf (1079 / 660)) (.leaf (33 / 20))))
            (.branch 115
              (.branch 114 (.leaf (1085 / 654)) (.leaf (1091 / 648)))
              (.branch 116 (.leaf (17 / 10)) (.leaf (1097 / 642)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (1739 / 576)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 79) (.branch 2 (.leaf 100) (.leaf 104)))
      (.branch 4 (.leaf 110) (.branch 5 (.leaf 112) (.leaf 115))))
    (.branch 9
      (.branch 7 (.leaf 117) (.branch 8 (.leaf 118) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 116) (.leaf 114))
              (.branch 14 (.leaf 113) (.leaf 111)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 103) (.leaf 102))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 99))
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
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
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
theorem Hybrid11Interval030Geometry_valid :
    Hybrid11Interval030Geometry.SparseValid 11 (1506811653499 / 500000000000) (1739 / 576) := by
  decide +kernel

theorem Hybrid11Interval030Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (1506811653499 / 500000000000) (1739 / 576)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval030Geometry.sparse_sound 11 (1506811653499 / 500000000000) (1739 / 576) Hybrid11Interval030Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval030_pieces : supportPiecesValid 11 Hybrid11Interval030Pieces := by
  decide +kernel

private theorem Hybrid11Interval030_left : Hybrid11RightEndpoint029.grossValueQ 11 (1506811653499 / 500000000000) =
    (5331406143794557272816538517 / 2407500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1506811653499 / 500000000000)
    4520434960497 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval030_right : Hybrid11RightEndpoint030.grossValueQ 11 (1739 / 576) =
    (26672105870472133158842013569 / 12037500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1739 / 576)
    1739 642 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval030_slope : centerSupportSlope 11 11 Hybrid11Interval030Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval030Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval030Pieces Hybrid11Interval030_pieces]
  decide +kernel

private theorem Hybrid11Interval030_offset : centerSupportOffset 11 Hybrid11Interval030Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval030Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval030Pieces Hybrid11Interval030_pieces]
  decide +kernel

theorem Hybrid11Interval030_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1506811653499 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1739 / 576) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((1506811653499 / 500000000000) : ℚ) : ℝ) (((1739 / 576) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval030Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint029 Hybrid11RightEndpoint030 11 (1506811653499 / 500000000000) (1739 / 576) g
    Hybrid11RightEndpoint029_geometry Hybrid11RightEndpoint029_hull_arithmetic
    Hybrid11RightEndpoint030_geometry Hybrid11RightEndpoint030_hull_arithmetic
    (by norm_num) Hybrid11Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval030_left, Hybrid11Interval030_slope, Hybrid11Interval030_offset]
    norm_num
  · rw [Hybrid11Interval030_right, Hybrid11Interval030_slope, Hybrid11Interval030_offset]
    norm_num

end KMedian184
