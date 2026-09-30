import KMedian184.Certificates.Hybrid63Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid63Interval001Pieces : LookupTree ℕ :=
  (.branch 31
    (.branch 15
      (.branch 7
        (.branch 3
          (.branch 1 (.leaf 1) (.leaf 2))
          (.branch 5 (.branch 4 (.leaf 2) (.leaf 3)) (.leaf 3)))
        (.branch 11 (.leaf 3) (.branch 13 (.leaf 4) (.branch 14 (.leaf 4) (.leaf 5)))))
      (.branch 23
        (.branch 19 (.branch 17 (.leaf 5) (.leaf 6)) (.branch 21 (.leaf 6) (.leaf 7)))
        (.branch 27
          (.branch 25 (.branch 24 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 29 (.leaf 9) (.branch 30 (.leaf 9) (.leaf 10))))))
    (.branch 47
      (.branch 39
        (.branch 35
          (.branch 33 (.leaf 10) (.branch 34 (.leaf 10) (.leaf 11)))
          (.branch 37 (.leaf 11) (.leaf 12)))
        (.branch 43 (.branch 41 (.branch 40 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid63Interval001_pieces : supportPiecesValid 63 Hybrid63Interval001Pieces := by
  decide +kernel

private theorem Hybrid63Interval001_ratio :
    Hybrid63Endpoint001.grossRatioQ 63 (33981677163 / 15625000000) =
      (414010908626419492256237605219 / 432246933513360000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 63 (33981677163 / 15625000000)
    33981677163 25878906250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid63Interval001_slope :
    centerSupportSlope 63 63 Hybrid63Interval001Pieces false =
      (9066170382884051773 / 15900000000000000000) := by
  change activeSupportSlope 63 Hybrid63Interval001Pieces / samplingThresholdQ 63 = _
  rw [activeSupportSlope_integer 63 Hybrid63Interval001Pieces Hybrid63Interval001_pieces]
  decide +kernel

private theorem Hybrid63Interval001_offset :
    centerSupportOffset 63 Hybrid63Interval001Pieces false =
      (137052634545208961543 / 150000000000000000000) := by
  change activeSupportOffset 63 Hybrid63Interval001Pieces = _
  rw [activeSupportOffset_integer 63 Hybrid63Interval001Pieces Hybrid63Interval001_pieces]
  decide +kernel

theorem Hybrid63Interval001_interval (h : Fin 121)
    (hL : 63 ≤ h.val) (hH : h.val ≤ 63) {a : ℝ}
    (hl : (((33981677163 / 15625000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((299838011359 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid63Endpoint001.sparse_center_support_interval_bound 63 63 h
    Hybrid63Interval001Pieces false hL hH (33981677163 / 15625000000) (299838011359 / 125000000000)
    Hybrid63Endpoint001_geometry Hybrid63Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid63Interval001_ratio, Hybrid63Interval001_slope, Hybrid63Interval001_offset]
    norm_num
  · rw [Hybrid63Interval001_ratio, Hybrid63Interval001_slope, Hybrid63Interval001_offset]
    norm_num

end KMedian184
