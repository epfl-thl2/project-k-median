import KMedian184.Certificates.Hybrid8RightEndpoint068
import KMedian184.Certificates.Hybrid8RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval069_pieces : supportPiecesValid 8 Hybrid8Interval069Pieces := by
  decide +kernel

private theorem Hybrid8Interval069_left : Hybrid8RightEndpoint068.grossValueQ 8 (293218952421 / 50000000000) =
    (11880388455076981480237 / 4680000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (293218952421 / 50000000000)
    879656857263 162500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval069_right : Hybrid8RightEndpoint069.grossValueQ 8 (3398882304493 / 500000000000) =
    (9670802979953161661017 / 3600000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (3398882304493 / 500000000000)
    784357454883 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval069_slope : centerSupportSlope 8 8 Hybrid8Interval069Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval069Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval069Pieces Hybrid8Interval069_pieces]
  decide +kernel

private theorem Hybrid8Interval069_offset : centerSupportOffset 8 Hybrid8Interval069Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval069Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval069Pieces Hybrid8Interval069_pieces]
  decide +kernel

private theorem Hybrid8Interval069_penalty : windowTransportPenaltyQ 8 41393223 (293218952421 / 50000000000) (3398882304493 / 500000000000) =
    (3962064539140508771922137427 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval069_adaptive : AdaptiveBidGapCheck (293218952421 / 50000000000) ((3398882304493 / 500000000000) - (293218952421 / 50000000000)) 41393223 := by
  decide +kernel

theorem Hybrid8Interval069_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((293218952421 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3398882304493 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint068 Hybrid8RightEndpoint069 8 (293218952421 / 50000000000) (3398882304493 / 500000000000) 41393223
    Hybrid8RightEndpoint068_geometry Hybrid8RightEndpoint068_hull_arithmetic
    Hybrid8RightEndpoint069_geometry Hybrid8RightEndpoint069_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval069_adaptive Hybrid8Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval069_left, Hybrid8Interval069_slope, Hybrid8Interval069_offset, Hybrid8Interval069_penalty]
    norm_num
  · rw [Hybrid8Interval069_right, Hybrid8Interval069_slope, Hybrid8Interval069_offset, Hybrid8Interval069_penalty]
    norm_num

end KMedian184
