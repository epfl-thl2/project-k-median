import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid35RightEndpoint016
import KMedian184.Certificates.Hybrid35RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid35Interval017Geometry : ParameterData := {
  size := 100
  leftValues := (.branch 50
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (989 / 1500)) (.leaf (17927 / 26875))))
            (.branch 4
              (.leaf (9026 / 13375))
              (.branch 5 (.leaf (6059 / 8875)) (.leaf (9151 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (18427 / 26375))
              (.branch 8 (.leaf (3092 / 4375)) (.leaf (983 / 1375))))
            (.branch 10
              (.leaf (9401 / 13000))
              (.branch 11 (.leaf (2103 / 2875)) (.leaf (9526 / 12875))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (19177 / 25625))
              (.branch 14 (.leaf (3217 / 4250)) (.leaf (19427 / 25375))))
            (.branch 16
              (.leaf (9776 / 12625))
              (.branch 17 (.leaf (6559 / 8375)) (.leaf (9901 / 12500)))))
          (.branch 21
            (.branch 19
              (.leaf (19927 / 24875))
              (.branch 20 (.leaf (1114 / 1375)) (.leaf (20177 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (10151 / 12250)) (.leaf (6809 / 8125)))
              (.branch 24 (.leaf (10276 / 12125)) (.leaf (20677 / 24125)))))))
      (.branch 37
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (3467 / 4000))
              (.branch 27 (.leaf (20927 / 23875)) (.leaf (554 / 625))))
            (.branch 29
              (.leaf (2353 / 2625))
              (.branch 30 (.leaf (10651 / 11750)) (.leaf (21427 / 23375)))))
          (.branch 34
            (.branch 32
              (.leaf (3592 / 3875))
              (.branch 33 (.leaf (21677 / 23125)) (.leaf (10901 / 11500))))
            (.branch 35
              (.leaf (7309 / 7625))
              (.branch 36 (.leaf (11026 / 11375)) (.leaf (22177 / 22625))))))
        (.branch 43
          (.branch 40
            (.branch 38
              (.leaf (1239 / 1250))
              (.branch 39 (.leaf (22427 / 22375)) (.leaf (11276 / 11125))))
            (.branch 41
              (.leaf (7559 / 7375))
              (.branch 42 (.leaf (11401 / 11000)) (.leaf (22927 / 21875)))))
          (.branch 46
            (.branch 44
              (.leaf (3842 / 3625))
              (.branch 45 (.leaf (23177 / 21625)) (.leaf (11651 / 10750))))
            (.branch 48
              (.leaf (137 / 125))
              (.branch 49 (.leaf (11776 / 10625)) (.leaf (23677 / 21125))))))))
    (.branch 75
      (.branch 62
        (.branch 56
          (.branch 53
            (.branch 51
              (.leaf (3967 / 3500))
              (.branch 52 (.leaf (23927 / 20875)) (.leaf (12026 / 10375))))
            (.branch 54
              (.leaf (8059 / 6875))
              (.branch 55 (.leaf (12151 / 10250)) (.leaf (24427 / 20375)))))
          (.branch 59
            (.branch 57
              (.leaf (1364 / 1125))
              (.branch 58 (.leaf (24677 / 20125)) (.leaf (12401 / 10000))))
            (.branch 60
              (.leaf (8309 / 6625))
              (.branch 61 (.leaf (12526 / 9875)) (.leaf (25177 / 19625))))))
        (.branch 68
          (.branch 65
            (.branch 63
              (.leaf (4217 / 3250))
              (.branch 64 (.leaf (25427 / 19375)) (.leaf (12776 / 9625))))
            (.branch 66
              (.leaf (2853 / 2125))
              (.branch 67 (.leaf (679 / 500)) (.leaf (25927 / 18875)))))
          (.branch 71
            (.branch 69
              (.leaf (4342 / 3125))
              (.branch 70 (.leaf (26177 / 18625)) (.leaf (13151 / 9250))))
            (.branch 73
              (.branch 72 (.leaf (8809 / 6125)) (.leaf (29 / 20)))
              (.branch 74 (.leaf (13276 / 9125)) (.leaf (26677 / 18125)))))))
      (.branch 88
        (.branch 81
          (.branch 78
            (.branch 76
              (.leaf (1489 / 1000))
              (.branch 77 (.leaf (3 / 2)) (.leaf (26927 / 17875))))
            (.branch 79
              (.leaf (13526 / 8875))
              (.branch 80 (.leaf (9059 / 5875)) (.leaf (13651 / 8750)))))
          (.branch 84
            (.branch 82
              (.leaf (27427 / 17375))
              (.branch 83 (.leaf (4592 / 2875)) (.leaf (29 / 18))))
            (.branch 86
              (.branch 85 (.leaf (27677 / 17125)) (.leaf (13901 / 8500)))
              (.branch 87 (.leaf (33 / 20)) (.leaf (3103 / 1875))))))
        (.branch 94
          (.branch 91
            (.branch 89
              (.leaf (14026 / 8375))
              (.branch 90 (.leaf (1483 / 875)) (.leaf (17 / 10))))
            (.branch 92
              (.leaf (4717 / 2750))
              (.branch 93 (.leaf (217 / 125)) (.leaf (7 / 4)))))
          (.branch 97
            (.branch 95 (.leaf (9 / 5)) (.branch 96 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 99
              (.branch 98 (.leaf (39 / 20)) (.leaf 2))
              (.branch 100 (.leaf (41 / 20)) (.leaf (7467 / 2000)))))))))
  rightValues := (.branch 50
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (53 / 80)) (.leaf (1441 / 2150))))
            (.branch 4
              (.leaf (1451 / 2140))
              (.branch 5 (.leaf (487 / 710)) (.leaf (1471 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1481 / 2110))
              (.branch 8 (.leaf (71 / 100)) (.leaf (79 / 110))))
            (.branch 10
              (.leaf (1511 / 2080))
              (.branch 11 (.leaf (169 / 230)) (.leaf (1531 / 2060))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (1541 / 2050))
              (.branch 14 (.leaf (517 / 680)) (.leaf (223 / 290))))
            (.branch 16
              (.leaf (1571 / 2020))
              (.branch 17 (.leaf (527 / 670)) (.leaf (1591 / 2000)))))
          (.branch 21
            (.branch 19
              (.leaf (1601 / 1990))
              (.branch 20 (.leaf (179 / 220)) (.leaf (1621 / 1970))))
            (.branch 23
              (.branch 22 (.leaf (233 / 280)) (.leaf (547 / 650)))
              (.branch 24 (.leaf (1651 / 1940)) (.leaf (1661 / 1930)))))))
      (.branch 37
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (557 / 640))
              (.branch 27 (.leaf (1681 / 1910)) (.leaf (89 / 100))))
            (.branch 29
              (.leaf (9 / 10))
              (.branch 30 (.leaf (1711 / 1880)) (.leaf (1721 / 1870)))))
          (.branch 34
            (.branch 32
              (.leaf (577 / 620))
              (.branch 33 (.leaf (1741 / 1850)) (.leaf (1751 / 1840))))
            (.branch 35
              (.leaf (587 / 610))
              (.branch 36 (.leaf (253 / 260)) (.leaf (1781 / 1810))))))
        (.branch 43
          (.branch 40
            (.branch 38
              (.leaf (199 / 200))
              (.branch 39 (.leaf (1801 / 1790)) (.leaf (1811 / 1780))))
            (.branch 41
              (.leaf (607 / 590))
              (.branch 42 (.leaf (1831 / 1760)) (.leaf (263 / 250)))))
          (.branch 46
            (.branch 44
              (.leaf (617 / 580))
              (.branch 45 (.leaf (1861 / 1730)) (.leaf (1871 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (137 / 125)) (.leaf (11 / 10)))
              (.branch 49 (.leaf (1891 / 1700)) (.leaf (1901 / 1690))))))))
    (.branch 75
      (.branch 62
        (.branch 56
          (.branch 53
            (.branch 51
              (.leaf (91 / 80))
              (.branch 52 (.leaf (1921 / 1670)) (.leaf (1931 / 1660))))
            (.branch 54
              (.leaf (647 / 550))
              (.branch 55 (.leaf (1951 / 1640)) (.leaf (1961 / 1630)))))
          (.branch 59
            (.branch 57
              (.leaf (73 / 60))
              (.branch 58 (.leaf (283 / 230)) (.leaf (1991 / 1600))))
            (.branch 60
              (.leaf (667 / 530))
              (.branch 61 (.leaf (2011 / 1580)) (.leaf (2021 / 1570))))))
        (.branch 68
          (.branch 65
            (.branch 63
              (.leaf (677 / 520))
              (.branch 64 (.leaf (2041 / 1550)) (.leaf (293 / 220))))
            (.branch 66
              (.leaf (229 / 170))
              (.branch 67 (.leaf (109 / 80)) (.leaf (2081 / 1510)))))
          (.branch 71
            (.branch 69
              (.leaf (697 / 500))
              (.branch 70 (.leaf (2101 / 1490)) (.leaf (2111 / 1480))))
            (.branch 73
              (.branch 72 (.leaf (101 / 70)) (.leaf (29 / 20)))
              (.branch 74 (.leaf (2131 / 1460)) (.leaf (2141 / 1450)))))))
      (.branch 88
        (.branch 81
          (.branch 78
            (.branch 76
              (.leaf (239 / 160))
              (.branch 77 (.leaf (3 / 2)) (.leaf (2161 / 1430))))
            (.branch 79
              (.leaf (2171 / 1420))
              (.branch 80 (.leaf (727 / 470)) (.leaf (313 / 200)))))
          (.branch 84
            (.branch 82
              (.leaf (2201 / 1390))
              (.branch 83 (.leaf (737 / 460)) (.leaf (29 / 18))))
            (.branch 86
              (.branch 85 (.leaf (2221 / 1370)) (.leaf (2231 / 1360)))
              (.branch 87 (.leaf (33 / 20)) (.leaf (83 / 50))))))
        (.branch 94
          (.branch 91
            (.branch 89 (.leaf (2251 / 1340)) (.leaf (17 / 10)))
            (.branch 92
              (.leaf (757 / 440))
              (.branch 93 (.leaf (2281 / 1310)) (.leaf (7 / 4)))))
          (.branch 97
            (.branch 95 (.leaf (9 / 5)) (.branch 96 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 99
              (.branch 98 (.leaf (39 / 20)) (.leaf 2))
              (.branch 100 (.leaf (41 / 20)) (.leaf (1197 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 46) (.branch 2 (.leaf 72) (.leaf 76)))
      (.branch 4 (.leaf 83) (.branch 5 (.leaf 86) (.leaf 90))))
    (.branch 9
      (.branch 7 (.leaf 93) (.branch 8 (.leaf 94) (.leaf 95)))
      (.branch 11 (.branch 10 (.leaf 96) (.leaf 97)) (.branch 12 (.leaf 98) (.leaf 99)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33 (.leaf 0) (.branch 35 (.leaf 0) (.branch 36 (.leaf 92) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 88))
              (.branch 40 (.leaf 87) (.leaf 85)))
            (.branch 43
              (.branch 42 (.leaf 84) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 74))
              (.branch 51 (.leaf 73) (.leaf 71))))
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
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 48)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 45) (.leaf 44)))
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
theorem Hybrid35Interval017Geometry_valid :
    Hybrid35Interval017Geometry.SparseValid 35 (7467 / 2000) (1197 / 320) := by
  decide +kernel

theorem Hybrid35Interval017Geometry_geometry :
    Nonempty (SparseParameterGeometry 35 (7467 / 2000) (1197 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid35Interval017Geometry.sparse_sound 35 (7467 / 2000) (1197 / 320) Hybrid35Interval017Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval017_pieces : supportPiecesValid 35 Hybrid35Interval017Pieces := by
  decide +kernel

private theorem Hybrid35Interval017_left : Hybrid35RightEndpoint016.grossValueQ 35 (7467 / 2000) =
    (458846310468215682589 / 150000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (7467 / 2000)
    342 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval017_right : Hybrid35RightEndpoint017.grossValueQ 35 (1197 / 320) =
    (15046773809470768891280922193 / 4912500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (1197 / 320)
    3591 1310 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval017_slope : centerSupportSlope 35 35 Hybrid35Interval017Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval017Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval017Pieces Hybrid35Interval017_pieces]
  decide +kernel

private theorem Hybrid35Interval017_offset : centerSupportOffset 35 Hybrid35Interval017Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval017Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval017Pieces Hybrid35Interval017_pieces]
  decide +kernel

theorem Hybrid35Interval017_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((7467 / 2000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1197 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 35
      (((7467 / 2000) : ℚ) : ℝ) (((1197 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid35Interval017Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid35RightEndpoint016 Hybrid35RightEndpoint017 35 (7467 / 2000) (1197 / 320) g
    Hybrid35RightEndpoint016_geometry Hybrid35RightEndpoint016_hull_arithmetic
    Hybrid35RightEndpoint017_geometry Hybrid35RightEndpoint017_hull_arithmetic
    (by norm_num) Hybrid35Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval017_left, Hybrid35Interval017_slope, Hybrid35Interval017_offset]
    norm_num
  · rw [Hybrid35Interval017_right, Hybrid35Interval017_slope, Hybrid35Interval017_offset]
    norm_num

end KMedian184
