import KMedian184.Certificates.Hybrid22RightEndpoint064
import KMedian184.Certificates.Hybrid22RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval065_pieces : supportPiecesValid 22 Hybrid22Interval065Pieces := by
  decide +kernel

private theorem Hybrid22Interval065_left : Hybrid22RightEndpoint064.grossValueQ 22 (720212550401 / 200000000000) =
    (35765364167040874073831055139 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (720212550401 / 200000000000)
    2160637651203 737500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval065_right : Hybrid22RightEndpoint065.grossValueQ 22 (3605566307629 / 1000000000000) =
    (1789426344038049441197730461 / 663750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3605566307629 / 1000000000000)
    10816698922887 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval065_slope : centerSupportSlope 22 22 Hybrid22Interval065Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval065Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval065Pieces Hybrid22Interval065_pieces]
  decide +kernel

private theorem Hybrid22Interval065_offset : centerSupportOffset 22 Hybrid22Interval065Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval065Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval065Pieces Hybrid22Interval065_pieces]
  decide +kernel

private theorem Hybrid22Interval065_penalty : windowTransportPenaltyQ 22 38893845 (720212550401 / 200000000000) (3605566307629 / 1000000000000) =
    (613517537317114426593213 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval065_adaptive : AdaptiveBidGapCheck (720212550401 / 200000000000) ((3605566307629 / 1000000000000) - (720212550401 / 200000000000)) 38893845 := by
  decide +kernel

theorem Hybrid22Interval065_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((720212550401 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3605566307629 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint064 Hybrid22RightEndpoint065 22 (720212550401 / 200000000000) (3605566307629 / 1000000000000) 38893845
    Hybrid22RightEndpoint064_geometry Hybrid22RightEndpoint064_hull_arithmetic
    Hybrid22RightEndpoint065_geometry Hybrid22RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval065_adaptive Hybrid22Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval065_left, Hybrid22Interval065_slope, Hybrid22Interval065_offset, Hybrid22Interval065_penalty]
    norm_num
  · rw [Hybrid22Interval065_right, Hybrid22Interval065_slope, Hybrid22Interval065_offset, Hybrid22Interval065_penalty]
    norm_num

end KMedian184
