import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint022
import KMedian184.Certificates.Hybrid10RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval023Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1351 / 4320)) (.leaf (1371 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (13 / 40)) (.leaf (1411 / 4260)))
              (.branch 6 (.leaf (27 / 80)) (.leaf (1451 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1471 / 4200)) (.leaf (1491 / 4180)))
              (.branch 10 (.leaf (1511 / 4160)) (.leaf (1531 / 4140))))
            (.branch 13
              (.branch 12 (.leaf (1551 / 4120)) (.leaf (1571 / 4100)))
              (.branch 14 (.leaf (1591 / 4080)) (.leaf (1611 / 4060))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1631 / 4040)) (.leaf (1651 / 4020)))
              (.branch 18 (.leaf (1671 / 4000)) (.leaf (1691 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (1711 / 3960)) (.leaf (1731 / 3940)))
              (.branch 22 (.leaf (1751 / 3920)) (.leaf (1771 / 3900)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1791 / 3880)) (.leaf (1811 / 3860)))
              (.branch 26 (.leaf (1831 / 3840)) (.leaf (1851 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (1871 / 3800)) (.leaf (1891 / 3780)))
              (.branch 30 (.leaf (1911 / 3760)) (.leaf (1931 / 3740)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (1951 / 3720)) (.leaf (1971 / 3700)))
              (.branch 34 (.leaf (1991 / 3680)) (.leaf (2011 / 3660))))
            (.branch 37
              (.branch 36 (.leaf (2031 / 3640)) (.leaf (2051 / 3620)))
              (.branch 38 (.leaf (2071 / 3600)) (.leaf (2091 / 3580)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (2111 / 3560)) (.leaf (2131 / 3540)))
              (.branch 42 (.leaf (2151 / 3520)) (.leaf (2171 / 3500))))
            (.branch 45
              (.branch 44 (.leaf (2191 / 3480)) (.leaf (2211 / 3460)))
              (.branch 46 (.leaf (2231 / 3440)) (.leaf (2251 / 3420))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (2271 / 3400)) (.leaf (2291 / 3380)))
              (.branch 50 (.leaf (2311 / 3360)) (.leaf (2331 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (2351 / 3320)) (.leaf (2371 / 3300)))
              (.branch 54 (.leaf (2391 / 3280)) (.leaf (2411 / 3260)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (2431 / 3240)) (.leaf (2451 / 3220)))
              (.branch 58 (.leaf (2471 / 3200)) (.leaf (47 / 60))))
            (.branch 61
              (.branch 60 (.leaf (2511 / 3160)) (.leaf (2531 / 3140)))
              (.branch 62 (.leaf (2551 / 3120)) (.leaf (2571 / 3100))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (2591 / 3080))
              (.branch 65 (.leaf (2611 / 3060)) (.leaf (2631 / 3040))))
            (.branch 68
              (.branch 67 (.leaf (2651 / 3020)) (.leaf (2671 / 3000)))
              (.branch 69 (.leaf (2691 / 2980)) (.leaf (2711 / 2960)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (2731 / 2940)) (.leaf (2751 / 2920)))
              (.branch 73 (.leaf (2771 / 2900)) (.leaf (2791 / 2880))))
            (.branch 76
              (.branch 75 (.leaf (2811 / 2860)) (.leaf (2831 / 2840)))
              (.branch 77 (.leaf (2851 / 2820)) (.leaf (2871 / 2800))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (2891 / 2780)) (.leaf (2911 / 2760)))
              (.branch 81 (.leaf (2931 / 2740)) (.leaf (2951 / 2720))))
            (.branch 84
              (.branch 83 (.leaf (137 / 125)) (.leaf (2971 / 2700)))
              (.branch 85 (.leaf (2991 / 2680)) (.leaf (3011 / 2660)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (3031 / 2640)) (.leaf (3051 / 2620)))
              (.branch 89 (.leaf (3071 / 2600)) (.leaf (3091 / 2580))))
            (.branch 92
              (.branch 91 (.leaf (3111 / 2560)) (.leaf (3131 / 2540)))
              (.branch 93 (.leaf (3151 / 2520)) (.leaf (3171 / 2500)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (3191 / 2480)) (.leaf (3211 / 2460)))
              (.branch 97 (.leaf (3231 / 2440)) (.leaf (3251 / 2420))))
            (.branch 100
              (.branch 99 (.leaf (3271 / 2400)) (.leaf (3291 / 2380)))
              (.branch 101 (.leaf (3311 / 2360)) (.leaf (3331 / 2340)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (3351 / 2320)) (.leaf (29 / 20)))
              (.branch 105 (.leaf (3371 / 2300)) (.leaf (3391 / 2280))))
            (.branch 108
              (.branch 107 (.leaf (3 / 2)) (.leaf (3411 / 2260)))
              (.branch 109 (.leaf (3431 / 2240)) (.leaf (3451 / 2220))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (3471 / 2200)) (.leaf (3491 / 2180)))
              (.branch 113 (.leaf (29 / 18)) (.leaf (3511 / 2160))))
            (.branch 116 (.leaf (33 / 20)) (.branch 117 (.leaf (67 / 40)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (5671 / 1920)))))))))
  rightValues := (.branch 63
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
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (93 / 110))
              (.branch 65 (.leaf (656 / 765)) (.leaf (661 / 760))))
            (.branch 68
              (.branch 67 (.leaf (666 / 755)) (.leaf (671 / 750)))
              (.branch 69 (.leaf (676 / 745)) (.leaf (681 / 740)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (14 / 15)) (.leaf (691 / 730)))
              (.branch 73 (.leaf (24 / 25)) (.leaf (701 / 720))))
            (.branch 76
              (.branch 75 (.leaf (706 / 715)) (.leaf (711 / 710)))
              (.branch 77 (.leaf (716 / 705)) (.leaf (103 / 100))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (726 / 695)) (.leaf (731 / 690)))
              (.branch 81 (.leaf (736 / 685)) (.leaf (741 / 680))))
            (.branch 84
              (.branch 83 (.leaf (137 / 125)) (.leaf (746 / 675)))
              (.branch 85 (.leaf (751 / 670)) (.leaf (108 / 95)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (761 / 660)) (.leaf (766 / 655)))
              (.branch 89 (.leaf (771 / 650)) (.leaf (776 / 645))))
            (.branch 92
              (.branch 91 (.leaf (781 / 640)) (.leaf (786 / 635)))
              (.branch 93 (.leaf (113 / 90)) (.leaf (796 / 625)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (801 / 620)) (.leaf (806 / 615)))
              (.branch 97 (.leaf (811 / 610)) (.leaf (816 / 605))))
            (.branch 100
              (.branch 99 (.leaf (821 / 600)) (.leaf (118 / 85)))
              (.branch 101 (.leaf (831 / 590)) (.leaf (836 / 585)))))
          (.branch 106
            (.branch 104
              (.leaf (29 / 20))
              (.branch 105 (.leaf (846 / 575)) (.leaf (851 / 570))))
            (.branch 108
              (.branch 107 (.leaf (3 / 2)) (.leaf (856 / 565)))
              (.branch 109 (.leaf (123 / 80)) (.leaf (866 / 555))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (871 / 550)) (.leaf (876 / 545)))
              (.branch 113 (.leaf (29 / 18)) (.leaf (881 / 540))))
            (.branch 116
              (.branch 115 (.leaf (33 / 20)) (.leaf (886 / 535)))
              (.branch 117 (.leaf (891 / 530)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (1421 / 480)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 82) (.branch 2 (.leaf 103) (.leaf 106)))
      (.branch 4 (.leaf 112) (.branch 5 (.leaf 114) (.leaf 117))))
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
              (.branch 12 (.leaf 115) (.leaf 113))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 105) (.leaf 104))
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
theorem Hybrid10Interval023Geometry_valid :
    Hybrid10Interval023Geometry.SparseValid 10 (5671 / 1920) (1421 / 480) := by
  decide +kernel

