import KMedian184.Certificates.Hybrid34RightEndpoint013
import KMedian184.Certificates.Hybrid34RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval014_pieces : supportPiecesValid 34 Hybrid34Interval014Pieces := by
  decide +kernel

private theorem Hybrid34Interval014_left : Hybrid34RightEndpoint013.grossValueQ 34 (1851736350473 / 500000000000) =
    (368413304788299589405162307 / 121875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (1851736350473 / 500000000000)
    5555209051419 2031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval014_right : Hybrid34RightEndpoint014.grossValueQ 34 (1856468112731 / 500000000000) =
    (738086192470174050274805921 / 243750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (1856468112731 / 500000000000)
    5569404338193 2031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval014_slope : centerSupportSlope 34 34 Hybrid34Interval014Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval014Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval014Pieces Hybrid34Interval014_pieces]
  decide +kernel

private theorem Hybrid34Interval014_offset : centerSupportOffset 34 Hybrid34Interval014Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval014Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval014Pieces Hybrid34Interval014_pieces]
  decide +kernel

private theorem Hybrid34Interval014_penalty : windowTransportPenaltyQ 34 37907638 (1851736350473 / 500000000000) (1856468112731 / 500000000000) =
    (4146592939682159933065341 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval014_adaptive : AdaptiveBidGapCheck (1851736350473 / 500000000000) ((1856468112731 / 500000000000) - (1851736350473 / 500000000000)) 37907638 := by
  decide +kernel

theorem Hybrid34Interval014_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((1851736350473 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1856468112731 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint013 Hybrid34RightEndpoint014 34 (1851736350473 / 500000000000) (1856468112731 / 500000000000) 37907638
    Hybrid34RightEndpoint013_geometry Hybrid34RightEndpoint013_hull_arithmetic
    Hybrid34RightEndpoint014_geometry Hybrid34RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval014_adaptive Hybrid34Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval014_left, Hybrid34Interval014_slope, Hybrid34Interval014_offset, Hybrid34Interval014_penalty]
    norm_num
  · rw [Hybrid34Interval014_right, Hybrid34Interval014_slope, Hybrid34Interval014_offset, Hybrid34Interval014_penalty]
    norm_num

end KMedian184
