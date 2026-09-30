import KMedian184.Certificates.Hybrid31RightEndpoint062
import KMedian184.Certificates.Hybrid31RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval063_pieces : supportPiecesValid 31 Hybrid31Interval063Pieces := by
  decide +kernel

private theorem Hybrid31Interval063_left : Hybrid31RightEndpoint062.grossValueQ 31 (3714828917273 / 1000000000000) =
    (1882600563375842267589188179 / 635000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3714828917273 / 1000000000000)
    11144486751819 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval063_right : Hybrid31RightEndpoint063.grossValueQ 31 (465680938079 / 125000000000) =
    (16973641756068849597971874143 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (465680938079 / 125000000000)
    1397042814237 496093750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval063_slope : centerSupportSlope 31 31 Hybrid31Interval063Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval063Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval063Pieces Hybrid31Interval063_pieces]
  decide +kernel

private theorem Hybrid31Interval063_offset : centerSupportOffset 31 Hybrid31Interval063Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval063Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval063Pieces Hybrid31Interval063_pieces]
  decide +kernel

private theorem Hybrid31Interval063_penalty : windowTransportPenaltyQ 31 37812487 (3714828917273 / 1000000000000) (465680938079 / 125000000000) =
    (166804823168622967678102373 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval063_adaptive : AdaptiveBidGapCheck (3714828917273 / 1000000000000) ((465680938079 / 125000000000) - (3714828917273 / 1000000000000)) 37812487 := by
  decide +kernel

theorem Hybrid31Interval063_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3714828917273 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((465680938079 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint062 Hybrid31RightEndpoint063 31 (3714828917273 / 1000000000000) (465680938079 / 125000000000) 37812487
    Hybrid31RightEndpoint062_geometry Hybrid31RightEndpoint062_hull_arithmetic
    Hybrid31RightEndpoint063_geometry Hybrid31RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval063_adaptive Hybrid31Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval063_left, Hybrid31Interval063_slope, Hybrid31Interval063_offset, Hybrid31Interval063_penalty]
    norm_num
  · rw [Hybrid31Interval063_right, Hybrid31Interval063_slope, Hybrid31Interval063_offset, Hybrid31Interval063_penalty]
    norm_num

end KMedian184
