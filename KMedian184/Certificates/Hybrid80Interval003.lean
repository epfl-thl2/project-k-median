import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid80Endpoint003
import KMedian184.Certificates.Hybrid80RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid80Interval003Geometry : ParameterData := {
  size := 49
  leftValues := (.branch 25
    (.branch 12
      (.branch 6
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (148582591 / 156250000000))
              (.leaf (18745234411 / 3265625000000))))
          (.branch 4
            (.leaf (34370234411 / 3250000000000))
            (.branch 5
              (.leaf (16665078137 / 1078125000000))
              (.leaf (65620234411 / 3218750000000)))))
        (.branch 9
          (.branch 7
            (.leaf (81245234411 / 3203125000000))
            (.branch 8
              (.leaf (1899416361 / 62500000000))
              (.leaf (16070747773 / 453125000000))))
          (.branch 10
            (.leaf (128120234411 / 3156250000000))
            (.branch 11
              (.leaf (47915078137 / 1046875000000))
              (.leaf (159370234411 / 3125000000000))))))
      (.branch 18
        (.branch 15
          (.branch 13
            (.leaf (174995234411 / 3109375000000))
            (.branch 14
              (.leaf (63540078137 / 1031250000000))
              (.leaf (206245234411 / 3078125000000))))
          (.branch 16
            (.leaf (31695747773 / 437500000000))
            (.branch 17
              (.leaf (79165078137 / 1015625000000))
              (.leaf (253120234411 / 3031250000000)))))
        (.branch 21
          (.branch 19
            (.leaf (268745234411 / 3015625000000))
            (.branch 20
              (.leaf (94790078137 / 1000000000000))
              (.leaf (299995234411 / 2984375000000))))
          (.branch 23
            (.branch 22
              (.leaf (315620234411 / 2968750000000))
              (.leaf (15773582591 / 140625000000)))
            (.branch 24
              (.leaf (346870234411 / 2937500000000))
              (.leaf (21323249083 / 171875000000)))))))
    (.branch 37
      (.branch 31
        (.branch 28
          (.branch 26
            (.leaf (126040078137 / 968750000000))
            (.branch 27
              (.leaf (393745234411 / 2890625000000))
              (.leaf (409370234411 / 2875000000000))))
          (.branch 29
            (.leaf (141665078137 / 953125000000))
            (.branch 30
              (.leaf (62945747773 / 406250000000))
              (.leaf (456245234411 / 2828125000000)))))
        (.branch 34
          (.branch 32
            (.leaf (157290078137 / 937500000000))
            (.branch 33
              (.leaf (487495234411 / 2796875000000))
              (.leaf (503120234411 / 2781250000000))))
          (.branch 35
            (.leaf (172915078137 / 921875000000))
            (.branch 36 (.leaf (534370234411 / 2750000000000)) (.leaf (137 / 125))))))
      (.branch 43
        (.branch 40
          (.branch 38 (.leaf (29 / 20)) (.branch 39 (.leaf (3 / 2)) (.leaf (29 / 18))))
          (.branch 41 (.leaf (33 / 20)) (.branch 42 (.leaf (17 / 10)) (.leaf (7 / 4)))))
        (.branch 46
          (.branch 44 (.leaf (9 / 5)) (.branch 45 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 48
            (.branch 47 (.leaf (39 / 20)) (.leaf 2))
            (.branch 49 (.leaf (41 / 20)) (.leaf (1094790078137 / 500000000000))))))))
  rightValues := (.branch 25
    (.branch 12
      (.branch 6
        (.branch 3
          (.branch 1 (.leaf 0) (.branch 2 (.leaf (1 / 210)) (.leaf (2 / 209))))
          (.branch 4 (.leaf (3 / 208)) (.branch 5 (.leaf (4 / 207)) (.leaf (5 / 206)))))
        (.branch 9
          (.branch 7 (.leaf (6 / 205)) (.branch 8 (.leaf (7 / 204)) (.leaf (8 / 203))))
          (.branch 10 (.leaf (9 / 202)) (.branch 11 (.leaf (10 / 201)) (.leaf (11 / 200))))))
      (.branch 18
        (.branch 15
          (.branch 13 (.leaf (12 / 199)) (.branch 14 (.leaf (13 / 198)) (.leaf (14 / 197))))
          (.branch 16 (.leaf (15 / 196)) (.branch 17 (.leaf (16 / 195)) (.leaf (17 / 194)))))
        (.branch 21
          (.branch 19 (.leaf (18 / 193)) (.branch 20 (.leaf (19 / 192)) (.leaf (20 / 191))))
          (.branch 23
            (.branch 22 (.leaf (21 / 190)) (.leaf (22 / 189)))
            (.branch 24 (.leaf (23 / 188)) (.leaf (24 / 187)))))))
    (.branch 37
      (.branch 31
        (.branch 28
          (.branch 26 (.leaf (25 / 186)) (.branch 27 (.leaf (26 / 185)) (.leaf (27 / 184))))
          (.branch 29 (.leaf (28 / 183)) (.branch 30 (.leaf (29 / 182)) (.leaf (30 / 181)))))
        (.branch 34
          (.branch 32 (.leaf (31 / 180)) (.branch 33 (.leaf (32 / 179)) (.leaf (33 / 178))))
          (.branch 35 (.leaf (34 / 177)) (.branch 36 (.leaf (35 / 176)) (.leaf (137 / 125))))))
      (.branch 43
        (.branch 40
          (.branch 38 (.leaf (29 / 20)) (.branch 39 (.leaf (3 / 2)) (.leaf (29 / 18))))
          (.branch 41 (.leaf (33 / 20)) (.branch 42 (.leaf (17 / 10)) (.leaf (7 / 4)))))
        (.branch 46
          (.branch 44 (.leaf (9 / 5)) (.branch 45 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 48
            (.branch 47 (.leaf (39 / 20)) (.leaf 2))
            (.branch 49 (.leaf (41 / 20)) (.leaf (211 / 96))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 36) (.branch 2 (.leaf 37) (.leaf 38)))
      (.branch 4 (.leaf 39) (.branch 5 (.leaf 40) (.leaf 41))))
    (.branch 9
      (.branch 7 (.leaf 42) (.branch 8 (.leaf 43) (.leaf 44)))
      (.branch 11 (.branch 10 (.leaf 45) (.leaf 46)) (.branch 12 (.leaf 47) (.leaf 48)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.branch 78 (.leaf 0) (.branch 80 (.leaf 0) (.branch 81 (.leaf 35) (.leaf 34))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 33) (.leaf 32))
              (.branch 85 (.leaf 31) (.leaf 30)))
            (.branch 88
              (.branch 87 (.leaf 29) (.leaf 28))
              (.branch 89 (.leaf 27) (.leaf 26))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 25) (.branch 92 (.leaf 24) (.leaf 23)))
            (.branch 95
              (.branch 94 (.leaf 22) (.leaf 21))
              (.branch 96 (.leaf 20) (.leaf 19))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 18) (.leaf 17))
              (.branch 100 (.leaf 16) (.leaf 15)))
            (.branch 103
              (.branch 102 (.leaf 14) (.leaf 13))
              (.branch 104 (.leaf 12) (.leaf 11)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 10) (.leaf 9))
              (.branch 108 (.leaf 8) (.leaf 7)))
            (.branch 111 (.branch 110 (.leaf 6) (.leaf 5)) (.branch 112 (.leaf 4) (.leaf 3))))
          (.branch 117 (.branch 115 (.branch 114 (.leaf 2) (.leaf 1)) (.leaf 0)) (.leaf 0)))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid80Interval003Geometry_valid :
    Hybrid80Interval003Geometry.SparseValid 80 (1094790078137 / 500000000000) (211 / 96) := by
  decide +kernel

