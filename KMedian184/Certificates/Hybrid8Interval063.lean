import KMedian184.Certificates.Hybrid8RightEndpoint062
import KMedian184.Certificates.Hybrid8RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval063_pieces : supportPiecesValid 8 Hybrid8Interval063Pieces := by
  decide +kernel

private theorem Hybrid8Interval063_left : Hybrid8RightEndpoint062.grossValueQ 8 (3269386035837 / 1000000000000) =
    (175659632136715431682937623 / 81250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (3269386035837 / 1000000000000)
    9808158107511 3250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval063_right : Hybrid8RightEndpoint063.grossValueQ 8 (1691029448007 / 500000000000) =
    (101733770001372417851191 / 46800000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1691029448007 / 500000000000)
    5073088344021 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval063_slope : centerSupportSlope 8 8 Hybrid8Interval063Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval063Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval063Pieces Hybrid8Interval063_pieces]
  decide +kernel

private theorem Hybrid8Interval063_offset : centerSupportOffset 8 Hybrid8Interval063Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval063Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval063Pieces Hybrid8Interval063_pieces]
  decide +kernel

private theorem Hybrid8Interval063_penalty : windowTransportPenaltyQ 8 45045700 (3269386035837 / 1000000000000) (1691029448007 / 500000000000) =
    (10409596104369431887285767 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval063_adaptive : AdaptiveBidGapCheck (3269386035837 / 1000000000000) ((1691029448007 / 500000000000) - (3269386035837 / 1000000000000)) 45045700 := by
  decide +kernel

theorem Hybrid8Interval063_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((3269386035837 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1691029448007 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint062 Hybrid8RightEndpoint063 8 (3269386035837 / 1000000000000) (1691029448007 / 500000000000) 45045700
    Hybrid8RightEndpoint062_geometry Hybrid8RightEndpoint062_hull_arithmetic
    Hybrid8RightEndpoint063_geometry Hybrid8RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval063_adaptive Hybrid8Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval063_left, Hybrid8Interval063_slope, Hybrid8Interval063_offset, Hybrid8Interval063_penalty]
    norm_num
  · rw [Hybrid8Interval063_right, Hybrid8Interval063_slope, Hybrid8Interval063_offset, Hybrid8Interval063_penalty]
    norm_num

end KMedian184
