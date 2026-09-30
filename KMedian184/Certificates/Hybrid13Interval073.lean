import KMedian184.Certificates.Hybrid13RightEndpoint072
import KMedian184.Certificates.Hybrid13RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval073_pieces : supportPiecesValid 13 Hybrid13Interval073Pieces := by
  decide +kernel

private theorem Hybrid13Interval073_left : Hybrid13RightEndpoint072.grossValueQ 13 (1684235189873 / 500000000000) =
    (11560408899025998016667184823 / 4905000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1684235189873 / 500000000000)
    5052705569619 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval073_right : Hybrid13RightEndpoint073.grossValueQ 13 (1702638754471 / 500000000000) =
    (11599889892333674019678884027 / 4905000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1702638754471 / 500000000000)
    5107916263413 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval073_slope : centerSupportSlope 13 13 Hybrid13Interval073Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval073Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval073Pieces Hybrid13Interval073_pieces]
  decide +kernel

private theorem Hybrid13Interval073_offset : centerSupportOffset 13 Hybrid13Interval073Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval073Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval073Pieces Hybrid13Interval073_pieces]
  decide +kernel

private theorem Hybrid13Interval073_penalty : windowTransportPenaltyQ 13 42218908 (1684235189873 / 500000000000) (1702638754471 / 500000000000) =
    (7003287918440437976490517 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval073_adaptive : AdaptiveBidGapCheck (1684235189873 / 500000000000) ((1702638754471 / 500000000000) - (1684235189873 / 500000000000)) 42218908 := by
  decide +kernel

theorem Hybrid13Interval073_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((1684235189873 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1702638754471 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint072 Hybrid13RightEndpoint073 13 (1684235189873 / 500000000000) (1702638754471 / 500000000000) 42218908
    Hybrid13RightEndpoint072_geometry Hybrid13RightEndpoint072_hull_arithmetic
    Hybrid13RightEndpoint073_geometry Hybrid13RightEndpoint073_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval073_adaptive Hybrid13Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval073_left, Hybrid13Interval073_slope, Hybrid13Interval073_offset, Hybrid13Interval073_penalty]
    norm_num
  · rw [Hybrid13Interval073_right, Hybrid13Interval073_slope, Hybrid13Interval073_offset, Hybrid13Interval073_penalty]
    norm_num

end KMedian184
