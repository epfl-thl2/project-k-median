import KMedian184.Certificates.Hybrid22RightEndpoint033
import KMedian184.Certificates.Hybrid22RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval034_pieces : supportPiecesValid 22 Hybrid22Interval034Pieces := by
  decide +kernel

private theorem Hybrid22Interval034_left : Hybrid22RightEndpoint033.grossValueQ 22 (1751533359939 / 500000000000) =
    (705059675186019448779937153 / 265500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1751533359939 / 500000000000)
    5254600079817 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval034_right : Hybrid22RightEndpoint034.grossValueQ 22 (3506702333433 / 1000000000000) =
    (1763609194099069816429930291 / 663750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3506702333433 / 1000000000000)
    10520107000299 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval034_slope : centerSupportSlope 22 22 Hybrid22Interval034Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval034Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval034Pieces Hybrid22Interval034_pieces]
  decide +kernel

private theorem Hybrid22Interval034_offset : centerSupportOffset 22 Hybrid22Interval034Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval034Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval034Pieces Hybrid22Interval034_pieces]
  decide +kernel

private theorem Hybrid22Interval034_penalty : windowTransportPenaltyQ 22 39965354 (1751533359939 / 500000000000) (3506702333433 / 1000000000000) =
    (2035691394287973883584123 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval034_adaptive : AdaptiveBidGapCheck (1751533359939 / 500000000000) ((3506702333433 / 1000000000000) - (1751533359939 / 500000000000)) 39965354 := by
  decide +kernel

theorem Hybrid22Interval034_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1751533359939 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3506702333433 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint033 Hybrid22RightEndpoint034 22 (1751533359939 / 500000000000) (3506702333433 / 1000000000000) 39965354
    Hybrid22RightEndpoint033_geometry Hybrid22RightEndpoint033_hull_arithmetic
    Hybrid22RightEndpoint034_geometry Hybrid22RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval034_adaptive Hybrid22Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval034_left, Hybrid22Interval034_slope, Hybrid22Interval034_offset, Hybrid22Interval034_penalty]
    norm_num
  · rw [Hybrid22Interval034_right, Hybrid22Interval034_slope, Hybrid22Interval034_offset, Hybrid22Interval034_penalty]
    norm_num

end KMedian184
