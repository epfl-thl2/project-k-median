import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint037
import KMedian184.Certificates.Hybrid8RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval038Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1351 / 4320)))
              (.branch 3 (.leaf (1371 / 4300)) (.leaf (13 / 40))))
            (.branch 6
              (.branch 5 (.leaf (1411 / 4260)) (.leaf (27 / 80)))
              (.branch 7 (.leaf (1451 / 4220)) (.leaf (1471 / 4200)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1491 / 4180)) (.leaf (1511 / 4160)))
              (.branch 11 (.leaf (1531 / 4140)) (.leaf (1551 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (1571 / 4100)) (.leaf (1591 / 4080)))
              (.branch 15 (.leaf (1611 / 4060)) (.leaf (1631 / 4040))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1651 / 4020)) (.leaf (1671 / 4000)))
              (.branch 19 (.leaf (1691 / 3980)) (.leaf (1711 / 3960))))
            (.branch 22
              (.branch 21 (.leaf (1731 / 3940)) (.leaf (1751 / 3920)))
              (.branch 23 (.leaf (1771 / 3900)) (.leaf (1791 / 3880)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1811 / 3860)) (.leaf (1831 / 3840)))
              (.branch 27 (.leaf (1851 / 3820)) (.leaf (1871 / 3800))))
            (.branch 30
              (.branch 29 (.leaf (1891 / 3780)) (.leaf (1911 / 3760)))
              (.branch 31 (.leaf (1931 / 3740)) (.leaf (1951 / 3720)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (1971 / 3700)) (.leaf (1991 / 3680)))
              (.branch 35 (.leaf (2011 / 3660)) (.leaf (2031 / 3640))))
            (.branch 38
              (.branch 37 (.leaf (2051 / 3620)) (.leaf (2071 / 3600)))
              (.branch 39 (.leaf (2091 / 3580)) (.leaf (2111 / 3560)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (2131 / 3540)) (.leaf (2151 / 3520)))
              (.branch 43 (.leaf (2171 / 3500)) (.leaf (2191 / 3480))))
            (.branch 46
              (.branch 45 (.leaf (2211 / 3460)) (.leaf (2231 / 3440)))
              (.branch 47 (.leaf (2251 / 3420)) (.leaf (2271 / 3400))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (2291 / 3380)) (.leaf (2311 / 3360)))
              (.branch 51 (.leaf (2331 / 3340)) (.leaf (2351 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (2371 / 3300)) (.leaf (2391 / 3280)))
              (.branch 55 (.leaf (2411 / 3260)) (.leaf (2431 / 3240)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (2451 / 3220)) (.leaf (2471 / 3200)))
              (.branch 59 (.leaf (47 / 60)) (.leaf (2511 / 3160))))
            (.branch 62
              (.branch 61 (.leaf (2531 / 3140)) (.leaf (2551 / 3120)))
              (.branch 63 (.leaf (2571 / 3100)) (.leaf (2591 / 3080))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (2611 / 3060)) (.leaf (2631 / 3040)))
              (.branch 67 (.leaf (2651 / 3020)) (.leaf (2671 / 3000))))
            (.branch 70
              (.branch 69 (.leaf (2691 / 2980)) (.leaf (2711 / 2960)))
              (.branch 71 (.leaf (2731 / 2940)) (.leaf (2751 / 2920)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (2771 / 2900)) (.leaf (2791 / 2880)))
              (.branch 75 (.leaf (2811 / 2860)) (.leaf (2831 / 2840))))
            (.branch 78
              (.branch 77 (.leaf (2851 / 2820)) (.leaf (2871 / 2800)))
              (.branch 79 (.leaf (2891 / 2780)) (.leaf (2911 / 2760))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (2931 / 2740)) (.leaf (2951 / 2720)))
              (.branch 83 (.leaf (137 / 125)) (.leaf (2971 / 2700))))
            (.branch 86
              (.branch 85 (.leaf (2991 / 2680)) (.leaf (3011 / 2660)))
              (.branch 87 (.leaf (3031 / 2640)) (.leaf (3051 / 2620)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (3071 / 2600)) (.leaf (3091 / 2580)))
              (.branch 91 (.leaf (3111 / 2560)) (.leaf (3131 / 2540))))
            (.branch 94
              (.branch 93 (.leaf (3151 / 2520)) (.leaf (3171 / 2500)))
              (.branch 95 (.leaf (3191 / 2480)) (.leaf (3211 / 2460)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (3231 / 2440)) (.leaf (3251 / 2420)))
              (.branch 99 (.leaf (3271 / 2400)) (.leaf (3291 / 2380))))
            (.branch 102
              (.branch 101 (.leaf (3311 / 2360)) (.leaf (3331 / 2340)))
              (.branch 103 (.leaf (3351 / 2320)) (.leaf (29 / 20)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (3371 / 2300)) (.leaf (3391 / 2280)))
              (.branch 107 (.leaf (3 / 2)) (.leaf (3411 / 2260))))
            (.branch 110
              (.branch 109 (.leaf (3431 / 2240)) (.leaf (3451 / 2220)))
              (.branch 111 (.leaf (3471 / 2200)) (.leaf (3491 / 2180))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (29 / 18)) (.leaf (3511 / 2160)))
              (.leaf (33 / 20)))
            (.branch 118
              (.branch 117 (.leaf (67 / 40)) (.leaf (17 / 10)))
              (.branch 119 (.leaf (3571 / 2100)) (.leaf (3591 / 2080)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (5671 / 1920)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (341 / 1080)))
              (.branch 3 (.leaf (346 / 1075)) (.leaf (351 / 1070))))
            (.branch 6
              (.branch 5 (.leaf (356 / 1065)) (.leaf (361 / 1060)))
              (.branch 7 (.leaf (366 / 1055)) (.leaf (53 / 150)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (376 / 1045)) (.leaf (381 / 1040)))
              (.branch 11 (.leaf (386 / 1035)) (.leaf (391 / 1030))))
            (.branch 14
              (.branch 13 (.leaf (396 / 1025)) (.leaf (401 / 1020)))
              (.branch 15 (.leaf (2 / 5)) (.leaf (411 / 1010))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (416 / 1005)) (.leaf (421 / 1000)))
              (.branch 19 (.leaf (426 / 995)) (.leaf (431 / 990))))
            (.branch 22
              (.branch 21 (.leaf (436 / 985)) (.leaf (9 / 20)))
              (.branch 23 (.leaf (446 / 975)) (.leaf (451 / 970)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (456 / 965)) (.leaf (461 / 960)))
              (.branch 27 (.leaf (466 / 955)) (.leaf (471 / 950))))
            (.branch 30
              (.branch 29 (.leaf (68 / 135)) (.leaf (481 / 940)))
              (.branch 31 (.leaf (486 / 935)) (.leaf (491 / 930)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (496 / 925)) (.leaf (501 / 920)))
              (.branch 35 (.leaf (506 / 915)) (.leaf (73 / 130))))
            (.branch 38
              (.branch 37 (.leaf (516 / 905)) (.leaf (521 / 900)))
              (.branch 39 (.leaf (526 / 895)) (.leaf (531 / 890)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (536 / 885)) (.leaf (541 / 880)))
              (.branch 43 (.leaf (78 / 125)) (.leaf (19 / 30))))
            (.branch 46
              (.branch 45 (.leaf (556 / 865)) (.leaf (561 / 860)))
              (.branch 47 (.leaf (566 / 855)) (.leaf (571 / 850))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (576 / 845)) (.leaf (83 / 120)))
              (.branch 51 (.leaf (586 / 835)) (.leaf (591 / 830))))
            (.branch 54
              (.branch 53 (.leaf (596 / 825)) (.leaf (601 / 820)))
              (.branch 55 (.leaf (606 / 815)) (.leaf (611 / 810)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (88 / 115)) (.leaf (621 / 800)))
              (.branch 59 (.leaf (626 / 795)) (.leaf (631 / 790))))
            (.branch 62
              (.branch 61 (.leaf (636 / 785)) (.leaf (641 / 780)))
              (.branch 63 (.leaf (646 / 775)) (.leaf (93 / 110))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (656 / 765)) (.leaf (661 / 760)))
              (.branch 67 (.leaf (666 / 755)) (.leaf (671 / 750))))
            (.branch 70
              (.branch 69 (.leaf (676 / 745)) (.leaf (681 / 740)))
              (.branch 71 (.leaf (14 / 15)) (.leaf (691 / 730)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (24 / 25)) (.leaf (701 / 720)))
              (.branch 75 (.leaf (706 / 715)) (.leaf (711 / 710))))
            (.branch 78
              (.branch 77 (.leaf (716 / 705)) (.leaf (103 / 100)))
              (.branch 79 (.leaf (726 / 695)) (.leaf (731 / 690))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (736 / 685)) (.leaf (741 / 680)))
              (.branch 83 (.leaf (137 / 125)) (.leaf (746 / 675))))
            (.branch 86
              (.branch 85 (.leaf (751 / 670)) (.leaf (108 / 95)))
              (.branch 87 (.leaf (761 / 660)) (.leaf (766 / 655)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (771 / 650)) (.leaf (776 / 645)))
              (.branch 91 (.leaf (781 / 640)) (.leaf (786 / 635))))
            (.branch 94
              (.branch 93 (.leaf (113 / 90)) (.leaf (796 / 625)))
              (.branch 95 (.leaf (801 / 620)) (.leaf (806 / 615)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (811 / 610)) (.leaf (816 / 605)))
              (.branch 99 (.leaf (821 / 600)) (.leaf (118 / 85))))
            (.branch 102
              (.branch 101 (.leaf (831 / 590)) (.leaf (836 / 585)))
              (.leaf (29 / 20))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (846 / 575)) (.leaf (851 / 570)))
              (.branch 107 (.leaf (3 / 2)) (.leaf (856 / 565))))
            (.branch 110
              (.branch 109 (.leaf (123 / 80)) (.leaf (866 / 555)))
              (.branch 111 (.leaf (871 / 550)) (.leaf (876 / 545))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (29 / 18)) (.leaf (881 / 540)))
              (.branch 115 (.leaf (33 / 20)) (.leaf (886 / 535))))
            (.branch 118
              (.branch 117 (.leaf (891 / 530)) (.leaf (17 / 10)))
              (.branch 119 (.leaf (128 / 75)) (.leaf (901 / 520)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (1421 / 480)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 82) (.branch 2 (.leaf 103) (.leaf 106)))
      (.branch 4 (.leaf 112) (.branch 5 (.leaf 114) (.leaf 117))))
    (.branch 9
      (.branch 7 (.leaf 120) (.branch 8 (.leaf 121) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 124)) (.branch 12 (.leaf 125) (.leaf 126)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 119))
              (.branch 10 (.leaf 118) (.leaf 116)))
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
theorem Hybrid8Interval038Geometry_valid :
    Hybrid8Interval038Geometry.SparseValid 8 (5671 / 1920) (1421 / 480) := by
  decide +kernel

