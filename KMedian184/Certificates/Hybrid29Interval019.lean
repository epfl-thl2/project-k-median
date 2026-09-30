import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint018
import KMedian184.Certificates.Hybrid29RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval019Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (113 / 216)) (.leaf (114 / 215))))
            (.branch 4
              (.leaf (115 / 214))
              (.branch 5 (.leaf (116 / 213)) (.leaf (117 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (118 / 211)) (.branch 8 (.leaf (17 / 30)) (.leaf (120 / 209))))
            (.branch 11
              (.branch 10 (.leaf (121 / 208)) (.leaf (122 / 207)))
              (.branch 12 (.leaf (123 / 206)) (.leaf (124 / 205))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (125 / 204))
              (.branch 15 (.leaf (18 / 29)) (.leaf (127 / 202))))
            (.branch 17
              (.leaf (128 / 201))
              (.branch 18 (.leaf (129 / 200)) (.leaf (130 / 199)))))
          (.branch 22
            (.branch 20
              (.leaf (131 / 198))
              (.branch 21 (.leaf (132 / 197)) (.leaf (19 / 28))))
            (.branch 24
              (.branch 23 (.leaf (134 / 195)) (.leaf (135 / 194)))
              (.branch 25 (.leaf (136 / 193)) (.leaf (137 / 192)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (138 / 191))
              (.branch 28 (.leaf (139 / 190)) (.leaf (20 / 27))))
            (.branch 30 (.leaf (3 / 4)) (.branch 31 (.leaf (142 / 187)) (.leaf (143 / 186)))))
          (.branch 35
            (.branch 33
              (.leaf (144 / 185))
              (.branch 34 (.leaf (145 / 184)) (.leaf (146 / 183))))
            (.branch 37
              (.branch 36 (.leaf (21 / 26)) (.leaf (148 / 181)))
              (.branch 38 (.leaf (149 / 180)) (.leaf (150 / 179))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (151 / 178))
              (.branch 41 (.leaf (152 / 177)) (.leaf (153 / 176))))
            (.branch 44
              (.branch 43 (.leaf (22 / 25)) (.leaf (155 / 174)))
              (.branch 45 (.leaf (156 / 173)) (.leaf (157 / 172)))))
          (.branch 49
            (.branch 47
              (.leaf (158 / 171))
              (.branch 48 (.leaf (159 / 170)) (.leaf (160 / 169))))
            (.branch 51
              (.branch 50 (.leaf (23 / 24)) (.leaf (162 / 167)))
              (.branch 52 (.leaf (163 / 166)) (.leaf (164 / 165))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (165 / 164))
              (.branch 55 (.leaf (166 / 163)) (.leaf (167 / 162))))
            (.branch 57
              (.leaf (24 / 23))
              (.branch 58 (.leaf (169 / 160)) (.leaf (170 / 159)))))
          (.branch 62
            (.branch 60
              (.leaf (171 / 158))
              (.branch 61 (.leaf (172 / 157)) (.leaf (137 / 125))))
            (.branch 64
              (.branch 63 (.leaf (173 / 156)) (.leaf (174 / 155)))
              (.branch 65 (.leaf (25 / 22)) (.leaf (176 / 153))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (177 / 152))
              (.branch 68 (.leaf (178 / 151)) (.leaf (179 / 150))))
            (.branch 71
              (.branch 70 (.leaf (180 / 149)) (.leaf (181 / 148)))
              (.branch 72 (.leaf (26 / 21)) (.leaf (183 / 146)))))
          (.branch 76
            (.branch 74
              (.leaf (184 / 145))
              (.branch 75 (.leaf (185 / 144)) (.leaf (186 / 143))))
            (.branch 78
              (.branch 77 (.leaf (187 / 142)) (.leaf (4 / 3)))
              (.branch 79 (.leaf (27 / 20)) (.leaf (190 / 139)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (191 / 138))
              (.branch 82 (.leaf (192 / 137)) (.leaf (193 / 136))))
            (.branch 84
              (.leaf (194 / 135))
              (.branch 85 (.leaf (29 / 20)) (.leaf (195 / 134)))))
          (.branch 89
            (.branch 87 (.leaf (28 / 19)) (.branch 88 (.leaf (197 / 132)) (.leaf (3 / 2))))
            (.branch 91
              (.branch 90 (.leaf (198 / 131)) (.leaf (199 / 130)))
              (.branch 92 (.leaf (200 / 129)) (.leaf (201 / 128))))))
        (.branch 100
          (.branch 96
            (.branch 94 (.leaf (202 / 127)) (.leaf (29 / 18)))
            (.branch 98
              (.branch 97 (.leaf (204 / 125)) (.leaf (33 / 20)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (329 / 96)))))))))
  rightValues := (.branch 53
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
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 61) (.branch 2 (.leaf 84) (.leaf 88)))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 60) (.leaf 59)))
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
theorem Hybrid29Interval019Geometry_valid :
    Hybrid29Interval019Geometry.SparseValid 29 (329 / 96) (20567 / 6000) := by
  decide +kernel

theorem Hybrid29Interval019Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (329 / 96) (20567 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval019Geometry.sparse_sound 29 (329 / 96) (20567 / 6000) Hybrid29Interval019Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval019_pieces : supportPiecesValid 29 Hybrid29Interval019Pieces := by
  decide +kernel

private theorem Hybrid29Interval019_left : Hybrid29RightEndpoint018.grossValueQ 29 (329 / 96) =
    (208556054443294729 / 75000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (329 / 96)
    329 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval019_right : Hybrid29RightEndpoint019.grossValueQ 29 (20567 / 6000) =
    (1303645344249499105117 / 468750000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (20567 / 6000)
    41134 15625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval019_slope : centerSupportSlope 29 29 Hybrid29Interval019Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval019Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval019Pieces Hybrid29Interval019_pieces]
  decide +kernel

private theorem Hybrid29Interval019_offset : centerSupportOffset 29 Hybrid29Interval019Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval019Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval019Pieces Hybrid29Interval019_pieces]
  decide +kernel

theorem Hybrid29Interval019_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((329 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((20567 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((329 / 96) : ℚ) : ℝ) (((20567 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval019Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint018 Hybrid29RightEndpoint019 29 (329 / 96) (20567 / 6000) g
    Hybrid29RightEndpoint018_geometry Hybrid29RightEndpoint018_hull_arithmetic
    Hybrid29RightEndpoint019_geometry Hybrid29RightEndpoint019_hull_arithmetic
    (by norm_num) Hybrid29Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval019_left, Hybrid29Interval019_slope, Hybrid29Interval019_offset]
    norm_num
  · rw [Hybrid29Interval019_right, Hybrid29Interval019_slope, Hybrid29Interval019_offset]
    norm_num

end KMedian184
