import KMedian184.Certificates.Hybrid1Endpoint003
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval003_pieces : supportPiecesValid 1 Hybrid1Interval003Pieces := by
  decide +kernel

private theorem Hybrid1Interval003_ratio :
    Hybrid1Endpoint003.grossRatioQ 1 (277359491247 / 125000000000) =
      (495297018649443913468538759 / 605337089646577500000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 1 (277359491247 / 125000000000)
    832078473741 378906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval003_slope :
    centerSupportSlope 1 1 Hybrid1Interval003Pieces false =
      (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval003Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval003Pieces Hybrid1Interval003_pieces]
  decide +kernel

private theorem Hybrid1Interval003_offset :
    centerSupportOffset 1 Hybrid1Interval003Pieces false =
      (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval003Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval003Pieces Hybrid1Interval003_pieces]
  decide +kernel

theorem Hybrid1Interval003_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((277359491247 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((570353316971 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid1Endpoint003.sparse_center_support_interval_bound 1 1 h
    Hybrid1Interval003Pieces false hL hH (277359491247 / 125000000000) (570353316971 / 250000000000)
    Hybrid1Endpoint003_geometry Hybrid1Endpoint003_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid1Interval003_ratio, Hybrid1Interval003_slope, Hybrid1Interval003_offset]
    norm_num
  · rw [Hybrid1Interval003_ratio, Hybrid1Interval003_slope, Hybrid1Interval003_offset]
    norm_num

end KMedian184
