import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint029
import KMedian184.Certificates.Hybrid9RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval030Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (341 / 1080)) (.leaf (346 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (351 / 1070)) (.leaf (356 / 1065)))
              (.branch 6 (.leaf (361 / 1060)) (.leaf (366 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (53 / 150)) (.leaf (376 / 1045)))
              (.branch 10 (.leaf (381 / 1040)) (.leaf (386 / 1035))))
            (.branch 13
              (.branch 12 (.leaf (391 / 1030)) (.leaf (396 / 1025)))
              (.branch 14 (.leaf (401 / 1020)) (.leaf (2 / 5))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (411 / 1010)) (.leaf (416 / 1005)))
              (.branch 18 (.leaf (421 / 1000)) (.leaf (426 / 995))))
            (.branch 21
              (.branch 20 (.leaf (431 / 990)) (.leaf (436 / 985)))
              (.branch 22 (.leaf (9 / 20)) (.leaf (446 / 975)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (451 / 970)) (.leaf (456 / 965)))
              (.branch 26 (.leaf (461 / 960)) (.leaf (466 / 955))))
            (.branch 29
              (.branch 28 (.leaf (471 / 950)) (.leaf (68 / 135)))
              (.branch 30 (.leaf (481 / 940)) (.leaf (486 / 935)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (491 / 930)) (.leaf (496 / 925)))
              (.branch 34 (.leaf (501 / 920)) (.leaf (506 / 915))))
            (.branch 37
              (.branch 36 (.leaf (73 / 130)) (.leaf (516 / 905)))
              (.branch 38 (.leaf (521 / 900)) (.leaf (526 / 895)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (531 / 890)) (.leaf (536 / 885)))
              (.branch 42 (.leaf (541 / 880)) (.leaf (78 / 125))))
            (.branch 45
              (.branch 44 (.leaf (19 / 30)) (.leaf (556 / 865)))
              (.branch 46 (.leaf (561 / 860)) (.leaf (566 / 855))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (571 / 850)) (.leaf (576 / 845)))
              (.branch 50 (.leaf (83 / 120)) (.leaf (586 / 835))))
            (.branch 53
              (.branch 52 (.leaf (591 / 830)) (.leaf (596 / 825)))
              (.branch 54 (.leaf (601 / 820)) (.leaf (606 / 815)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (611 / 810)) (.leaf (88 / 115)))
              (.branch 58 (.leaf (621 / 800)) (.leaf (626 / 795))))
            (.branch 61
              (.branch 60 (.leaf (631 / 790)) (.leaf (636 / 785)))
              (.branch 62 (.leaf (641 / 780)) (.leaf (646 / 775))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (93 / 110)) (.leaf (656 / 765)))
              (.branch 66 (.leaf (661 / 760)) (.leaf (666 / 755))))
            (.branch 69
              (.branch 68 (.leaf (671 / 750)) (.leaf (676 / 745)))
              (.branch 70 (.leaf (681 / 740)) (.leaf (14 / 15)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (691 / 730)) (.leaf (24 / 25)))
              (.branch 74 (.leaf (701 / 720)) (.leaf (706 / 715))))
            (.branch 77
              (.branch 76 (.leaf (711 / 710)) (.leaf (716 / 705)))
              (.branch 78 (.leaf (103 / 100)) (.leaf (726 / 695))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (731 / 690)) (.leaf (736 / 685)))
              (.branch 82 (.leaf (741 / 680)) (.leaf (137 / 125))))
            (.branch 85
              (.branch 84 (.leaf (746 / 675)) (.leaf (751 / 670)))
              (.branch 86 (.leaf (108 / 95)) (.leaf (761 / 660)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (766 / 655)) (.leaf (771 / 650)))
              (.branch 90 (.leaf (776 / 645)) (.leaf (781 / 640))))
            (.branch 93
              (.branch 92 (.leaf (786 / 635)) (.leaf (113 / 90)))
              (.branch 94 (.leaf (796 / 625)) (.leaf (801 / 620)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (806 / 615)) (.leaf (811 / 610)))
              (.branch 98 (.leaf (816 / 605)) (.leaf (821 / 600))))
            (.branch 101
              (.branch 100 (.leaf (118 / 85)) (.leaf (831 / 590)))
              (.branch 102 (.leaf (836 / 585)) (.leaf (29 / 20)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (29 / 20)) (.leaf (846 / 575)))
              (.branch 106 (.leaf (851 / 570)) (.leaf (3 / 2))))
            (.branch 109
              (.branch 108 (.leaf (856 / 565)) (.leaf (123 / 80)))
              (.branch 110 (.leaf (866 / 555)) (.leaf (871 / 550))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (876 / 545)) (.leaf (29 / 18)))
              (.branch 114 (.leaf (881 / 540)) (.leaf (33 / 20))))
            (.branch 117
              (.branch 116 (.leaf (886 / 535)) (.leaf (891 / 530)))
              (.branch 118 (.leaf (17 / 10)) (.leaf (128 / 75)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (1421 / 480)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1235 / 3888)) (.leaf (1253 / 3870))))
            (.branch 5
              (.branch 4 (.leaf (1271 / 3852)) (.leaf (1289 / 3834)))
              (.branch 6 (.leaf (1307 / 3816)) (.leaf (1325 / 3798)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1343 / 3780)) (.leaf (1361 / 3762)))
              (.branch 10 (.leaf (1379 / 3744)) (.leaf (1397 / 3726))))
            (.branch 13
              (.branch 12 (.leaf (1415 / 3708)) (.leaf (1433 / 3690)))
              (.branch 14 (.leaf (1451 / 3672)) (.leaf (1469 / 3654))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1487 / 3636)) (.leaf (1505 / 3618)))
              (.branch 18 (.leaf (1523 / 3600)) (.leaf (1541 / 3582))))
            (.branch 21
              (.branch 20 (.leaf (1559 / 3564)) (.leaf (1577 / 3546)))
              (.branch 22 (.leaf (1595 / 3528)) (.leaf (1613 / 3510)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1631 / 3492)) (.leaf (1649 / 3474)))
              (.branch 26 (.leaf (1667 / 3456)) (.leaf (1685 / 3438))))
            (.branch 29
              (.branch 28 (.leaf (1703 / 3420)) (.leaf (1721 / 3402)))
              (.branch 30 (.leaf (37 / 72)) (.leaf (1757 / 3366)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (1775 / 3348)) (.leaf (1793 / 3330)))
              (.branch 34 (.leaf (1811 / 3312)) (.leaf (1829 / 3294))))
            (.branch 37
              (.branch 36 (.leaf (1847 / 3276)) (.leaf (1865 / 3258)))
              (.branch 38 (.leaf (1883 / 3240)) (.leaf (1901 / 3222)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (1919 / 3204)) (.leaf (1937 / 3186)))
              (.branch 42 (.leaf (1955 / 3168)) (.leaf (1973 / 3150))))
            (.branch 45
              (.branch 44 (.leaf (1991 / 3132)) (.leaf (2009 / 3114)))
              (.branch 46 (.leaf (2027 / 3096)) (.leaf (2045 / 3078))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (2063 / 3060)) (.leaf (2081 / 3042)))
              (.branch 50 (.leaf (2099 / 3024)) (.leaf (2117 / 3006))))
            (.branch 53
              (.branch 52 (.leaf (2135 / 2988)) (.leaf (2153 / 2970)))
              (.branch 54 (.leaf (2171 / 2952)) (.leaf (2189 / 2934)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (2207 / 2916)) (.leaf (2225 / 2898)))
              (.branch 58 (.leaf (2243 / 2880)) (.leaf (2261 / 2862))))
            (.branch 61
              (.branch 60 (.leaf (2279 / 2844)) (.leaf (2297 / 2826)))
              (.branch 62 (.leaf (2315 / 2808)) (.leaf (2333 / 2790))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (2351 / 2772)) (.leaf (2369 / 2754)))
              (.branch 66 (.leaf (2387 / 2736)) (.leaf (2405 / 2718))))
            (.branch 69
              (.branch 68 (.leaf (2423 / 2700)) (.leaf (2441 / 2682)))
              (.branch 70 (.leaf (2459 / 2664)) (.leaf (2477 / 2646)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (2495 / 2628)) (.leaf (2513 / 2610)))
              (.branch 74 (.leaf (2531 / 2592)) (.leaf (2549 / 2574))))
            (.branch 77
              (.branch 76 (.leaf (2567 / 2556)) (.leaf (55 / 54)))
              (.branch 78 (.leaf (2603 / 2520)) (.leaf (2621 / 2502))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (2639 / 2484)) (.leaf (2657 / 2466)))
              (.branch 82 (.leaf (2675 / 2448)) (.leaf (137 / 125))))
            (.branch 85
              (.branch 84 (.leaf (2693 / 2430)) (.leaf (2711 / 2412)))
              (.branch 86 (.leaf (2729 / 2394)) (.leaf (2747 / 2376)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (2765 / 2358)) (.leaf (2783 / 2340)))
              (.branch 90 (.leaf (2801 / 2322)) (.leaf (2819 / 2304))))
            (.branch 93
              (.branch 92 (.leaf (2837 / 2286)) (.leaf (2855 / 2268)))
              (.branch 94 (.leaf (2873 / 2250)) (.leaf (2891 / 2232)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (2909 / 2214)) (.leaf (2927 / 2196)))
              (.branch 98 (.leaf (2945 / 2178)) (.leaf (2963 / 2160))))
            (.branch 101
              (.branch 100 (.leaf (2981 / 2142)) (.leaf (2999 / 2124)))
              (.branch 102 (.leaf (3017 / 2106)) (.leaf (29 / 20)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (3035 / 2088)) (.leaf (3053 / 2070)))
              (.branch 106 (.leaf (3071 / 2052)) (.leaf (3 / 2))))
            (.branch 109
              (.branch 108 (.leaf (3089 / 2034)) (.leaf (3107 / 2016)))
              (.branch 110 (.leaf (3125 / 1998)) (.leaf (3143 / 1980))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.leaf (29 / 18))
              (.branch 114 (.leaf (3179 / 1944)) (.leaf (33 / 20))))
            (.branch 117
              (.branch 116 (.leaf (3197 / 1926)) (.leaf (3215 / 1908)))
              (.branch 118 (.leaf (17 / 10)) (.leaf (3233 / 1890)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (5123 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 82) (.branch 2 (.leaf 102) (.leaf 106)))
      (.branch 4 (.leaf 112) (.branch 5 (.leaf 114) (.leaf 117))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 118) (.leaf 116)))
            (.branch 13
              (.branch 12 (.leaf 115) (.leaf 113))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 105) (.leaf 104))
              (.branch 21 (.leaf 103) (.leaf 101))))
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
              (.branch 40 (.leaf 83) (.leaf 81)))
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
theorem Hybrid9Interval030Geometry_valid :
    Hybrid9Interval030Geometry.SparseValid 9 (1421 / 480) (5123 / 1728) := by
  decide +kernel