theorem Hybrid80Interval003Geometry_geometry :
    Nonempty (SparseParameterGeometry 80 (1094790078137 / 500000000000) (211 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid80Interval003Geometry.sparse_sound 80 (1094790078137 / 500000000000) (211 / 96) Hybrid80Interval003Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid80Interval003Pieces : LookupTree ℕ :=
  (.branch 40
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25 (.branch 22 (.branch 21 (.leaf 1) (.leaf 2)) (.leaf 2)) (.leaf 3))
        (.branch 35
          (.branch 32 (.leaf 3) (.branch 33 (.leaf 3) (.branch 34 (.leaf 3) (.leaf 4))))
          (.branch 37 (.leaf 4) (.leaf 5)))))
    (.branch 60
      (.branch 50
        (.branch 45
          (.branch 42 (.branch 41 (.leaf 5) (.leaf 6)) (.leaf 6))
          (.branch 47 (.leaf 7) (.branch 48 (.leaf 7) (.branch 49 (.leaf 7) (.leaf 8)))))
        (.branch 55
          (.branch 52 (.leaf 8) (.branch 53 (.leaf 8) (.leaf 9)))
          (.branch 57 (.leaf 9) (.leaf 10))))
      (.branch 70
        (.branch 65
          (.branch 62 (.branch 61 (.leaf 10) (.leaf 11)) (.leaf 11))
          (.branch 67 (.leaf 12) (.branch 68 (.leaf 12) (.branch 69 (.leaf 12) (.leaf 13)))))
        (.leaf 13))))

