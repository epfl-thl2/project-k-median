import KMedian184.Certificates.Hybrid3RightEndpoint037
import KMedian184.Certificates.Hybrid3RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval038_pieces : supportPiecesValid 3 Hybrid3Interval038Pieces := by
  decide +kernel

private theorem Hybrid3Interval038_left : Hybrid3RightEndpoint037.grossValueQ 3 (72494930661 / 25000000000) =
    (193108168269517223177119433 / 99000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (72494930661 / 25000000000)
    24164976887 8593750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval038_right : Hybrid3RightEndpoint038.grossValueQ 3 (584754744393 / 200000000000) =
    (96628947253163820579526309 / 49500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (584754744393 / 200000000000)
    194918248131 68750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval038_slope : centerSupportSlope 3 3 Hybrid3Interval038Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval038Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval038Pieces Hybrid3Interval038_pieces]
  decide +kernel

private theorem Hybrid3Interval038_offset : centerSupportOffset 3 Hybrid3Interval038Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval038Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval038Pieces Hybrid3Interval038_pieces]
  decide +kernel

private theorem Hybrid3Interval038_penalty : windowTransportPenaltyQ 3 48747412 (72494930661 / 25000000000) (584754744393 / 200000000000) =
    (1085841983212089382240647 / 400000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval038_adaptive : AdaptiveBidGapCheck (72494930661 / 25000000000) ((584754744393 / 200000000000) - (72494930661 / 25000000000)) 48747412 := by
  decide +kernel

theorem Hybrid3Interval038_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((72494930661 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((584754744393 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint037 Hybrid3RightEndpoint038 3 (72494930661 / 25000000000) (584754744393 / 200000000000) 48747412
    Hybrid3RightEndpoint037_geometry Hybrid3RightEndpoint037_hull_arithmetic
    Hybrid3RightEndpoint038_geometry Hybrid3RightEndpoint038_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval038_adaptive Hybrid3Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval038_left, Hybrid3Interval038_slope, Hybrid3Interval038_offset, Hybrid3Interval038_penalty]
    norm_num
  · rw [Hybrid3Interval038_right, Hybrid3Interval038_slope, Hybrid3Interval038_offset, Hybrid3Interval038_penalty]
    norm_num

end KMedian184
