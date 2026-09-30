import KMedian184.Certificates.Hybrid25RightEndpoint109
import KMedian184.Certificates.Hybrid25RightEndpoint110
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval110Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval110_pieces : supportPiecesValid 25 Hybrid25Interval110Pieces := by
  decide +kernel

private theorem Hybrid25Interval110_left : Hybrid25RightEndpoint109.grossValueQ 25 (3724541194487 / 1000000000000) =
    (38437953057609377204267066461 / 13612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3724541194487 / 1000000000000)
    11173623583461 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval110_right : Hybrid25RightEndpoint110.grossValueQ 25 (934139272571 / 250000000000) =
    (19252836473235215230690130569 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (934139272571 / 250000000000)
    2802417817713 945312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval110_slope : centerSupportSlope 25 25 Hybrid25Interval110Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval110Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval110Pieces Hybrid25Interval110_pieces]
  decide +kernel

private theorem Hybrid25Interval110_offset : centerSupportOffset 25 Hybrid25Interval110Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval110Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval110Pieces Hybrid25Interval110_pieces]
  decide +kernel

private theorem Hybrid25Interval110_penalty : windowTransportPenaltyQ 25 37738901 (3724541194487 / 1000000000000) (934139272571 / 250000000000) =
    (28953417670075231600008753 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval110_adaptive : AdaptiveBidGapCheck (3724541194487 / 1000000000000) ((934139272571 / 250000000000) - (3724541194487 / 1000000000000)) 37738901 := by
  decide +kernel

theorem Hybrid25Interval110_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3724541194487 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((934139272571 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint109 Hybrid25RightEndpoint110 25 (3724541194487 / 1000000000000) (934139272571 / 250000000000) 37738901
    Hybrid25RightEndpoint109_geometry Hybrid25RightEndpoint109_hull_arithmetic
    Hybrid25RightEndpoint110_geometry Hybrid25RightEndpoint110_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval110_adaptive Hybrid25Interval110Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval110_left, Hybrid25Interval110_slope, Hybrid25Interval110_offset, Hybrid25Interval110_penalty]
    norm_num
  · rw [Hybrid25Interval110_right, Hybrid25Interval110_slope, Hybrid25Interval110_offset, Hybrid25Interval110_penalty]
    norm_num

end KMedian184
