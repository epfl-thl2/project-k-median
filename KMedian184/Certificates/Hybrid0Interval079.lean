import KMedian184.Certificates.Hybrid0RightEndpoint078
import KMedian184.Certificates.Hybrid0RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval079Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval079_pieces : supportPiecesValid 0 Hybrid0Interval079Pieces := by
  decide +kernel

private theorem Hybrid0Interval079_left : Hybrid0RightEndpoint078.grossValueQ 0 (917 / 300) =
    (829400151466236411392062087 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (917 / 300)
    917 300 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval079_right : Hybrid0RightEndpoint079.grossValueQ 0 (764827586971 / 250000000000) =
    (82941633894020773971418687 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (764827586971 / 250000000000)
    764827586971 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval079_slope : centerSupportSlope 0 0 Hybrid0Interval079Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval079Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval079Pieces Hybrid0Interval079_pieces]
  decide +kernel

private theorem Hybrid0Interval079_offset : centerSupportOffset 0 Hybrid0Interval079Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval079Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval079Pieces Hybrid0Interval079_pieces]
  decide +kernel

private theorem Hybrid0Interval079_penalty : windowTransportPenaltyQ 0 45780315 (917 / 300) (764827586971 / 250000000000) =
    (6051427944455173 / 20000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval079_adaptive : AdaptiveBidGapCheck (917 / 300) ((764827586971 / 250000000000) - (917 / 300)) 45780315 := by
  decide +kernel

theorem Hybrid0Interval079_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((917 / 300) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((764827586971 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint078 Hybrid0RightEndpoint079 0 (917 / 300) (764827586971 / 250000000000) 45780315
    Hybrid0RightEndpoint078_geometry Hybrid0RightEndpoint078_hull_arithmetic
    Hybrid0RightEndpoint079_geometry Hybrid0RightEndpoint079_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval079_adaptive Hybrid0Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval079_left, Hybrid0Interval079_slope, Hybrid0Interval079_offset, Hybrid0Interval079_penalty]
    norm_num
  · rw [Hybrid0Interval079_right, Hybrid0Interval079_slope, Hybrid0Interval079_offset, Hybrid0Interval079_penalty]
    norm_num

end KMedian184
