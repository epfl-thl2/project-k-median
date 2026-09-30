import KMedian184.Certificates.Hybrid8RightEndpoint067
import KMedian184.Certificates.Hybrid8RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval068_pieces : supportPiecesValid 8 Hybrid8Interval068Pieces := by
  decide +kernel

private theorem Hybrid8Interval068_left : Hybrid8RightEndpoint067.grossValueQ 8 (1022292709889 / 200000000000) =
    (226473329946476570172557 / 93600000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1022292709889 / 200000000000)
    3066878129667 650000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval068_right : Hybrid8RightEndpoint068.grossValueQ 8 (293218952421 / 50000000000) =
    (11880388455076981480237 / 4680000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (293218952421 / 50000000000)
    879656857263 162500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval068_slope : centerSupportSlope 8 8 Hybrid8Interval068Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval068Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval068Pieces Hybrid8Interval068_pieces]
  decide +kernel

private theorem Hybrid8Interval068_offset : centerSupportOffset 8 Hybrid8Interval068Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval068Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval068Pieces Hybrid8Interval068_pieces]
  decide +kernel

private theorem Hybrid8Interval068_penalty : windowTransportPenaltyQ 8 44661265 (1022292709889 / 200000000000) (293218952421 / 50000000000) =
    (55173236955081529094596181 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval068_adaptive : AdaptiveBidGapCheck (1022292709889 / 200000000000) ((293218952421 / 50000000000) - (1022292709889 / 200000000000)) 44661265 := by
  decide +kernel

theorem Hybrid8Interval068_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((1022292709889 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((293218952421 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint067 Hybrid8RightEndpoint068 8 (1022292709889 / 200000000000) (293218952421 / 50000000000) 44661265
    Hybrid8RightEndpoint067_geometry Hybrid8RightEndpoint067_hull_arithmetic
    Hybrid8RightEndpoint068_geometry Hybrid8RightEndpoint068_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval068_adaptive Hybrid8Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval068_left, Hybrid8Interval068_slope, Hybrid8Interval068_offset, Hybrid8Interval068_penalty]
    norm_num
  · rw [Hybrid8Interval068_right, Hybrid8Interval068_slope, Hybrid8Interval068_offset, Hybrid8Interval068_penalty]
    norm_num

end KMedian184
