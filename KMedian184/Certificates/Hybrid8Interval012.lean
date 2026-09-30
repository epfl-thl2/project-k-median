import KMedian184.Certificates.Hybrid8RightEndpoint011
import KMedian184.Certificates.Hybrid8RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval012_pieces : supportPiecesValid 8 Hybrid8Interval012Pieces := by
  decide +kernel

private theorem Hybrid8Interval012_left : Hybrid8RightEndpoint011.grossValueQ 8 (611 / 216) =
    (1414978914598742644090639319 / 675000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (611 / 216)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval012_right : Hybrid8RightEndpoint012.grossValueQ 8 (1416560223641 / 500000000000) =
    (1226770739470638934355946107 / 585000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1416560223641 / 500000000000)
    4249680670923 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval012_slope : centerSupportSlope 8 8 Hybrid8Interval012Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval012Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval012Pieces Hybrid8Interval012_pieces]
  decide +kernel

private theorem Hybrid8Interval012_offset : centerSupportOffset 8 Hybrid8Interval012Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval012Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval012Pieces Hybrid8Interval012_pieces]
  decide +kernel

private theorem Hybrid8Interval012_penalty : windowTransportPenaltyQ 8 49511508 (611 / 216) (1416560223641 / 500000000000) =
    (50457076390702606033666939 / 112500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval012_adaptive : AdaptiveBidGapCheck (611 / 216) ((1416560223641 / 500000000000) - (611 / 216)) 49511508 := by
  decide +kernel

theorem Hybrid8Interval012_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((611 / 216) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1416560223641 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint011 Hybrid8RightEndpoint012 8 (611 / 216) (1416560223641 / 500000000000) 49511508
    Hybrid8RightEndpoint011_geometry Hybrid8RightEndpoint011_hull_arithmetic
    Hybrid8RightEndpoint012_geometry Hybrid8RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval012_adaptive Hybrid8Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval012_left, Hybrid8Interval012_slope, Hybrid8Interval012_offset, Hybrid8Interval012_penalty]
    norm_num
  · rw [Hybrid8Interval012_right, Hybrid8Interval012_slope, Hybrid8Interval012_offset, Hybrid8Interval012_penalty]
    norm_num

end KMedian184
