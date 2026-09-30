import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid6RightEndpoint020
import KMedian184.Certificates.Hybrid6RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid6Interval021Geometry : ParameterData := {
  size := 129
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (181 / 720)))
              (.branch 3 (.leaf (553 / 2150)) (.leaf (563 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (191 / 710)) (.leaf (11 / 40)))
              (.branch 7 (.leaf (593 / 2110)) (.leaf (201 / 700)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (613 / 2090)) (.leaf (623 / 2080)))
              (.branch 11 (.leaf (211 / 690)) (.leaf (643 / 2060))))
            (.branch 14
              (.branch 13 (.leaf (653 / 2050)) (.leaf (13 / 40)))
              (.branch 15 (.leaf (673 / 2030)) (.leaf (683 / 2020))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (231 / 670)) (.leaf (703 / 2000)))
              (.branch 19 (.leaf (713 / 1990)) (.leaf (241 / 660))))
            (.branch 22
              (.branch 21 (.leaf (733 / 1970)) (.leaf (743 / 1960)))
              (.branch 23 (.leaf (251 / 650)) (.leaf (763 / 1940)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (773 / 1930)) (.leaf (261 / 640)))
              (.branch 27 (.leaf (793 / 1910)) (.leaf (803 / 1900))))
            (.branch 30
              (.branch 29 (.leaf (271 / 630)) (.leaf (823 / 1880)))
              (.branch 31 (.leaf (49 / 110)) (.leaf (281 / 620)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (853 / 1850)) (.leaf (863 / 1840)))
              (.branch 35 (.leaf (291 / 610)) (.leaf (883 / 1820))))
            (.branch 38
              (.branch 37 (.leaf (893 / 1810)) (.leaf (301 / 600)))
              (.branch 39 (.leaf (913 / 1790)) (.leaf (923 / 1780)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (311 / 590)) (.leaf (943 / 1760)))
              (.branch 43 (.leaf (953 / 1750)) (.leaf (321 / 580))))
            (.branch 46
              (.branch 45 (.leaf (973 / 1730)) (.leaf (983 / 1720)))
              (.branch 47 (.leaf (331 / 570)) (.leaf (59 / 100))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (1013 / 1690)) (.leaf (341 / 560)))
              (.branch 51 (.leaf (1033 / 1670)) (.leaf (1043 / 1660))))
            (.branch 54
              (.branch 53 (.leaf (351 / 550)) (.leaf (1063 / 1640)))
              (.branch 55 (.leaf (1073 / 1630)) (.leaf (361 / 540)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (1093 / 1610)) (.leaf (1103 / 1600)))
              (.branch 59 (.leaf (7 / 10)) (.leaf (1123 / 1580))))
            (.branch 62
              (.branch 61 (.leaf (1133 / 1570)) (.leaf (381 / 520)))
              (.branch 63
                (.leaf (1153 / 1550))
                (.branch 64 (.leaf (1163 / 1540)) (.leaf (23 / 30)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (1183 / 1520)) (.leaf (1193 / 1510)))
              (.branch 68 (.leaf (401 / 500)) (.leaf (1213 / 1490))))
            (.branch 71
              (.branch 70 (.leaf (1223 / 1480)) (.leaf (411 / 490)))
              (.branch 72 (.leaf (1243 / 1460)) (.leaf (1253 / 1450)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (421 / 480)) (.leaf (1273 / 1430)))
              (.branch 76 (.leaf (1283 / 1420)) (.leaf (431 / 470))))
            (.branch 79
              (.branch 78 (.leaf (1303 / 1400)) (.leaf (1313 / 1390)))
              (.branch 80 (.leaf (441 / 460)) (.leaf (1333 / 1370))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (79 / 80)) (.leaf (451 / 450)))
              (.branch 84 (.leaf (1363 / 1340)) (.leaf (1373 / 1330))))
            (.branch 87
              (.branch 86 (.leaf (461 / 440)) (.leaf (1393 / 1310)))
              (.branch 88 (.leaf (1403 / 1300)) (.leaf (471 / 430)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (137 / 125)) (.leaf (1423 / 1280)))
              (.branch 92 (.leaf (1433 / 1270)) (.leaf (481 / 420))))
            (.branch 95
              (.branch 94 (.leaf (1453 / 1250)) (.leaf (1463 / 1240)))
              (.branch 96 (.leaf (491 / 410)) (.leaf (1483 / 1220)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf (1493 / 1210)) (.leaf (501 / 400)))
              (.branch 100 (.leaf (89 / 70)) (.leaf (1523 / 1180))))
            (.branch 103
              (.branch 102 (.leaf (511 / 390)) (.leaf (1543 / 1160)))
              (.branch 104 (.leaf (1553 / 1150)) (.leaf (521 / 380)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (1573 / 1130)) (.leaf (1583 / 1120)))
              (.branch 108 (.leaf (531 / 370)) (.leaf (29 / 20))))
            (.branch 111
              (.branch 110 (.leaf (1603 / 1100)) (.leaf (1613 / 1090)))
              (.branch 112 (.leaf (3 / 2)) (.leaf (541 / 360))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf (1633 / 1070)) (.leaf (31 / 20)))
              (.branch 116 (.leaf (551 / 350)) (.leaf (1663 / 1040))))
            (.branch 119
              (.branch 118 (.leaf (29 / 18)) (.leaf (1673 / 1030)))
              (.leaf (33 / 20))))
          (.branch 125
            (.branch 123
              (.branch 122 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 124 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 127
              (.branch 126 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 128 (.leaf 2) (.branch 129 (.leaf (41 / 20)) (.leaf (901 / 320))))))))))
  rightValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1133 / 4500)))
              (.branch 3 (.leaf (161 / 625)) (.leaf (3524 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (2391 / 8875)) (.leaf (3649 / 13250)))
              (.branch 7 (.leaf (7423 / 26375)) (.leaf (1258 / 4375)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (7673 / 26125)) (.leaf (3899 / 13000)))
              (.branch 11 (.leaf (2641 / 8625)) (.leaf (4024 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (8173 / 25625)) (.leaf (1383 / 4250)))
              (.branch 15 (.leaf (8423 / 25375)) (.leaf (4274 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (2891 / 8375)) (.leaf (4399 / 12500)))
              (.branch 19 (.leaf (8923 / 24875)) (.leaf (1508 / 4125))))
            (.branch 22
              (.branch 21 (.leaf (9173 / 24625)) (.leaf (4649 / 12250)))
              (.branch 23 (.leaf (3141 / 8125)) (.leaf (4774 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (9673 / 24125)) (.leaf (1633 / 4000)))
              (.branch 27 (.leaf (9923 / 23875)) (.leaf (5024 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (3391 / 7875)) (.leaf (5149 / 11750)))
              (.branch 31 (.leaf (10423 / 23375)) (.leaf (1758 / 3875)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (10673 / 23125)) (.leaf (5399 / 11500)))
              (.branch 35 (.leaf (3641 / 7625)) (.leaf (5524 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (11173 / 22625)) (.leaf (1883 / 3750)))
              (.branch 39 (.leaf (11423 / 22375)) (.leaf (5774 / 11125)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (3891 / 7375)) (.leaf (5899 / 11000)))
              (.branch 43 (.leaf (11923 / 21875)) (.leaf (2008 / 3625))))
            (.branch 46
              (.branch 45 (.leaf (12173 / 21625)) (.leaf (143 / 250)))
              (.branch 47 (.leaf (4141 / 7125)) (.leaf (6274 / 10625))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (12673 / 21125)) (.leaf (2133 / 3500)))
              (.branch 51 (.leaf (12923 / 20875)) (.leaf (6524 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (4391 / 6875)) (.leaf (6649 / 10250)))
              (.branch 55 (.leaf (13423 / 20375)) (.leaf (2258 / 3375)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (13673 / 20125)) (.leaf (6899 / 10000)))
              (.branch 59 (.leaf (4641 / 6625)) (.leaf (7024 / 9875))))
            (.branch 62
              (.branch 61 (.leaf (14173 / 19625)) (.leaf (2383 / 3250)))
              (.branch 63
                (.leaf (14423 / 19375))
                (.branch 64 (.leaf (7274 / 9625)) (.leaf (4891 / 6375)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (7399 / 9500)) (.leaf (14923 / 18875)))
              (.branch 68 (.leaf (2508 / 3125)) (.leaf (15173 / 18625))))
            (.branch 71
              (.branch 70 (.leaf (7649 / 9250)) (.leaf (5141 / 6125)))
              (.branch 72 (.leaf (7774 / 9125)) (.leaf (15673 / 18125)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (2633 / 3000)) (.leaf (15923 / 17875)))
              (.branch 76 (.leaf (8024 / 8875)) (.leaf (5391 / 5875))))
            (.branch 79
              (.branch 78 (.leaf (8149 / 8750)) (.leaf (16423 / 17375)))
              (.branch 80 (.leaf (2758 / 2875)) (.leaf (16673 / 17125))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (8399 / 8500)) (.leaf (5641 / 5625)))
              (.branch 84 (.leaf (8524 / 8375)) (.leaf (17173 / 16625))))
            (.branch 87
              (.branch 86 (.leaf (2883 / 2750)) (.leaf (133 / 125)))
              (.branch 88 (.leaf (8774 / 8125)) (.leaf (137 / 125)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (137 / 125)) (.leaf (8899 / 8000)))
              (.branch 92 (.leaf (17923 / 15875)) (.leaf (3008 / 2625))))
            (.branch 95
              (.branch 94 (.leaf (18173 / 15625)) (.leaf (9149 / 7750)))
              (.branch 96 (.leaf (6141 / 5125)) (.leaf (9274 / 7625)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf (18673 / 15125)) (.leaf (3133 / 2500)))
              (.branch 100 (.leaf (18923 / 14875)) (.leaf (9524 / 7375))))
            (.branch 103
              (.branch 102 (.leaf (6391 / 4875)) (.leaf (9649 / 7250)))
              (.branch 104 (.leaf (19423 / 14375)) (.leaf (3258 / 2375)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (19673 / 14125)) (.leaf (9899 / 7000)))
              (.branch 108 (.leaf (6641 / 4625)) (.leaf (29 / 20))))
            (.branch 111
              (.branch 110 (.leaf (10024 / 6875)) (.leaf (20173 / 13625)))
              (.branch 112 (.leaf (3 / 2)) (.leaf (3383 / 2250))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf (20423 / 13375)) (.leaf (10274 / 6625)))
              (.branch 116 (.leaf (6891 / 4375)) (.leaf (10399 / 6500))))
            (.branch 119
              (.branch 118 (.leaf (29 / 18)) (.leaf (20923 / 12875)))
              (.branch 120 (.leaf (33 / 20)) (.leaf (3508 / 2125)))))
          (.branch 125
            (.branch 123
              (.branch 122 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 124 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 127
              (.branch 126 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 128 (.leaf 2) (.branch 129 (.leaf (41 / 20)) (.leaf (5633 / 2000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 89) (.branch 2 (.leaf 108) (.leaf 111)))
      (.branch 4 (.leaf 117) (.branch 5 (.leaf 119) (.leaf 121))))
    (.branch 9
      (.branch 7 (.leaf 122) (.branch 8 (.leaf 123) (.leaf 124)))
      (.branch 11 (.branch 10 (.leaf 125) (.leaf 126)) (.branch 12 (.leaf 127) (.leaf 128)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 0) (.leaf 120))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 118) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 110) (.leaf 109)))))
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
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
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
theorem Hybrid6Interval021Geometry_valid :
    Hybrid6Interval021Geometry.SparseValid 6 (901 / 320) (5633 / 2000) := by
  decide +kernel

theorem Hybrid6Interval021Geometry_geometry :
    Nonempty (SparseParameterGeometry 6 (901 / 320) (5633 / 2000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid6Interval021Geometry.sparse_sound 6 (901 / 320) (5633 / 2000) Hybrid6Interval021Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval021_pieces : supportPiecesValid 6 Hybrid6Interval021Pieces := by
  decide +kernel

private theorem Hybrid6Interval021_left : Hybrid6RightEndpoint020.grossValueQ 6 (901 / 320) =
    (458890002165644211431 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (901 / 320)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval021_right : Hybrid6RightEndpoint021.grossValueQ 6 (5633 / 2000) =
    (15603088019970007694848194343 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (5633 / 2000)
    5633 2125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval021_slope : centerSupportSlope 6 6 Hybrid6Interval021Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval021Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval021Pieces Hybrid6Interval021_pieces]
  decide +kernel

private theorem Hybrid6Interval021_offset : centerSupportOffset 6 Hybrid6Interval021Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval021Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval021Pieces Hybrid6Interval021_pieces]
  decide +kernel

theorem Hybrid6Interval021_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((901 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5633 / 2000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 6
      (((901 / 320) : ℚ) : ℝ) (((5633 / 2000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid6Interval021Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid6RightEndpoint020 Hybrid6RightEndpoint021 6 (901 / 320) (5633 / 2000) g
    Hybrid6RightEndpoint020_geometry Hybrid6RightEndpoint020_hull_arithmetic
    Hybrid6RightEndpoint021_geometry Hybrid6RightEndpoint021_hull_arithmetic
    (by norm_num) Hybrid6Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval021_left, Hybrid6Interval021_slope, Hybrid6Interval021_offset]
    norm_num
  · rw [Hybrid6Interval021_right, Hybrid6Interval021_slope, Hybrid6Interval021_offset]
    norm_num

end KMedian184
