import KMedian184.Certificates.Hybrid84Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid84Interval001Pieces : LookupTree ℕ :=
  (.branch 42
    (.branch 21
      (.leaf 1)
      (.branch 31
        (.branch 26 (.leaf 1) (.branch 28 (.branch 27 (.leaf 1) (.leaf 2)) (.leaf 2)))
        (.branch 36
          (.leaf 3)
          (.branch 39 (.leaf 3) (.branch 40 (.leaf 3) (.branch 41 (.leaf 3) (.leaf 4)))))))
    (.branch 63
      (.branch 52
        (.branch 47
          (.branch 44 (.leaf 4) (.leaf 5))
          (.branch 49 (.branch 48 (.leaf 5) (.leaf 6)) (.leaf 6)))
        (.branch 57 (.leaf 7) (.branch 60 (.leaf 8) (.branch 61 (.leaf 8) (.leaf 9)))))
      (.branch 73
        (.branch 68
          (.branch 65 (.leaf 9) (.leaf 10))
          (.branch 70 (.branch 69 (.leaf 10) (.leaf 11)) (.leaf 11)))
        (.branch 78 (.leaf 12) (.leaf 13)))))

private theorem Hybrid84Interval001_pieces : supportPiecesValid 84 Hybrid84Interval001Pieces := by
  decide +kernel

private theorem Hybrid84Interval001_ratio :
    Hybrid84Endpoint001.grossRatioQ 84 (207428454447 / 100000000000) =
      (13644671365598213254230085303 / 13828563629800000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 84 (207428454447 / 100000000000)
    69142818149 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid84Interval001_slope :
    centerSupportSlope 84 84 Hybrid84Interval001Pieces false =
      (9163259294202532777 / 18000000000000000000) := by
  change activeSupportSlope 84 Hybrid84Interval001Pieces / samplingThresholdQ 84 = _
  rw [activeSupportSlope_integer 84 Hybrid84Interval001Pieces Hybrid84Interval001_pieces]
  decide +kernel

private theorem Hybrid84Interval001_offset :
    centerSupportOffset 84 Hybrid84Interval001Pieces false =
      (9285718192281156383 / 11250000000000000000) := by
  change activeSupportOffset 84 Hybrid84Interval001Pieces = _
  rw [activeSupportOffset_integer 84 Hybrid84Interval001Pieces Hybrid84Interval001_pieces]
  decide +kernel

theorem Hybrid84Interval001_interval (h : Fin 121)
    (hL : 84 ≤ h.val) (hH : h.val ≤ 84) {a : ℝ}
    (hl : (((207428454447 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((266432302389 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid84Endpoint001.sparse_center_support_interval_bound 84 84 h
    Hybrid84Interval001Pieces false hL hH (207428454447 / 100000000000) (266432302389 / 125000000000)
    Hybrid84Endpoint001_geometry Hybrid84Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid84Interval001_ratio, Hybrid84Interval001_slope, Hybrid84Interval001_offset]
    norm_num
  · rw [Hybrid84Interval001_ratio, Hybrid84Interval001_slope, Hybrid84Interval001_offset]
    norm_num

end KMedian184
