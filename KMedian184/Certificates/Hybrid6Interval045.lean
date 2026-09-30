import KMedian184.Certificates.Hybrid6RightEndpoint044
import KMedian184.Certificates.Hybrid6RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval045_pieces : supportPiecesValid 6 Hybrid6Interval045Pieces := by
  decide +kernel

private theorem Hybrid6Interval045_left : Hybrid6RightEndpoint044.grossValueQ 6 (94658759231 / 31250000000) =
    (1579479231543151006096163831 / 765000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (94658759231 / 31250000000)
    94658759231 33203125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval045_right : Hybrid6RightEndpoint045.grossValueQ 6 (3060671637991 / 1000000000000) =
    (175762996402776267297865311 / 85000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (3060671637991 / 1000000000000)
    3060671637991 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval045_slope : centerSupportSlope 6 6 Hybrid6Interval045Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval045Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval045Pieces Hybrid6Interval045_pieces]
  decide +kernel

private theorem Hybrid6Interval045_offset : centerSupportOffset 6 Hybrid6Interval045Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval045Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval045Pieces Hybrid6Interval045_pieces]
  decide +kernel

private theorem Hybrid6Interval045_penalty : windowTransportPenaltyQ 6 46834466 (94658759231 / 31250000000) (3060671637991 / 1000000000000) =
    (318974759750779229663254731 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval045_adaptive : AdaptiveBidGapCheck (94658759231 / 31250000000) ((3060671637991 / 1000000000000) - (94658759231 / 31250000000)) 46834466 := by
  decide +kernel

theorem Hybrid6Interval045_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((94658759231 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3060671637991 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint044 Hybrid6RightEndpoint045 6 (94658759231 / 31250000000) (3060671637991 / 1000000000000) 46834466
    Hybrid6RightEndpoint044_geometry Hybrid6RightEndpoint044_hull_arithmetic
    Hybrid6RightEndpoint045_geometry Hybrid6RightEndpoint045_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval045_adaptive Hybrid6Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval045_left, Hybrid6Interval045_slope, Hybrid6Interval045_offset, Hybrid6Interval045_penalty]
    norm_num
  · rw [Hybrid6Interval045_right, Hybrid6Interval045_slope, Hybrid6Interval045_offset, Hybrid6Interval045_penalty]
    norm_num

end KMedian184
