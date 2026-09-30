import KMedian184.Certificates.Hybrid18RightEndpoint063
import KMedian184.Certificates.Hybrid18RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval064_pieces : supportPiecesValid 18 Hybrid18Interval064Pieces := by
  decide +kernel

private theorem Hybrid18Interval064_left : Hybrid18RightEndpoint063.grossValueQ 18 (3490352445989 / 1000000000000) =
    (2900403448448581304997445421 / 1140000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3490352445989 / 1000000000000)
    3490352445989 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval064_right : Hybrid18RightEndpoint064.grossValueQ 18 (3499057783869 / 1000000000000) =
    (1742206093446643209855612289 / 684000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3499057783869 / 1000000000000)
    3499057783869 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval064_slope : centerSupportSlope 18 18 Hybrid18Interval064Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval064Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval064Pieces Hybrid18Interval064_pieces]
  decide +kernel

private theorem Hybrid18Interval064_offset : centerSupportOffset 18 Hybrid18Interval064Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval064Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval064Pieces Hybrid18Interval064_pieces]
  decide +kernel

private theorem Hybrid18Interval064_penalty : windowTransportPenaltyQ 18 40207786 (3490352445989 / 1000000000000) (3499057783869 / 1000000000000) =
    (2752994008828998636701641 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval064_adaptive : AdaptiveBidGapCheck (3490352445989 / 1000000000000) ((3499057783869 / 1000000000000) - (3490352445989 / 1000000000000)) 40207786 := by
  decide +kernel

theorem Hybrid18Interval064_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3490352445989 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3499057783869 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint063 Hybrid18RightEndpoint064 18 (3490352445989 / 1000000000000) (3499057783869 / 1000000000000) 40207786
    Hybrid18RightEndpoint063_geometry Hybrid18RightEndpoint063_hull_arithmetic
    Hybrid18RightEndpoint064_geometry Hybrid18RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval064_adaptive Hybrid18Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval064_left, Hybrid18Interval064_slope, Hybrid18Interval064_offset, Hybrid18Interval064_penalty]
    norm_num
  · rw [Hybrid18Interval064_right, Hybrid18Interval064_slope, Hybrid18Interval064_offset, Hybrid18Interval064_penalty]
    norm_num

end KMedian184
