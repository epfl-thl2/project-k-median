import KMedian184.Certificates.Hybrid0Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval001Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval001_pieces : supportPiecesValid 0 Hybrid0Interval001Pieces := by
  decide +kernel

private theorem Hybrid0Interval001_ratio :
    Hybrid0Endpoint001.grossRatioQ 0 (1064445673581 / 500000000000) =
      (200774998853031943969 / 239500276555725000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 0 (1064445673581 / 500000000000)
    1064445673581 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval001_slope :
    centerSupportSlope 0 0 Hybrid0Interval001Pieces false =
      0 := by
  change activeSupportSlope 0 Hybrid0Interval001Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval001Pieces Hybrid0Interval001_pieces]
  decide +kernel

private theorem Hybrid0Interval001_offset :
    centerSupportOffset 0 Hybrid0Interval001Pieces false =
      0 := by
  change activeSupportOffset 0 Hybrid0Interval001Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval001Pieces Hybrid0Interval001_pieces]
  decide +kernel

theorem Hybrid0Interval001_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1064445673581 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3435957441 / 1562500000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid0Endpoint001.sparse_center_support_interval_bound 0 0 h
    Hybrid0Interval001Pieces false hL hH (1064445673581 / 500000000000) (3435957441 / 1562500000)
    Hybrid0Endpoint001_geometry Hybrid0Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid0Interval001_ratio, Hybrid0Interval001_slope, Hybrid0Interval001_offset]
    norm_num
  · rw [Hybrid0Interval001_ratio, Hybrid0Interval001_slope, Hybrid0Interval001_offset]
    norm_num

end KMedian184
