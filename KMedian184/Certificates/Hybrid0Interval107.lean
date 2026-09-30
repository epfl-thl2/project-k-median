import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint106
import KMedian184.Certificates.Hybrid0RightEndpoint107
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval107Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (283 / 720)))
              (.branch 3 (.leaf (859 / 2150)) (.leaf (869 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (293 / 710)) (.leaf (889 / 2120)))
              (.branch 7 (.leaf (899 / 2110)) (.leaf (303 / 700)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (919 / 2090)) (.leaf (929 / 2080)))
              (.branch 11 (.leaf (313 / 690)) (.leaf (949 / 2060))))
            (.branch 14
              (.branch 13 (.leaf (959 / 2050)) (.leaf (19 / 40)))
              (.branch 15
                (.leaf (979 / 2030))
                (.branch 16 (.leaf (989 / 2020)) (.leaf (333 / 670)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (1009 / 2000)) (.leaf (1019 / 1990)))
              (.branch 20 (.leaf (343 / 660)) (.leaf (1039 / 1970))))
            (.branch 23
              (.branch 22 (.leaf (1049 / 1960)) (.leaf (353 / 650)))
              (.branch 24 (.leaf (1069 / 1940)) (.leaf (1079 / 1930)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (363 / 640)) (.leaf (1099 / 1910)))
              (.branch 28 (.leaf (1109 / 1900)) (.leaf (373 / 630))))
            (.branch 31
              (.branch 30 (.leaf (1129 / 1880)) (.leaf (67 / 110)))
              (.branch 32
                (.leaf (383 / 620))
                (.branch 33 (.leaf (1159 / 1850)) (.leaf (1169 / 1840))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (393 / 610)) (.leaf (1189 / 1820)))
              (.branch 37 (.leaf (1199 / 1810)) (.leaf (403 / 600))))
            (.branch 40
              (.branch 39 (.leaf (1219 / 1790)) (.leaf (1229 / 1780)))
              (.branch 41 (.leaf (7 / 10)) (.leaf (1249 / 1760)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (1259 / 1750)) (.leaf (423 / 580)))
              (.branch 45 (.leaf (1279 / 1730)) (.leaf (1289 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (433 / 570)) (.leaf (77 / 100)))
              (.branch 49
                (.leaf (1319 / 1690))
                (.branch 50 (.leaf (443 / 560)) (.leaf (1339 / 1670)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1349 / 1660)) (.leaf (453 / 550)))
              (.branch 54 (.leaf (1369 / 1640)) (.leaf (1379 / 1630))))
            (.branch 57
              (.branch 56 (.leaf (463 / 540)) (.leaf (1399 / 1610)))
              (.branch 58 (.leaf (1409 / 1600)) (.leaf (473 / 530)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (1429 / 1580)) (.leaf (1439 / 1570)))
              (.branch 62 (.leaf (483 / 520)) (.leaf (1459 / 1550))))
            (.branch 65
              (.branch 64 (.leaf (1469 / 1540)) (.leaf (29 / 30)))
              (.branch 66
                (.leaf (1489 / 1520))
                (.branch 67 (.leaf (1499 / 1510)) (.leaf (503 / 500)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1519 / 1490)) (.leaf (1529 / 1480)))
              (.branch 71 (.leaf (513 / 490)) (.leaf (1549 / 1460))))
            (.branch 74
              (.branch 73 (.leaf (1559 / 1450)) (.leaf (523 / 480)))
              (.branch 75 (.leaf (137 / 125)) (.leaf (1579 / 1430)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (1589 / 1420)) (.leaf (533 / 470)))
              (.branch 79 (.leaf (1609 / 1400)) (.leaf (1619 / 1390))))
            (.branch 82
              (.branch 81 (.leaf (543 / 460)) (.leaf (1639 / 1370)))
              (.branch 83
                (.leaf (97 / 80))
                (.branch 84 (.leaf (553 / 450)) (.leaf (1669 / 1340)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (1679 / 1330)) (.leaf (563 / 440)))
              (.branch 88 (.leaf (1699 / 1310)) (.leaf (1709 / 1300))))
            (.branch 91
              (.branch 90 (.leaf (573 / 430)) (.leaf (1729 / 1280)))
              (.branch 92 (.leaf (1739 / 1270)) (.leaf (583 / 420)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (1759 / 1250)) (.leaf (1769 / 1240)))
              (.branch 96 (.leaf (593 / 410)) (.leaf (29 / 20))))
            (.branch 99
              (.branch 98 (.leaf (1789 / 1220)) (.leaf (1799 / 1210)))
              (.branch 100
                (.leaf (3 / 2))
                (.branch 101 (.leaf (603 / 400)) (.leaf (107 / 70))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (31 / 20)) (.leaf (613 / 390)))
              (.branch 105 (.leaf (1849 / 1160)) (.leaf (29 / 18))))
            (.branch 108
              (.branch 107 (.leaf (1859 / 1150)) (.leaf (623 / 380)))
              (.branch 109 (.leaf (33 / 20)) (.leaf (1879 / 1130)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (1889 / 1120)) (.leaf (17 / 10)))
              (.branch 113 (.leaf (633 / 370)) (.leaf (1909 / 1100))))
            (.branch 116
              (.branch 115 (.leaf (7 / 4)) (.leaf (1919 / 1090)))
              (.branch 117
                (.leaf (643 / 360))
                (.branch 118 (.leaf (9 / 5)) (.leaf (1939 / 1070)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (1949 / 1060)) (.leaf (37 / 20)))
              (.branch 122 (.leaf (653 / 350)) (.leaf (1969 / 1040))))
            (.branch 125
              (.branch 124 (.leaf (19 / 10)) (.leaf (1979 / 1030)))
              (.leaf (39 / 20))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (1999 / 1010)) (.leaf 2))
              (.branch 130 (.leaf (2009 / 1000)) (.leaf (673 / 330))))
            (.branch 133
              (.branch 132 (.leaf (41 / 20)) (.leaf (2029 / 980)))
              (.branch 134
                (.leaf (2039 / 970))
                (.branch 135 (.leaf (683 / 320)) (.leaf (1003 / 320))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (569 / 1440)))
              (.branch 3 (.leaf (1727 / 4300)) (.leaf (1747 / 4280))))
            (.branch 6
              (.branch 5 (.leaf (589 / 1420)) (.leaf (1787 / 4240)))
              (.branch 7 (.leaf (1807 / 4220)) (.leaf (87 / 200)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1847 / 4180)) (.leaf (1867 / 4160)))
              (.branch 11 (.leaf (629 / 1380)) (.leaf (1907 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (47 / 100)) (.leaf (649 / 1360)))
              (.branch 15
                (.leaf (281 / 580))
                (.branch 16 (.leaf (1987 / 4040)) (.leaf (669 / 1340)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (2027 / 4000)) (.leaf (2047 / 3980)))
              (.branch 20 (.leaf (689 / 1320)) (.leaf (2087 / 3940))))
            (.branch 23
              (.branch 22 (.leaf (43 / 80)) (.leaf (709 / 1300)))
              (.branch 24 (.leaf (2147 / 3880)) (.leaf (2167 / 3860)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (729 / 1280)) (.leaf (2207 / 3820)))
              (.branch 28 (.leaf (2227 / 3800)) (.leaf (107 / 180))))
            (.branch 31
              (.branch 30 (.leaf (2267 / 3760)) (.leaf (2287 / 3740)))
              (.branch 32
                (.leaf (769 / 1240))
                (.branch 33 (.leaf (2327 / 3700)) (.leaf (2347 / 3680))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (789 / 1220)) (.leaf (341 / 520)))
              (.branch 37 (.leaf (2407 / 3620)) (.leaf (809 / 1200))))
            (.branch 40
              (.branch 39 (.leaf (2447 / 3580)) (.leaf (2467 / 3560)))
              (.branch 41 (.leaf (829 / 1180)) (.leaf (2507 / 3520)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (361 / 500)) (.leaf (849 / 1160)))
              (.branch 45 (.leaf (2567 / 3460)) (.leaf (2587 / 3440))))
            (.branch 48
              (.branch 47 (.leaf (869 / 1140)) (.leaf (2627 / 3400)))
              (.branch 49
                (.leaf (2647 / 3380))
                (.branch 50 (.leaf (127 / 160)) (.leaf (2687 / 3340)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (2707 / 3320)) (.leaf (909 / 1100)))
              (.branch 54 (.leaf (67 / 80)) (.leaf (2767 / 3260))))
            (.branch 57
              (.branch 56 (.leaf (929 / 1080)) (.leaf (401 / 460)))
              (.branch 58 (.leaf (2827 / 3200)) (.leaf (949 / 1060)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (2867 / 3160)) (.leaf (2887 / 3140)))
              (.branch 62 (.leaf (969 / 1040)) (.leaf (2927 / 3100))))
            (.branch 65
              (.branch 64 (.leaf (421 / 440)) (.leaf (989 / 1020)))
              (.branch 66
                (.leaf (2987 / 3040))
                (.branch 67 (.leaf (3007 / 3020)) (.leaf (1009 / 1000)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (3047 / 2980)) (.leaf (3067 / 2960)))
              (.branch 71 (.leaf (21 / 20)) (.leaf (3107 / 2920))))
            (.branch 74
              (.branch 73 (.leaf (3127 / 2900)) (.leaf (1049 / 960)))
              (.branch 75 (.leaf (137 / 125)) (.leaf (3167 / 2860)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (3187 / 2840)) (.leaf (1069 / 940)))
              (.branch 79 (.leaf (461 / 400)) (.leaf (3247 / 2780))))
            (.branch 82
              (.branch 81 (.leaf (1089 / 920)) (.leaf (3287 / 2740)))
              (.branch 83
                (.leaf (3307 / 2720))
                (.branch 84 (.leaf (1109 / 900)) (.leaf (3347 / 2680)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (481 / 380)) (.leaf (1129 / 880)))
              (.branch 88 (.leaf (3407 / 2620)) (.leaf (3427 / 2600))))
            (.branch 91
              (.branch 90 (.leaf (1149 / 860)) (.leaf (3467 / 2560)))
              (.branch 92 (.leaf (3487 / 2540)) (.leaf (167 / 120)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (3527 / 2500)) (.leaf (3547 / 2480)))
              (.leaf (29 / 20)))
            (.branch 99
              (.branch 98 (.leaf (3587 / 2440)) (.leaf (3607 / 2420)))
              (.branch 100
                (.leaf (3 / 2))
                (.branch 101 (.leaf (1209 / 800)) (.leaf (521 / 340))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (3667 / 2360)) (.leaf (1229 / 780)))
              (.branch 105 (.leaf (3707 / 2320)) (.leaf (29 / 18))))
            (.branch 108
              (.branch 107 (.leaf (3727 / 2300)) (.leaf (1249 / 760)))
              (.branch 109 (.leaf (33 / 20)) (.leaf (3767 / 2260)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (541 / 320)) (.leaf (17 / 10)))
              (.branch 113 (.leaf (1269 / 740)) (.leaf (3827 / 2200))))
            (.branch 116
              (.branch 115 (.leaf (7 / 4)) (.leaf (3847 / 2180)))
              (.branch 117
                (.leaf (1289 / 720))
                (.branch 118 (.leaf (9 / 5)) (.leaf (3887 / 2140)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (3907 / 2120)) (.leaf (37 / 20)))
              (.branch 122 (.leaf (187 / 100)) (.leaf (3947 / 2080))))
            (.branch 125
              (.branch 124 (.leaf (19 / 10)) (.leaf (3967 / 2060)))
              (.branch 126 (.leaf (39 / 20)) (.leaf (1329 / 680)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (4007 / 2020)) (.leaf 2))
              (.branch 130 (.leaf (4027 / 2000)) (.leaf (1349 / 660))))
            (.branch 133
              (.branch 132 (.leaf (41 / 20)) (.leaf (83 / 40)))
              (.branch 134
                (.leaf (4087 / 1940))
                (.branch 135 (.leaf (1369 / 640)) (.leaf (2009 / 640))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 74) (.branch 2 (.leaf 96) (.leaf 99)))
      (.branch 4 (.leaf 105) (.branch 5 (.leaf 108) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 114) (.branch 8 (.leaf 117) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 125)) (.branch 12 (.leaf 128) (.leaf 131)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 130) (.leaf 129))
              (.branch 6 (.leaf 127) (.leaf 126))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 124) (.leaf 122))
              (.branch 10 (.leaf 121) (.leaf 119)))
            (.branch 13
              (.branch 12 (.leaf 118) (.leaf 116))
              (.branch 14 (.leaf 115) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 110) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 106))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 98)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 95))
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
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
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
theorem Hybrid0Interval107Geometry_valid :
    Hybrid0Interval107Geometry.SparseValid 0 (1003 / 320) (2009 / 640) := by
  decide +kernel

