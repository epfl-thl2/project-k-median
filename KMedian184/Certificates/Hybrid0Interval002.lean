import KMedian184.Certificates.Hybrid0Endpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval002Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval002_pieces : supportPiecesValid 0 Hybrid0Interval002Pieces := by
  decide +kernel

private theorem Hybrid0Interval002_ratio :
    Hybrid0Endpoint002.grossRatioQ 0 (3435957441 / 1562500000) =
      (586635232663035821 / 719153883000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 0 (3435957441 / 1562500000)
    3435957441 1562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval002_slope :
    centerSupportSlope 0 0 Hybrid0Interval002Pieces false =
      0 := by
  change activeSupportSlope 0 Hybrid0Interval002Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval002Pieces Hybrid0Interval002_pieces]
  decide +kernel

private theorem Hybrid0Interval002_offset :
    centerSupportOffset 0 Hybrid0Interval002Pieces false =
      0 := by
  change activeSupportOffset 0 Hybrid0Interval002Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval002Pieces Hybrid0Interval002_pieces]
  decide +kernel

theorem Hybrid0Interval002_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3435957441 / 1562500000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((564969572147 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid0Endpoint002.sparse_center_support_interval_bound 0 0 h
    Hybrid0Interval002Pieces false hL hH (3435957441 / 1562500000) (564969572147 / 250000000000)
    Hybrid0Endpoint002_geometry Hybrid0Endpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid0Interval002_ratio, Hybrid0Interval002_slope, Hybrid0Interval002_offset]
    norm_num
  · rw [Hybrid0Interval002_ratio, Hybrid0Interval002_slope, Hybrid0Interval002_offset]
    norm_num

end KMedian184
