import KMedian184.Certificates.Hybrid13RightEndpoint062
import KMedian184.Certificates.Hybrid13RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval063_pieces : supportPiecesValid 13 Hybrid13Interval063Pieces := by
  decide +kernel

private theorem Hybrid13Interval063_left : Hybrid13RightEndpoint062.grossValueQ 13 (814453491199 / 250000000000) =
    (457235553644448333561629359 / 196200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (814453491199 / 250000000000)
    2443360473597 851562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval063_right : Hybrid13RightEndpoint063.grossValueQ 13 (3262989891711 / 1000000000000) =
    (2287455240945786315425604149 / 981000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3262989891711 / 1000000000000)
    9788969675133 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval063_slope : centerSupportSlope 13 13 Hybrid13Interval063Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval063Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval063Pieces Hybrid13Interval063_pieces]
  decide +kernel

private theorem Hybrid13Interval063_offset : centerSupportOffset 13 Hybrid13Interval063Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval063Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval063Pieces Hybrid13Interval063_pieces]
  decide +kernel

private theorem Hybrid13Interval063_penalty : windowTransportPenaltyQ 13 43005528 (814453491199 / 250000000000) (3262989891711 / 1000000000000) =
    (401268853029412261073637 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval063_adaptive : AdaptiveBidGapCheck (814453491199 / 250000000000) ((3262989891711 / 1000000000000) - (814453491199 / 250000000000)) 43005528 := by
  decide +kernel

theorem Hybrid13Interval063_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((814453491199 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3262989891711 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint062 Hybrid13RightEndpoint063 13 (814453491199 / 250000000000) (3262989891711 / 1000000000000) 43005528
    Hybrid13RightEndpoint062_geometry Hybrid13RightEndpoint062_hull_arithmetic
    Hybrid13RightEndpoint063_geometry Hybrid13RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval063_adaptive Hybrid13Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval063_left, Hybrid13Interval063_slope, Hybrid13Interval063_offset, Hybrid13Interval063_penalty]
    norm_num
  · rw [Hybrid13Interval063_right, Hybrid13Interval063_slope, Hybrid13Interval063_offset, Hybrid13Interval063_penalty]
    norm_num

end KMedian184
