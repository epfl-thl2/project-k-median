import KMedian184.Certificates.Hybrid0RightEndpoint061
import KMedian184.Certificates.Hybrid0RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval062Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval062_pieces : supportPiecesValid 0 Hybrid0Interval062Pieces := by
  decide +kernel

private theorem Hybrid0Interval062_left : Hybrid0RightEndpoint061.grossValueQ 0 (725463792553 / 250000000000) =
    (828932818125194994531967391 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (725463792553 / 250000000000)
    725463792553 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval062_right : Hybrid0RightEndpoint062.grossValueQ 0 (728283789291 / 250000000000) =
    (1657876066294750248665131933 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (728283789291 / 250000000000)
    728283789291 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval062_slope : centerSupportSlope 0 0 Hybrid0Interval062Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval062Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval062Pieces Hybrid0Interval062_pieces]
  decide +kernel

private theorem Hybrid0Interval062_offset : centerSupportOffset 0 Hybrid0Interval062Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval062Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval062Pieces Hybrid0Interval062_pieces]
  decide +kernel

private theorem Hybrid0Interval062_penalty : windowTransportPenaltyQ 0 48421100 (725463792553 / 250000000000) (728283789291 / 250000000000) =
    (682736720251859 / 500000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval062_adaptive : AdaptiveBidGapCheck (725463792553 / 250000000000) ((728283789291 / 250000000000) - (725463792553 / 250000000000)) 48421100 := by
  decide +kernel

theorem Hybrid0Interval062_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((725463792553 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((728283789291 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint061 Hybrid0RightEndpoint062 0 (725463792553 / 250000000000) (728283789291 / 250000000000) 48421100
    Hybrid0RightEndpoint061_geometry Hybrid0RightEndpoint061_hull_arithmetic
    Hybrid0RightEndpoint062_geometry Hybrid0RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval062_adaptive Hybrid0Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval062_left, Hybrid0Interval062_slope, Hybrid0Interval062_offset, Hybrid0Interval062_penalty]
    norm_num
  · rw [Hybrid0Interval062_right, Hybrid0Interval062_slope, Hybrid0Interval062_offset, Hybrid0Interval062_penalty]
    norm_num

end KMedian184
