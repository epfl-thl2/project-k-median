import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint048
import KMedian184.Certificates.Hybrid25RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval049Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2443 / 4500)) (.leaf (14783 / 26875))))
            (.branch 4
              (.leaf (7454 / 13375))
              (.branch 5 (.leaf (5011 / 8875)) (.leaf (143 / 250)))))
          (.branch 9
            (.branch 7
              (.leaf (15283 / 26375))
              (.branch 8 (.leaf (2568 / 4375)) (.leaf (15533 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (7829 / 13000)) (.leaf (5261 / 8625)))
              (.branch 12 (.leaf (7954 / 12875)) (.leaf (16033 / 25625))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2693 / 4250))
              (.branch 15 (.leaf (16283 / 25375)) (.leaf (8204 / 12625))))
            (.branch 18
              (.branch 17 (.leaf (5511 / 8375)) (.leaf (8329 / 12500)))
              (.branch 19 (.leaf (16783 / 24875)) (.leaf (2818 / 4125)))))
          (.branch 23
            (.branch 21
              (.leaf (17033 / 24625))
              (.branch 22 (.leaf (8579 / 12250)) (.leaf (5761 / 8125))))
            (.branch 25
              (.branch 24 (.leaf (8704 / 12125)) (.leaf (17533 / 24125)))
              (.branch 26 (.leaf (2943 / 4000)) (.leaf (17783 / 23875)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (8954 / 11875))
              (.branch 29 (.leaf (6011 / 7875)) (.leaf (9079 / 11750))))
            (.branch 32
              (.branch 31 (.leaf (18283 / 23375)) (.leaf (3068 / 3875)))
              (.branch 33 (.leaf (18533 / 23125)) (.leaf (9329 / 11500)))))
          (.branch 37
            (.branch 35
              (.leaf (6261 / 7625))
              (.branch 36 (.leaf (9454 / 11375)) (.leaf (19033 / 22625))))
            (.branch 39
              (.branch 38 (.leaf (3193 / 3750)) (.leaf (19283 / 22375)))
              (.branch 40 (.leaf (9704 / 11125)) (.leaf (6511 / 7375))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (9829 / 11000))
              (.branch 43 (.leaf (19783 / 21875)) (.leaf (3318 / 3625))))
            (.branch 46
              (.branch 45 (.leaf (20033 / 21625)) (.leaf (10079 / 10750)))
              (.branch 47 (.leaf (6761 / 7125)) (.leaf (10204 / 10625)))))
          (.branch 51
            (.branch 49
              (.leaf (20533 / 21125))
              (.branch 50 (.leaf (3443 / 3500)) (.leaf (20783 / 20875))))
            (.branch 53
              (.branch 52 (.leaf (10454 / 10375)) (.leaf (7011 / 6875)))
              (.branch 54 (.leaf (10579 / 10250)) (.leaf (21283 / 20375))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (3568 / 3375))
              (.branch 57 (.leaf (21533 / 20125)) (.leaf (10829 / 10000))))
            (.branch 60
              (.leaf (137 / 125))
              (.branch 61 (.leaf (10954 / 9875)) (.leaf (22033 / 19625)))))
          (.branch 65
            (.branch 63
              (.leaf (3693 / 3250))
              (.branch 64 (.leaf (22283 / 19375)) (.leaf (11204 / 9625))))
            (.branch 67
              (.branch 66 (.leaf (7511 / 6375)) (.leaf (11329 / 9500)))
              (.branch 68 (.leaf (22783 / 18875)) (.leaf (3818 / 3125))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (23033 / 18625))
              (.branch 71 (.leaf (11579 / 9250)) (.leaf (7761 / 6125))))
            (.branch 74
              (.branch 73 (.leaf (11704 / 9125)) (.leaf (23533 / 18125)))
              (.branch 75 (.leaf (3943 / 3000)) (.leaf (23783 / 17875)))))
          (.branch 79
            (.branch 77
              (.leaf (11954 / 8875))
              (.branch 78 (.leaf (8011 / 5875)) (.leaf (12079 / 8750))))
            (.branch 81
              (.branch 80 (.leaf (24283 / 17375)) (.leaf (4068 / 2875)))
              (.branch 82 (.leaf (24533 / 17125)) (.leaf (29 / 20)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (12329 / 8500))
              (.branch 85 (.leaf (8261 / 5625)) (.leaf (12454 / 8375))))
            (.branch 88
              (.branch 87 (.leaf (3 / 2)) (.leaf (25033 / 16625)))
              (.branch 89 (.leaf (4193 / 2750)) (.leaf (193 / 125)))))
          (.branch 93
            (.branch 91
              (.leaf (12704 / 8125))
              (.branch 92 (.leaf (8511 / 5375)) (.leaf (12829 / 8000))))
            (.branch 95
              (.branch 94 (.leaf (29 / 18)) (.leaf (25783 / 15875)))
              (.branch 96 (.leaf (4318 / 2625)) (.leaf (33 / 20))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (26033 / 15625))
              (.branch 99 (.leaf (13079 / 7750)) (.leaf (17 / 10))))
            (.branch 102
              (.branch 101 (.leaf (8761 / 5125)) (.leaf (13204 / 7625)))
              (.branch 103 (.leaf (7 / 4)) (.leaf (26533 / 15125)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (6943 / 2000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (131 / 240)) (.leaf (1189 / 2150))))
            (.branch 4
              (.leaf (1199 / 2140))
              (.branch 5 (.leaf (403 / 710)) (.leaf (23 / 40)))))
          (.branch 9
            (.branch 7
              (.leaf (1229 / 2110))
              (.branch 8 (.leaf (59 / 100)) (.leaf (1249 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1259 / 2080)) (.leaf (141 / 230)))
              (.branch 12 (.leaf (1279 / 2060)) (.leaf (1289 / 2050))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (433 / 680))
              (.branch 15 (.leaf (187 / 290)) (.leaf (1319 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (443 / 670)) (.leaf (1339 / 2000)))
              (.branch 19 (.leaf (1349 / 1990)) (.leaf (151 / 220)))))
          (.branch 23
            (.branch 21
              (.leaf (1369 / 1970))
              (.branch 22 (.leaf (197 / 280)) (.leaf (463 / 650))))
            (.branch 25
              (.branch 24 (.leaf (1399 / 1940)) (.leaf (1409 / 1930)))
              (.branch 26 (.leaf (473 / 640)) (.leaf (1429 / 1910)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1439 / 1900))
              (.branch 29 (.leaf (23 / 30)) (.leaf (1459 / 1880))))
            (.branch 32
              (.branch 31 (.leaf (1469 / 1870)) (.leaf (493 / 620)))
              (.branch 33 (.leaf (1489 / 1850)) (.leaf (1499 / 1840)))))
          (.branch 37
            (.branch 35
              (.leaf (503 / 610))
              (.branch 36 (.leaf (217 / 260)) (.leaf (1529 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (171 / 200)) (.leaf (1549 / 1790)))
              (.branch 40 (.leaf (1559 / 1780)) (.leaf (523 / 590))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (1579 / 1760))
              (.branch 43 (.leaf (227 / 250)) (.leaf (533 / 580))))
            (.branch 46
              (.branch 45 (.leaf (1609 / 1730)) (.leaf (1619 / 1720)))
              (.branch 47 (.leaf (181 / 190)) (.leaf (1639 / 1700)))))
          (.branch 51
            (.branch 49
              (.leaf (1649 / 1690))
              (.branch 50 (.leaf (79 / 80)) (.leaf (1669 / 1670))))
            (.branch 53
              (.branch 52 (.leaf (1679 / 1660)) (.leaf (563 / 550)))
              (.branch 54 (.leaf (1699 / 1640)) (.leaf (1709 / 1630))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (191 / 180))
              (.branch 57 (.leaf (247 / 230)) (.leaf (1739 / 1600))))
            (.branch 60
              (.branch 59 (.leaf (137 / 125)) (.leaf (11 / 10)))
              (.branch 61 (.leaf (1759 / 1580)) (.leaf (1769 / 1570)))))
          (.branch 65
            (.branch 63
              (.leaf (593 / 520))
              (.branch 64 (.leaf (1789 / 1550)) (.leaf (257 / 220))))
            (.branch 67
              (.branch 66 (.leaf (201 / 170)) (.leaf (1819 / 1520)))
              (.branch 68 (.leaf (1829 / 1510)) (.leaf (613 / 500))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (1849 / 1490))
              (.branch 71 (.leaf (1859 / 1480)) (.leaf (89 / 70))))
            (.branch 74
              (.branch 73 (.leaf (1879 / 1460)) (.leaf (1889 / 1450)))
              (.branch 75 (.leaf (211 / 160)) (.leaf (1909 / 1430)))))
          (.branch 79
            (.branch 77
              (.leaf (1919 / 1420))
              (.branch 78 (.leaf (643 / 470)) (.leaf (277 / 200))))
            (.branch 81
              (.branch 80 (.leaf (1949 / 1390)) (.leaf (653 / 460)))
              (.branch 82 (.leaf (1969 / 1370)) (.leaf (29 / 20)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (1979 / 1360))
              (.branch 85 (.leaf (221 / 150)) (.leaf (1999 / 1340))))
            (.branch 88
              (.branch 87 (.leaf (3 / 2)) (.leaf (287 / 190)))
              (.branch 89 (.leaf (673 / 440)) (.leaf (2029 / 1310)))))
          (.branch 93
            (.branch 91
              (.leaf (2039 / 1300))
              (.branch 92 (.leaf (683 / 430)) (.leaf (2059 / 1280))))
            (.branch 95
              (.branch 94 (.leaf (29 / 18)) (.leaf (2069 / 1270)))
              (.leaf (33 / 20)))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (2089 / 1250))
              (.branch 99 (.leaf (2099 / 1240)) (.leaf (17 / 10))))
            (.branch 102
              (.branch 101 (.leaf (703 / 410)) (.leaf (2119 / 1220)))
              (.branch 103 (.leaf (7 / 4)) (.leaf (2129 / 1210)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (1113 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 58) (.branch 2 (.leaf 82) (.leaf 86)))
      (.branch 4 (.leaf 93) (.branch 5 (.leaf 96) (.leaf 99))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 104) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 100))
              (.branch 29 (.leaf 98) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 94) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 83)))
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
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 57))
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
theorem Hybrid25Interval049Geometry_valid :
    Hybrid25Interval049Geometry.SparseValid 25 (6943 / 2000) (1113 / 320) := by
  decide +kernel

