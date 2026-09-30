import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint053
import KMedian184.Certificates.Hybrid23RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval054Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (143 / 250)) (.leaf (15569 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (7847 / 13375)) (.leaf (5273 / 8875)))
              (.branch 6 (.leaf (3986 / 6625)) (.leaf (16069 / 26375)))))
          (.branch 10
            (.branch 8
              (.leaf (2699 / 4375))
              (.branch 9 (.leaf (16319 / 26125)) (.leaf (4111 / 6500))))
            (.branch 12
              (.branch 11 (.leaf (1841 / 2875)) (.leaf (8347 / 12875)))
              (.branch 13 (.leaf (16819 / 25625)) (.leaf (1412 / 2125))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (17069 / 25375))
              (.branch 16 (.leaf (8597 / 12625)) (.leaf (5773 / 8375))))
            (.branch 19
              (.branch 18 (.leaf (4361 / 6250)) (.leaf (17569 / 24875)))
              (.branch 20 (.leaf (983 / 1375)) (.leaf (17819 / 24625)))))
          (.branch 24
            (.branch 22
              (.leaf (4486 / 6125))
              (.branch 23 (.leaf (6023 / 8125)) (.leaf (9097 / 12125))))
            (.branch 26
              (.branch 25 (.leaf (18319 / 24125)) (.leaf (1537 / 2000)))
              (.branch 27 (.leaf (18569 / 23875)) (.leaf (9347 / 11875)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (697 / 875))
              (.branch 30 (.leaf (4736 / 5875)) (.leaf (19069 / 23375))))
            (.branch 33
              (.branch 32 (.leaf (3199 / 3875)) (.leaf (19319 / 23125)))
              (.branch 34 (.leaf (4861 / 5750)) (.leaf (6523 / 7625)))))
          (.branch 38
            (.branch 36
              (.leaf (9847 / 11375))
              (.branch 37 (.leaf (19819 / 22625)) (.leaf (554 / 625))))
            (.branch 40
              (.branch 39 (.leaf (20069 / 22375)) (.leaf (10097 / 11125)))
              (.branch 41 (.leaf (6773 / 7375)) (.leaf (5111 / 5500))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (20569 / 21875))
              (.branch 44 (.leaf (3449 / 3625)) (.leaf (20819 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (5236 / 5375)) (.leaf (2341 / 2375)))
              (.branch 48 (.leaf (10597 / 10625)) (.leaf (21319 / 21125)))))
          (.branch 52
            (.branch 50
              (.leaf (1787 / 1750))
              (.branch 51 (.leaf (21569 / 20875)) (.leaf (10847 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (7273 / 6875)) (.leaf (5486 / 5125)))
              (.branch 55 (.leaf (22069 / 20375)) (.leaf (137 / 125))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (137 / 125))
              (.branch 58 (.leaf (22319 / 20125)) (.leaf (5611 / 5000))))
            (.branch 61
              (.branch 60 (.leaf (7523 / 6625)) (.leaf (11347 / 9875)))
              (.branch 62 (.leaf (22819 / 19625)) (.leaf (1912 / 1625)))))
          (.branch 66
            (.branch 64
              (.leaf (23069 / 19375))
              (.branch 65 (.leaf (11597 / 9625)) (.leaf (2591 / 2125))))
            (.branch 68
              (.branch 67 (.leaf (5861 / 4750)) (.leaf (23569 / 18875)))
              (.branch 69 (.leaf (3949 / 3125)) (.leaf (23819 / 18625))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (5986 / 4625))
              (.branch 72 (.leaf (8023 / 6125)) (.leaf (12097 / 9125))))
            (.branch 75
              (.branch 74 (.leaf (24319 / 18125)) (.leaf (679 / 500)))
              (.branch 76 (.leaf (24569 / 17875)) (.leaf (12347 / 8875)))))
          (.branch 80
            (.branch 78
              (.leaf (8273 / 5875))
              (.branch 79 (.leaf (6236 / 4375)) (.leaf (25069 / 17375))))
            (.branch 82
              (.branch 81 (.leaf (29 / 20)) (.leaf (4199 / 2875)))
              (.branch 83 (.leaf (25319 / 17125)) (.leaf (6361 / 4250)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3 / 2))
              (.branch 86 (.leaf (947 / 625)) (.leaf (12847 / 8375))))
            (.branch 89
              (.branch 88 (.leaf (25819 / 16625)) (.leaf (2162 / 1375)))
              (.branch 90 (.leaf (199 / 125)) (.leaf (29 / 18)))))
          (.branch 94
            (.branch 92
              (.leaf (13097 / 8125))
              (.branch 93 (.leaf (8773 / 5375)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95 (.leaf (6611 / 4000)) (.leaf (26569 / 15875)))
              (.branch 97 (.leaf (1483 / 875)) (.leaf (17 / 10))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (26819 / 15625))
              (.branch 100 (.leaf (6736 / 3875)) (.leaf (7 / 4))))
            (.branch 103
              (.branch 102 (.leaf (9023 / 5125)) (.leaf (13597 / 7625)))
              (.branch 104 (.leaf (9 / 5)) (.leaf (27319 / 15125)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (2287 / 1250)) (.leaf (37 / 20)))
              (.branch 108 (.leaf (27569 / 14875)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (3537 / 1000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (31 / 54)) (.leaf (25 / 43))))
            (.branch 5
              (.branch 4 (.leaf (63 / 107)) (.leaf (127 / 213)))
              (.branch 6 (.leaf (32 / 53)) (.leaf (129 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (13 / 21)) (.branch 9 (.leaf (131 / 209)) (.leaf (33 / 52))))
            (.branch 12
              (.branch 11 (.leaf (133 / 207)) (.leaf (67 / 103)))
              (.branch 13 (.leaf (27 / 41)) (.leaf (2 / 3))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (137 / 203))
              (.branch 16 (.leaf (69 / 101)) (.leaf (139 / 201))))
            (.branch 19
              (.branch 18 (.leaf (7 / 10)) (.leaf (141 / 199)))
              (.branch 20 (.leaf (71 / 99)) (.leaf (143 / 197)))))
          (.branch 24
            (.branch 22 (.leaf (36 / 49)) (.branch 23 (.leaf (29 / 39)) (.leaf (73 / 97))))
            (.branch 26
              (.branch 25 (.leaf (147 / 193)) (.leaf (37 / 48)))
              (.branch 27 (.leaf (149 / 191)) (.leaf (15 / 19)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29 (.leaf (151 / 189)) (.branch 30 (.leaf (38 / 47)) (.leaf (9 / 11))))
            (.branch 33
              (.branch 32 (.leaf (77 / 93)) (.leaf (31 / 37)))
              (.branch 34 (.leaf (39 / 46)) (.leaf (157 / 183)))))
          (.branch 38
            (.branch 36 (.leaf (79 / 91)) (.branch 37 (.leaf (159 / 181)) (.leaf (8 / 9))))
            (.branch 40
              (.branch 39 (.leaf (161 / 179)) (.leaf (81 / 89)))
              (.branch 41 (.leaf (163 / 177)) (.leaf (41 / 44))))))
        (.branch 49
          (.branch 45
            (.branch 43 (.leaf (33 / 35)) (.branch 44 (.leaf (83 / 87)) (.leaf (167 / 173))))
            (.branch 47
              (.branch 46 (.leaf (42 / 43)) (.leaf (169 / 171)))
              (.branch 48 (.leaf 1) (.leaf (171 / 169)))))
          (.branch 52
            (.branch 50 (.leaf (43 / 42)) (.branch 51 (.leaf (173 / 167)) (.leaf (87 / 83))))
            (.branch 54
              (.branch 53 (.leaf (35 / 33)) (.leaf (44 / 41)))
              (.branch 55 (.leaf (177 / 163)) (.leaf (137 / 125))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57 (.leaf (89 / 81)) (.branch 58 (.leaf (179 / 161)) (.leaf (9 / 8))))
            (.branch 61
              (.branch 60 (.leaf (181 / 159)) (.leaf (91 / 79)))
              (.branch 62 (.leaf (183 / 157)) (.leaf (46 / 39)))))
          (.branch 66
            (.branch 64 (.leaf (37 / 31)) (.branch 65 (.leaf (93 / 77)) (.leaf (11 / 9))))
            (.branch 68
              (.branch 67 (.leaf (47 / 38)) (.leaf (189 / 151)))
              (.branch 69 (.leaf (19 / 15)) (.leaf (191 / 149))))))
        (.branch 77
          (.branch 73
            (.branch 71 (.leaf (48 / 37)) (.branch 72 (.leaf (193 / 147)) (.leaf (97 / 73))))
            (.branch 75
              (.branch 74 (.leaf (39 / 29)) (.leaf (49 / 36)))
              (.branch 76 (.leaf (197 / 143)) (.leaf (99 / 71)))))
          (.branch 80
            (.branch 78
              (.leaf (199 / 141))
              (.branch 79 (.leaf (10 / 7)) (.leaf (201 / 139))))
            (.branch 82
              (.branch 81 (.leaf (29 / 20)) (.leaf (101 / 69)))
              (.branch 83 (.leaf (203 / 137)) (.leaf (3 / 2)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85 (.leaf (3 / 2)) (.branch 86 (.leaf (41 / 27)) (.leaf (103 / 67))))
            (.branch 89
              (.branch 88 (.leaf (207 / 133)) (.leaf (52 / 33)))
              (.branch 90 (.leaf (209 / 131)) (.leaf (29 / 18)))))
          (.branch 94
            (.branch 92 (.leaf (21 / 13)) (.branch 93 (.leaf (211 / 129)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95 (.leaf (53 / 32)) (.leaf (213 / 127)))
              (.branch 97 (.leaf (107 / 63)) (.leaf (17 / 10))))))
        (.branch 105
          (.branch 101
            (.branch 99 (.leaf (43 / 25)) (.branch 100 (.leaf (54 / 31)) (.leaf (7 / 4))))
            (.branch 103
              (.branch 102 (.leaf (217 / 123)) (.leaf (109 / 61)))
              (.branch 104 (.leaf (9 / 5)) (.leaf (219 / 121)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (11 / 6)) (.leaf (37 / 20)))
              (.branch 108 (.leaf (13 / 7)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (85 / 24)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 108) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 107))
              (.branch 25 (.leaf 105) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 101))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 94)))
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
theorem Hybrid23Interval054Geometry_valid :
    Hybrid23Interval054Geometry.SparseValid 23 (3537 / 1000) (85 / 24) := by
  decide +kernel

theorem Hybrid23Interval054Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (3537 / 1000) (85 / 24)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval054Geometry.sparse_sound 23 (3537 / 1000) (85 / 24) Hybrid23Interval054Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval054_pieces : supportPiecesValid 23 Hybrid23Interval054Pieces := by
  decide +kernel

private theorem Hybrid23Interval054_left : Hybrid23RightEndpoint053.grossValueQ 23 (3537 / 1000) =
    (4122212486688789055640277787 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3537 / 1000)
    42444 14875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval054_right : Hybrid23RightEndpoint054.grossValueQ 23 (85 / 24) =
    (242652053735092764967673477 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (85 / 24)
    20 7 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval054_slope : centerSupportSlope 23 23 Hybrid23Interval054Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval054Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval054Pieces Hybrid23Interval054_pieces]
  decide +kernel

private theorem Hybrid23Interval054_offset : centerSupportOffset 23 Hybrid23Interval054Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval054Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval054Pieces Hybrid23Interval054_pieces]
  decide +kernel

theorem Hybrid23Interval054_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3537 / 1000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((85 / 24) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((3537 / 1000) : ℚ) : ℝ) (((85 / 24) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval054Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint053 Hybrid23RightEndpoint054 23 (3537 / 1000) (85 / 24) g
    Hybrid23RightEndpoint053_geometry Hybrid23RightEndpoint053_hull_arithmetic
    Hybrid23RightEndpoint054_geometry Hybrid23RightEndpoint054_hull_arithmetic
    (by norm_num) Hybrid23Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval054_left, Hybrid23Interval054_slope, Hybrid23Interval054_offset]
    norm_num
  · rw [Hybrid23Interval054_right, Hybrid23Interval054_slope, Hybrid23Interval054_offset]
    norm_num

end KMedian184
