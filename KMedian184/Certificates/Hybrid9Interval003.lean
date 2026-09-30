import KMedian184.Certificates.Hybrid9RightEndpoint002
import KMedian184.Certificates.Hybrid9RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval003_pieces : supportPiecesValid 9 Hybrid9Interval003Pieces := by
  decide +kernel

private theorem Hybrid9Interval003_left : Hybrid9RightEndpoint002.grossValueQ 9 (1263394073437 / 500000000000) =
    (3476900355805278508387 / 1708984375000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1263394073437 / 500000000000)
    1263394073437 546875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval003_right : Hybrid9RightEndpoint003.grossValueQ 9 (2659654270039 / 1000000000000) =
    (13619754081687877877900299 / 6562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2659654270039 / 1000000000000)
    2659654270039 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval003_slope : centerSupportSlope 9 9 Hybrid9Interval003Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval003Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval003Pieces Hybrid9Interval003_pieces]
  decide +kernel

private theorem Hybrid9Interval003_offset : centerSupportOffset 9 Hybrid9Interval003Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval003Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval003Pieces Hybrid9Interval003_pieces]
  decide +kernel

private theorem Hybrid9Interval003_penalty : windowTransportPenaltyQ 9 58817058 (1263394073437 / 500000000000) (2659654270039 / 1000000000000) =
    (7812646185430477302238107 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval003_adaptive : AdaptiveBidGapCheck (1263394073437 / 500000000000) ((2659654270039 / 1000000000000) - (1263394073437 / 500000000000)) 58817058 := by
  decide +kernel

theorem Hybrid9Interval003_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((1263394073437 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2659654270039 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint002 Hybrid9RightEndpoint003 9 (1263394073437 / 500000000000) (2659654270039 / 1000000000000) 58817058
    Hybrid9RightEndpoint002_geometry Hybrid9RightEndpoint002_hull_arithmetic
    Hybrid9RightEndpoint003_geometry Hybrid9RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval003_adaptive Hybrid9Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval003_left, Hybrid9Interval003_slope, Hybrid9Interval003_offset, Hybrid9Interval003_penalty]
    norm_num
  · rw [Hybrid9Interval003_right, Hybrid9Interval003_slope, Hybrid9Interval003_offset, Hybrid9Interval003_penalty]
    norm_num

end KMedian184
