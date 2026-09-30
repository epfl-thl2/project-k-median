import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint025
import KMedian184.Certificates.Hybrid31RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval026Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (143 / 250)) (.leaf (15569 / 26875))))
            (.branch 4
              (.leaf (7847 / 13375))
              (.branch 5 (.leaf (5273 / 8875)) (.leaf (3986 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (16069 / 26375))
              (.branch 8 (.leaf (2699 / 4375)) (.leaf (16319 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (4111 / 6500)) (.leaf (1841 / 2875)))
              (.branch 12 (.leaf (8347 / 12875)) (.leaf (16819 / 25625))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1412 / 2125))
              (.branch 15 (.leaf (17069 / 25375)) (.leaf (8597 / 12625))))
            (.branch 17
              (.leaf (5773 / 8375))
              (.branch 18 (.leaf (4361 / 6250)) (.leaf (17569 / 24875)))))
          (.branch 22
            (.branch 20
              (.leaf (983 / 1375))
              (.branch 21 (.leaf (17819 / 24625)) (.leaf (4486 / 6125))))
            (.branch 24
              (.branch 23 (.leaf (6023 / 8125)) (.leaf (9097 / 12125)))
              (.branch 25 (.leaf (18319 / 24125)) (.leaf (1537 / 2000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (18569 / 23875))
              (.branch 28 (.leaf (9347 / 11875)) (.leaf (697 / 875))))
            (.branch 30
              (.leaf (4736 / 5875))
              (.branch 31 (.leaf (19069 / 23375)) (.leaf (3199 / 3875)))))
          (.branch 35
            (.branch 33
              (.leaf (19319 / 23125))
              (.branch 34 (.leaf (4861 / 5750)) (.leaf (6523 / 7625))))
            (.branch 37
              (.branch 36 (.leaf (9847 / 11375)) (.leaf (19819 / 22625)))
              (.branch 38 (.leaf (554 / 625)) (.leaf (20069 / 22375))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (10097 / 11125))
              (.branch 41 (.leaf (6773 / 7375)) (.leaf (5111 / 5500))))
            (.branch 43
              (.leaf (20569 / 21875))
              (.branch 44 (.leaf (3449 / 3625)) (.leaf (20819 / 21625)))))
          (.branch 48
            (.branch 46
              (.leaf (5236 / 5375))
              (.branch 47 (.leaf (2341 / 2375)) (.leaf (10597 / 10625))))
            (.branch 50
              (.branch 49 (.leaf (21319 / 21125)) (.leaf (1787 / 1750)))
              (.branch 51 (.leaf (21569 / 20875)) (.leaf (10847 / 10375))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (7273 / 6875))
              (.branch 54 (.leaf (5486 / 5125)) (.leaf (22069 / 20375))))
            (.branch 56
              (.leaf (137 / 125))
              (.branch 57 (.leaf (137 / 125)) (.leaf (22319 / 20125)))))
          (.branch 61
            (.branch 59
              (.leaf (5611 / 5000))
              (.branch 60 (.leaf (7523 / 6625)) (.leaf (11347 / 9875))))
            (.branch 63
              (.branch 62 (.leaf (22819 / 19625)) (.leaf (1912 / 1625)))
              (.branch 64 (.leaf (23069 / 19375)) (.leaf (11597 / 9625))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (2591 / 2125))
              (.branch 67 (.leaf (5861 / 4750)) (.leaf (23569 / 18875))))
            (.branch 69
              (.leaf (3949 / 3125))
              (.branch 70 (.leaf (23819 / 18625)) (.leaf (5986 / 4625)))))
          (.branch 74
            (.branch 72
              (.leaf (8023 / 6125))
              (.branch 73 (.leaf (12097 / 9125)) (.leaf (24319 / 18125))))
            (.branch 76
              (.branch 75 (.leaf (679 / 500)) (.leaf (24569 / 17875)))
              (.branch 77 (.leaf (12347 / 8875)) (.leaf (8273 / 5875)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (6236 / 4375))
              (.branch 80 (.leaf (25069 / 17375)) (.leaf (29 / 20))))
            (.branch 82
              (.leaf (4199 / 2875))
              (.branch 83 (.leaf (25319 / 17125)) (.leaf (6361 / 4250)))))
          (.branch 87
            (.branch 85
              (.leaf (3 / 2))
              (.branch 86 (.leaf (947 / 625)) (.leaf (12847 / 8375))))
            (.branch 89
              (.branch 88 (.leaf (25819 / 16625)) (.leaf (2162 / 1375)))
              (.branch 90 (.leaf (199 / 125)) (.leaf (29 / 18))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (13097 / 8125))
              (.branch 93 (.leaf (8773 / 5375)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95 (.leaf (6611 / 4000)) (.leaf (26569 / 15875)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (3537 / 1000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (31 / 54)) (.leaf (25 / 43))))
            (.branch 4 (.leaf (63 / 107)) (.branch 5 (.leaf (127 / 213)) (.leaf (32 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (129 / 211)) (.branch 8 (.leaf (13 / 21)) (.leaf (131 / 209))))
            (.branch 11
              (.branch 10 (.leaf (33 / 52)) (.leaf (133 / 207)))
              (.branch 12 (.leaf (67 / 103)) (.leaf (27 / 41))))))
        (.branch 19
          (.branch 16
            (.branch 14 (.leaf (2 / 3)) (.branch 15 (.leaf (137 / 203)) (.leaf (69 / 101))))
            (.branch 17
              (.leaf (139 / 201))
              (.branch 18 (.leaf (7 / 10)) (.leaf (141 / 199)))))
          (.branch 22
            (.branch 20 (.leaf (71 / 99)) (.branch 21 (.leaf (143 / 197)) (.leaf (36 / 49))))
            (.branch 24
              (.branch 23 (.leaf (29 / 39)) (.leaf (73 / 97)))
              (.branch 25 (.leaf (147 / 193)) (.leaf (37 / 48)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (149 / 191))
              (.branch 28 (.leaf (15 / 19)) (.leaf (151 / 189))))
            (.branch 30 (.leaf (38 / 47)) (.branch 31 (.leaf (9 / 11)) (.leaf (77 / 93)))))
          (.branch 35
            (.branch 33 (.leaf (31 / 37)) (.branch 34 (.leaf (39 / 46)) (.leaf (157 / 183))))
            (.branch 37
              (.branch 36 (.leaf (79 / 91)) (.leaf (159 / 181)))
              (.branch 38 (.leaf (8 / 9)) (.leaf (161 / 179))))))
        (.branch 45
          (.branch 42
            (.branch 40 (.leaf (81 / 89)) (.branch 41 (.leaf (163 / 177)) (.leaf (41 / 44))))
            (.branch 43 (.leaf (33 / 35)) (.branch 44 (.leaf (83 / 87)) (.leaf (167 / 173)))))
          (.branch 48
            (.branch 46 (.leaf (42 / 43)) (.branch 47 (.leaf (169 / 171)) (.leaf 1)))
            (.branch 50
              (.branch 49 (.leaf (171 / 169)) (.leaf (43 / 42)))
              (.branch 51 (.leaf (173 / 167)) (.leaf (87 / 83))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53 (.leaf (35 / 33)) (.branch 54 (.leaf (44 / 41)) (.leaf (177 / 163))))
            (.branch 56
              (.leaf (137 / 125))
              (.branch 57 (.leaf (89 / 81)) (.leaf (179 / 161)))))
          (.branch 61
            (.branch 59 (.leaf (9 / 8)) (.branch 60 (.leaf (181 / 159)) (.leaf (91 / 79))))
            (.branch 63
              (.branch 62 (.leaf (183 / 157)) (.leaf (46 / 39)))
              (.branch 64 (.leaf (37 / 31)) (.leaf (93 / 77))))))
        (.branch 71
          (.branch 68
            (.branch 66 (.leaf (11 / 9)) (.branch 67 (.leaf (47 / 38)) (.leaf (189 / 151))))
            (.branch 69 (.leaf (19 / 15)) (.branch 70 (.leaf (191 / 149)) (.leaf (48 / 37)))))
          (.branch 74
            (.branch 72 (.leaf (193 / 147)) (.branch 73 (.leaf (97 / 73)) (.leaf (39 / 29))))
            (.branch 76
              (.branch 75 (.leaf (49 / 36)) (.leaf (197 / 143)))
              (.branch 77 (.leaf (99 / 71)) (.leaf (199 / 141)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79 (.leaf (10 / 7)) (.branch 80 (.leaf (201 / 139)) (.leaf (29 / 20))))
            (.branch 82 (.leaf (101 / 69)) (.branch 83 (.leaf (203 / 137)) (.leaf (3 / 2)))))
          (.branch 87
            (.branch 85 (.leaf (3 / 2)) (.branch 86 (.leaf (41 / 27)) (.leaf (103 / 67))))
            (.branch 89
              (.branch 88 (.leaf (207 / 133)) (.leaf (52 / 33)))
              (.branch 90 (.leaf (209 / 131)) (.leaf (29 / 18))))))
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (21 / 13)) (.branch 93 (.leaf (211 / 129)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95 (.leaf (53 / 32)) (.leaf (213 / 127)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (85 / 24)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 98) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
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
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
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
theorem Hybrid31Interval026Geometry_valid :
    Hybrid31Interval026Geometry.SparseValid 31 (3537 / 1000) (85 / 24) := by
  decide +kernel

theorem Hybrid31Interval026Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (3537 / 1000) (85 / 24)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval026Geometry.sparse_sound 31 (3537 / 1000) (85 / 24) Hybrid31Interval026Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval026_pieces : supportPiecesValid 31 Hybrid31Interval026Pieces := by
  decide +kernel

private theorem Hybrid31Interval026_left : Hybrid31RightEndpoint025.grossValueQ 31 (3537 / 1000) =
    (65728384604999237564237082631 / 22860000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3537 / 1000)
    42444 15875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval026_right : Hybrid31RightEndpoint026.grossValueQ 31 (85 / 24) =
    (164455803636787548138225047893 / 57150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (85 / 24)
    340 127 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval026_slope : centerSupportSlope 31 31 Hybrid31Interval026Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval026Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval026Pieces Hybrid31Interval026_pieces]
  decide +kernel

private theorem Hybrid31Interval026_offset : centerSupportOffset 31 Hybrid31Interval026Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval026Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval026Pieces Hybrid31Interval026_pieces]
  decide +kernel

theorem Hybrid31Interval026_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3537 / 1000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((85 / 24) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((3537 / 1000) : ℚ) : ℝ) (((85 / 24) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval026Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint025 Hybrid31RightEndpoint026 31 (3537 / 1000) (85 / 24) g
    Hybrid31RightEndpoint025_geometry Hybrid31RightEndpoint025_hull_arithmetic
    Hybrid31RightEndpoint026_geometry Hybrid31RightEndpoint026_hull_arithmetic
    (by norm_num) Hybrid31Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval026_left, Hybrid31Interval026_slope, Hybrid31Interval026_offset]
    norm_num
  · rw [Hybrid31Interval026_right, Hybrid31Interval026_slope, Hybrid31Interval026_offset]
    norm_num

end KMedian184
