import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid92RightEndpoint003
import KMedian184.Certificates.Hybrid92RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid92Interval004Geometry : ParameterData := {
  size := 22
  leftValues := (.branch 11
    (.branch 5
      (.branch 2
        (.branch 1 (.leaf 0) (.leaf (5436087403 / 6125000000000)))
        (.branch 3
          (.leaf (12228695801 / 2031250000000))
          (.branch 4
            (.leaf (67936087403 / 6062500000000))
            (.leaf (99186087403 / 6031250000000)))))
      (.branch 8
        (.branch 6
          (.leaf (43478695801 / 2000000000000))
          (.branch 7
            (.leaf (161686087403 / 5968750000000))
            (.leaf (192936087403 / 5937500000000))))
        (.branch 9
          (.leaf (24909565267 / 656250000000))
          (.branch 10 (.leaf (255436087403 / 5875000000000)) (.leaf (137 / 125))))))
    (.branch 17
      (.branch 14
        (.branch 12 (.leaf (29 / 20)) (.branch 13 (.leaf (3 / 2)) (.leaf (29 / 18))))
        (.branch 15 (.leaf (33 / 20)) (.branch 16 (.leaf (17 / 10)) (.leaf (7 / 4)))))
      (.branch 20
        (.branch 18 (.leaf (9 / 5)) (.branch 19 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 21
          (.leaf (39 / 20))
          (.branch 22 (.leaf 2) (.leaf (2043478695801 / 1000000000000)))))))
  rightValues := (.branch 11
    (.branch 5
      (.branch 2
        (.branch 1 (.leaf 0) (.leaf (1 / 245)))
        (.branch 3 (.leaf (3 / 325)) (.branch 4 (.leaf (7 / 485)) (.leaf (19 / 965)))))
      (.branch 8
        (.branch 6 (.leaf (1 / 40)) (.branch 7 (.leaf (29 / 955)) (.leaf (17 / 475))))
        (.branch 9 (.leaf (13 / 315)) (.branch 10 (.leaf (11 / 235)) (.leaf (137 / 125))))))
    (.branch 17
      (.branch 14
        (.branch 12 (.leaf (29 / 20)) (.branch 13 (.leaf (3 / 2)) (.leaf (29 / 18))))
        (.branch 15 (.leaf (33 / 20)) (.branch 16 (.leaf (17 / 10)) (.leaf (7 / 4)))))
      (.branch 20
        (.branch 18 (.leaf (9 / 5)) (.branch 19 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 21 (.leaf (39 / 20)) (.branch 22 (.leaf 2) (.leaf (41 / 20)))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 10) (.branch 2 (.leaf 11) (.leaf 12)))
      (.branch 4 (.leaf 13) (.branch 5 (.leaf 14) (.leaf 15))))
    (.branch 9
      (.branch 7 (.leaf 16) (.branch 8 (.leaf 17) (.leaf 18)))
      (.branch 11 (.branch 10 (.leaf 19) (.leaf 20)) (.branch 12 (.leaf 21) (.leaf 0)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.leaf 0)
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 0) (.branch 92 (.leaf 0) (.leaf 9)))
            (.branch 95 (.branch 94 (.leaf 8) (.leaf 7)) (.branch 96 (.leaf 6) (.leaf 5))))
          (.branch 101
            (.branch 99 (.branch 98 (.leaf 4) (.leaf 3)) (.branch 100 (.leaf 2) (.leaf 1)))
            (.leaf 0)))
        (.leaf 0)))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid92Interval004Geometry_valid :
    Hybrid92Interval004Geometry.SparseValid 92 (2043478695801 / 1000000000000) (41 / 20) := by
  decide +kernel

