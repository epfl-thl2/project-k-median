import KMedian184.Certificates.Hybrid84Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid84Interval002Pieces : LookupTree ℕ :=
  (.branch 42
    (.branch 21
      (.leaf 1)
      (.branch 31
        (.branch 26 (.leaf 1) (.leaf 2))
        (.branch 36 (.leaf 3) (.branch 39 (.leaf 3) (.branch 40 (.leaf 3) (.leaf 4))))))
    (.branch 63
      (.branch 52
        (.branch 47 (.branch 44 (.branch 43 (.leaf 4) (.leaf 5)) (.leaf 5)) (.leaf 6))
        (.branch 57
          (.branch 54 (.leaf 7) (.branch 55 (.leaf 7) (.branch 56 (.leaf 7) (.leaf 8))))
          (.branch 60 (.leaf 8) (.leaf 9))))
      (.branch 73
        (.branch 68 (.branch 65 (.branch 64 (.leaf 9) (.leaf 10)) (.leaf 10)) (.leaf 11))
        (.branch 78
          (.branch 75 (.leaf 12) (.branch 76 (.leaf 12) (.branch 77 (.leaf 12) (.leaf 13))))
          (.leaf 13)))))

private theorem Hybrid84Interval002_pieces : supportPiecesValid 84 Hybrid84Interval002Pieces := by
  decide +kernel

private theorem Hybrid84Interval002_ratio :
    Hybrid84Endpoint002.grossRatioQ 84 (266432302389 / 125000000000) =
      (4720454156571124973623726511753 / 4795781443002000000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 84 (266432302389 / 125000000000)
    88810767463 78125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid84Interval002_slope :
    centerSupportSlope 84 84 Hybrid84Interval002Pieces false =
      (918230958910647787 / 1800000000000000000) := by
  change activeSupportSlope 84 Hybrid84Interval002Pieces / samplingThresholdQ 84 = _
  rw [activeSupportSlope_integer 84 Hybrid84Interval002Pieces Hybrid84Interval002_pieces]
  decide +kernel

private theorem Hybrid84Interval002_offset :
    centerSupportOffset 84 Hybrid84Interval002Pieces false =
      (74489120178885717919 / 90000000000000000000) := by
  change activeSupportOffset 84 Hybrid84Interval002Pieces = _
  rw [activeSupportOffset_integer 84 Hybrid84Interval002Pieces Hybrid84Interval002_pieces]
  decide +kernel

theorem Hybrid84Interval002_interval (h : Fin 121)
    (hL : 84 ≤ h.val) (hH : h.val ≤ 84) {a : ℝ}
    (hl : (((266432302389 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((535569765153 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid84Endpoint002.sparse_center_support_interval_bound 84 84 h
    Hybrid84Interval002Pieces false hL hH (266432302389 / 125000000000) (535569765153 / 250000000000)
    Hybrid84Endpoint002_geometry Hybrid84Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid84Interval002_ratio, Hybrid84Interval002_slope, Hybrid84Interval002_offset]
    norm_num
  · rw [Hybrid84Interval002_ratio, Hybrid84Interval002_slope, Hybrid84Interval002_offset]
    norm_num

end KMedian184
