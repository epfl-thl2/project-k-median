import KMedian184.Certificates.Hybrid34RightEndpoint012
import KMedian184.Certificates.Hybrid34RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval013_pieces : supportPiecesValid 34 Hybrid34Interval013Pieces := by
  decide +kernel

private theorem Hybrid34Interval013_left : Hybrid34RightEndpoint012.grossValueQ 34 (923009699143 / 250000000000) =
    (2205914315820585254692074721 / 731250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (923009699143 / 250000000000)
    2769029097429 1015625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval013_right : Hybrid34RightEndpoint013.grossValueQ 34 (1851736350473 / 500000000000) =
    (368413304788299589405162307 / 121875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (1851736350473 / 500000000000)
    5555209051419 2031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval013_slope : centerSupportSlope 34 34 Hybrid34Interval013Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval013Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval013Pieces Hybrid34Interval013_pieces]
  decide +kernel

private theorem Hybrid34Interval013_offset : centerSupportOffset 34 Hybrid34Interval013Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval013Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval013Pieces Hybrid34Interval013_pieces]
  decide +kernel

private theorem Hybrid34Interval013_penalty : windowTransportPenaltyQ 34 38060619 (923009699143 / 250000000000) (1851736350473 / 500000000000) =
    (20120657197992933289046823 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval013_adaptive : AdaptiveBidGapCheck (923009699143 / 250000000000) ((1851736350473 / 500000000000) - (923009699143 / 250000000000)) 38060619 := by
  decide +kernel

theorem Hybrid34Interval013_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((923009699143 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1851736350473 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint012 Hybrid34RightEndpoint013 34 (923009699143 / 250000000000) (1851736350473 / 500000000000) 38060619
    Hybrid34RightEndpoint012_geometry Hybrid34RightEndpoint012_hull_arithmetic
    Hybrid34RightEndpoint013_geometry Hybrid34RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval013_adaptive Hybrid34Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval013_left, Hybrid34Interval013_slope, Hybrid34Interval013_offset, Hybrid34Interval013_penalty]
    norm_num
  · rw [Hybrid34Interval013_right, Hybrid34Interval013_slope, Hybrid34Interval013_offset, Hybrid34Interval013_penalty]
    norm_num

end KMedian184
