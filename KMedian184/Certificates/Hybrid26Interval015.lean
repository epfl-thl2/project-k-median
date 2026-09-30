import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint014
import KMedian184.Certificates.Hybrid26RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval015Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (118770709159 / 250000000000))
                (.leaf (3238059147293 / 6718750000000))))
            (.branch 4
              (.leaf (3269309147293 / 6687500000000))
              (.branch 5
                (.leaf (1100186382431 / 2218750000000))
                (.leaf (3331809147293 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3363059147293 / 6593750000000))
              (.branch 8
                (.leaf (1131436382431 / 2187500000000))
                (.leaf (3425559147293 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (3456809147293 / 6500000000000))
                (.leaf (387562127477 / 718750000000)))
              (.branch 12
                (.leaf (3519309147293 / 6437500000000))
                (.leaf (3550559147293 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1193936382431 / 2125000000000))
              (.branch 15
                (.leaf (3613059147293 / 6343750000000))
                (.leaf (3644309147293 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1225186382431 / 2093750000000))
                (.leaf (3706809147293 / 6250000000000)))
              (.branch 19
                (.leaf (3738059147293 / 6218750000000))
                (.leaf (418812127477 / 687500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (3800559147293 / 6156250000000))
              (.branch 22
                (.leaf (3831809147293 / 6125000000000))
                (.leaf (1287686382431 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (3894309147293 / 6062500000000))
                (.leaf (20339684701 / 31250000000)))
              (.branch 26
                (.leaf (1318936382431 / 2000000000000))
                (.leaf (3988059147293 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (4019309147293 / 5937500000000))
              (.branch 29
                (.leaf (150020709159 / 218750000000))
                (.leaf (4081809147293 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (4113059147293 / 5843750000000))
                (.leaf (1381436382431 / 1937500000000)))
              (.branch 33
                (.leaf (4175559147293 / 5781250000000))
                (.leaf (4206809147293 / 5750000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1412686382431 / 1906250000000))
              (.branch 36
                (.leaf (4269309147293 / 5687500000000))
                (.leaf (4300559147293 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (481312127477 / 625000000000))
                (.leaf (4363059147293 / 5593750000000)))
              (.branch 40
                (.leaf (4394309147293 / 5562500000000))
                (.leaf (1475186382431 / 1843750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (4456809147293 / 5500000000000))
              (.branch 43
                (.leaf (4488059147293 / 5468750000000))
                (.leaf (1506436382431 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (4550559147293 / 5406250000000))
                (.leaf (4581809147293 / 5375000000000)))
              (.branch 47
                (.leaf (512562127477 / 593750000000))
                (.leaf (4644309147293 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (4675559147293 / 5281250000000))
              (.branch 50
                (.leaf (1568936382431 / 1750000000000))
                (.leaf (4738059147293 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (4769309147293 / 5187500000000))
                (.leaf (1600186382431 / 1718750000000)))
              (.branch 54
                (.leaf (4831809147293 / 5125000000000))
                (.leaf (4863059147293 / 5093750000000))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (181270709159 / 187500000000))
              (.branch 57
                (.leaf (4925559147293 / 5031250000000))
                (.leaf (4956809147293 / 5000000000000))))
            (.branch 59
              (.leaf (1662686382431 / 1656250000000))
              (.branch 60
                (.leaf (5019309147293 / 4937500000000))
                (.leaf (5050559147293 / 4906250000000)))))
          (.branch 64
            (.branch 62
              (.leaf (1693936382431 / 1625000000000))
              (.branch 63
                (.leaf (5113059147293 / 4843750000000))
                (.leaf (5144309147293 / 4812500000000))))
            (.branch 66
              (.branch 65 (.leaf (575062127477 / 531250000000)) (.leaf (137 / 125)))
              (.branch 67
                (.leaf (5206809147293 / 4750000000000))
                (.leaf (5238059147293 / 4718750000000))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (1756436382431 / 1562500000000))
              (.branch 70
                (.leaf (5300559147293 / 4656250000000))
                (.leaf (5331809147293 / 4625000000000))))
            (.branch 73
              (.branch 72
                (.leaf (1787686382431 / 1531250000000))
                (.leaf (5394309147293 / 4562500000000)))
              (.branch 74
                (.leaf (5425559147293 / 4531250000000))
                (.leaf (606312127477 / 500000000000)))))
          (.branch 78
            (.branch 76
              (.leaf (5488059147293 / 4468750000000))
              (.branch 77
                (.leaf (5519309147293 / 4437500000000))
                (.leaf (1850186382431 / 1468750000000))))
            (.branch 80
              (.branch 79
                (.leaf (5581809147293 / 4375000000000))
                (.leaf (5613059147293 / 4343750000000)))
              (.branch 81
                (.leaf (1881436382431 / 1437500000000))
                (.leaf (5675559147293 / 4281250000000)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (5706809147293 / 4250000000000))
              (.branch 84
                (.leaf (212520709159 / 156250000000))
                (.leaf (5769309147293 / 4187500000000))))
            (.branch 87
              (.branch 86
                (.leaf (5800559147293 / 4156250000000))
                (.leaf (1943936382431 / 1375000000000)))
              (.branch 88 (.leaf (5863059147293 / 4093750000000)) (.leaf (29 / 20)))))
          (.branch 92
            (.branch 90
              (.leaf (5894309147293 / 4062500000000))
              (.branch 91
                (.leaf (1975186382431 / 1343750000000))
                (.leaf (5956809147293 / 4000000000000))))
            (.branch 94
              (.branch 93 (.leaf (3 / 2)) (.leaf (5988059147293 / 3968750000000)))
              (.branch 95
                (.leaf (668812127477 / 437500000000))
                (.leaf (6050559147293 / 3906250000000))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (6081809147293 / 3875000000000))
              (.branch 98 (.leaf (2037686382431 / 1281250000000)) (.leaf (29 / 18))))
            (.branch 101
              (.branch 100 (.leaf (6144309147293 / 3812500000000)) (.leaf (33 / 20)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (3318936382431 / 1000000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (13 / 27)) (.leaf (21 / 43))))
            (.branch 4 (.leaf (53 / 107)) (.branch 5 (.leaf (107 / 213)) (.leaf (27 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (109 / 211)) (.branch 8 (.leaf (11 / 21)) (.leaf (111 / 209))))
            (.branch 11
              (.branch 10 (.leaf (7 / 13)) (.leaf (113 / 207)))
              (.branch 12 (.leaf (57 / 103)) (.leaf (23 / 41))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (29 / 51))
              (.branch 15 (.leaf (117 / 203)) (.leaf (59 / 101))))
            (.branch 18
              (.branch 17 (.leaf (119 / 201)) (.leaf (3 / 5)))
              (.branch 19 (.leaf (121 / 199)) (.leaf (61 / 99)))))
          (.branch 23
            (.branch 21 (.leaf (123 / 197)) (.branch 22 (.leaf (31 / 49)) (.leaf (25 / 39))))
            (.branch 25
              (.branch 24 (.leaf (63 / 97)) (.leaf (127 / 193)))
              (.branch 26 (.leaf (2 / 3)) (.leaf (129 / 191)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (13 / 19)) (.branch 29 (.leaf (131 / 189)) (.leaf (33 / 47))))
            (.branch 32
              (.branch 31 (.leaf (133 / 187)) (.leaf (67 / 93)))
              (.branch 33 (.leaf (27 / 37)) (.leaf (17 / 23)))))
          (.branch 37
            (.branch 35
              (.leaf (137 / 183))
              (.branch 36 (.leaf (69 / 91)) (.leaf (139 / 181))))
            (.branch 39
              (.branch 38 (.leaf (7 / 9)) (.leaf (141 / 179)))
              (.branch 40 (.leaf (71 / 89)) (.leaf (143 / 177))))))
        (.branch 48
          (.branch 44
            (.branch 42 (.leaf (9 / 11)) (.branch 43 (.leaf (29 / 35)) (.leaf (73 / 87))))
            (.branch 46
              (.branch 45 (.leaf (147 / 173)) (.leaf (37 / 43)))
              (.branch 47 (.leaf (149 / 171)) (.leaf (15 / 17)))))
          (.branch 51
            (.branch 49
              (.leaf (151 / 169))
              (.branch 50 (.leaf (19 / 21)) (.leaf (153 / 167))))
            (.branch 53
              (.branch 52 (.leaf (77 / 83)) (.leaf (31 / 33)))
              (.branch 54 (.leaf (39 / 41)) (.leaf (157 / 163))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56 (.leaf (79 / 81)) (.branch 57 (.leaf (159 / 161)) (.leaf 1)))
            (.branch 59
              (.leaf (161 / 159))
              (.branch 60 (.leaf (81 / 79)) (.leaf (163 / 157)))))
          (.branch 64
            (.branch 62 (.leaf (41 / 39)) (.branch 63 (.leaf (33 / 31)) (.leaf (83 / 77))))
            (.branch 66
              (.branch 65 (.leaf (167 / 153)) (.leaf (137 / 125)))
              (.branch 67 (.leaf (21 / 19)) (.leaf (169 / 151))))))
        (.branch 75
          (.branch 71
            (.branch 69 (.leaf (17 / 15)) (.branch 70 (.leaf (171 / 149)) (.leaf (43 / 37))))
            (.branch 73
              (.branch 72 (.leaf (173 / 147)) (.leaf (87 / 73)))
              (.branch 74 (.leaf (35 / 29)) (.leaf (11 / 9)))))
          (.branch 78
            (.branch 76
              (.leaf (177 / 143))
              (.branch 77 (.leaf (89 / 71)) (.leaf (179 / 141))))
            (.branch 80
              (.branch 79 (.leaf (9 / 7)) (.leaf (181 / 139)))
              (.branch 81 (.leaf (91 / 69)) (.leaf (183 / 137)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83 (.leaf (23 / 17)) (.branch 84 (.leaf (37 / 27)) (.leaf (93 / 67))))
            (.branch 87
              (.branch 86 (.leaf (187 / 133)) (.leaf (47 / 33)))
              (.branch 88 (.leaf (189 / 131)) (.leaf (29 / 20)))))
          (.branch 92
            (.branch 90 (.leaf (19 / 13)) (.branch 91 (.leaf (191 / 129)) (.leaf (3 / 2))))
            (.branch 94
              (.branch 93 (.leaf (3 / 2)) (.leaf (193 / 127)))
              (.branch 95 (.leaf (97 / 63)) (.leaf (39 / 25))))))
        (.branch 103
          (.branch 99
            (.branch 97 (.leaf (49 / 31)) (.branch 98 (.leaf (197 / 123)) (.leaf (29 / 18))))
            (.branch 101
              (.branch 100 (.leaf (99 / 61)) (.leaf (33 / 20)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (10 / 3)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 65) (.branch 2 (.leaf 88) (.leaf 92)))
      (.branch 4 (.leaf 98) (.branch 5 (.leaf 100) (.leaf 101))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 103) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 99) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 91)))
            (.branch 35
              (.branch 34 (.leaf 90) (.leaf 89))
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
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 64))
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
theorem Hybrid26Interval015Geometry_valid :
    Hybrid26Interval015Geometry.SparseValid 26 (3318936382431 / 1000000000000) (10 / 3) := by
  decide +kernel

theorem Hybrid26Interval015Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (3318936382431 / 1000000000000) (10 / 3)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval015Geometry.sparse_sound 26 (3318936382431 / 1000000000000) (10 / 3) Hybrid26Interval015Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval015_pieces : supportPiecesValid 26 Hybrid26Interval015Pieces := by
  decide +kernel

private theorem Hybrid26Interval015_left : Hybrid26RightEndpoint014.grossValueQ 26 (3318936382431 / 1000000000000) =
    (6105476479107873409172646187 / 2287500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3318936382431 / 1000000000000)
    9956809147293 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval015_right : Hybrid26RightEndpoint015.grossValueQ 26 (10 / 3) =
    (18359779145059927925080065929 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (10 / 3)
    160 61 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval015_slope : centerSupportSlope 26 26 Hybrid26Interval015Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval015Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval015Pieces Hybrid26Interval015_pieces]
  decide +kernel

private theorem Hybrid26Interval015_offset : centerSupportOffset 26 Hybrid26Interval015Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval015Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval015Pieces Hybrid26Interval015_pieces]
  decide +kernel

theorem Hybrid26Interval015_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3318936382431 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((10 / 3) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((3318936382431 / 1000000000000) : ℚ) : ℝ) (((10 / 3) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval015Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint014 Hybrid26RightEndpoint015 26 (3318936382431 / 1000000000000) (10 / 3) g
    Hybrid26RightEndpoint014_geometry Hybrid26RightEndpoint014_hull_arithmetic
    Hybrid26RightEndpoint015_geometry Hybrid26RightEndpoint015_hull_arithmetic
    (by norm_num) Hybrid26Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval015_left, Hybrid26Interval015_slope, Hybrid26Interval015_offset]
    norm_num
  · rw [Hybrid26Interval015_right, Hybrid26Interval015_slope, Hybrid26Interval015_offset]
    norm_num

end KMedian184
