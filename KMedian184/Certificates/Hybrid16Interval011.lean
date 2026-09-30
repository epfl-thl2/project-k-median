import KMedian184.Certificates.Hybrid16RightEndpoint010
import KMedian184.Certificates.Hybrid16RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval011_pieces : supportPiecesValid 16 Hybrid16Interval011Pieces := by
  decide +kernel

private theorem Hybrid16Interval011_left : Hybrid16RightEndpoint010.grossValueQ 16 (3244555186519 / 1000000000000) =
    (30380891614231073796919627 / 12600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (3244555186519 / 1000000000000)
    9733665559557 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval011_right : Hybrid16RightEndpoint011.grossValueQ 16 (327873920591 / 100000000000) =
    (2179784129223879889632421 / 900000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (327873920591 / 100000000000)
    140517394539 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval011_slope : centerSupportSlope 16 16 Hybrid16Interval011Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval011Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval011Pieces Hybrid16Interval011_pieces]
  decide +kernel

private theorem Hybrid16Interval011_offset : centerSupportOffset 16 Hybrid16Interval011Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval011Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval011Pieces Hybrid16Interval011_pieces]
  decide +kernel

private theorem Hybrid16Interval011_penalty : windowTransportPenaltyQ 16 43777414 (3244555186519 / 1000000000000) (327873920591 / 100000000000) =
    (99286572181085169850252549 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval011_adaptive : AdaptiveBidGapCheck (3244555186519 / 1000000000000) ((327873920591 / 100000000000) - (3244555186519 / 1000000000000)) 43777414 := by
  decide +kernel

theorem Hybrid16Interval011_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((3244555186519 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((327873920591 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint010 Hybrid16RightEndpoint011 16 (3244555186519 / 1000000000000) (327873920591 / 100000000000) 43777414
    Hybrid16RightEndpoint010_geometry Hybrid16RightEndpoint010_hull_arithmetic
    Hybrid16RightEndpoint011_geometry Hybrid16RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval011_adaptive Hybrid16Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval011_left, Hybrid16Interval011_slope, Hybrid16Interval011_offset, Hybrid16Interval011_penalty]
    norm_num
  · rw [Hybrid16Interval011_right, Hybrid16Interval011_slope, Hybrid16Interval011_offset, Hybrid16Interval011_penalty]
    norm_num

end KMedian184
