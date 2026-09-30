import KMedian184.Certificates.Hybrid0RightEndpoint083
import KMedian184.Certificates.Hybrid0RightEndpoint084
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval084Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval084_pieces : supportPiecesValid 0 Hybrid0Interval084Pieces := by
  decide +kernel

private theorem Hybrid0Interval084_left : Hybrid0RightEndpoint083.grossValueQ 0 (295 / 96) =
    (331783669414696654285117051 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (295 / 96)
    295 96 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval084_right : Hybrid0RightEndpoint084.grossValueQ 0 (307457903369 / 100000000000) =
    (331786949956473048331877617 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (307457903369 / 100000000000)
    307457903369 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval084_slope : centerSupportSlope 0 0 Hybrid0Interval084Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval084Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval084Pieces Hybrid0Interval084_pieces]
  decide +kernel

private theorem Hybrid0Interval084_offset : centerSupportOffset 0 Hybrid0Interval084Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval084Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval084Pieces Hybrid0Interval084_pieces]
  decide +kernel

private theorem Hybrid0Interval084_penalty : windowTransportPenaltyQ 0 45516929 (295 / 96) (307457903369 / 100000000000) =
    (22699752531901403 / 120000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval084_adaptive : AdaptiveBidGapCheck (295 / 96) ((307457903369 / 100000000000) - (295 / 96)) 45516929 := by
  decide +kernel

theorem Hybrid0Interval084_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((295 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((307457903369 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint083 Hybrid0RightEndpoint084 0 (295 / 96) (307457903369 / 100000000000) 45516929
    Hybrid0RightEndpoint083_geometry Hybrid0RightEndpoint083_hull_arithmetic
    Hybrid0RightEndpoint084_geometry Hybrid0RightEndpoint084_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval084_adaptive Hybrid0Interval084Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval084_left, Hybrid0Interval084_slope, Hybrid0Interval084_offset, Hybrid0Interval084_penalty]
    norm_num
  · rw [Hybrid0Interval084_right, Hybrid0Interval084_slope, Hybrid0Interval084_offset, Hybrid0Interval084_penalty]
    norm_num

end KMedian184
