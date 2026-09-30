import KMedian184.Certificates.Hybrid27RightEndpoint093
import KMedian184.Certificates.Hybrid27RightEndpoint094
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval094Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval094_pieces : supportPiecesValid 27 Hybrid27Interval094Pieces := by
  decide +kernel

private theorem Hybrid27Interval094_left : Hybrid27RightEndpoint093.grossValueQ 27 (1861897493139 / 500000000000) =
    (143732817217012972046477137 / 50000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1861897493139 / 500000000000)
    45412133979 15625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval094_right : Hybrid27RightEndpoint094.grossValueQ 27 (1868450225347 / 500000000000) =
    (106289382273714248897494468051 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1868450225347 / 500000000000)
    1868450225347 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval094_slope : centerSupportSlope 27 27 Hybrid27Interval094Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval094Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval094Pieces Hybrid27Interval094_pieces]
  decide +kernel

private theorem Hybrid27Interval094_offset : centerSupportOffset 27 Hybrid27Interval094Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval094Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval094Pieces Hybrid27Interval094_pieces]
  decide +kernel

private theorem Hybrid27Interval094_penalty : windowTransportPenaltyQ 27 37765973 (1861897493139 / 500000000000) (1868450225347 / 500000000000) =
    (7397856975863047965451719 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval094_adaptive : AdaptiveBidGapCheck (1861897493139 / 500000000000) ((1868450225347 / 500000000000) - (1861897493139 / 500000000000)) 37765973 := by
  decide +kernel

theorem Hybrid27Interval094_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((1861897493139 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1868450225347 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint093 Hybrid27RightEndpoint094 27 (1861897493139 / 500000000000) (1868450225347 / 500000000000) 37765973
    Hybrid27RightEndpoint093_geometry Hybrid27RightEndpoint093_hull_arithmetic
    Hybrid27RightEndpoint094_geometry Hybrid27RightEndpoint094_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval094_adaptive Hybrid27Interval094Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval094_left, Hybrid27Interval094_slope, Hybrid27Interval094_offset, Hybrid27Interval094_penalty]
    norm_num
  · rw [Hybrid27Interval094_right, Hybrid27Interval094_slope, Hybrid27Interval094_offset, Hybrid27Interval094_penalty]
    norm_num

end KMedian184
