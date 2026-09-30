import KMedian184.Certificates.Hybrid27RightEndpoint091
import KMedian184.Certificates.Hybrid27RightEndpoint092
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval092Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval092_pieces : supportPiecesValid 27 Hybrid27Interval092Pieces := by
  decide +kernel

private theorem Hybrid27Interval092_left : Hybrid27RightEndpoint091.grossValueQ 27 (185261539963 / 50000000000) =
    (3525613574308739735801622721 / 1230000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (185261539963 / 50000000000)
    185261539963 64062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval092_right : Hybrid27RightEndpoint092.grossValueQ 27 (3713817969379 / 1000000000000) =
    (5295565593014736336221763007 / 1845000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3713817969379 / 1000000000000)
    3713817969379 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval092_slope : centerSupportSlope 27 27 Hybrid27Interval092Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval092Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval092Pieces Hybrid27Interval092_pieces]
  decide +kernel

private theorem Hybrid27Interval092_offset : centerSupportOffset 27 Hybrid27Interval092Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval092Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval092Pieces Hybrid27Interval092_pieces]
  decide +kernel

private theorem Hybrid27Interval092_penalty : windowTransportPenaltyQ 27 37873880 (185261539963 / 50000000000) (3713817969379 / 1000000000000) =
    (3888952954371398739210033 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval092_adaptive : AdaptiveBidGapCheck (185261539963 / 50000000000) ((3713817969379 / 1000000000000) - (185261539963 / 50000000000)) 37873880 := by
  decide +kernel

theorem Hybrid27Interval092_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((185261539963 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3713817969379 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint091 Hybrid27RightEndpoint092 27 (185261539963 / 50000000000) (3713817969379 / 1000000000000) 37873880
    Hybrid27RightEndpoint091_geometry Hybrid27RightEndpoint091_hull_arithmetic
    Hybrid27RightEndpoint092_geometry Hybrid27RightEndpoint092_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval092_adaptive Hybrid27Interval092Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval092_left, Hybrid27Interval092_slope, Hybrid27Interval092_offset, Hybrid27Interval092_penalty]
    norm_num
  · rw [Hybrid27Interval092_right, Hybrid27Interval092_slope, Hybrid27Interval092_offset, Hybrid27Interval092_penalty]
    norm_num

end KMedian184
