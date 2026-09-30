import KMedian184.Certificates.Hybrid0RightEndpoint053
import KMedian184.Certificates.Hybrid0RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval054Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval054_pieces : supportPiecesValid 0 Hybrid0Interval054Pieces := by
  decide +kernel

private theorem Hybrid0Interval054_left : Hybrid0RightEndpoint053.grossValueQ 0 (280799978859 / 100000000000) =
    (103634663531512419413 / 56250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (280799978859 / 100000000000)
    280799978859 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval054_right : Hybrid0RightEndpoint054.grossValueQ 0 (704113068729 / 250000000000) =
    (414494297531924744471 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (704113068729 / 250000000000)
    704113068729 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval054_slope : centerSupportSlope 0 0 Hybrid0Interval054Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval054Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval054Pieces Hybrid0Interval054_pieces]
  decide +kernel

private theorem Hybrid0Interval054_offset : centerSupportOffset 0 Hybrid0Interval054Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval054Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval054Pieces Hybrid0Interval054_pieces]
  decide +kernel

private theorem Hybrid0Interval054_penalty : windowTransportPenaltyQ 0 49972399 (280799978859 / 100000000000) (704113068729 / 250000000000) =
    (211195509612458037 / 200000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval054_adaptive : AdaptiveBidGapCheck (280799978859 / 100000000000) ((704113068729 / 250000000000) - (280799978859 / 100000000000)) 49972399 := by
  decide +kernel

theorem Hybrid0Interval054_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((280799978859 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((704113068729 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint053 Hybrid0RightEndpoint054 0 (280799978859 / 100000000000) (704113068729 / 250000000000) 49972399
    Hybrid0RightEndpoint053_geometry Hybrid0RightEndpoint053_hull_arithmetic
    Hybrid0RightEndpoint054_geometry Hybrid0RightEndpoint054_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval054_adaptive Hybrid0Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval054_left, Hybrid0Interval054_slope, Hybrid0Interval054_offset, Hybrid0Interval054_penalty]
    norm_num
  · rw [Hybrid0Interval054_right, Hybrid0Interval054_slope, Hybrid0Interval054_offset, Hybrid0Interval054_penalty]
    norm_num

end KMedian184
