import KMedian184.Certificates.Hybrid0RightEndpoint010
import KMedian184.Certificates.Hybrid0RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval011Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval011_pieces : supportPiecesValid 0 Hybrid0Interval011Pieces := by
  decide +kernel

private theorem Hybrid0Interval011_left : Hybrid0RightEndpoint010.grossValueQ 0 (7729 / 3000) =
    (828953746940658980789 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (7729 / 3000)
    7729 3000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval011_right : Hybrid0RightEndpoint011.grossValueQ 0 (2583969786589 / 1000000000000) =
    (414542378307936356519 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2583969786589 / 1000000000000)
    2583969786589 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval011_slope : centerSupportSlope 0 0 Hybrid0Interval011Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval011Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval011Pieces Hybrid0Interval011_pieces]
  decide +kernel

private theorem Hybrid0Interval011_offset : centerSupportOffset 0 Hybrid0Interval011Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval011Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval011Pieces Hybrid0Interval011_pieces]
  decide +kernel

private theorem Hybrid0Interval011_penalty : windowTransportPenaltyQ 0 54444847 (7729 / 3000) (2583969786589 / 1000000000000) =
    (1247296587382270649 / 1200000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval011_adaptive : AdaptiveBidGapCheck (7729 / 3000) ((2583969786589 / 1000000000000) - (7729 / 3000)) 54444847 := by
  decide +kernel

theorem Hybrid0Interval011_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((7729 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2583969786589 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint010 Hybrid0RightEndpoint011 0 (7729 / 3000) (2583969786589 / 1000000000000) 54444847
    Hybrid0RightEndpoint010_geometry Hybrid0RightEndpoint010_hull_arithmetic
    Hybrid0RightEndpoint011_geometry Hybrid0RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval011_adaptive Hybrid0Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval011_left, Hybrid0Interval011_slope, Hybrid0Interval011_offset, Hybrid0Interval011_penalty]
    norm_num
  · rw [Hybrid0Interval011_right, Hybrid0Interval011_slope, Hybrid0Interval011_offset, Hybrid0Interval011_penalty]
    norm_num

end KMedian184
