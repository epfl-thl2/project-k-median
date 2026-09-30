import KMedian184.Certificates.Hybrid4RightEndpoint033
import KMedian184.Certificates.Hybrid4RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval034_pieces : supportPiecesValid 4 Hybrid4Interval034Pieces := by
  decide +kernel

private theorem Hybrid4Interval034_left : Hybrid4RightEndpoint033.grossValueQ 4 (2871871855383 / 1000000000000) =
    (71379647015007892506057103 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (2871871855383 / 1000000000000)
    8615615566149 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval034_right : Hybrid4RightEndpoint034.grossValueQ 4 (115520258287 / 40000000000) =
    (35709909232025341808676277 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (115520258287 / 40000000000)
    346560774861 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval034_slope : centerSupportSlope 4 4 Hybrid4Interval034Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval034Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval034Pieces Hybrid4Interval034_pieces]
  decide +kernel

private theorem Hybrid4Interval034_offset : centerSupportOffset 4 Hybrid4Interval034Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval034Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval034Pieces Hybrid4Interval034_pieces]
  decide +kernel

private theorem Hybrid4Interval034_penalty : windowTransportPenaltyQ 4 49039347 (2871871855383 / 1000000000000) (115520258287 / 40000000000) =
    (11204848215993353268119913 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval034_adaptive : AdaptiveBidGapCheck (2871871855383 / 1000000000000) ((115520258287 / 40000000000) - (2871871855383 / 1000000000000)) 49039347 := by
  decide +kernel

theorem Hybrid4Interval034_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((2871871855383 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((115520258287 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint033 Hybrid4RightEndpoint034 4 (2871871855383 / 1000000000000) (115520258287 / 40000000000) 49039347
    Hybrid4RightEndpoint033_geometry Hybrid4RightEndpoint033_hull_arithmetic
    Hybrid4RightEndpoint034_geometry Hybrid4RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval034_adaptive Hybrid4Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval034_left, Hybrid4Interval034_slope, Hybrid4Interval034_offset, Hybrid4Interval034_penalty]
    norm_num
  · rw [Hybrid4Interval034_right, Hybrid4Interval034_slope, Hybrid4Interval034_offset, Hybrid4Interval034_penalty]
    norm_num

end KMedian184
