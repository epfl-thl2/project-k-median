import KMedian184.Certificates.Hybrid27RightEndpoint083
import KMedian184.Certificates.Hybrid27RightEndpoint084
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval084Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval084_pieces : supportPiecesValid 27 Hybrid27Interval084Pieces := by
  decide +kernel

private theorem Hybrid27Interval084_left : Hybrid27RightEndpoint083.grossValueQ 27 (11 / 3) =
    (10512663669624323668094542807 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (11 / 3)
    352 123 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval084_right : Hybrid27RightEndpoint084.grossValueQ 27 (3669068168371 / 1000000000000) =
    (131458252046401052069269877 / 46125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3669068168371 / 1000000000000)
    3669068168371 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval084_slope : centerSupportSlope 27 27 Hybrid27Interval084Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval084Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval084Pieces Hybrid27Interval084_pieces]
  decide +kernel

private theorem Hybrid27Interval084_offset : centerSupportOffset 27 Hybrid27Interval084Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval084Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval084Pieces Hybrid27Interval084_pieces]
  decide +kernel

private theorem Hybrid27Interval084_penalty : windowTransportPenaltyQ 27 38159731 (11 / 3) (3669068168371 / 1000000000000) =
    (43831972904282822421146881 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval084_adaptive : AdaptiveBidGapCheck (11 / 3) ((3669068168371 / 1000000000000) - (11 / 3)) 38159731 := by
  decide +kernel

theorem Hybrid27Interval084_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((11 / 3) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3669068168371 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint083 Hybrid27RightEndpoint084 27 (11 / 3) (3669068168371 / 1000000000000) 38159731
    Hybrid27RightEndpoint083_geometry Hybrid27RightEndpoint083_hull_arithmetic
    Hybrid27RightEndpoint084_geometry Hybrid27RightEndpoint084_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval084_adaptive Hybrid27Interval084Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval084_left, Hybrid27Interval084_slope, Hybrid27Interval084_offset, Hybrid27Interval084_penalty]
    norm_num
  · rw [Hybrid27Interval084_right, Hybrid27Interval084_slope, Hybrid27Interval084_offset, Hybrid27Interval084_penalty]
    norm_num

end KMedian184
