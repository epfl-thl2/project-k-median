import KMedian184.Certificates.Hybrid24RightEndpoint033
import KMedian184.Certificates.Hybrid24RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval034_pieces : supportPiecesValid 24 Hybrid24Interval034Pieces := by
  decide +kernel

private theorem Hybrid24Interval034_left : Hybrid24RightEndpoint033.grossValueQ 24 (3427460116907 / 1000000000000) =
    (50112097173363587018448149 / 18750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3427460116907 / 1000000000000)
    3427460116907 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval034_right : Hybrid24RightEndpoint034.grossValueQ 24 (3433990129317 / 1000000000000) =
    (150490859594859048331241987 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3433990129317 / 1000000000000)
    3433990129317 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval034_slope : centerSupportSlope 24 24 Hybrid24Interval034Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval034Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval034Pieces Hybrid24Interval034_pieces]
  decide +kernel

private theorem Hybrid24Interval034_offset : centerSupportOffset 24 Hybrid24Interval034Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval034Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval034Pieces Hybrid24Interval034_pieces]
  decide +kernel

private theorem Hybrid24Interval034_penalty : windowTransportPenaltyQ 24 40903262 (3427460116907 / 1000000000000) (3433990129317 / 1000000000000) =
    (3520251329427786469544061 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval034_adaptive : AdaptiveBidGapCheck (3427460116907 / 1000000000000) ((3433990129317 / 1000000000000) - (3427460116907 / 1000000000000)) 40903262 := by
  decide +kernel

theorem Hybrid24Interval034_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3427460116907 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3433990129317 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint033 Hybrid24RightEndpoint034 24 (3427460116907 / 1000000000000) (3433990129317 / 1000000000000) 40903262
    Hybrid24RightEndpoint033_geometry Hybrid24RightEndpoint033_hull_arithmetic
    Hybrid24RightEndpoint034_geometry Hybrid24RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval034_adaptive Hybrid24Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval034_left, Hybrid24Interval034_slope, Hybrid24Interval034_offset, Hybrid24Interval034_penalty]
    norm_num
  · rw [Hybrid24Interval034_right, Hybrid24Interval034_slope, Hybrid24Interval034_offset, Hybrid24Interval034_penalty]
    norm_num

end KMedian184
