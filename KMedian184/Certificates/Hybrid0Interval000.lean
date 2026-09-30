import KMedian184.Certificates.Hybrid0Endpoint000
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval000Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval000_pieces : supportPiecesValid 0 Hybrid0Interval000Pieces := by
  decide +kernel

private theorem Hybrid0Interval000_ratio :
    Hybrid0Endpoint000.grossRatioQ 0 (36869 / 20000) =
      (4788841723222559 / 5530350000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 0 (36869 / 20000)
    36869 20000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval000_slope :
    centerSupportSlope 0 0 Hybrid0Interval000Pieces false =
      0 := by
  change activeSupportSlope 0 Hybrid0Interval000Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval000Pieces Hybrid0Interval000_pieces]
  decide +kernel

private theorem Hybrid0Interval000_offset :
    centerSupportOffset 0 Hybrid0Interval000Pieces false =
      0 := by
  change activeSupportOffset 0 Hybrid0Interval000Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval000Pieces Hybrid0Interval000_pieces]
  decide +kernel

theorem Hybrid0Interval000_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((36869 / 20000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1064445673581 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid0Endpoint000.sparse_center_support_interval_bound 0 0 h
    Hybrid0Interval000Pieces false hL hH (36869 / 20000) (1064445673581 / 500000000000)
    Hybrid0Endpoint000_geometry Hybrid0Endpoint000_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid0Interval000_ratio, Hybrid0Interval000_slope, Hybrid0Interval000_offset]
    norm_num
  · rw [Hybrid0Interval000_ratio, Hybrid0Interval000_slope, Hybrid0Interval000_offset]
    norm_num

end KMedian184
