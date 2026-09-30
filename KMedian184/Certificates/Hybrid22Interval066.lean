import KMedian184.Certificates.Hybrid22RightEndpoint065
import KMedian184.Certificates.Hybrid22RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval066_pieces : supportPiecesValid 22 Hybrid22Interval066Pieces := by
  decide +kernel

private theorem Hybrid22Interval066_left : Hybrid22RightEndpoint065.grossValueQ 22 (3605566307629 / 1000000000000) =
    (1789426344038049441197730461 / 663750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3605566307629 / 1000000000000)
    10816698922887 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval066_right : Hybrid22RightEndpoint066.grossValueQ 22 (225664400919 / 62500000000) =
    (746136929630614551979308031 / 276562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (225664400919 / 62500000000)
    676993202757 230468750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval066_slope : centerSupportSlope 22 22 Hybrid22Interval066Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval066Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval066Pieces Hybrid22Interval066_pieces]
  decide +kernel

private theorem Hybrid22Interval066_offset : centerSupportOffset 22 Hybrid22Interval066Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval066Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval066Pieces Hybrid22Interval066_pieces]
  decide +kernel

private theorem Hybrid22Interval066_penalty : windowTransportPenaltyQ 22 38855631 (3605566307629 / 1000000000000) (225664400919 / 62500000000) =
    (1102725454956266393840157 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval066_adaptive : AdaptiveBidGapCheck (3605566307629 / 1000000000000) ((225664400919 / 62500000000) - (3605566307629 / 1000000000000)) 38855631 := by
  decide +kernel

theorem Hybrid22Interval066_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3605566307629 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((225664400919 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint065 Hybrid22RightEndpoint066 22 (3605566307629 / 1000000000000) (225664400919 / 62500000000) 38855631
    Hybrid22RightEndpoint065_geometry Hybrid22RightEndpoint065_hull_arithmetic
    Hybrid22RightEndpoint066_geometry Hybrid22RightEndpoint066_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval066_adaptive Hybrid22Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval066_left, Hybrid22Interval066_slope, Hybrid22Interval066_offset, Hybrid22Interval066_penalty]
    norm_num
  · rw [Hybrid22Interval066_right, Hybrid22Interval066_slope, Hybrid22Interval066_offset, Hybrid22Interval066_penalty]
    norm_num

end KMedian184
