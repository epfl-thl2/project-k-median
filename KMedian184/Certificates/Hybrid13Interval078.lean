import KMedian184.Certificates.Hybrid13RightEndpoint077
import KMedian184.Certificates.Hybrid13RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval078_pieces : supportPiecesValid 13 Hybrid13Interval078Pieces := by
  decide +kernel

private theorem Hybrid13Interval078_left : Hybrid13RightEndpoint077.grossValueQ 13 (802892338271 / 200000000000) =
    (489033442201365137157079 / 196200000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (802892338271 / 200000000000)
    2408677014813 681250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval078_right : Hybrid13RightEndpoint078.grossValueQ 13 (895105022089 / 200000000000) =
    (101893371852899970634949 / 39240000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (895105022089 / 200000000000)
    2685315066267 681250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval078_slope : centerSupportSlope 13 13 Hybrid13Interval078Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval078Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval078Pieces Hybrid13Interval078_pieces]
  decide +kernel

private theorem Hybrid13Interval078_offset : centerSupportOffset 13 Hybrid13Interval078Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval078Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval078Pieces Hybrid13Interval078_pieces]
  decide +kernel

private theorem Hybrid13Interval078_penalty : windowTransportPenaltyQ 13 42471962 (802892338271 / 200000000000) (895105022089 / 200000000000) =
    (70601839584880517591763241 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval078_adaptive : AdaptiveBidGapCheck (802892338271 / 200000000000) ((895105022089 / 200000000000) - (802892338271 / 200000000000)) 42471962 := by
  decide +kernel

theorem Hybrid13Interval078_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((802892338271 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((895105022089 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint077 Hybrid13RightEndpoint078 13 (802892338271 / 200000000000) (895105022089 / 200000000000) 42471962
    Hybrid13RightEndpoint077_geometry Hybrid13RightEndpoint077_hull_arithmetic
    Hybrid13RightEndpoint078_geometry Hybrid13RightEndpoint078_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval078_adaptive Hybrid13Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval078_left, Hybrid13Interval078_slope, Hybrid13Interval078_offset, Hybrid13Interval078_penalty]
    norm_num
  · rw [Hybrid13Interval078_right, Hybrid13Interval078_slope, Hybrid13Interval078_offset, Hybrid13Interval078_penalty]
    norm_num

end KMedian184
