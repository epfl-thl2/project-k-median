import KMedian184.Certificates.Hybrid8RightEndpoint060
import KMedian184.Certificates.Hybrid8RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval061_pieces : supportPiecesValid 8 Hybrid8Interval061Pieces := by
  decide +kernel

private theorem Hybrid8Interval061_left : Hybrid8RightEndpoint060.grossValueQ 8 (315762969367 / 100000000000) =
    (698426490224547299550394669 / 325000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (315762969367 / 100000000000)
    947288908101 325000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval061_right : Hybrid8RightEndpoint061.grossValueQ 8 (64055729713 / 20000000000) =
    (3151384842359057974490022823 / 1462500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (64055729713 / 20000000000)
    192167189139 65000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval061_slope : centerSupportSlope 8 8 Hybrid8Interval061Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval061Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval061Pieces Hybrid8Interval061_pieces]
  decide +kernel

private theorem Hybrid8Interval061_offset : centerSupportOffset 8 Hybrid8Interval061Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval061Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval061Pieces Hybrid8Interval061_pieces]
  decide +kernel

private theorem Hybrid8Interval061_penalty : windowTransportPenaltyQ 8 45214259 (315762969367 / 100000000000) (64055729713 / 20000000000) =
    (20937736182933976099530323 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval061_adaptive : AdaptiveBidGapCheck (315762969367 / 100000000000) ((64055729713 / 20000000000) - (315762969367 / 100000000000)) 45214259 := by
  decide +kernel

theorem Hybrid8Interval061_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((315762969367 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((64055729713 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint060 Hybrid8RightEndpoint061 8 (315762969367 / 100000000000) (64055729713 / 20000000000) 45214259
    Hybrid8RightEndpoint060_geometry Hybrid8RightEndpoint060_hull_arithmetic
    Hybrid8RightEndpoint061_geometry Hybrid8RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval061_adaptive Hybrid8Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval061_left, Hybrid8Interval061_slope, Hybrid8Interval061_offset, Hybrid8Interval061_penalty]
    norm_num
  · rw [Hybrid8Interval061_right, Hybrid8Interval061_slope, Hybrid8Interval061_offset, Hybrid8Interval061_penalty]
    norm_num

end KMedian184
