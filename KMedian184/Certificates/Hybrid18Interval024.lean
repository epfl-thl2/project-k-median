import KMedian184.Certificates.Hybrid18RightEndpoint023
import KMedian184.Certificates.Hybrid18RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval024_pieces : supportPiecesValid 18 Hybrid18Interval024Pieces := by
  decide +kernel

private theorem Hybrid18Interval024_left : Hybrid18RightEndpoint023.grossValueQ 18 (16755367031 / 5000000000) =
    (59310256391845898828985051 / 23750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (16755367031 / 5000000000)
    16755367031 5937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval024_right : Hybrid18RightEndpoint024.grossValueQ 18 (1677964629627 / 500000000000) =
    (1068309961450542823460911553 / 427500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (1677964629627 / 500000000000)
    1677964629627 593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval024_slope : centerSupportSlope 18 18 Hybrid18Interval024Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval024Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval024Pieces Hybrid18Interval024_pieces]
  decide +kernel

private theorem Hybrid18Interval024_offset : centerSupportOffset 18 Hybrid18Interval024Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval024Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval024Pieces Hybrid18Interval024_pieces]
  decide +kernel

private theorem Hybrid18Interval024_penalty : windowTransportPenaltyQ 18 41802327 (16755367031 / 5000000000) (1677964629627 / 500000000000) =
    (63860962490864937413510859 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval024_adaptive : AdaptiveBidGapCheck (16755367031 / 5000000000) ((1677964629627 / 500000000000) - (16755367031 / 5000000000)) 41802327 := by
  decide +kernel

theorem Hybrid18Interval024_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((16755367031 / 5000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1677964629627 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint023 Hybrid18RightEndpoint024 18 (16755367031 / 5000000000) (1677964629627 / 500000000000) 41802327
    Hybrid18RightEndpoint023_geometry Hybrid18RightEndpoint023_hull_arithmetic
    Hybrid18RightEndpoint024_geometry Hybrid18RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval024_adaptive Hybrid18Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval024_left, Hybrid18Interval024_slope, Hybrid18Interval024_offset, Hybrid18Interval024_penalty]
    norm_num
  · rw [Hybrid18Interval024_right, Hybrid18Interval024_slope, Hybrid18Interval024_offset, Hybrid18Interval024_penalty]
    norm_num

end KMedian184
