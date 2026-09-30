import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid89RightEndpoint004
import KMedian184.Certificates.Hybrid89RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid89Interval005Geometry : ParameterData := {
  size := 30
  leftValues := (.branch 15
    (.branch 7
      (.branch 3
        (.branch 1 (.leaf 0) (.branch 2 (.leaf 0) (.leaf (1 / 199))))
        (.branch 5
          (.branch 4 (.leaf (1 / 99)) (.leaf (3 / 197)))
          (.branch 6 (.leaf (1 / 49)) (.leaf (1 / 39)))))
      (.branch 11
        (.branch 9
          (.branch 8 (.leaf (3 / 97)) (.leaf (7 / 193)))
          (.branch 10 (.leaf (1 / 24)) (.leaf (9 / 191))))
        (.branch 13
          (.branch 12 (.leaf (1 / 19)) (.leaf (11 / 189)))
          (.branch 14 (.leaf (3 / 47)) (.leaf (13 / 187))))))
    (.branch 23
      (.branch 19
        (.branch 17
          (.branch 16 (.leaf (7 / 93)) (.leaf (3 / 37)))
          (.branch 18 (.leaf (137 / 125)) (.leaf (29 / 20))))
        (.branch 21
          (.branch 20 (.leaf (3 / 2)) (.leaf (29 / 18)))
          (.branch 22 (.leaf (33 / 20)) (.leaf (17 / 10)))))
      (.branch 27
        (.branch 25
          (.branch 24 (.leaf (7 / 4)) (.leaf (9 / 5)))
          (.branch 26 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 29
          (.branch 28 (.leaf (39 / 20)) (.leaf 2))
          (.branch 30 (.leaf (41 / 20)) (.leaf (25 / 12)))))))
  rightValues := (.branch 15
    (.branch 7
      (.branch 3
        (.branch 1 (.leaf 0) (.branch 2 (.leaf (1 / 275)) (.leaf (19 / 2189))))
        (.branch 5
          (.branch 4 (.leaf (5 / 363)) (.leaf (41 / 2167)))
          (.branch 6 (.leaf (13 / 539)) (.leaf (21 / 715)))))
      (.branch 11
        (.branch 9
          (.branch 8 (.leaf (37 / 1067)) (.leaf (85 / 2123)))
          (.branch 10 (.leaf (1 / 22)) (.leaf (107 / 2101))))
        (.branch 13
          (.branch 12 (.leaf (59 / 1045)) (.leaf (43 / 693)))
          (.branch 14 (.leaf (35 / 517)) (.leaf (151 / 2057))))))
    (.branch 23
      (.branch 19
        (.branch 17
          (.branch 16 (.leaf (27 / 341)) (.leaf (173 / 2035)))
          (.branch 18 (.leaf (137 / 125)) (.leaf (29 / 20))))
        (.branch 21
          (.branch 20 (.leaf (3 / 2)) (.leaf (29 / 18)))
          (.branch 22 (.leaf (33 / 20)) (.leaf (17 / 10)))))
      (.branch 27
        (.branch 25
          (.branch 24 (.leaf (7 / 4)) (.leaf (9 / 5)))
          (.branch 26 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 29
          (.branch 28 (.leaf (39 / 20)) (.leaf 2))
          (.branch 30 (.leaf (41 / 20)) (.leaf (23 / 11)))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 17) (.branch 2 (.leaf 18) (.leaf 19)))
      (.branch 4 (.leaf 20) (.branch 5 (.leaf 21) (.leaf 22))))
    (.branch 9
      (.branch 7 (.leaf 23) (.branch 8 (.leaf 24) (.leaf 25)))
      (.branch 11 (.branch 10 (.leaf 26) (.leaf 27)) (.branch 12 (.leaf 28) (.leaf 29)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.leaf 0)
          (.branch 86 (.leaf 0) (.branch 88 (.leaf 0) (.branch 89 (.leaf 0) (.leaf 16))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 15) (.branch 92 (.leaf 14) (.leaf 13)))
            (.branch 95 (.branch 94 (.leaf 12) (.leaf 11)) (.branch 96 (.leaf 10) (.leaf 9))))
          (.branch 101
            (.branch 99 (.branch 98 (.leaf 8) (.leaf 7)) (.branch 100 (.leaf 6) (.leaf 5)))
            (.branch 103 (.branch 102 (.leaf 4) (.leaf 3)) (.branch 104 (.leaf 2) (.leaf 1)))))
        (.leaf 0)))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid89Interval005Geometry_valid :
    Hybrid89Interval005Geometry.SparseValid 89 (25 / 12) (23 / 11) := by
  decide +kernel

theorem Hybrid89Interval005Geometry_geometry :
    Nonempty (SparseParameterGeometry 89 (25 / 12) (23 / 11)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid89Interval005Geometry.sparse_sound 89 (25 / 12) (23 / 11) Hybrid89Interval005Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid89Interval005Pieces : LookupTree ℕ :=
  (.branch 44
    (.branch 22
      (.branch 11 (.branch 5 (.branch 2 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1))
      (.branch 33
        (.leaf 1)
        (.branch 38
          (.branch 35 (.leaf 2) (.branch 36 (.leaf 2) (.branch 37 (.leaf 2) (.leaf 3))))
          (.leaf 3))))
    (.branch 66
      (.branch 55
        (.branch 49
          (.branch 46 (.leaf 3) (.branch 47 (.leaf 3) (.leaf 4)))
          (.branch 52 (.branch 50 (.leaf 4) (.branch 51 (.leaf 4) (.leaf 5))) (.leaf 5)))
        (.branch 60 (.leaf 6) (.branch 63 (.leaf 7) (.branch 64 (.leaf 7) (.leaf 8)))))
      (.branch 77
        (.branch 71
          (.branch 68 (.leaf 8) (.leaf 9))
          (.branch 74 (.branch 72 (.leaf 9) (.branch 73 (.leaf 9) (.leaf 10))) (.leaf 10)))
        (.branch 83
          (.branch 80 (.leaf 11) (.branch 81 (.leaf 11) (.branch 82 (.leaf 11) (.leaf 12))))
          (.branch 86 (.branch 84 (.leaf 12) (.leaf 0)) (.branch 87 (.leaf 13) (.leaf 0)))))))

private theorem Hybrid89Interval005_pieces : supportPiecesValid 89 Hybrid89Interval005Pieces := by
  decide +kernel

private theorem Hybrid89Interval005_left : Hybrid89RightEndpoint004.grossValueQ 89 (25 / 12) =
    (4827123914737864045506457 / 2343750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 89 (25 / 12)
    13 12 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid89Interval005_right : Hybrid89RightEndpoint005.grossValueQ 89 (23 / 11) =
    (272721163930621059711979547 / 132000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 89 (23 / 11)
    12 11 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid89Interval005_slope : centerSupportSlope 89 89 Hybrid89Interval005Pieces true = (2912248581623855173 / 3200000000000000000) := by
  change activeSupportSlope 89 Hybrid89Interval005Pieces = _
  rw [activeSupportSlope_integer 89 Hybrid89Interval005Pieces Hybrid89Interval005_pieces]
  decide +kernel

private theorem Hybrid89Interval005_offset : centerSupportOffset 89 Hybrid89Interval005Pieces true = (2015512858629880431203 / 1200000000000000000000) := by
  change activeSupportSlope 89 Hybrid89Interval005Pieces + activeSupportOffset 89 Hybrid89Interval005Pieces = _
  rw [activeSupportSlope_integer 89 Hybrid89Interval005Pieces Hybrid89Interval005_pieces,
    activeSupportOffset_integer 89 Hybrid89Interval005Pieces Hybrid89Interval005_pieces]
  decide +kernel

theorem Hybrid89Interval005_interval (h : Fin 121)
    (hL : 89 ≤ h.val) (hH : h.val ≤ 89) {a : ℝ}
    (hl : (((25 / 12) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((23 / 11) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (89 : Fin 121) := by
    apply Fin.ext
    change h.val = 89
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 89
      (((25 / 12) : ℚ) : ℝ) (((23 / 11) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid89Interval005Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid89RightEndpoint004 Hybrid89RightEndpoint005 89 (25 / 12) (23 / 11) g
    Hybrid89RightEndpoint004_geometry Hybrid89RightEndpoint004_hull_arithmetic
    Hybrid89RightEndpoint005_geometry Hybrid89RightEndpoint005_hull_arithmetic
    (by norm_num) Hybrid89Interval005Pieces true ?_ ?_ hl hr
  · rw [Hybrid89Interval005_left, Hybrid89Interval005_slope, Hybrid89Interval005_offset]
    norm_num
  · rw [Hybrid89Interval005_right, Hybrid89Interval005_slope, Hybrid89Interval005_offset]
    norm_num

end KMedian184
