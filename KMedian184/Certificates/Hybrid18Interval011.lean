import KMedian184.Certificates.Hybrid18RightEndpoint010
import KMedian184.Certificates.Hybrid18RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval011_pieces : supportPiecesValid 18 Hybrid18Interval011Pieces := by
  decide +kernel

private theorem Hybrid18Interval011_left : Hybrid18RightEndpoint010.grossValueQ 18 (7965083161 / 2500000000) =
    (2086158913256022835080517267 / 855000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (7965083161 / 2500000000)
    7965083161 2968750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval011_right : Hybrid18RightEndpoint011.grossValueQ 18 (3208885341947 / 1000000000000) =
    (232555464936913881327913021 / 95000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3208885341947 / 1000000000000)
    3208885341947 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval011_slope : centerSupportSlope 18 18 Hybrid18Interval011Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval011Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval011Pieces Hybrid18Interval011_pieces]
  decide +kernel

private theorem Hybrid18Interval011_offset : centerSupportOffset 18 Hybrid18Interval011Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval011Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval011Pieces Hybrid18Interval011_pieces]
  decide +kernel

private theorem Hybrid18Interval011_penalty : windowTransportPenaltyQ 18 44344369 (7965083161 / 2500000000) (3208885341947 / 1000000000000) =
    (637622494547459657365248353 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval011_adaptive : AdaptiveBidGapCheck (7965083161 / 2500000000) ((3208885341947 / 1000000000000) - (7965083161 / 2500000000)) 44344369 := by
  decide +kernel

theorem Hybrid18Interval011_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((7965083161 / 2500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3208885341947 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint010 Hybrid18RightEndpoint011 18 (7965083161 / 2500000000) (3208885341947 / 1000000000000) 44344369
    Hybrid18RightEndpoint010_geometry Hybrid18RightEndpoint010_hull_arithmetic
    Hybrid18RightEndpoint011_geometry Hybrid18RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval011_adaptive Hybrid18Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval011_left, Hybrid18Interval011_slope, Hybrid18Interval011_offset, Hybrid18Interval011_penalty]
    norm_num
  · rw [Hybrid18Interval011_right, Hybrid18Interval011_slope, Hybrid18Interval011_offset, Hybrid18Interval011_penalty]
    norm_num

end KMedian184
