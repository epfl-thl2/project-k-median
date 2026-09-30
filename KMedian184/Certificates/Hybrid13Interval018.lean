import KMedian184.Certificates.Hybrid13RightEndpoint017
import KMedian184.Certificates.Hybrid13RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval018_pieces : supportPiecesValid 13 Hybrid13Interval018Pieces := by
  decide +kernel

private theorem Hybrid13Interval018_left : Hybrid13RightEndpoint017.grossValueQ 13 (383116092461 / 125000000000) =
    (22367723055420087645594399133 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (383116092461 / 125000000000)
    1149348277383 425781250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval018_right : Hybrid13RightEndpoint018.grossValueQ 13 (383892756687 / 125000000000) =
    (349749728918157706447275263 / 153281250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (383892756687 / 125000000000)
    1151678270061 425781250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval018_slope : centerSupportSlope 13 13 Hybrid13Interval018Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval018Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval018Pieces Hybrid13Interval018_pieces]
  decide +kernel

private theorem Hybrid13Interval018_offset : centerSupportOffset 13 Hybrid13Interval018Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval018Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval018Pieces Hybrid13Interval018_pieces]
  decide +kernel

private theorem Hybrid13Interval018_penalty : windowTransportPenaltyQ 13 45734564 (383116092461 / 125000000000) (383892756687 / 125000000000) =
    (320162807907651241010257 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval018_adaptive : AdaptiveBidGapCheck (383116092461 / 125000000000) ((383892756687 / 125000000000) - (383116092461 / 125000000000)) 45734564 := by
  decide +kernel

theorem Hybrid13Interval018_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((383116092461 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((383892756687 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint017 Hybrid13RightEndpoint018 13 (383116092461 / 125000000000) (383892756687 / 125000000000) 45734564
    Hybrid13RightEndpoint017_geometry Hybrid13RightEndpoint017_hull_arithmetic
    Hybrid13RightEndpoint018_geometry Hybrid13RightEndpoint018_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval018_adaptive Hybrid13Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval018_left, Hybrid13Interval018_slope, Hybrid13Interval018_offset, Hybrid13Interval018_penalty]
    norm_num
  · rw [Hybrid13Interval018_right, Hybrid13Interval018_slope, Hybrid13Interval018_offset, Hybrid13Interval018_penalty]
    norm_num

end KMedian184
