import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint083
import KMedian184.Certificates.Hybrid31RightEndpoint084
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval084Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1592771637347 / 2250000000000))
                (.leaf (4809564912041 / 6718750000000))))
            (.branch 4
              (.leaf (4840814912041 / 6687500000000))
              (.branch 5
                (.leaf (1624021637347 / 2218750000000))
                (.leaf (4903314912041 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4934564912041 / 6593750000000))
              (.branch 8
                (.leaf (1655271637347 / 2187500000000))
                (.leaf (4997064912041 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (5028314912041 / 6500000000000))
                (.leaf (1686521637347 / 2156250000000)))
              (.branch 12
                (.leaf (5090814912041 / 6437500000000))
                (.leaf (5122064912041 / 6406250000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1717771637347 / 2125000000000))
              (.branch 15
                (.leaf (5184564912041 / 6343750000000))
                (.leaf (5215814912041 / 6312500000000))))
            (.branch 17
              (.leaf (1749021637347 / 2093750000000))
              (.branch 18
                (.leaf (5278314912041 / 6250000000000))
                (.leaf (5309564912041 / 6218750000000)))))
          (.branch 22
            (.branch 20
              (.leaf (1780271637347 / 2062500000000))
              (.branch 21
                (.leaf (5372064912041 / 6156250000000))
                (.leaf (5403314912041 / 6125000000000))))
            (.branch 24
              (.branch 23
                (.leaf (1811521637347 / 2031250000000))
                (.leaf (5465814912041 / 6062500000000)))
              (.branch 25
                (.leaf (5497064912041 / 6031250000000))
                (.leaf (1842771637347 / 2000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (5559564912041 / 5968750000000))
              (.branch 28
                (.leaf (5590814912041 / 5937500000000))
                (.leaf (1874021637347 / 1968750000000))))
            (.branch 30
              (.leaf (5653314912041 / 5875000000000))
              (.branch 31
                (.leaf (5684564912041 / 5843750000000))
                (.leaf (1905271637347 / 1937500000000)))))
          (.branch 35
            (.branch 33
              (.leaf (5747064912041 / 5781250000000))
              (.branch 34
                (.leaf (5778314912041 / 5750000000000))
                (.leaf (1936521637347 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (5840814912041 / 5687500000000))
                (.leaf (5872064912041 / 5656250000000)))
              (.branch 38
                (.leaf (1967771637347 / 1875000000000))
                (.leaf (5934564912041 / 5593750000000))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (5965814912041 / 5562500000000))
              (.branch 41 (.leaf (1999021637347 / 1843750000000)) (.leaf (137 / 125))))
            (.branch 43
              (.leaf (6028314912041 / 5500000000000))
              (.branch 44
                (.leaf (6059564912041 / 5468750000000))
                (.leaf (2030271637347 / 1812500000000)))))
          (.branch 48
            (.branch 46
              (.leaf (6122064912041 / 5406250000000))
              (.branch 47
                (.leaf (6153314912041 / 5375000000000))
                (.leaf (2061521637347 / 1781250000000))))
            (.branch 50
              (.branch 49
                (.leaf (6215814912041 / 5312500000000))
                (.leaf (6247064912041 / 5281250000000)))
              (.branch 51
                (.leaf (2092771637347 / 1750000000000))
                (.leaf (6309564912041 / 5218750000000))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (6340814912041 / 5187500000000))
              (.branch 54
                (.leaf (2124021637347 / 1718750000000))
                (.leaf (6403314912041 / 5125000000000))))
            (.branch 56
              (.leaf (6434564912041 / 5093750000000))
              (.branch 57
                (.leaf (2155271637347 / 1687500000000))
                (.leaf (6497064912041 / 5031250000000)))))
          (.branch 61
            (.branch 59
              (.leaf (6528314912041 / 5000000000000))
              (.branch 60
                (.leaf (2186521637347 / 1656250000000))
                (.leaf (6590814912041 / 4937500000000))))
            (.branch 63
              (.branch 62
                (.leaf (6622064912041 / 4906250000000))
                (.leaf (2217771637347 / 1625000000000)))
              (.branch 64
                (.leaf (6684564912041 / 4843750000000))
                (.leaf (6715814912041 / 4812500000000))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (2249021637347 / 1593750000000))
              (.branch 67
                (.leaf (6778314912041 / 4750000000000))
                (.leaf (6809564912041 / 4718750000000))))
            (.branch 69
              (.leaf (29 / 20))
              (.branch 70
                (.leaf (2280271637347 / 1562500000000))
                (.leaf (6872064912041 / 4656250000000)))))
          (.branch 74
            (.branch 72
              (.leaf (6903314912041 / 4625000000000))
              (.branch 73 (.leaf (3 / 2)) (.leaf (2311521637347 / 1531250000000))))
            (.branch 76
              (.branch 75
                (.leaf (6965814912041 / 4562500000000))
                (.leaf (6997064912041 / 4531250000000)))
              (.branch 77
                (.leaf (2342771637347 / 1500000000000))
                (.leaf (7059564912041 / 4468750000000)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (7090814912041 / 4437500000000))
              (.branch 80 (.leaf (29 / 18)) (.leaf (2374021637347 / 1468750000000))))
            (.branch 82
              (.leaf (7153314912041 / 4375000000000))
              (.branch 83 (.leaf (33 / 20)) (.leaf (7184564912041 / 4343750000000)))))
          (.branch 87
            (.branch 85
              (.leaf (2405271637347 / 1437500000000))
              (.branch 86 (.leaf (7247064912041 / 4281250000000)) (.leaf (17 / 10))))
            (.branch 89
              (.branch 88
                (.leaf (7278314912041 / 4250000000000))
                (.leaf (2436521637347 / 1406250000000)))
              (.branch 90 (.leaf (7 / 4)) (.leaf (7340814912041 / 4187500000000))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (7372064912041 / 4156250000000))
              (.branch 93 (.leaf (2467771637347 / 1375000000000)) (.leaf (9 / 5))))
            (.branch 96
              (.branch 95
                (.leaf (7434564912041 / 4093750000000))
                (.leaf (7465814912041 / 4062500000000)))
              (.branch 97 (.leaf (37 / 20)) (.leaf (2499021637347 / 1343750000000)))))
          (.branch 101
            (.branch 99
              (.leaf (7528314912041 / 4000000000000))
              (.branch 100 (.leaf (19 / 10)) (.leaf (7559564912041 / 3968750000000))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (3842771637347 / 1000000000000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (32 / 45)) (.leaf (773 / 1075))))
            (.branch 4
              (.leaf (389 / 535))
              (.branch 5 (.leaf (261 / 355)) (.leaf (197 / 265)))))
          (.branch 9
            (.branch 7 (.leaf (793 / 1055)) (.branch 8 (.leaf (19 / 25)) (.leaf (73 / 95))))
            (.branch 11
              (.branch 10 (.leaf (101 / 130)) (.leaf (271 / 345)))
              (.branch 12 (.leaf (409 / 515)) (.leaf (823 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (69 / 85))
              (.branch 15 (.leaf (119 / 145)) (.leaf (419 / 505))))
            (.branch 17
              (.leaf (281 / 335))
              (.branch 18 (.leaf (106 / 125)) (.leaf (853 / 995)))))
          (.branch 22
            (.branch 20 (.leaf (13 / 15)) (.branch 21 (.leaf (863 / 985)) (.leaf (31 / 35))))
            (.branch 24
              (.branch 23 (.leaf (291 / 325)) (.leaf (439 / 485)))
              (.branch 25 (.leaf (883 / 965)) (.leaf (37 / 40)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (893 / 955))
              (.branch 28 (.leaf (449 / 475)) (.leaf (43 / 45))))
            (.branch 30
              (.leaf (227 / 235))
              (.branch 31 (.leaf (83 / 85)) (.leaf (153 / 155)))))
          (.branch 35
            (.branch 33
              (.leaf (923 / 925))
              (.branch 34 (.leaf (116 / 115)) (.leaf (311 / 305))))
            (.branch 37
              (.branch 36 (.leaf (67 / 65)) (.leaf (943 / 905)))
              (.branch 38 (.leaf (79 / 75)) (.leaf (953 / 895))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (479 / 445))
              (.branch 41 (.leaf (321 / 295)) (.leaf (137 / 125))))
            (.branch 43
              (.leaf (11 / 10))
              (.branch 44 (.leaf (139 / 125)) (.leaf (163 / 145)))))
          (.branch 48
            (.branch 46
              (.leaf (983 / 865))
              (.branch 47 (.leaf (247 / 215)) (.leaf (331 / 285))))
            (.branch 50
              (.branch 49 (.leaf (499 / 425)) (.leaf (1003 / 845)))
              (.branch 51 (.leaf (6 / 5)) (.leaf (1013 / 835))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (509 / 415))
              (.branch 54 (.leaf (31 / 25)) (.leaf (257 / 205))))
            (.branch 56
              (.leaf (1033 / 815))
              (.branch 57 (.leaf (173 / 135)) (.leaf (149 / 115)))))
          (.branch 61
            (.branch 59
              (.leaf (131 / 100))
              (.branch 60 (.leaf (351 / 265)) (.leaf (529 / 395))))
            (.branch 63
              (.branch 62 (.leaf (1063 / 785)) (.leaf (89 / 65)))
              (.branch 64 (.leaf (1073 / 775)) (.leaf (7 / 5))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (361 / 255))
              (.branch 67 (.leaf (136 / 95)) (.leaf (1093 / 755))))
            (.branch 69
              (.leaf (29 / 20))
              (.branch 70 (.leaf (183 / 125)) (.leaf (1103 / 745)))))
          (.branch 74
            (.branch 72 (.leaf (277 / 185)) (.branch 73 (.leaf (3 / 2)) (.leaf (53 / 35))))
            (.branch 76
              (.branch 75 (.leaf (559 / 365)) (.leaf (1123 / 725)))
              (.branch 77 (.leaf (47 / 30)) (.leaf (103 / 65)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (569 / 355))
              (.branch 80 (.leaf (29 / 18)) (.leaf (381 / 235))))
            (.branch 82
              (.leaf (41 / 25))
              (.branch 83 (.leaf (33 / 20)) (.leaf (1153 / 695)))))
          (.branch 87
            (.branch 85
              (.leaf (193 / 115))
              (.branch 86 (.leaf (1163 / 685)) (.leaf (17 / 10))))
            (.branch 89
              (.branch 88 (.leaf (146 / 85)) (.leaf (391 / 225)))
              (.branch 90 (.leaf (7 / 4)) (.leaf (589 / 335))))))
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (169 / 95)) (.leaf (9 / 5)))
            (.branch 96
              (.branch 95 (.leaf (1193 / 655)) (.leaf (599 / 325)))
              (.branch 97 (.leaf (37 / 20)) (.leaf (401 / 215)))))
          (.branch 101
            (.branch 99
              (.leaf (151 / 80))
              (.branch 100 (.leaf (19 / 10)) (.leaf (1213 / 635))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (77 / 20)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 41) (.branch 2 (.leaf 68) (.leaf 72)))
      (.branch 4 (.leaf 79) (.branch 5 (.leaf 82) (.leaf 86))))
    (.branch 9
      (.branch 7 (.leaf 89) (.branch 8 (.leaf 93) (.leaf 96)))
      (.branch 11 (.branch 10 (.leaf 99) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 100) (.leaf 98)))
            (.branch 35
              (.branch 34 (.leaf 97) (.leaf 95))
              (.branch 36 (.leaf 94) (.leaf 92))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 91) (.leaf 90))
              (.branch 40 (.leaf 88) (.leaf 87)))
            (.branch 43
              (.branch 42 (.leaf 85) (.leaf 84))
              (.branch 44 (.leaf 83) (.leaf 81)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 80) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 76) (.leaf 75))
              (.branch 51 (.leaf 74) (.leaf 73))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 71) (.leaf 70))
              (.branch 55 (.leaf 69) (.leaf 67)))
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
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 46) (.leaf 45)))
            (.branch 80
              (.branch 79 (.leaf 44) (.leaf 43))
              (.branch 81 (.leaf 42) (.leaf 40))))
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
theorem Hybrid31Interval084Geometry_valid :
    Hybrid31Interval084Geometry.SparseValid 31 (3842771637347 / 1000000000000) (77 / 20) := by
  decide +kernel