theorem Hybrid25Interval049Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (6943 / 2000) (1113 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval049Geometry.sparse_sound 25 (6943 / 2000) (1113 / 320) Hybrid25Interval049Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval049_pieces : supportPiecesValid 25 Hybrid25Interval049Pieces := by
  decide +kernel

private theorem Hybrid25Interval049_left : Hybrid25RightEndpoint048.grossValueQ 25 (6943 / 2000) =
    (1478135179375648022325448277 / 544500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (6943 / 2000)
    41658 15125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval049_right : Hybrid25RightEndpoint049.grossValueQ 25 (1113 / 320) =
    (369921672880435373546587177 / 136125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1113 / 320)
    3339 1210 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval049_slope : centerSupportSlope 25 25 Hybrid25Interval049Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval049Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval049Pieces Hybrid25Interval049_pieces]
  decide +kernel

private theorem Hybrid25Interval049_offset : centerSupportOffset 25 Hybrid25Interval049Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval049Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval049Pieces Hybrid25Interval049_pieces]
  decide +kernel

theorem Hybrid25Interval049_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((6943 / 2000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1113 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((6943 / 2000) : ℚ) : ℝ) (((1113 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval049Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint048 Hybrid25RightEndpoint049 25 (6943 / 2000) (1113 / 320) g
    Hybrid25RightEndpoint048_geometry Hybrid25RightEndpoint048_hull_arithmetic
    Hybrid25RightEndpoint049_geometry Hybrid25RightEndpoint049_hull_arithmetic
    (by norm_num) Hybrid25Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval049_left, Hybrid25Interval049_slope, Hybrid25Interval049_offset]
    norm_num
  · rw [Hybrid25Interval049_right, Hybrid25Interval049_slope, Hybrid25Interval049_offset]
    norm_num

end KMedian184
