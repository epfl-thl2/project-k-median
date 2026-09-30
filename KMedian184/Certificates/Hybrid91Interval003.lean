import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid91Endpoint003
import KMedian184.Certificates.Hybrid91RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid91Interval003Geometry : ParameterData := {
  size := 25
  leftValues := (.branch 13
    (.branch 6
      (.branch 3
        (.branch 1
          (.leaf 0)
          (.branch 2
            (.leaf (4333427231 / 6156250000000))
            (.leaf (35583427231 / 6125000000000))))
        (.branch 4
          (.leaf (22277809077 / 2031250000000))
          (.branch 5
            (.leaf (98083427231 / 6062500000000))
            (.leaf (129333427231 / 6031250000000)))))
      (.branch 9
        (.branch 7
          (.leaf (53527809077 / 2000000000000))
          (.branch 8
            (.leaf (191833427231 / 5968750000000))
            (.leaf (223083427231 / 5937500000000))))
        (.branch 11
          (.branch 10
            (.leaf (84777809077 / 1968750000000))
            (.leaf (285583427231 / 5875000000000)))
          (.branch 12 (.leaf (316833427231 / 5843750000000)) (.leaf (137 / 125))))))
    (.branch 19
      (.branch 16
        (.branch 14 (.leaf (29 / 20)) (.branch 15 (.leaf (3 / 2)) (.leaf (29 / 18))))
        (.branch 17 (.leaf (33 / 20)) (.branch 18 (.leaf (17 / 10)) (.leaf (7 / 4)))))
      (.branch 22
        (.branch 20 (.leaf (9 / 5)) (.branch 21 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 24
          (.branch 23 (.leaf (39 / 20)) (.leaf 2))
          (.branch 25 (.leaf (41 / 20)) (.leaf (2053527809077 / 1000000000000)))))))
  rightValues := (.branch 13
    (.branch 6
      (.branch 3
        (.branch 1 (.leaf 0) (.branch 2 (.leaf (1 / 197)) (.leaf (1 / 98))))
        (.branch 4 (.leaf (1 / 65)) (.branch 5 (.leaf (2 / 97)) (.leaf (5 / 193)))))
      (.branch 9
        (.branch 7 (.leaf (1 / 32)) (.branch 8 (.leaf (7 / 191)) (.leaf (4 / 95))))
        (.branch 11
          (.branch 10 (.leaf (1 / 21)) (.leaf (5 / 94)))
          (.branch 12 (.leaf (1 / 17)) (.leaf (137 / 125))))))
    (.branch 19
      (.branch 16
        (.branch 14 (.leaf (29 / 20)) (.branch 15 (.leaf (3 / 2)) (.leaf (29 / 18))))
        (.branch 17 (.leaf (33 / 20)) (.branch 18 (.leaf (17 / 10)) (.leaf (7 / 4)))))
      (.branch 22
        (.branch 20 (.leaf (9 / 5)) (.branch 21 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 24
          (.branch 23 (.leaf (39 / 20)) (.leaf 2))
          (.branch 25 (.leaf (41 / 20)) (.leaf (33 / 16)))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 12) (.branch 2 (.leaf 13) (.leaf 14)))
      (.branch 4 (.leaf 15) (.branch 5 (.leaf 16) (.leaf 17))))
    (.branch 9
      (.branch 7 (.leaf 18) (.branch 8 (.leaf 19) (.leaf 20)))
      (.branch 11 (.branch 10 (.leaf 21) (.leaf 22)) (.branch 12 (.leaf 23) (.leaf 24)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.leaf 0)
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 0) (.branch 92 (.leaf 11) (.leaf 10)))
            (.branch 95 (.branch 94 (.leaf 9) (.leaf 8)) (.branch 96 (.leaf 7) (.leaf 6))))
          (.branch 101
            (.branch 99 (.branch 98 (.leaf 5) (.leaf 4)) (.branch 100 (.leaf 3) (.leaf 2)))
            (.branch 103 (.branch 102 (.leaf 1) (.leaf 0)) (.leaf 0))))
        (.leaf 0)))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid91Interval003Geometry_valid :
    Hybrid91Interval003Geometry.SparseValid 91 (2053527809077 / 1000000000000) (33 / 16) := by
  decide +kernel