private theorem Hybrid80Interval003_pieces : supportPiecesValid 80 Hybrid80Interval003Pieces := by
  decide +kernel

private theorem Hybrid80Interval003_left : Hybrid80Endpoint003.grossValueQ 80 (1094790078137 / 500000000000) =
    (84452407457174418950109590814377 / 39600000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 80 (1094790078137 / 500000000000)
    3284370234411 2750000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid80Interval003_right : Hybrid80RightEndpoint003.grossValueQ 80 (211 / 96) =
    (21182441225847637676314157347 / 9900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 80 (211 / 96)
    211 176 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid80Interval003_slope : centerSupportSlope 80 80 Hybrid80Interval003Pieces false = (4519700388086092169 / 8800000000000000000) := by
  change activeSupportSlope 80 Hybrid80Interval003Pieces / samplingThresholdQ 80 = _
  rw [activeSupportSlope_integer 80 Hybrid80Interval003Pieces Hybrid80Interval003_pieces]
  decide +kernel

private theorem Hybrid80Interval003_offset : centerSupportOffset 80 Hybrid80Interval003Pieces false = (20799618913770455907 / 25000000000000000000) := by
  change activeSupportOffset 80 Hybrid80Interval003Pieces = _
  rw [activeSupportOffset_integer 80 Hybrid80Interval003Pieces Hybrid80Interval003_pieces]
  decide +kernel

theorem Hybrid80Interval003_interval (h : Fin 121)
    (hL : 80 ≤ h.val) (hH : h.val ≤ 80) {a : ℝ}
    (hl : (((1094790078137 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((211 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (80 : Fin 121) := by
    apply Fin.ext
    change h.val = 80
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 80
      (((1094790078137 / 500000000000) : ℚ) : ℝ) (((211 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid80Interval003Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid80Endpoint003 Hybrid80RightEndpoint003 80 (1094790078137 / 500000000000) (211 / 96) g
    Hybrid80Endpoint003_geometry Hybrid80Endpoint003_hull_arithmetic
    Hybrid80RightEndpoint003_geometry Hybrid80RightEndpoint003_hull_arithmetic
    (by norm_num) Hybrid80Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid80Interval003_left, Hybrid80Interval003_slope, Hybrid80Interval003_offset]
    norm_num
  · rw [Hybrid80Interval003_right, Hybrid80Interval003_slope, Hybrid80Interval003_offset]
    norm_num

end KMedian184
