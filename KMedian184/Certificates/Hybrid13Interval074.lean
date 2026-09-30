import KMedian184.Certificates.Hybrid13RightEndpoint073
import KMedian184.Certificates.Hybrid13RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval074_pieces : supportPiecesValid 13 Hybrid13Interval074Pieces := by
  decide +kernel

private theorem Hybrid13Interval074_left : Hybrid13RightEndpoint073.grossValueQ 13 (1702638754471 / 500000000000) =
    (11599889892333674019678884027 / 4905000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1702638754471 / 500000000000)
    5107916263413 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval074_right : Hybrid13RightEndpoint074.grossValueQ 13 (692460158571 / 200000000000) =
    (4663916733132266340141540337 / 1962000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (692460158571 / 200000000000)
    2077380475713 681250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval074_slope : centerSupportSlope 13 13 Hybrid13Interval074Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval074Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval074Pieces Hybrid13Interval074_pieces]
  decide +kernel

private theorem Hybrid13Interval074_offset : centerSupportOffset 13 Hybrid13Interval074Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval074Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval074Pieces Hybrid13Interval074_pieces]
  decide +kernel

private theorem Hybrid13Interval074_penalty : windowTransportPenaltyQ 13 42158423 (1702638754471 / 500000000000) (692460158571 / 200000000000) =
    (173348306713206496253698871 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval074_adaptive : AdaptiveBidGapCheck (1702638754471 / 500000000000) ((692460158571 / 200000000000) - (1702638754471 / 500000000000)) 42158423 := by
  decide +kernel

theorem Hybrid13Interval074_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((1702638754471 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((692460158571 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint073 Hybrid13RightEndpoint074 13 (1702638754471 / 500000000000) (692460158571 / 200000000000) 42158423
    Hybrid13RightEndpoint073_geometry Hybrid13RightEndpoint073_hull_arithmetic
    Hybrid13RightEndpoint074_geometry Hybrid13RightEndpoint074_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval074_adaptive Hybrid13Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval074_left, Hybrid13Interval074_slope, Hybrid13Interval074_offset, Hybrid13Interval074_penalty]
    norm_num
  · rw [Hybrid13Interval074_right, Hybrid13Interval074_slope, Hybrid13Interval074_offset, Hybrid13Interval074_penalty]
    norm_num

end KMedian184
