import KMedian184.Certificates.Hybrid8RightEndpoint059
import KMedian184.Certificates.Hybrid8RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval060_pieces : supportPiecesValid 8 Hybrid8Interval060Pieces := by
  decide +kernel

private theorem Hybrid8Interval060_left : Hybrid8RightEndpoint059.grossValueQ 8 (312632821021 / 100000000000) =
    (313692602701598242458613493 / 146250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (312632821021 / 100000000000)
    937898463063 325000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval060_right : Hybrid8RightEndpoint060.grossValueQ 8 (315762969367 / 100000000000) =
    (698426490224547299550394669 / 325000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (315762969367 / 100000000000)
    947288908101 325000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval060_slope : centerSupportSlope 8 8 Hybrid8Interval060Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval060Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval060Pieces Hybrid8Interval060_pieces]
  decide +kernel

private theorem Hybrid8Interval060_offset : centerSupportOffset 8 Hybrid8Interval060Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval060Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval060Pieces Hybrid8Interval060_pieces]
  decide +kernel

private theorem Hybrid8Interval060_penalty : windowTransportPenaltyQ 8 45371446 (312632821021 / 100000000000) (315762969367 / 100000000000) =
    (7281968058710664314930337 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval060_adaptive : AdaptiveBidGapCheck (312632821021 / 100000000000) ((315762969367 / 100000000000) - (312632821021 / 100000000000)) 45371446 := by
  decide +kernel

theorem Hybrid8Interval060_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((312632821021 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((315762969367 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint059 Hybrid8RightEndpoint060 8 (312632821021 / 100000000000) (315762969367 / 100000000000) 45371446
    Hybrid8RightEndpoint059_geometry Hybrid8RightEndpoint059_hull_arithmetic
    Hybrid8RightEndpoint060_geometry Hybrid8RightEndpoint060_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval060_adaptive Hybrid8Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval060_left, Hybrid8Interval060_slope, Hybrid8Interval060_offset, Hybrid8Interval060_penalty]
    norm_num
  · rw [Hybrid8Interval060_right, Hybrid8Interval060_slope, Hybrid8Interval060_offset, Hybrid8Interval060_penalty]
    norm_num

end KMedian184
