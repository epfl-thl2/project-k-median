import KMedian184.Certificates.Hybrid84Endpoint003
import KMedian184.Certificates.Hybrid84RightEndpoint003
import KMedian184.Certificates.Hybrid84Interval003Geometry
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid84Interval003Pieces : LookupTree ℕ :=
  (.branch 42
    (.branch 21
      (.leaf 1)
      (.branch 31
        (.branch 26
          (.leaf 1)
          (.branch 28 (.leaf 2) (.branch 29 (.leaf 2) (.branch 30 (.leaf 2) (.leaf 3)))))
        (.branch 36 (.leaf 3) (.branch 39 (.leaf 3) (.branch 40 (.leaf 3) (.leaf 4))))))
    (.branch 63
      (.branch 52
        (.branch 47
          (.branch 44 (.branch 43 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 49 (.leaf 6) (.branch 50 (.leaf 6) (.branch 51 (.leaf 6) (.leaf 7)))))
        (.branch 57
          (.branch 54 (.leaf 7) (.branch 55 (.leaf 7) (.leaf 8)))
          (.branch 60 (.leaf 8) (.leaf 9))))
      (.branch 73
        (.branch 68
          (.branch 65 (.branch 64 (.leaf 9) (.leaf 10)) (.leaf 10))
          (.branch 70 (.leaf 11) (.branch 71 (.leaf 11) (.branch 72 (.leaf 11) (.leaf 12)))))
        (.branch 78 (.branch 75 (.leaf 12) (.branch 76 (.leaf 12) (.leaf 13))) (.leaf 13)))))

private theorem Hybrid84Interval003_pieces : supportPiecesValid 84 Hybrid84Interval003Pieces := by
  decide +kernel

private theorem Hybrid84Interval003_left : Hybrid84Endpoint003.grossValueQ 84 (535569765153 / 250000000000) =
    (948765683393569304298557623411 / 450000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 84 (535569765153 / 250000000000)
    178523255051 156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid84Interval003_right : Hybrid84RightEndpoint003.grossValueQ 84 (103 / 48) =
    (380120495768529271806894529 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 84 (103 / 48)
    55 48 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid84Interval003_slope : centerSupportSlope 84 84 Hybrid84Interval003Pieces true = (1842323438439461533 / 1920000000000000000) := by
  change activeSupportSlope 84 Hybrid84Interval003Pieces = _
  rw [activeSupportSlope_integer 84 Hybrid84Interval003Pieces Hybrid84Interval003_pieces]
  decide +kernel

private theorem Hybrid84Interval003_offset : centerSupportOffset 84 Hybrid84Interval003Pieces true = (1289296588732917479387 / 720000000000000000000) := by
  change activeSupportSlope 84 Hybrid84Interval003Pieces + activeSupportOffset 84 Hybrid84Interval003Pieces = _
  rw [activeSupportSlope_integer 84 Hybrid84Interval003Pieces Hybrid84Interval003_pieces,
    activeSupportOffset_integer 84 Hybrid84Interval003Pieces Hybrid84Interval003_pieces]
  decide +kernel

theorem Hybrid84Interval003_interval (h : Fin 121)
    (hL : 84 ≤ h.val) (hH : h.val ≤ 84) {a : ℝ}
    (hl : (((535569765153 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((103 / 48) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (84 : Fin 121) := by
    apply Fin.ext
    change h.val = 84
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 84
      (((535569765153 / 250000000000) : ℚ) : ℝ) (((103 / 48) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid84Interval003Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid84Endpoint003 Hybrid84RightEndpoint003 84 (535569765153 / 250000000000) (103 / 48) g
    Hybrid84Endpoint003_geometry Hybrid84Endpoint003_hull_arithmetic
    Hybrid84RightEndpoint003_geometry Hybrid84RightEndpoint003_hull_arithmetic
    (by norm_num) Hybrid84Interval003Pieces true ?_ ?_ hl hr
  · rw [Hybrid84Interval003_left, Hybrid84Interval003_slope, Hybrid84Interval003_offset]
    norm_num
  · rw [Hybrid84Interval003_right, Hybrid84Interval003_slope, Hybrid84Interval003_offset]
    norm_num

end KMedian184
