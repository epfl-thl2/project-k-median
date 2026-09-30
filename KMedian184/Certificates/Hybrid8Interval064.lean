import KMedian184.Certificates.Hybrid8RightEndpoint063
import KMedian184.Certificates.Hybrid8RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval064_pieces : supportPiecesValid 8 Hybrid8Interval064Pieces := by
  decide +kernel

private theorem Hybrid8Interval064_left : Hybrid8RightEndpoint063.grossValueQ 8 (1691029448007 / 500000000000) =
    (101733770001372417851191 / 46800000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1691029448007 / 500000000000)
    5073088344021 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval064_right : Hybrid8RightEndpoint064.grossValueQ 8 (1787786283473 / 500000000000) =
    (20539736690432165670173 / 9360000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1787786283473 / 500000000000)
    5363358850419 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval064_slope : centerSupportSlope 8 8 Hybrid8Interval064Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval064Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval064Pieces Hybrid8Interval064_pieces]
  decide +kernel

private theorem Hybrid8Interval064_offset : centerSupportOffset 8 Hybrid8Interval064Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval064Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval064Pieces Hybrid8Interval064_pieces]
  decide +kernel

private theorem Hybrid8Interval064_penalty : windowTransportPenaltyQ 8 45138822 (1691029448007 / 500000000000) (1787786283473 / 500000000000) =
    (223940738218807609371543489 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval064_adaptive : AdaptiveBidGapCheck (1691029448007 / 500000000000) ((1787786283473 / 500000000000) - (1691029448007 / 500000000000)) 45138822 := by
  decide +kernel

theorem Hybrid8Interval064_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((1691029448007 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1787786283473 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint063 Hybrid8RightEndpoint064 8 (1691029448007 / 500000000000) (1787786283473 / 500000000000) 45138822
    Hybrid8RightEndpoint063_geometry Hybrid8RightEndpoint063_hull_arithmetic
    Hybrid8RightEndpoint064_geometry Hybrid8RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval064_adaptive Hybrid8Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval064_left, Hybrid8Interval064_slope, Hybrid8Interval064_offset, Hybrid8Interval064_penalty]
    norm_num
  · rw [Hybrid8Interval064_right, Hybrid8Interval064_slope, Hybrid8Interval064_offset, Hybrid8Interval064_penalty]
    norm_num

end KMedian184