theorem Hybrid91Interval003Geometry_geometry :
    Nonempty (SparseParameterGeometry 91 (2053527809077 / 1000000000000) (33 / 16)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid91Interval003Geometry.sparse_sound 91 (2053527809077 / 1000000000000) (33 / 16) Hybrid91Interval003Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid91Interval003Pieces : LookupTree ℕ :=
  (.branch 45
    (.branch 22
      (.branch 11
        (.branch 5
          (.branch 2 (.leaf 0) (.branch 3 (.leaf 0) (.branch 4 (.leaf 0) (.leaf 1))))
          (.leaf 1))
        (.leaf 1))
      (.branch 33
        (.leaf 1)
        (.branch 39
          (.branch 36 (.leaf 1) (.leaf 2))
          (.branch 42 (.branch 40 (.leaf 2) (.leaf 3)) (.leaf 3)))))
    (.branch 68
      (.branch 56
        (.branch 50 (.leaf 3) (.branch 53 (.leaf 4) (.branch 54 (.leaf 4) (.leaf 5))))
        (.branch 62
          (.branch 59 (.branch 57 (.leaf 5) (.branch 58 (.leaf 5) (.leaf 6))) (.leaf 6))
          (.branch 65
            (.branch 63 (.leaf 6) (.leaf 7))
            (.branch 66 (.leaf 7) (.branch 67 (.leaf 7) (.leaf 8))))))
      (.branch 79
        (.branch 73
          (.branch 70 (.leaf 8) (.branch 71 (.leaf 8) (.branch 72 (.leaf 8) (.leaf 9))))
          (.branch 76 (.leaf 9) (.leaf 10)))
        (.branch 85
          (.branch 82
            (.branch 80 (.leaf 10) (.branch 81 (.leaf 10) (.leaf 11)))
            (.branch 83 (.leaf 11) (.branch 84 (.leaf 11) (.leaf 0))))
          (.branch 88
            (.branch 86 (.leaf 0) (.branch 87 (.leaf 12) (.leaf 0)))
            (.branch 89 (.leaf 0) (.branch 90 (.leaf 12) (.leaf 0))))))))

private theorem Hybrid91Interval003_pieces : supportPiecesValid 91 Hybrid91Interval003Pieces := by
  decide +kernel

private theorem Hybrid91Interval003_left : Hybrid91Endpoint003.grossValueQ 91 (2053527809077 / 1000000000000) =
    (38134589748288603857098886487449 / 18700000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 91 (2053527809077 / 1000000000000)
    6160583427231 5843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid91Interval003_right : Hybrid91RightEndpoint003.grossValueQ 91 (33 / 16) =
    (14395133459796774014284471 / 7031250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 91 (33 / 16)
    17 16 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid91Interval003_slope : centerSupportSlope 91 91 Hybrid91Interval003Pieces true = (8470601733624062311 / 9600000000000000000) := by
  change activeSupportSlope 91 Hybrid91Interval003Pieces = _
  rw [activeSupportSlope_integer 91 Hybrid91Interval003Pieces Hybrid91Interval003_pieces]
  decide +kernel

private theorem Hybrid91Interval003_offset : centerSupportOffset 91 Hybrid91Interval003Pieces true = (387839469656994529127 / 240000000000000000000) := by
  change activeSupportSlope 91 Hybrid91Interval003Pieces + activeSupportOffset 91 Hybrid91Interval003Pieces = _
  rw [activeSupportSlope_integer 91 Hybrid91Interval003Pieces Hybrid91Interval003_pieces,
    activeSupportOffset_integer 91 Hybrid91Interval003Pieces Hybrid91Interval003_pieces]
  decide +kernel

theorem Hybrid91Interval003_interval (h : Fin 121)
    (hL : 91 ≤ h.val) (hH : h.val ≤ 91) {a : ℝ}
    (hl : (((2053527809077 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((33 / 16) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (91 : Fin 121) := by
    apply Fin.ext
    change h.val = 91
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 91
      (((2053527809077 / 1000000000000) : ℚ) : ℝ) (((33 / 16) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid91Interval003Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid91Endpoint003 Hybrid91RightEndpoint003 91 (2053527809077 / 1000000000000) (33 / 16) g
    Hybrid91Endpoint003_geometry Hybrid91Endpoint003_hull_arithmetic
    Hybrid91RightEndpoint003_geometry Hybrid91RightEndpoint003_hull_arithmetic
    (by norm_num) Hybrid91Interval003Pieces true ?_ ?_ hl hr
  · rw [Hybrid91Interval003_left, Hybrid91Interval003_slope, Hybrid91Interval003_offset]
    norm_num
  · rw [Hybrid91Interval003_right, Hybrid91Interval003_slope, Hybrid91Interval003_offset]
    norm_num

end KMedian184
