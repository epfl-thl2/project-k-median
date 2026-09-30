import KMedian184.Certificates.Hybrid0RightEndpoint060
import KMedian184.Certificates.Hybrid0RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval061Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval061_pieces : supportPiecesValid 0 Hybrid0Interval061Pieces := by
  decide +kernel

private theorem Hybrid0Interval061_left : Hybrid0RightEndpoint060.grossValueQ 0 (2890524090027 / 1000000000000) =
    (331559625014917325032648589 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2890524090027 / 1000000000000)
    2890524090027 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval061_right : Hybrid0RightEndpoint061.grossValueQ 0 (725463792553 / 250000000000) =
    (828932818125194994531967391 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (725463792553 / 250000000000)
    725463792553 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval061_slope : centerSupportSlope 0 0 Hybrid0Interval061Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval061Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval061Pieces Hybrid0Interval061_pieces]
  decide +kernel

private theorem Hybrid0Interval061_offset : centerSupportOffset 0 Hybrid0Interval061Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval061Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval061Pieces Hybrid0Interval061_pieces]
  decide +kernel

private theorem Hybrid0Interval061_penalty : windowTransportPenaltyQ 0 48612093 (2890524090027 / 1000000000000) (725463792553 / 250000000000) =
    (110165504748735441 / 80000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval061_adaptive : AdaptiveBidGapCheck (2890524090027 / 1000000000000) ((725463792553 / 250000000000) - (2890524090027 / 1000000000000)) 48612093 := by
  decide +kernel

theorem Hybrid0Interval061_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2890524090027 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((725463792553 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint060 Hybrid0RightEndpoint061 0 (2890524090027 / 1000000000000) (725463792553 / 250000000000) 48612093
    Hybrid0RightEndpoint060_geometry Hybrid0RightEndpoint060_hull_arithmetic
    Hybrid0RightEndpoint061_geometry Hybrid0RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval061_adaptive Hybrid0Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval061_left, Hybrid0Interval061_slope, Hybrid0Interval061_offset, Hybrid0Interval061_penalty]
    norm_num
  · rw [Hybrid0Interval061_right, Hybrid0Interval061_slope, Hybrid0Interval061_offset, Hybrid0Interval061_penalty]
    norm_num

end KMedian184
