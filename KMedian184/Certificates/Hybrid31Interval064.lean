import KMedian184.Certificates.Hybrid31RightEndpoint063
import KMedian184.Certificates.Hybrid31RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval064_pieces : supportPiecesValid 31 Hybrid31Interval064Pieces := by
  decide +kernel

private theorem Hybrid31Interval064_left : Hybrid31RightEndpoint063.grossValueQ 31 (465680938079 / 125000000000) =
    (16973641756068849597971874143 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (465680938079 / 125000000000)
    1397042814237 496093750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval064_right : Hybrid31RightEndpoint064.grossValueQ 31 (3737374375369 / 1000000000000) =
    (3401647940401654973347579477 / 1143000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3737374375369 / 1000000000000)
    11212123126107 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval064_slope : centerSupportSlope 31 31 Hybrid31Interval064Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval064Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval064Pieces Hybrid31Interval064_pieces]
  decide +kernel

private theorem Hybrid31Interval064_offset : centerSupportOffset 31 Hybrid31Interval064Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval064Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval064Pieces Hybrid31Interval064_pieces]
  decide +kernel

private theorem Hybrid31Interval064_penalty : windowTransportPenaltyQ 31 37728126 (465680938079 / 125000000000) (3737374375369 / 1000000000000) =
    (93469166013332274078686211 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval064_adaptive : AdaptiveBidGapCheck (465680938079 / 125000000000) ((3737374375369 / 1000000000000) - (465680938079 / 125000000000)) 37728126 := by
  decide +kernel

theorem Hybrid31Interval064_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((465680938079 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3737374375369 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint063 Hybrid31RightEndpoint064 31 (465680938079 / 125000000000) (3737374375369 / 1000000000000) 37728126
    Hybrid31RightEndpoint063_geometry Hybrid31RightEndpoint063_hull_arithmetic
    Hybrid31RightEndpoint064_geometry Hybrid31RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval064_adaptive Hybrid31Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval064_left, Hybrid31Interval064_slope, Hybrid31Interval064_offset, Hybrid31Interval064_penalty]
    norm_num
  · rw [Hybrid31Interval064_right, Hybrid31Interval064_slope, Hybrid31Interval064_offset, Hybrid31Interval064_penalty]
    norm_num

end KMedian184