theorem Hybrid9Interval030Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (1421 / 480) (5123 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval030Geometry.sparse_sound 9 (1421 / 480) (5123 / 1728) Hybrid9Interval030Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval030_pieces : supportPiecesValid 9 Hybrid9Interval030Pieces := by
  decide +kernel

private theorem Hybrid9Interval030_left : Hybrid9RightEndpoint029.grossValueQ 9 (1421 / 480) =
    (3020779042540634920447429 / 1406250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1421 / 480)
    203 75 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval030_right : Hybrid9RightEndpoint030.grossValueQ 9 (5123 / 1728) =
    (38076551330331303898534219 / 17718750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (5123 / 1728)
    5123 1890 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval030_slope : centerSupportSlope 9 9 Hybrid9Interval030Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval030Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval030Pieces Hybrid9Interval030_pieces]
  decide +kernel

private theorem Hybrid9Interval030_offset : centerSupportOffset 9 Hybrid9Interval030Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval030Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval030Pieces Hybrid9Interval030_pieces]
  decide +kernel

theorem Hybrid9Interval030_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((1421 / 480) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5123 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((1421 / 480) : ℚ) : ℝ) (((5123 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval030Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint029 Hybrid9RightEndpoint030 9 (1421 / 480) (5123 / 1728) g
    Hybrid9RightEndpoint029_geometry Hybrid9RightEndpoint029_hull_arithmetic
    Hybrid9RightEndpoint030_geometry Hybrid9RightEndpoint030_hull_arithmetic
    (by norm_num) Hybrid9Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval030_left, Hybrid9Interval030_slope, Hybrid9Interval030_offset]
    norm_num
  · rw [Hybrid9Interval030_right, Hybrid9Interval030_slope, Hybrid9Interval030_offset]
    norm_num

end KMedian184
