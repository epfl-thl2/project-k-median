import KMedian184.Certificates.Hybrid22RightEndpoint060
import KMedian184.Certificates.Hybrid22RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval061_pieces : supportPiecesValid 22 Hybrid22Interval061Pieces := by
  decide +kernel

private theorem Hybrid22Interval061_left : Hybrid22RightEndpoint060.grossValueQ 22 (287 / 80) =
    (11898536043625867902023849101 / 4425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (287 / 80)
    861 295 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval061_right : Hybrid22RightEndpoint061.grossValueQ 22 (3590322009527 / 1000000000000) =
    (35710122315062434969770188851 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3590322009527 / 1000000000000)
    10770966028581 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval061_slope : centerSupportSlope 22 22 Hybrid22Interval061Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval061Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval061Pieces Hybrid22Interval061_pieces]
  decide +kernel

private theorem Hybrid22Interval061_offset : centerSupportOffset 22 Hybrid22Interval061Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval061Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval061Pieces Hybrid22Interval061_pieces]
  decide +kernel

private theorem Hybrid22Interval061_penalty : windowTransportPenaltyQ 22 39009631 (287 / 80) (3590322009527 / 1000000000000) =
    (15423426933749570592638833 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval061_adaptive : AdaptiveBidGapCheck (287 / 80) ((3590322009527 / 1000000000000) - (287 / 80)) 39009631 := by
  decide +kernel

theorem Hybrid22Interval061_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((287 / 80) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3590322009527 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint060 Hybrid22RightEndpoint061 22 (287 / 80) (3590322009527 / 1000000000000) 39009631
    Hybrid22RightEndpoint060_geometry Hybrid22RightEndpoint060_hull_arithmetic
    Hybrid22RightEndpoint061_geometry Hybrid22RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval061_adaptive Hybrid22Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval061_left, Hybrid22Interval061_slope, Hybrid22Interval061_offset, Hybrid22Interval061_penalty]
    norm_num
  · rw [Hybrid22Interval061_right, Hybrid22Interval061_slope, Hybrid22Interval061_offset, Hybrid22Interval061_penalty]
    norm_num

end KMedian184