theorem Hybrid92Interval004Geometry_geometry :
    Nonempty (SparseParameterGeometry 92 (2043478695801 / 1000000000000) (41 / 20)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid92Interval004Geometry.sparse_sound 92 (2043478695801 / 1000000000000) (41 / 20) Hybrid92Interval004Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid92Interval004Pieces : LookupTree ℕ :=
  (.branch 46
    (.branch 23
      (.branch 11 (.branch 5 (.leaf 0) (.leaf 1)) (.leaf 1))
      (.branch 34
        (.leaf 1)
        (.branch 40
          (.branch 37 (.leaf 1) (.branch 38 (.leaf 1) (.leaf 2)))
          (.branch 43 (.branch 41 (.leaf 2) (.branch 42 (.leaf 2) (.leaf 3))) (.leaf 3)))))
    (.branch 69
      (.branch 57
        (.branch 51
          (.leaf 3)
          (.branch 54
            (.branch 52 (.leaf 3) (.branch 53 (.leaf 3) (.leaf 4)))
            (.branch 55 (.leaf 4) (.branch 56 (.leaf 4) (.leaf 5)))))
        (.branch 63
          (.branch 60 (.leaf 5) (.branch 61 (.leaf 5) (.leaf 6)))
          (.branch 66 (.branch 64 (.leaf 6) (.branch 65 (.leaf 6) (.leaf 7))) (.leaf 7))))
      (.branch 80
        (.branch 74
          (.branch 71 (.branch 70 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 77
            (.branch 75 (.leaf 8) (.leaf 9))
            (.branch 78 (.leaf 9) (.branch 79 (.leaf 9) (.leaf 10)))))
        (.branch 86
          (.branch 83 (.leaf 10) (.branch 84 (.leaf 10) (.leaf 0)))
          (.branch 89 (.branch 87 (.leaf 11) (.leaf 0)) (.branch 90 (.leaf 12) (.leaf 0)))))))

private theorem Hybrid92Interval004_pieces : supportPiecesValid 92 Hybrid92Interval004Pieces := by
  decide +kernel

private theorem Hybrid92Interval004_left : Hybrid92RightEndpoint003.grossValueQ 92 (2043478695801 / 1000000000000) =
    (3655327524437051307428025731513 / 1800000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 92 (2043478695801 / 1000000000000)
    1043478695801 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid92Interval004_right : Hybrid92RightEndpoint004.grossValueQ 92 (41 / 20) =
    (91632733504210037083 / 45000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 92 (41 / 20)
    21 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid92Interval004_slope : centerSupportSlope 92 92 Hybrid92Interval004Pieces true = (515236049302695371 / 600000000000000000) := by
  change activeSupportSlope 92 Hybrid92Interval004Pieces = _
  rw [activeSupportSlope_integer 92 Hybrid92Interval004Pieces Hybrid92Interval004_pieces]
  decide +kernel

private theorem Hybrid92Interval004_offset : centerSupportOffset 92 Hybrid92Interval004Pieces true = (705375954051694431551 / 450000000000000000000) := by
  change activeSupportSlope 92 Hybrid92Interval004Pieces + activeSupportOffset 92 Hybrid92Interval004Pieces = _
  rw [activeSupportSlope_integer 92 Hybrid92Interval004Pieces Hybrid92Interval004_pieces,
    activeSupportOffset_integer 92 Hybrid92Interval004Pieces Hybrid92Interval004_pieces]
  decide +kernel

theorem Hybrid92Interval004_interval (h : Fin 121)
    (hL : 92 ≤ h.val) (hH : h.val ≤ 92) {a : ℝ}
    (hl : (((2043478695801 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((41 / 20) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (92 : Fin 121) := by
    apply Fin.ext
    change h.val = 92
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 92
      (((2043478695801 / 1000000000000) : ℚ) : ℝ) (((41 / 20) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid92Interval004Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid92RightEndpoint003 Hybrid92RightEndpoint004 92 (2043478695801 / 1000000000000) (41 / 20) g
    Hybrid92RightEndpoint003_geometry Hybrid92RightEndpoint003_hull_arithmetic
    Hybrid92RightEndpoint004_geometry Hybrid92RightEndpoint004_hull_arithmetic
    (by norm_num) Hybrid92Interval004Pieces true ?_ ?_ hl hr
  · rw [Hybrid92Interval004_left, Hybrid92Interval004_slope, Hybrid92Interval004_offset]
    norm_num
  · rw [Hybrid92Interval004_right, Hybrid92Interval004_slope, Hybrid92Interval004_offset]
    norm_num

end KMedian184
