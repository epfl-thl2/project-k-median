import KMedian184.Certificates.Hybrid13RightEndpoint013
import KMedian184.Certificates.Hybrid13RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval014_pieces : supportPiecesValid 13 Hybrid13Interval014Pieces := by
  decide +kernel

private theorem Hybrid13Interval014_left : Hybrid13RightEndpoint013.grossValueQ 13 (18209 / 6000) =
    (22288848803380802844425544491 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (18209 / 6000)
    36418 13625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval014_right : Hybrid13RightEndpoint014.grossValueQ 13 (1521619553717 / 500000000000) =
    (464809973170169872557773191 / 204375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1521619553717 / 500000000000)
    4564858661151 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval014_slope : centerSupportSlope 13 13 Hybrid13Interval014Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval014Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval014Pieces Hybrid13Interval014_pieces]
  decide +kernel

private theorem Hybrid13Interval014_offset : centerSupportOffset 13 Hybrid13Interval014Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval014Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval014Pieces Hybrid13Interval014_pieces]
  decide +kernel

private theorem Hybrid13Interval014_penalty : windowTransportPenaltyQ 13 46236269 (18209 / 6000) (1521619553717 / 500000000000) =
    (42037296480000514783373051 / 60000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval014_adaptive : AdaptiveBidGapCheck (18209 / 6000) ((1521619553717 / 500000000000) - (18209 / 6000)) 46236269 := by
  decide +kernel

theorem Hybrid13Interval014_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((18209 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1521619553717 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint013 Hybrid13RightEndpoint014 13 (18209 / 6000) (1521619553717 / 500000000000) 46236269
    Hybrid13RightEndpoint013_geometry Hybrid13RightEndpoint013_hull_arithmetic
    Hybrid13RightEndpoint014_geometry Hybrid13RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval014_adaptive Hybrid13Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval014_left, Hybrid13Interval014_slope, Hybrid13Interval014_offset, Hybrid13Interval014_penalty]
    norm_num
  · rw [Hybrid13Interval014_right, Hybrid13Interval014_slope, Hybrid13Interval014_offset, Hybrid13Interval014_penalty]
    norm_num

end KMedian184
