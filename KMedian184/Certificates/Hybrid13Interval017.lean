import KMedian184.Certificates.Hybrid13RightEndpoint016
import KMedian184.Certificates.Hybrid13RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval017_pieces : supportPiecesValid 13 Hybrid13Interval017Pieces := by
  decide +kernel

private theorem Hybrid13Interval017_left : Hybrid13RightEndpoint016.grossValueQ 13 (3058246167737 / 1000000000000) =
    (22350209323227533342054167597 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3058246167737 / 1000000000000)
    9174738503211 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval017_right : Hybrid13RightEndpoint017.grossValueQ 13 (383116092461 / 125000000000) =
    (22367723055420087645594399133 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (383116092461 / 125000000000)
    1149348277383 425781250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval017_slope : centerSupportSlope 13 13 Hybrid13Interval017Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval017Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval017Pieces Hybrid13Interval017_pieces]
  decide +kernel

private theorem Hybrid13Interval017_offset : centerSupportOffset 13 Hybrid13Interval017Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval017Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval017Pieces Hybrid13Interval017_pieces]
  decide +kernel

private theorem Hybrid13Interval017_penalty : windowTransportPenaltyQ 13 45844730 (3058246167737 / 1000000000000) (383116092461 / 125000000000) =
    (2209103609426423998789567 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval017_adaptive : AdaptiveBidGapCheck (3058246167737 / 1000000000000) ((383116092461 / 125000000000) - (3058246167737 / 1000000000000)) 45844730 := by
  decide +kernel

theorem Hybrid13Interval017_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((3058246167737 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((383116092461 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint016 Hybrid13RightEndpoint017 13 (3058246167737 / 1000000000000) (383116092461 / 125000000000) 45844730
    Hybrid13RightEndpoint016_geometry Hybrid13RightEndpoint016_hull_arithmetic
    Hybrid13RightEndpoint017_geometry Hybrid13RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval017_adaptive Hybrid13Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval017_left, Hybrid13Interval017_slope, Hybrid13Interval017_offset, Hybrid13Interval017_penalty]
    norm_num
  · rw [Hybrid13Interval017_right, Hybrid13Interval017_slope, Hybrid13Interval017_offset, Hybrid13Interval017_penalty]
    norm_num

end KMedian184
