import KMedian184.Certificates.Hybrid4RightEndpoint031
import KMedian184.Certificates.Hybrid4RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval032_pieces : supportPiecesValid 4 Hybrid4Interval032Pieces := by
  decide +kernel

private theorem Hybrid4Interval032_left : Hybrid4RightEndpoint031.grossValueQ 4 (284464020523 / 100000000000) =
    (445636292571378914643380173 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (284464020523 / 100000000000)
    853392061569 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval032_right : Hybrid4RightEndpoint032.grossValueQ 4 (714437272299 / 250000000000) =
    (396339134140550373236549 / 200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (714437272299 / 250000000000)
    2143311816897 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval032_slope : centerSupportSlope 4 4 Hybrid4Interval032Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval032Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval032Pieces Hybrid4Interval032_pieces]
  decide +kernel

private theorem Hybrid4Interval032_offset : centerSupportOffset 4 Hybrid4Interval032Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval032Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval032Pieces Hybrid4Interval032_pieces]
  decide +kernel

private theorem Hybrid4Interval032_penalty : windowTransportPenaltyQ 4 49437876 (284464020523 / 100000000000) (714437272299 / 250000000000) =
    (73420706312948497422763161 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval032_adaptive : AdaptiveBidGapCheck (284464020523 / 100000000000) ((714437272299 / 250000000000) - (284464020523 / 100000000000)) 49437876 := by
  decide +kernel

theorem Hybrid4Interval032_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((284464020523 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((714437272299 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint031 Hybrid4RightEndpoint032 4 (284464020523 / 100000000000) (714437272299 / 250000000000) 49437876
    Hybrid4RightEndpoint031_geometry Hybrid4RightEndpoint031_hull_arithmetic
    Hybrid4RightEndpoint032_geometry Hybrid4RightEndpoint032_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval032_adaptive Hybrid4Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval032_left, Hybrid4Interval032_slope, Hybrid4Interval032_offset, Hybrid4Interval032_penalty]
    norm_num
  · rw [Hybrid4Interval032_right, Hybrid4Interval032_slope, Hybrid4Interval032_offset, Hybrid4Interval032_penalty]
    norm_num

end KMedian184
