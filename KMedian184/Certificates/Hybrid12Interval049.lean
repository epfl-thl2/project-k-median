import KMedian184.Certificates.Hybrid12RightEndpoint048
import KMedian184.Certificates.Hybrid12RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval049_pieces : supportPiecesValid 12 Hybrid12Interval049Pieces := by
  decide +kernel

private theorem Hybrid12Interval049_left : Hybrid12RightEndpoint048.grossValueQ 12 (1519 / 480) =
    (307539373548370583803636261 / 135000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1519 / 480)
    1519 540 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval049_right : Hybrid12RightEndpoint049.grossValueQ 12 (633455655359 / 200000000000) =
    (12817840067009688779739371 / 5625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (633455655359 / 200000000000)
    633455655359 225000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval049_slope : centerSupportSlope 12 12 Hybrid12Interval049Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval049Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval049Pieces Hybrid12Interval049_pieces]
  decide +kernel

private theorem Hybrid12Interval049_offset : centerSupportOffset 12 Hybrid12Interval049Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval049Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval049Pieces Hybrid12Interval049_pieces]
  decide +kernel

private theorem Hybrid12Interval049_penalty : windowTransportPenaltyQ 12 44220223 (1519 / 480) (633455655359 / 200000000000) =
    (52931551339518971965813303 / 240000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval049_adaptive : AdaptiveBidGapCheck (1519 / 480) ((633455655359 / 200000000000) - (1519 / 480)) 44220223 := by
  decide +kernel

theorem Hybrid12Interval049_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((1519 / 480) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((633455655359 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint048 Hybrid12RightEndpoint049 12 (1519 / 480) (633455655359 / 200000000000) 44220223
    Hybrid12RightEndpoint048_geometry Hybrid12RightEndpoint048_hull_arithmetic
    Hybrid12RightEndpoint049_geometry Hybrid12RightEndpoint049_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval049_adaptive Hybrid12Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval049_left, Hybrid12Interval049_slope, Hybrid12Interval049_offset, Hybrid12Interval049_penalty]
    norm_num
  · rw [Hybrid12Interval049_right, Hybrid12Interval049_slope, Hybrid12Interval049_offset, Hybrid12Interval049_penalty]
    norm_num

end KMedian184
