import KMedian184.Certificates.Hybrid18RightEndpoint064
import KMedian184.Certificates.Hybrid18RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval065_pieces : supportPiecesValid 18 Hybrid18Interval065Pieces := by
  decide +kernel

private theorem Hybrid18Interval065_left : Hybrid18RightEndpoint064.grossValueQ 18 (3499057783869 / 1000000000000) =
    (1742206093446643209855612289 / 684000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3499057783869 / 1000000000000)
    3499057783869 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval065_right : Hybrid18RightEndpoint065.grossValueQ 18 (1754472594387 / 500000000000) =
    (43609371637041118071434740159 / 17100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (1754472594387 / 500000000000)
    1754472594387 593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval065_slope : centerSupportSlope 18 18 Hybrid18Interval065Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval065Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval065Pieces Hybrid18Interval065_pieces]
  decide +kernel

private theorem Hybrid18Interval065_offset : centerSupportOffset 18 Hybrid18Interval065Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval065Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval065Pieces Hybrid18Interval065_pieces]
  decide +kernel

private theorem Hybrid18Interval065_penalty : windowTransportPenaltyQ 18 40130279 (3499057783869 / 1000000000000) (1754472594387 / 500000000000) =
    (49932574170309472043517129 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval065_adaptive : AdaptiveBidGapCheck (3499057783869 / 1000000000000) ((1754472594387 / 500000000000) - (3499057783869 / 1000000000000)) 40130279 := by
  decide +kernel

theorem Hybrid18Interval065_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3499057783869 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1754472594387 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint064 Hybrid18RightEndpoint065 18 (3499057783869 / 1000000000000) (1754472594387 / 500000000000) 40130279
    Hybrid18RightEndpoint064_geometry Hybrid18RightEndpoint064_hull_arithmetic
    Hybrid18RightEndpoint065_geometry Hybrid18RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval065_adaptive Hybrid18Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval065_left, Hybrid18Interval065_slope, Hybrid18Interval065_offset, Hybrid18Interval065_penalty]
    norm_num
  · rw [Hybrid18Interval065_right, Hybrid18Interval065_slope, Hybrid18Interval065_offset, Hybrid18Interval065_penalty]
    norm_num

end KMedian184
