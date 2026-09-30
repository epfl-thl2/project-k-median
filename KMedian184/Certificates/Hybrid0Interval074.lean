import KMedian184.Certificates.Hybrid0RightEndpoint073
import KMedian184.Certificates.Hybrid0RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval074Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval074_pieces : supportPiecesValid 0 Hybrid0Interval074Pieces := by
  decide +kernel

private theorem Hybrid0Interval074_left : Hybrid0RightEndpoint073.grossValueQ 0 (758447628951 / 250000000000) =
    (829196893772539470303115051 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (758447628951 / 250000000000)
    758447628951 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval074_right : Hybrid0RightEndpoint074.grossValueQ 0 (3039527099769 / 1000000000000) =
    (829254380712153682245858469 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3039527099769 / 1000000000000)
    3039527099769 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval074_slope : centerSupportSlope 0 0 Hybrid0Interval074Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval074Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval074Pieces Hybrid0Interval074_pieces]
  decide +kernel

private theorem Hybrid0Interval074_offset : centerSupportOffset 0 Hybrid0Interval074Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval074Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval074Pieces Hybrid0Interval074_pieces]
  decide +kernel

private theorem Hybrid0Interval074_penalty : windowTransportPenaltyQ 0 46193497 (758447628951 / 250000000000) (3039527099769 / 1000000000000) =
    (52998574835495121 / 80000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval074_adaptive : AdaptiveBidGapCheck (758447628951 / 250000000000) ((3039527099769 / 1000000000000) - (758447628951 / 250000000000)) 46193497 := by
  decide +kernel

theorem Hybrid0Interval074_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((758447628951 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3039527099769 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint073 Hybrid0RightEndpoint074 0 (758447628951 / 250000000000) (3039527099769 / 1000000000000) 46193497
    Hybrid0RightEndpoint073_geometry Hybrid0RightEndpoint073_hull_arithmetic
    Hybrid0RightEndpoint074_geometry Hybrid0RightEndpoint074_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval074_adaptive Hybrid0Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval074_left, Hybrid0Interval074_slope, Hybrid0Interval074_offset, Hybrid0Interval074_penalty]
    norm_num
  · rw [Hybrid0Interval074_right, Hybrid0Interval074_slope, Hybrid0Interval074_offset, Hybrid0Interval074_penalty]
    norm_num

end KMedian184
