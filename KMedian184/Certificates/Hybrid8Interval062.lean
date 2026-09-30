import KMedian184.Certificates.Hybrid8RightEndpoint061
import KMedian184.Certificates.Hybrid8RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval062_pieces : supportPiecesValid 8 Hybrid8Interval062Pieces := by
  decide +kernel

private theorem Hybrid8Interval062_left : Hybrid8RightEndpoint061.grossValueQ 8 (64055729713 / 20000000000) =
    (3151384842359057974490022823 / 1462500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (64055729713 / 20000000000)
    192167189139 65000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval062_right : Hybrid8RightEndpoint062.grossValueQ 8 (3269386035837 / 1000000000000) =
    (175659632136715431682937623 / 81250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (3269386035837 / 1000000000000)
    9808158107511 3250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval062_slope : centerSupportSlope 8 8 Hybrid8Interval062Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval062Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval062Pieces Hybrid8Interval062_pieces]
  decide +kernel

private theorem Hybrid8Interval062_offset : centerSupportOffset 8 Hybrid8Interval062Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval062Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval062Pieces Hybrid8Interval062_pieces]
  decide +kernel

private theorem Hybrid8Interval062_penalty : windowTransportPenaltyQ 8 45023190 (64055729713 / 20000000000) (3269386035837 / 1000000000000) =
    (61499102592163331219779659 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval062_adaptive : AdaptiveBidGapCheck (64055729713 / 20000000000) ((3269386035837 / 1000000000000) - (64055729713 / 20000000000)) 45023190 := by
  decide +kernel

theorem Hybrid8Interval062_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((64055729713 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3269386035837 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint061 Hybrid8RightEndpoint062 8 (64055729713 / 20000000000) (3269386035837 / 1000000000000) 45023190
    Hybrid8RightEndpoint061_geometry Hybrid8RightEndpoint061_hull_arithmetic
    Hybrid8RightEndpoint062_geometry Hybrid8RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval062_adaptive Hybrid8Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval062_left, Hybrid8Interval062_slope, Hybrid8Interval062_offset, Hybrid8Interval062_penalty]
    norm_num
  · rw [Hybrid8Interval062_right, Hybrid8Interval062_slope, Hybrid8Interval062_offset, Hybrid8Interval062_penalty]
    norm_num

end KMedian184