theorem Hybrid8Interval038Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (5671 / 1920) (1421 / 480)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval038Geometry.sparse_sound 8 (5671 / 1920) (1421 / 480) Hybrid8Interval038Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval038_pieces : supportPiecesValid 8 Hybrid8Interval038Pieces := by
  decide +kernel

private theorem Hybrid8Interval038_left : Hybrid8RightEndpoint037.grossValueQ 8 (5671 / 1920) =
    (1548908616344589508957527199 / 731250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (5671 / 1920)
    5671 2080 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval038_right : Hybrid8RightEndpoint038.grossValueQ 8 (1421 / 480) =
    (1549756029148483983145027199 / 731250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1421 / 480)
    1421 520 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval038_slope : centerSupportSlope 8 8 Hybrid8Interval038Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval038Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval038Pieces Hybrid8Interval038_pieces]
  decide +kernel

private theorem Hybrid8Interval038_offset : centerSupportOffset 8 Hybrid8Interval038Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval038Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval038Pieces Hybrid8Interval038_pieces]
  decide +kernel

theorem Hybrid8Interval038_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((5671 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1421 / 480) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((5671 / 1920) : ℚ) : ℝ) (((1421 / 480) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval038Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint037 Hybrid8RightEndpoint038 8 (5671 / 1920) (1421 / 480) g
    Hybrid8RightEndpoint037_geometry Hybrid8RightEndpoint037_hull_arithmetic
    Hybrid8RightEndpoint038_geometry Hybrid8RightEndpoint038_hull_arithmetic
    (by norm_num) Hybrid8Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval038_left, Hybrid8Interval038_slope, Hybrid8Interval038_offset]
    norm_num
  · rw [Hybrid8Interval038_right, Hybrid8Interval038_slope, Hybrid8Interval038_offset]
    norm_num

end KMedian184
