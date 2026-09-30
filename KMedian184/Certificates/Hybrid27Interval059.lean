import KMedian184.Certificates.Hybrid27RightEndpoint058
import KMedian184.Certificates.Hybrid27RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval059_pieces : supportPiecesValid 27 Hybrid27Interval059Pieces := by
  decide +kernel

private theorem Hybrid27Interval059_left : Hybrid27RightEndpoint058.grossValueQ 27 (5371 / 1500) =
    (16857627767555646510673351 / 6000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (5371 / 1500)
    1048 375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval059_right : Hybrid27RightEndpoint059.grossValueQ 27 (895453278117 / 250000000000) =
    (4147756957745009227987755893 / 1476000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (895453278117 / 250000000000)
    895453278117 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval059_slope : centerSupportSlope 27 27 Hybrid27Interval059Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval059Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval059Pieces Hybrid27Interval059_pieces]
  decide +kernel

private theorem Hybrid27Interval059_offset : centerSupportOffset 27 Hybrid27Interval059Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval059Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval059Pieces Hybrid27Interval059_pieces]
  decide +kernel

private theorem Hybrid27Interval059_penalty : windowTransportPenaltyQ 27 39052875 (5371 / 1500) (895453278117 / 250000000000) =
    (42829139642733469723371 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval059_adaptive : AdaptiveBidGapCheck (5371 / 1500) ((895453278117 / 250000000000) - (5371 / 1500)) 39052875 := by
  decide +kernel

theorem Hybrid27Interval059_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((5371 / 1500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((895453278117 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint058 Hybrid27RightEndpoint059 27 (5371 / 1500) (895453278117 / 250000000000) 39052875
    Hybrid27RightEndpoint058_geometry Hybrid27RightEndpoint058_hull_arithmetic
    Hybrid27RightEndpoint059_geometry Hybrid27RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval059_adaptive Hybrid27Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval059_left, Hybrid27Interval059_slope, Hybrid27Interval059_offset, Hybrid27Interval059_penalty]
    norm_num
  · rw [Hybrid27Interval059_right, Hybrid27Interval059_slope, Hybrid27Interval059_offset, Hybrid27Interval059_penalty]
    norm_num

end KMedian184
