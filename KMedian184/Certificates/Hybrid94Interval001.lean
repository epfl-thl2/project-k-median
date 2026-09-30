import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid94Endpoint001
import KMedian184.Certificates.Hybrid94RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid94Interval001Geometry : ParameterData := {
  size := 17
  leftValues := (.branch 9
    (.branch 4
      (.branch 2
        (.branch 1 (.leaf 0) (.leaf (1201185911 / 3015625000000)))
        (.branch 3
          (.leaf (5608728637 / 1000000000000))
          (.leaf (32451185911 / 2984375000000))))
      (.branch 6
        (.branch 5 (.leaf (48076185911 / 2968750000000)) (.leaf (137 / 125)))
        (.branch 7 (.leaf (29 / 20)) (.branch 8 (.leaf (3 / 2)) (.leaf (29 / 18))))))
    (.branch 13
      (.branch 11
        (.branch 10 (.leaf (33 / 20)) (.leaf (17 / 10)))
        (.branch 12 (.leaf (7 / 4)) (.leaf (9 / 5))))
      (.branch 15
        (.branch 14 (.leaf (37 / 20)) (.leaf (19 / 10)))
        (.branch 16
          (.leaf (39 / 20))
          (.branch 17 (.leaf 2) (.leaf (1005608728637 / 500000000000)))))))
  rightValues := (.branch 9
    (.branch 4
      (.branch 2
        (.branch 1 (.leaf 0) (.leaf (1 / 193)))
        (.branch 3 (.leaf (1 / 96)) (.leaf (3 / 191))))
      (.branch 6
        (.branch 5 (.leaf (2 / 95)) (.leaf (137 / 125)))
        (.branch 7 (.leaf (29 / 20)) (.branch 8 (.leaf (3 / 2)) (.leaf (29 / 18))))))
    (.branch 13
      (.branch 11
        (.branch 10 (.leaf (33 / 20)) (.leaf (17 / 10)))
        (.branch 12 (.leaf (7 / 4)) (.leaf (9 / 5))))
      (.branch 15
        (.branch 14 (.leaf (37 / 20)) (.leaf (19 / 10)))
        (.branch 16 (.leaf (39 / 20)) (.branch 17 (.leaf 2) (.leaf (97 / 48)))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 5) (.branch 2 (.leaf 6) (.leaf 7)))
      (.branch 4 (.leaf 8) (.branch 5 (.leaf 9) (.leaf 10))))
    (.branch 9
      (.branch 7 (.leaf 11) (.branch 8 (.leaf 12) (.leaf 13)))
      (.branch 11 (.branch 10 (.leaf 14) (.leaf 15)) (.branch 12 (.leaf 16) (.leaf 0)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.leaf 0)
      (.branch 105
        (.branch 97
          (.branch 93
            (.leaf 0)
            (.branch 95 (.branch 94 (.leaf 0) (.leaf 4)) (.branch 96 (.leaf 3) (.leaf 2))))
          (.branch 101 (.branch 99 (.branch 98 (.leaf 1) (.leaf 0)) (.leaf 0)) (.leaf 0)))
        (.leaf 0)))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid94Interval001Geometry_valid :
    Hybrid94Interval001Geometry.SparseValid 94 (1005608728637 / 500000000000) (97 / 48) := by
  decide +kernel

theorem Hybrid94Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 94 (1005608728637 / 500000000000) (97 / 48)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid94Interval001Geometry.sparse_sound 94 (1005608728637 / 500000000000) (97 / 48) Hybrid94Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid94Interval001Pieces : LookupTree ℕ :=
  (.branch 47
    (.branch 23
      (.branch 11 (.branch 5 (.leaf 0) (.branch 8 (.leaf 0) (.leaf 1))) (.leaf 1))
      (.branch 35
        (.leaf 1)
        (.branch 41
          (.leaf 1)
          (.branch 44 (.leaf 2) (.branch 45 (.leaf 2) (.branch 46 (.leaf 2) (.leaf 3)))))))
    (.branch 70
      (.branch 58
        (.branch 52 (.leaf 3) (.branch 55 (.leaf 3) (.branch 56 (.leaf 3) (.leaf 4))))
        (.branch 64
          (.branch 61 (.branch 59 (.leaf 4) (.branch 60 (.leaf 4) (.leaf 5))) (.leaf 5))
          (.branch 67 (.leaf 6) (.branch 68 (.leaf 6) (.branch 69 (.leaf 6) (.leaf 7))))))
      (.branch 82
        (.branch 76
          (.branch 73 (.leaf 7) (.branch 74 (.leaf 7) (.leaf 8)))
          (.branch 79 (.branch 77 (.leaf 8) (.branch 78 (.leaf 8) (.leaf 9))) (.leaf 9)))
        (.branch 88
          (.branch 85
            (.branch 83 (.leaf 9) (.branch 84 (.leaf 10) (.leaf 0)))
            (.branch 86 (.leaf 0) (.branch 87 (.leaf 10) (.leaf 0))))
          (.branch 91
            (.branch 89 (.leaf 0) (.branch 90 (.leaf 11) (.leaf 0)))
            (.branch 92 (.leaf 0) (.branch 93 (.leaf 11) (.leaf 0))))))))

private theorem Hybrid94Interval001_pieces : supportPiecesValid 94 Hybrid94Interval001Pieces := by
  decide +kernel

private theorem Hybrid94Interval001_left : Hybrid94Endpoint001.grossValueQ 94 (1005608728637 / 500000000000) =
    (85776671686152682652441669723477 / 42750000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 94 (1005608728637 / 500000000000)
    3016826185911 2968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid94Interval001_right : Hybrid94RightEndpoint001.grossValueQ 94 (97 / 48) =
    (6890150714310943789437827299 / 3420000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 94 (97 / 48)
    97 95 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid94Interval001_slope : centerSupportSlope 94 94 Hybrid94Interval001Pieces false = (972023696231533581 / 2375000000000000000) := by
  change activeSupportSlope 94 Hybrid94Interval001Pieces / samplingThresholdQ 94 = _
  rw [activeSupportSlope_integer 94 Hybrid94Interval001Pieces Hybrid94Interval001_pieces]
  decide +kernel

private theorem Hybrid94Interval001_offset : centerSupportOffset 94 Hybrid94Interval001Pieces false = (294917820822962031031 / 450000000000000000000) := by
  change activeSupportOffset 94 Hybrid94Interval001Pieces = _
  rw [activeSupportOffset_integer 94 Hybrid94Interval001Pieces Hybrid94Interval001_pieces]
  decide +kernel

theorem Hybrid94Interval001_interval (h : Fin 121)
    (hL : 94 ≤ h.val) (hH : h.val ≤ 94) {a : ℝ}
    (hl : (((1005608728637 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((97 / 48) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (94 : Fin 121) := by
    apply Fin.ext
    change h.val = 94
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 94
      (((1005608728637 / 500000000000) : ℚ) : ℝ) (((97 / 48) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid94Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid94Endpoint001 Hybrid94RightEndpoint001 94 (1005608728637 / 500000000000) (97 / 48) g
    Hybrid94Endpoint001_geometry Hybrid94Endpoint001_hull_arithmetic
    Hybrid94RightEndpoint001_geometry Hybrid94RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid94Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid94Interval001_left, Hybrid94Interval001_slope, Hybrid94Interval001_offset]
    norm_num
  · rw [Hybrid94Interval001_right, Hybrid94Interval001_slope, Hybrid94Interval001_offset]
    norm_num

end KMedian184
