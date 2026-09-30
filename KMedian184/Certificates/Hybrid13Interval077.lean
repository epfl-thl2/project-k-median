import KMedian184.Certificates.Hybrid13RightEndpoint076
import KMedian184.Certificates.Hybrid13RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval077_pieces : supportPiecesValid 13 Hybrid13Interval077Pieces := by
  decide +kernel

private theorem Hybrid13Interval077_left : Hybrid13RightEndpoint076.grossValueQ 13 (3720890567399 / 1000000000000) =
    (794198810057500947700549 / 327000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3720890567399 / 1000000000000)
    11162671702197 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval077_right : Hybrid13RightEndpoint077.grossValueQ 13 (802892338271 / 200000000000) =
    (489033442201365137157079 / 196200000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (802892338271 / 200000000000)
    2408677014813 681250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval077_slope : centerSupportSlope 13 13 Hybrid13Interval077Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval077Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval077Pieces Hybrid13Interval077_pieces]
  decide +kernel

private theorem Hybrid13Interval077_offset : centerSupportOffset 13 Hybrid13Interval077Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval077Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval077Pieces Hybrid13Interval077_pieces]
  decide +kernel

private theorem Hybrid13Interval077_penalty : windowTransportPenaltyQ 13 42821434 (3720890567399 / 1000000000000) (802892338271 / 200000000000) =
    (113309827353121174229606977 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval077_adaptive : AdaptiveBidGapCheck (3720890567399 / 1000000000000) ((802892338271 / 200000000000) - (3720890567399 / 1000000000000)) 42821434 := by
  decide +kernel

theorem Hybrid13Interval077_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((3720890567399 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((802892338271 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint076 Hybrid13RightEndpoint077 13 (3720890567399 / 1000000000000) (802892338271 / 200000000000) 42821434
    Hybrid13RightEndpoint076_geometry Hybrid13RightEndpoint076_hull_arithmetic
    Hybrid13RightEndpoint077_geometry Hybrid13RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval077_adaptive Hybrid13Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval077_left, Hybrid13Interval077_slope, Hybrid13Interval077_offset, Hybrid13Interval077_penalty]
    norm_num
  · rw [Hybrid13Interval077_right, Hybrid13Interval077_slope, Hybrid13Interval077_offset, Hybrid13Interval077_penalty]
    norm_num

end KMedian184
