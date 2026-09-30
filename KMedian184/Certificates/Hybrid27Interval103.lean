import KMedian184.Certificates.Hybrid27RightEndpoint102
import KMedian184.Certificates.Hybrid27RightEndpoint103
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval103Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval103_pieces : supportPiecesValid 27 Hybrid27Interval103Pieces := by
  decide +kernel

private theorem Hybrid27Interval103_left : Hybrid27RightEndpoint102.grossValueQ 27 (3965925195281 / 1000000000000) =
    (91718347276699298830237 / 30750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3965925195281 / 1000000000000)
    3965925195281 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval103_right : Hybrid27RightEndpoint103.grossValueQ 27 (2022860261899 / 500000000000) =
    (278429170758566701462313 / 92250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (2022860261899 / 500000000000)
    2022860261899 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval103_slope : centerSupportSlope 27 27 Hybrid27Interval103Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval103Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval103Pieces Hybrid27Interval103_pieces]
  decide +kernel

private theorem Hybrid27Interval103_offset : centerSupportOffset 27 Hybrid27Interval103Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval103Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval103Pieces Hybrid27Interval103_pieces]
  decide +kernel

private theorem Hybrid27Interval103_penalty : windowTransportPenaltyQ 27 36581513 (3965925195281 / 1000000000000) (2022860261899 / 500000000000) =
    (1396181715181297449856878501 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval103_adaptive : AdaptiveBidGapCheck (3965925195281 / 1000000000000) ((2022860261899 / 500000000000) - (3965925195281 / 1000000000000)) 36581513 := by
  decide +kernel

theorem Hybrid27Interval103_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3965925195281 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2022860261899 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint102 Hybrid27RightEndpoint103 27 (3965925195281 / 1000000000000) (2022860261899 / 500000000000) 36581513
    Hybrid27RightEndpoint102_geometry Hybrid27RightEndpoint102_hull_arithmetic
    Hybrid27RightEndpoint103_geometry Hybrid27RightEndpoint103_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval103_adaptive Hybrid27Interval103Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval103_left, Hybrid27Interval103_slope, Hybrid27Interval103_offset, Hybrid27Interval103_penalty]
    norm_num
  · rw [Hybrid27Interval103_right, Hybrid27Interval103_slope, Hybrid27Interval103_offset, Hybrid27Interval103_penalty]
    norm_num

end KMedian184