theorem Hybrid10Interval023Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (5671 / 1920) (1421 / 480)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval023Geometry.sparse_sound 10 (5671 / 1920) (1421 / 480) Hybrid10Interval023Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval023_pieces : supportPiecesValid 10 Hybrid10Interval023Pieces := by
  decide +kernel

private theorem Hybrid10Interval023_left : Hybrid10RightEndpoint022.grossValueQ 10 (5671 / 1920) =
    (61152106340251390721 / 28125000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (5671 / 1920)
    107 40 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval023_right : Hybrid10RightEndpoint023.grossValueQ 10 (1421 / 480) =
    (518905010788593549314688193 / 238500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1421 / 480)
    1421 530 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval023_slope : centerSupportSlope 10 10 Hybrid10Interval023Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval023Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval023Pieces Hybrid10Interval023_pieces]
  decide +kernel

private theorem Hybrid10Interval023_offset : centerSupportOffset 10 Hybrid10Interval023Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval023Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval023Pieces Hybrid10Interval023_pieces]
  decide +kernel

theorem Hybrid10Interval023_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((5671 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1421 / 480) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((5671 / 1920) : ℚ) : ℝ) (((1421 / 480) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval023Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint022 Hybrid10RightEndpoint023 10 (5671 / 1920) (1421 / 480) g
    Hybrid10RightEndpoint022_geometry Hybrid10RightEndpoint022_hull_arithmetic
    Hybrid10RightEndpoint023_geometry Hybrid10RightEndpoint023_hull_arithmetic
    (by norm_num) Hybrid10Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval023_left, Hybrid10Interval023_slope, Hybrid10Interval023_offset]
    norm_num
  · rw [Hybrid10Interval023_right, Hybrid10Interval023_slope, Hybrid10Interval023_offset]
    norm_num

end KMedian184
