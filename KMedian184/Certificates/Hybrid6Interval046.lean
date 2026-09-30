import KMedian184.Certificates.Hybrid6RightEndpoint045
import KMedian184.Certificates.Hybrid6RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval046_pieces : supportPiecesValid 6 Hybrid6Interval046Pieces := by
  decide +kernel

private theorem Hybrid6Interval046_left : Hybrid6RightEndpoint045.grossValueQ 6 (3060671637991 / 1000000000000) =
    (175762996402776267297865311 / 85000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (3060671637991 / 1000000000000)
    3060671637991 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval046_right : Hybrid6RightEndpoint046.grossValueQ 6 (620627926709 / 200000000000) =
    (82540189945058942205989591 / 39843750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (620627926709 / 200000000000)
    620627926709 212500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval046_slope : centerSupportSlope 6 6 Hybrid6Interval046Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval046Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval046Pieces Hybrid6Interval046_pieces]
  decide +kernel

private theorem Hybrid6Interval046_offset : centerSupportOffset 6 Hybrid6Interval046Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval046Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval046Pieces Hybrid6Interval046_pieces]
  decide +kernel

private theorem Hybrid6Interval046_penalty : windowTransportPenaltyQ 6 46588010 (3060671637991 / 1000000000000) (620627926709 / 200000000000) =
    (42653884248211897148738061 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval046_adaptive : AdaptiveBidGapCheck (3060671637991 / 1000000000000) ((620627926709 / 200000000000) - (3060671637991 / 1000000000000)) 46588010 := by
  decide +kernel

theorem Hybrid6Interval046_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((3060671637991 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((620627926709 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint045 Hybrid6RightEndpoint046 6 (3060671637991 / 1000000000000) (620627926709 / 200000000000) 46588010
    Hybrid6RightEndpoint045_geometry Hybrid6RightEndpoint045_hull_arithmetic
    Hybrid6RightEndpoint046_geometry Hybrid6RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval046_adaptive Hybrid6Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval046_left, Hybrid6Interval046_slope, Hybrid6Interval046_offset, Hybrid6Interval046_penalty]
    norm_num
  · rw [Hybrid6Interval046_right, Hybrid6Interval046_slope, Hybrid6Interval046_offset, Hybrid6Interval046_penalty]
    norm_num

end KMedian184
