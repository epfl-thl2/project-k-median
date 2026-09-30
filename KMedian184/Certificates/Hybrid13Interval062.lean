import KMedian184.Certificates.Hybrid13RightEndpoint061
import KMedian184.Certificates.Hybrid13RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval062_pieces : supportPiecesValid 13 Hybrid13Interval062Pieces := by
  decide +kernel

private theorem Hybrid13Interval062_left : Hybrid13RightEndpoint061.grossValueQ 13 (19519 / 6000) =
    (253892307522457498516818869 / 109000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (19519 / 6000)
    39038 13625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval062_right : Hybrid13RightEndpoint062.grossValueQ 13 (814453491199 / 250000000000) =
    (457235553644448333561629359 / 196200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (814453491199 / 250000000000)
    2443360473597 851562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval062_slope : centerSupportSlope 13 13 Hybrid13Interval062Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval062Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval062Pieces Hybrid13Interval062_pieces]
  decide +kernel

private theorem Hybrid13Interval062_offset : centerSupportOffset 13 Hybrid13Interval062Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval062Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval062Pieces Hybrid13Interval062_pieces]
  decide +kernel

private theorem Hybrid13Interval062_penalty : windowTransportPenaltyQ 13 43056128 (19519 / 6000) (814453491199 / 250000000000) =
    (10567684395166926724811 / 29296875000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval062_adaptive : AdaptiveBidGapCheck (19519 / 6000) ((814453491199 / 250000000000) - (19519 / 6000)) 43056128 := by
  decide +kernel

theorem Hybrid13Interval062_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((19519 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((814453491199 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint061 Hybrid13RightEndpoint062 13 (19519 / 6000) (814453491199 / 250000000000) 43056128
    Hybrid13RightEndpoint061_geometry Hybrid13RightEndpoint061_hull_arithmetic
    Hybrid13RightEndpoint062_geometry Hybrid13RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval062_adaptive Hybrid13Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval062_left, Hybrid13Interval062_slope, Hybrid13Interval062_offset, Hybrid13Interval062_penalty]
    norm_num
  · rw [Hybrid13Interval062_right, Hybrid13Interval062_slope, Hybrid13Interval062_offset, Hybrid13Interval062_penalty]
    norm_num

end KMedian184
