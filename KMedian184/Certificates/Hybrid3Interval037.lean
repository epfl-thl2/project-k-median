import KMedian184.Certificates.Hybrid3RightEndpoint036
import KMedian184.Certificates.Hybrid3RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval037_pieces : supportPiecesValid 3 Hybrid3Interval037Pieces := by
  decide +kernel

private theorem Hybrid3Interval037_left : Hybrid3RightEndpoint036.grossValueQ 3 (1438372071451 / 500000000000) =
    (77183152743119182230131873 / 39600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (1438372071451 / 500000000000)
    1438372071451 515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval037_right : Hybrid3RightEndpoint037.grossValueQ 3 (72494930661 / 25000000000) =
    (193108168269517223177119433 / 99000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (72494930661 / 25000000000)
    24164976887 8593750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval037_slope : centerSupportSlope 3 3 Hybrid3Interval037Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval037Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval037Pieces Hybrid3Interval037_pieces]
  decide +kernel

private theorem Hybrid3Interval037_offset : centerSupportOffset 3 Hybrid3Interval037Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval037Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval037Pieces Hybrid3Interval037_pieces]
  decide +kernel

private theorem Hybrid3Interval037_penalty : windowTransportPenaltyQ 3 49116651 (1438372071451 / 500000000000) (72494930661 / 25000000000) =
    (52596535090057243995411861 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval037_adaptive : AdaptiveBidGapCheck (1438372071451 / 500000000000) ((72494930661 / 25000000000) - (1438372071451 / 500000000000)) 49116651 := by
  decide +kernel

theorem Hybrid3Interval037_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((1438372071451 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((72494930661 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint036 Hybrid3RightEndpoint037 3 (1438372071451 / 500000000000) (72494930661 / 25000000000) 49116651
    Hybrid3RightEndpoint036_geometry Hybrid3RightEndpoint036_hull_arithmetic
    Hybrid3RightEndpoint037_geometry Hybrid3RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval037_adaptive Hybrid3Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval037_left, Hybrid3Interval037_slope, Hybrid3Interval037_offset, Hybrid3Interval037_penalty]
    norm_num
  · rw [Hybrid3Interval037_right, Hybrid3Interval037_slope, Hybrid3Interval037_offset, Hybrid3Interval037_penalty]
    norm_num

end KMedian184
