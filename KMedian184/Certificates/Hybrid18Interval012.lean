import KMedian184.Certificates.Hybrid18RightEndpoint011
import KMedian184.Certificates.Hybrid18RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval012_pieces : supportPiecesValid 18 Hybrid18Interval012Pieces := by
  decide +kernel

private theorem Hybrid18Interval012_left : Hybrid18RightEndpoint011.grossValueQ 18 (3208885341947 / 1000000000000) =
    (232555464936913881327913021 / 95000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3208885341947 / 1000000000000)
    3208885341947 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval012_right : Hybrid18RightEndpoint012.grossValueQ 18 (807164030481 / 250000000000) =
    (10494557674528128890104673231 / 4275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (807164030481 / 250000000000)
    807164030481 296875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval012_slope : centerSupportSlope 18 18 Hybrid18Interval012Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval012Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval012Pieces Hybrid18Interval012_pieces]
  decide +kernel

private theorem Hybrid18Interval012_offset : centerSupportOffset 18 Hybrid18Interval012Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval012Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval012Pieces Hybrid18Interval012_pieces]
  decide +kernel

private theorem Hybrid18Interval012_penalty : windowTransportPenaltyQ 18 43964543 (3208885341947 / 1000000000000) (807164030481 / 250000000000) =
    (546922546933924701438861781 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval012_adaptive : AdaptiveBidGapCheck (3208885341947 / 1000000000000) ((807164030481 / 250000000000) - (3208885341947 / 1000000000000)) 43964543 := by
  decide +kernel

theorem Hybrid18Interval012_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3208885341947 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((807164030481 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint011 Hybrid18RightEndpoint012 18 (3208885341947 / 1000000000000) (807164030481 / 250000000000) 43964543
    Hybrid18RightEndpoint011_geometry Hybrid18RightEndpoint011_hull_arithmetic
    Hybrid18RightEndpoint012_geometry Hybrid18RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval012_adaptive Hybrid18Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval012_left, Hybrid18Interval012_slope, Hybrid18Interval012_offset, Hybrid18Interval012_penalty]
    norm_num
  · rw [Hybrid18Interval012_right, Hybrid18Interval012_slope, Hybrid18Interval012_offset, Hybrid18Interval012_penalty]
    norm_num

end KMedian184
