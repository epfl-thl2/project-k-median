import KMedian184.Certificates.Hybrid0RightEndpoint070
import KMedian184.Certificates.Hybrid0RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval071Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval071_pieces : supportPiecesValid 0 Hybrid0Interval071Pieces := by
  decide +kernel

private theorem Hybrid0Interval071_left : Hybrid0RightEndpoint070.grossValueQ 0 (1504586618449 / 500000000000) =
    (8633568310709538121522129 / 4687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1504586618449 / 500000000000)
    1504586618449 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval071_right : Hybrid0RightEndpoint071.grossValueQ 0 (301885736563 / 100000000000) =
    (17271753374471520985663367 / 9375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (301885736563 / 100000000000)
    301885736563 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval071_slope : centerSupportSlope 0 0 Hybrid0Interval071Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval071Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval071Pieces Hybrid0Interval071_pieces]
  decide +kernel

private theorem Hybrid0Interval071_offset : centerSupportOffset 0 Hybrid0Interval071Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval071Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval071Pieces Hybrid0Interval071_pieces]
  decide +kernel

private theorem Hybrid0Interval071_penalty : windowTransportPenaltyQ 0 46658866 (1504586618449 / 500000000000) (301885736563 / 100000000000) =
    (56481308104142239 / 50000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval071_adaptive : AdaptiveBidGapCheck (1504586618449 / 500000000000) ((301885736563 / 100000000000) - (1504586618449 / 500000000000)) 46658866 := by
  decide +kernel

theorem Hybrid0Interval071_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1504586618449 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((301885736563 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint070 Hybrid0RightEndpoint071 0 (1504586618449 / 500000000000) (301885736563 / 100000000000) 46658866
    Hybrid0RightEndpoint070_geometry Hybrid0RightEndpoint070_hull_arithmetic
    Hybrid0RightEndpoint071_geometry Hybrid0RightEndpoint071_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval071_adaptive Hybrid0Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval071_left, Hybrid0Interval071_slope, Hybrid0Interval071_offset, Hybrid0Interval071_penalty]
    norm_num
  · rw [Hybrid0Interval071_right, Hybrid0Interval071_slope, Hybrid0Interval071_offset, Hybrid0Interval071_penalty]
    norm_num

end KMedian184
