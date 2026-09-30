import KMedian184.Certificates.Hybrid27RightEndpoint033
import KMedian184.Certificates.Hybrid27RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval034_pieces : supportPiecesValid 27 Hybrid27Interval034Pieces := by
  decide +kernel

private theorem Hybrid27Interval034_left : Hybrid27RightEndpoint033.grossValueQ 27 (868778438023 / 250000000000) =
    (795948768475723790232292981 / 288281250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (868778438023 / 250000000000)
    868778438023 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval034_right : Hybrid27RightEndpoint034.grossValueQ 27 (3480380494869 / 1000000000000) =
    (6373213463575397882014189759 / 2306250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3480380494869 / 1000000000000)
    3480380494869 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval034_slope : centerSupportSlope 27 27 Hybrid27Interval034Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval034Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval034Pieces Hybrid27Interval034_pieces]
  decide +kernel

private theorem Hybrid27Interval034_offset : centerSupportOffset 27 Hybrid27Interval034Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval034Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval034Pieces Hybrid27Interval034_pieces]
  decide +kernel

private theorem Hybrid27Interval034_penalty : windowTransportPenaltyQ 27 40318123 (868778438023 / 250000000000) (3480380494869 / 1000000000000) =
    (101565270370553544061237851 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval034_adaptive : AdaptiveBidGapCheck (868778438023 / 250000000000) ((3480380494869 / 1000000000000) - (868778438023 / 250000000000)) 40318123 := by
  decide +kernel

theorem Hybrid27Interval034_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((868778438023 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3480380494869 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint033 Hybrid27RightEndpoint034 27 (868778438023 / 250000000000) (3480380494869 / 1000000000000) 40318123
    Hybrid27RightEndpoint033_geometry Hybrid27RightEndpoint033_hull_arithmetic
    Hybrid27RightEndpoint034_geometry Hybrid27RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval034_adaptive Hybrid27Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval034_left, Hybrid27Interval034_slope, Hybrid27Interval034_offset, Hybrid27Interval034_penalty]
    norm_num
  · rw [Hybrid27Interval034_right, Hybrid27Interval034_slope, Hybrid27Interval034_offset, Hybrid27Interval034_penalty]
    norm_num

end KMedian184
