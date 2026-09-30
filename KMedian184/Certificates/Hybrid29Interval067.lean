import KMedian184.Certificates.Hybrid29RightEndpoint066
import KMedian184.Certificates.Hybrid29RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval067_pieces : supportPiecesValid 29 Hybrid29Interval067Pieces := by
  decide +kernel

private theorem Hybrid29Interval067_left : Hybrid29RightEndpoint066.grossValueQ 29 (56 / 15) =
    (43924549562452942423 / 15000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (56 / 15)
    1792 625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval067_right : Hybrid29RightEndpoint067.grossValueQ 29 (3737950420237 / 1000000000000) =
    (879157992467525513481797 / 300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3737950420237 / 1000000000000)
    11213851260711 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval067_slope : centerSupportSlope 29 29 Hybrid29Interval067Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval067Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval067Pieces Hybrid29Interval067_pieces]
  decide +kernel

private theorem Hybrid29Interval067_offset : centerSupportOffset 29 Hybrid29Interval067Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval067Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval067Pieces Hybrid29Interval067_pieces]
  decide +kernel

private theorem Hybrid29Interval067_penalty : windowTransportPenaltyQ 29 37517878 (56 / 15) (3737950420237 / 1000000000000) =
    (3866960195368808977406359 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval067_adaptive : AdaptiveBidGapCheck (56 / 15) ((3737950420237 / 1000000000000) - (56 / 15)) 37517878 := by
  decide +kernel

theorem Hybrid29Interval067_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((56 / 15) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3737950420237 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint066 Hybrid29RightEndpoint067 29 (56 / 15) (3737950420237 / 1000000000000) 37517878
    Hybrid29RightEndpoint066_geometry Hybrid29RightEndpoint066_hull_arithmetic
    Hybrid29RightEndpoint067_geometry Hybrid29RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval067_adaptive Hybrid29Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval067_left, Hybrid29Interval067_slope, Hybrid29Interval067_offset, Hybrid29Interval067_penalty]
    norm_num
  · rw [Hybrid29Interval067_right, Hybrid29Interval067_slope, Hybrid29Interval067_offset, Hybrid29Interval067_penalty]
    norm_num

end KMedian184
