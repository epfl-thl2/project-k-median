import KMedian184.Certificates.Hybrid27RightEndpoint092
import KMedian184.Certificates.Hybrid27RightEndpoint093
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval093Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval093_pieces : supportPiecesValid 27 Hybrid27Interval093Pieces := by
  decide +kernel

private theorem Hybrid27Interval093_left : Hybrid27RightEndpoint092.grossValueQ 27 (3713817969379 / 1000000000000) =
    (5295565593014736336221763007 / 1845000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3713817969379 / 1000000000000)
    3713817969379 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval093_right : Hybrid27RightEndpoint093.grossValueQ 27 (1861897493139 / 500000000000) =
    (143732817217012972046477137 / 50000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1861897493139 / 500000000000)
    45412133979 15625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval093_slope : centerSupportSlope 27 27 Hybrid27Interval093Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval093Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval093Pieces Hybrid27Interval093_pieces]
  decide +kernel

private theorem Hybrid27Interval093_offset : centerSupportOffset 27 Hybrid27Interval093Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval093Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval093Pieces Hybrid27Interval093_pieces]
  decide +kernel

private theorem Hybrid27Interval093_penalty : windowTransportPenaltyQ 27 37811261 (3713817969379 / 1000000000000) (1861897493139 / 500000000000) =
    (180436620472476385562232159 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval093_adaptive : AdaptiveBidGapCheck (3713817969379 / 1000000000000) ((1861897493139 / 500000000000) - (3713817969379 / 1000000000000)) 37811261 := by
  decide +kernel

theorem Hybrid27Interval093_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3713817969379 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1861897493139 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint092 Hybrid27RightEndpoint093 27 (3713817969379 / 1000000000000) (1861897493139 / 500000000000) 37811261
    Hybrid27RightEndpoint092_geometry Hybrid27RightEndpoint092_hull_arithmetic
    Hybrid27RightEndpoint093_geometry Hybrid27RightEndpoint093_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval093_adaptive Hybrid27Interval093Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval093_left, Hybrid27Interval093_slope, Hybrid27Interval093_offset, Hybrid27Interval093_penalty]
    norm_num
  · rw [Hybrid27Interval093_right, Hybrid27Interval093_slope, Hybrid27Interval093_offset, Hybrid27Interval093_penalty]
    norm_num

end KMedian184