theorem Hybrid31Interval084Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (3842771637347 / 1000000000000) (77 / 20)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval084Geometry.sparse_sound 31 (3842771637347 / 1000000000000) (77 / 20) Hybrid31Interval084Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval084Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval084_pieces : supportPiecesValid 31 Hybrid31Interval084Pieces := by
  decide +kernel

private theorem Hybrid31Interval084_left : Hybrid31RightEndpoint083.grossValueQ 31 (3842771637347 / 1000000000000) =
    (346288106509004603225249599073 / 114300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3842771637347 / 1000000000000)
    11528314912041 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval084_right : Hybrid31RightEndpoint084.grossValueQ 31 (77 / 20) =
    (17335044203685094731648217223 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (77 / 20)
    1848 635 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval084_slope : centerSupportSlope 31 31 Hybrid31Interval084Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval084Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval084Pieces Hybrid31Interval084_pieces]
  decide +kernel

private theorem Hybrid31Interval084_offset : centerSupportOffset 31 Hybrid31Interval084Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval084Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval084Pieces Hybrid31Interval084_pieces]
  decide +kernel

theorem Hybrid31Interval084_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3842771637347 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((77 / 20) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((3842771637347 / 1000000000000) : ℚ) : ℝ) (((77 / 20) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval084Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint083 Hybrid31RightEndpoint084 31 (3842771637347 / 1000000000000) (77 / 20) g
    Hybrid31RightEndpoint083_geometry Hybrid31RightEndpoint083_hull_arithmetic
    Hybrid31RightEndpoint084_geometry Hybrid31RightEndpoint084_hull_arithmetic
    (by norm_num) Hybrid31Interval084Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval084_left, Hybrid31Interval084_slope, Hybrid31Interval084_offset]
    norm_num
  · rw [Hybrid31Interval084_right, Hybrid31Interval084_slope, Hybrid31Interval084_offset]
    norm_num

end KMedian184
