import KMedian184.Certificates.Hybrid13RightEndpoint015
import KMedian184.Certificates.Hybrid13RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval016_pieces : supportPiecesValid 13 Hybrid13Interval016Pieces := by
  decide +kernel

private theorem Hybrid13Interval016_left : Hybrid13RightEndpoint015.grossValueQ 13 (3051029450547 / 1000000000000) =
    (5582823923826119393019413527 / 2452500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3051029450547 / 1000000000000)
    9153088351641 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval016_right : Hybrid13RightEndpoint016.grossValueQ 13 (3058246167737 / 1000000000000) =
    (22350209323227533342054167597 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3058246167737 / 1000000000000)
    9174738503211 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval016_slope : centerSupportSlope 13 13 Hybrid13Interval016Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval016Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval016Pieces Hybrid13Interval016_pieces]
  decide +kernel

private theorem Hybrid13Interval016_offset : centerSupportOffset 13 Hybrid13Interval016Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval016Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval016Pieces Hybrid13Interval016_pieces]
  decide +kernel

private theorem Hybrid13Interval016_penalty : windowTransportPenaltyQ 13 45964842 (3051029450547 / 1000000000000) (3058246167737 / 1000000000000) =
    (1195965040273274152021371 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval016_adaptive : AdaptiveBidGapCheck (3051029450547 / 1000000000000) ((3058246167737 / 1000000000000) - (3051029450547 / 1000000000000)) 45964842 := by
  decide +kernel

theorem Hybrid13Interval016_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((3051029450547 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3058246167737 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint015 Hybrid13RightEndpoint016 13 (3051029450547 / 1000000000000) (3058246167737 / 1000000000000) 45964842
    Hybrid13RightEndpoint015_geometry Hybrid13RightEndpoint015_hull_arithmetic
    Hybrid13RightEndpoint016_geometry Hybrid13RightEndpoint016_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval016_adaptive Hybrid13Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval016_left, Hybrid13Interval016_slope, Hybrid13Interval016_offset, Hybrid13Interval016_penalty]
    norm_num
  · rw [Hybrid13Interval016_right, Hybrid13Interval016_slope, Hybrid13Interval016_offset, Hybrid13Interval016_penalty]
    norm_num

end KMedian184