theorem Hybrid0Interval107Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (1003 / 320) (2009 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval107Geometry.sparse_sound 0 (1003 / 320) (2009 / 640) Hybrid0Interval107Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval107Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval107_pieces : supportPiecesValid 0 Hybrid0Interval107Pieces := by
  decide +kernel

private theorem Hybrid0Interval107_left : Hybrid0RightEndpoint106.grossValueQ 0 (1003 / 320) =
    (165910443957672478993883369 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1003 / 320)
    1003 320 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval107_right : Hybrid0RightEndpoint107.grossValueQ 0 (2009 / 640) =
    (106182691686302880647 / 57600000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2009 / 640)
    2009 640 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval107_slope : centerSupportSlope 0 0 Hybrid0Interval107Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval107Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval107Pieces Hybrid0Interval107_pieces]
  decide +kernel

private theorem Hybrid0Interval107_offset : centerSupportOffset 0 Hybrid0Interval107Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval107Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval107Pieces Hybrid0Interval107_pieces]
  decide +kernel

theorem Hybrid0Interval107_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1003 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2009 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((1003 / 320) : ℚ) : ℝ) (((2009 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval107Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint106 Hybrid0RightEndpoint107 0 (1003 / 320) (2009 / 640) g
    Hybrid0RightEndpoint106_geometry Hybrid0RightEndpoint106_hull_arithmetic
    Hybrid0RightEndpoint107_geometry Hybrid0RightEndpoint107_hull_arithmetic
    (by norm_num) Hybrid0Interval107Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval107_left, Hybrid0Interval107_slope, Hybrid0Interval107_offset]
    norm_num
  · rw [Hybrid0Interval107_right, Hybrid0Interval107_slope, Hybrid0Interval107_offset]
    norm_num

end KMedian184
