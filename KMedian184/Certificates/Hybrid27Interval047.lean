import KMedian184.Certificates.Hybrid27RightEndpoint046
import KMedian184.Certificates.Hybrid27RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval047_pieces : supportPiecesValid 27 Hybrid27Interval047Pieces := by
  decide +kernel

private theorem Hybrid27Interval047_left : Hybrid27RightEndpoint046.grossValueQ 27 (3055 / 864) =
    (1235001194627590569591522199 / 442800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3055 / 864)
    3055 1107 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval047_right : Hybrid27RightEndpoint047.grossValueQ 27 (3537282496597 / 1000000000000) =
    (4117616845832223374551869331 / 1476000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3537282496597 / 1000000000000)
    3537282496597 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval047_slope : centerSupportSlope 27 27 Hybrid27Interval047Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval047Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval047Pieces Hybrid27Interval047_pieces]
  decide +kernel

private theorem Hybrid27Interval047_offset : centerSupportOffset 27 Hybrid27Interval047Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval047Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval047Pieces Hybrid27Interval047_pieces]
  decide +kernel

private theorem Hybrid27Interval047_penalty : windowTransportPenaltyQ 27 39552372 (3055 / 864) (3537282496597 / 1000000000000) =
    (6634861274796899763935801 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval047_adaptive : AdaptiveBidGapCheck (3055 / 864) ((3537282496597 / 1000000000000) - (3055 / 864)) 39552372 := by
  decide +kernel

theorem Hybrid27Interval047_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3055 / 864) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3537282496597 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint046 Hybrid27RightEndpoint047 27 (3055 / 864) (3537282496597 / 1000000000000) 39552372
    Hybrid27RightEndpoint046_geometry Hybrid27RightEndpoint046_hull_arithmetic
    Hybrid27RightEndpoint047_geometry Hybrid27RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval047_adaptive Hybrid27Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval047_left, Hybrid27Interval047_slope, Hybrid27Interval047_offset, Hybrid27Interval047_penalty]
    norm_num
  · rw [Hybrid27Interval047_right, Hybrid27Interval047_slope, Hybrid27Interval047_offset, Hybrid27Interval047_penalty]
    norm_num

end KMedian184
