import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint019
import KMedian184.Certificates.Hybrid29RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval020Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7067 / 13500)) (.leaf (14259 / 26875))))
            (.branch 4
              (.leaf (7192 / 13375))
              (.branch 5 (.leaf (14509 / 26625)) (.leaf (7317 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (14759 / 26375))
              (.branch 8 (.leaf (7442 / 13125)) (.leaf (15009 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (7567 / 13000)) (.leaf (15259 / 25875)))
              (.branch 12 (.leaf (7692 / 12875)) (.leaf (15509 / 25625))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (7817 / 12750))
              (.branch 15 (.leaf (15759 / 25375)) (.leaf (7942 / 12625))))
            (.branch 17
              (.leaf (16009 / 25125))
              (.branch 18 (.leaf (8067 / 12500)) (.leaf (16259 / 24875)))))
          (.branch 22
            (.branch 20
              (.leaf (8192 / 12375))
              (.branch 21 (.leaf (16509 / 24625)) (.leaf (8317 / 12250))))
            (.branch 24
              (.branch 23 (.leaf (16759 / 24375)) (.leaf (8442 / 12125)))
              (.branch 25 (.leaf (17009 / 24125)) (.leaf (8567 / 12000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (17259 / 23875))
              (.branch 28 (.leaf (8692 / 11875)) (.leaf (17509 / 23625))))
            (.branch 30
              (.leaf (8817 / 11750))
              (.branch 31 (.leaf (17759 / 23375)) (.leaf (8942 / 11625)))))
          (.branch 35
            (.branch 33
              (.leaf (18009 / 23125))
              (.branch 34 (.leaf (9067 / 11500)) (.leaf (18259 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (9192 / 11375)) (.leaf (18509 / 22625)))
              (.branch 38 (.leaf (9317 / 11250)) (.leaf (18759 / 22375))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (9442 / 11125))
              (.branch 41 (.leaf (19009 / 22125)) (.leaf (9567 / 11000))))
            (.branch 44
              (.branch 43 (.leaf (19259 / 21875)) (.leaf (9692 / 10875)))
              (.branch 45 (.leaf (19509 / 21625)) (.leaf (9817 / 10750)))))
          (.branch 49
            (.branch 47
              (.leaf (19759 / 21375))
              (.branch 48 (.leaf (9942 / 10625)) (.leaf (20009 / 21125))))
            (.branch 51
              (.branch 50 (.leaf (10067 / 10500)) (.leaf (20259 / 20875)))
              (.branch 52 (.leaf (10192 / 10375)) (.leaf (20509 / 20625))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (10317 / 10250))
              (.branch 55 (.leaf (20759 / 20375)) (.leaf (10442 / 10125))))
            (.branch 57
              (.leaf (21009 / 20125))
              (.branch 58 (.leaf (10567 / 10000)) (.leaf (21259 / 19875)))))
          (.branch 62
            (.branch 60 (.leaf (10692 / 9875)) (.leaf (137 / 125)))
            (.branch 64
              (.branch 63 (.leaf (10817 / 9750)) (.leaf (21759 / 19375)))
              (.branch 65 (.leaf (10942 / 9625)) (.leaf (22009 / 19125))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (11067 / 9500))
              (.branch 68 (.leaf (22259 / 18875)) (.leaf (11192 / 9375))))
            (.branch 71
              (.branch 70 (.leaf (22509 / 18625)) (.leaf (11317 / 9250)))
              (.branch 72 (.leaf (22759 / 18375)) (.leaf (11442 / 9125)))))
          (.branch 76
            (.branch 74
              (.leaf (23009 / 18125))
              (.branch 75 (.leaf (11567 / 9000)) (.leaf (23259 / 17875))))
            (.branch 78
              (.branch 77 (.leaf (11692 / 8875)) (.leaf (23509 / 17625)))
              (.branch 79 (.leaf (11817 / 8750)) (.leaf (23759 / 17375)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (11942 / 8625))
              (.branch 82 (.leaf (24009 / 17125)) (.leaf (12067 / 8500))))
            (.branch 84
              (.leaf (24259 / 16875))
              (.branch 85 (.leaf (29 / 20)) (.leaf (12192 / 8375)))))
          (.branch 89
            (.branch 87
              (.leaf (24509 / 16625))
              (.branch 88 (.leaf (12317 / 8250)) (.leaf (3 / 2))))
            (.branch 91
              (.branch 90 (.leaf (189 / 125)) (.leaf (12442 / 8125)))
              (.branch 92 (.leaf (25009 / 16125)) (.leaf (12567 / 8000))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (25259 / 15875))
              (.branch 95 (.leaf (29 / 18)) (.leaf (12692 / 7875))))
            (.branch 98
              (.branch 97 (.leaf (25509 / 15625)) (.leaf (33 / 20)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (20567 / 6000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (19 / 36)) (.leaf (23 / 43))))
            (.branch 4 (.leaf (58 / 107)) (.branch 5 (.leaf (39 / 71)) (.leaf (59 / 106)))))
          (.branch 9
            (.branch 7 (.leaf (119 / 211)) (.branch 8 (.leaf (4 / 7)) (.leaf (11 / 19))))
            (.branch 11
              (.branch 10 (.leaf (61 / 104)) (.leaf (41 / 69)))
              (.branch 12 (.leaf (62 / 103)) (.leaf (25 / 41))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (21 / 34))
              (.branch 15 (.leaf (127 / 203)) (.leaf (64 / 101))))
            (.branch 17 (.leaf (43 / 67)) (.branch 18 (.leaf (13 / 20)) (.leaf (131 / 199)))))
          (.branch 22
            (.branch 20 (.leaf (2 / 3)) (.branch 21 (.leaf (133 / 197)) (.leaf (67 / 98))))
            (.branch 24
              (.branch 23 (.leaf (9 / 13)) (.leaf (68 / 97)))
              (.branch 25 (.leaf (137 / 193)) (.leaf (23 / 32)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27 (.leaf (139 / 191)) (.branch 28 (.leaf (14 / 19)) (.leaf (47 / 63))))
            (.branch 30 (.leaf (71 / 94)) (.branch 31 (.leaf (13 / 17)) (.leaf (24 / 31)))))
          (.branch 35
            (.branch 33 (.leaf (29 / 37)) (.branch 34 (.leaf (73 / 92)) (.leaf (49 / 61))))
            (.branch 37
              (.branch 36 (.leaf (74 / 91)) (.leaf (149 / 181)))
              (.branch 38 (.leaf (5 / 6)) (.leaf (151 / 179))))))
        (.branch 46
          (.branch 42
            (.branch 40 (.leaf (76 / 89)) (.branch 41 (.leaf (51 / 59)) (.leaf (7 / 8))))
            (.branch 44
              (.branch 43 (.leaf (31 / 35)) (.leaf (26 / 29)))
              (.branch 45 (.leaf (157 / 173)) (.leaf (79 / 86)))))
          (.branch 49
            (.branch 47 (.leaf (53 / 57)) (.branch 48 (.leaf (16 / 17)) (.leaf (161 / 169))))
            (.branch 51
              (.branch 50 (.leaf (27 / 28)) (.leaf (163 / 167)))
              (.branch 52 (.leaf (82 / 83)) (.leaf 1)))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54 (.leaf (83 / 82)) (.branch 55 (.leaf (167 / 163)) (.leaf (28 / 27))))
            (.branch 57 (.leaf (169 / 161)) (.branch 58 (.leaf (17 / 16)) (.leaf (57 / 53)))))
          (.branch 62
            (.branch 60
              (.leaf (86 / 79))
              (.branch 61 (.leaf (137 / 125)) (.leaf (173 / 157))))
            (.branch 64
              (.branch 63 (.leaf (29 / 26)) (.leaf (35 / 31)))
              (.branch 65 (.leaf (8 / 7)) (.leaf (59 / 51))))))
        (.branch 73
          (.branch 69
            (.branch 67 (.leaf (89 / 76)) (.branch 68 (.leaf (179 / 151)) (.leaf (6 / 5))))
            (.branch 71
              (.branch 70 (.leaf (181 / 149)) (.leaf (91 / 74)))
              (.branch 72 (.leaf (61 / 49)) (.leaf (92 / 73)))))
          (.branch 76
            (.branch 74 (.leaf (37 / 29)) (.branch 75 (.leaf (31 / 24)) (.leaf (17 / 13))))
            (.branch 78
              (.branch 77 (.leaf (94 / 71)) (.leaf (63 / 47)))
              (.branch 79 (.leaf (19 / 14)) (.leaf (191 / 139)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81 (.leaf (32 / 23)) (.branch 82 (.leaf (193 / 137)) (.leaf (97 / 68))))
            (.branch 84 (.leaf (13 / 9)) (.branch 85 (.leaf (29 / 20)) (.leaf (98 / 67)))))
          (.branch 89
            (.branch 87 (.leaf (197 / 133)) (.leaf (3 / 2)))
            (.branch 91
              (.branch 90 (.leaf (199 / 131)) (.leaf (20 / 13)))
              (.branch 92 (.leaf (67 / 43)) (.leaf (101 / 64))))))
        (.branch 100
          (.branch 96
            (.branch 94 (.leaf (203 / 127)) (.branch 95 (.leaf (29 / 18)) (.leaf (34 / 21))))
            (.branch 98
              (.branch 97 (.leaf (41 / 25)) (.leaf (33 / 20)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (55 / 16)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 84) (.leaf 88)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 97) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 100) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 87))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 85))
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
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 59)))
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
theorem Hybrid29Interval020Geometry_valid :
    Hybrid29Interval020Geometry.SparseValid 29 (20567 / 6000) (55 / 16) := by
  decide +kernel

theorem Hybrid29Interval020Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (20567 / 6000) (55 / 16)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval020Geometry.sparse_sound 29 (20567 / 6000) (55 / 16) Hybrid29Interval020Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval020_pieces : supportPiecesValid 29 Hybrid29Interval020Pieces := by
  decide +kernel

private theorem Hybrid29Interval020_left : Hybrid29RightEndpoint019.grossValueQ 29 (20567 / 6000) =
    (1303645344249499105117 / 468750000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (20567 / 6000)
    41134 15625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval020_right : Hybrid29RightEndpoint020.grossValueQ 29 (55 / 16) =
    (125360304599623108951 / 45000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (55 / 16)
    66 25 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval020_slope : centerSupportSlope 29 29 Hybrid29Interval020Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval020Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval020Pieces Hybrid29Interval020_pieces]
  decide +kernel

private theorem Hybrid29Interval020_offset : centerSupportOffset 29 Hybrid29Interval020Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval020Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval020Pieces Hybrid29Interval020_pieces]
  decide +kernel

theorem Hybrid29Interval020_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((20567 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((55 / 16) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((20567 / 6000) : ℚ) : ℝ) (((55 / 16) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval020Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint019 Hybrid29RightEndpoint020 29 (20567 / 6000) (55 / 16) g
    Hybrid29RightEndpoint019_geometry Hybrid29RightEndpoint019_hull_arithmetic
    Hybrid29RightEndpoint020_geometry Hybrid29RightEndpoint020_hull_arithmetic
    (by norm_num) Hybrid29Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval020_left, Hybrid29Interval020_slope, Hybrid29Interval020_offset]
    norm_num
  · rw [Hybrid29Interval020_right, Hybrid29Interval020_slope, Hybrid29Interval020_offset]
    norm_num

end KMedian184
